resource "aws_autoscaling_group" "KLTcS" {
  availability_zones      = var.aws_autoscaling_group_KLTcS_availability_zones
  default_cooldown        = var.aws_autoscaling_group_KLTcS_default_cooldown
  health_check_type       = var.aws_autoscaling_group_KLTcS_health_check_type
  launch_configuration    = var.aws_autoscaling_group_KLTcS_launch_configuration
  max_size                = var.aws_autoscaling_group_KLTcS_max_size
  metrics_granularity     = var.aws_autoscaling_group_KLTcS_metrics_granularity
  min_size                = var.aws_autoscaling_group_KLTcS_min_size
  name                    = var.aws_autoscaling_group_KLTcS_name
  service_linked_role_arn = var.aws_autoscaling_group_KLTcS_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_KLTcS_tag_key
    propagate_at_launch = var.aws_autoscaling_group_KLTcS_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_KLTcS_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_KLTcS_tag_key
    propagate_at_launch = var.aws_autoscaling_group_KLTcS_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_KLTcS_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_KLTcS_tag_key
    propagate_at_launch = var.aws_autoscaling_group_KLTcS_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_KLTcS_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_KLTcS_tag_key
    propagate_at_launch = var.aws_autoscaling_group_KLTcS_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_KLTcS_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_KLTcS_tag_key
    propagate_at_launch = var.aws_autoscaling_group_KLTcS_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_KLTcS_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_KLTcS_tag_key
    propagate_at_launch = var.aws_autoscaling_group_KLTcS_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_KLTcS_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_KLTcS_tag_key
    propagate_at_launch = var.aws_autoscaling_group_KLTcS_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_KLTcS_tag_value
  }

}

resource "aws_autoscaling_group" "QlfkP" {
  availability_zones        = var.aws_autoscaling_group_QlfkP_availability_zones
  default_cooldown          = var.aws_autoscaling_group_QlfkP_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_QlfkP_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_QlfkP_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_QlfkP_launch_template_id
    version = var.aws_autoscaling_group_QlfkP_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_QlfkP_max_size
  metrics_granularity     = var.aws_autoscaling_group_QlfkP_metrics_granularity
  min_size                = var.aws_autoscaling_group_QlfkP_min_size
  name                    = var.aws_autoscaling_group_QlfkP_name
  service_linked_role_arn = var.aws_autoscaling_group_QlfkP_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_QlfkP_tag_key
    propagate_at_launch = var.aws_autoscaling_group_QlfkP_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_QlfkP_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_QlfkP_tag_key
    propagate_at_launch = var.aws_autoscaling_group_QlfkP_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_QlfkP_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_QlfkP_tag_key
    propagate_at_launch = var.aws_autoscaling_group_QlfkP_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_QlfkP_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_QlfkP_tag_key
    propagate_at_launch = var.aws_autoscaling_group_QlfkP_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_QlfkP_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_QlfkP_tag_key
    propagate_at_launch = var.aws_autoscaling_group_QlfkP_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_QlfkP_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_QlfkP_tag_key
    propagate_at_launch = var.aws_autoscaling_group_QlfkP_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_QlfkP_tag_value
  }

  termination_policies = var.aws_autoscaling_group_QlfkP_termination_policies
}

resource "aws_autoscaling_group" "bKPnI" {
  availability_zones      = var.aws_autoscaling_group_bKPnI_availability_zones
  default_cooldown        = var.aws_autoscaling_group_bKPnI_default_cooldown
  desired_capacity        = var.aws_autoscaling_group_bKPnI_desired_capacity
  health_check_type       = var.aws_autoscaling_group_bKPnI_health_check_type
  launch_configuration    = var.aws_autoscaling_group_bKPnI_launch_configuration
  max_size                = var.aws_autoscaling_group_bKPnI_max_size
  metrics_granularity     = var.aws_autoscaling_group_bKPnI_metrics_granularity
  min_size                = var.aws_autoscaling_group_bKPnI_min_size
  name                    = var.aws_autoscaling_group_bKPnI_name
  service_linked_role_arn = var.aws_autoscaling_group_bKPnI_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_bKPnI_tag_key
    propagate_at_launch = var.aws_autoscaling_group_bKPnI_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_bKPnI_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_bKPnI_tag_key
    propagate_at_launch = var.aws_autoscaling_group_bKPnI_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_bKPnI_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_bKPnI_tag_key
    propagate_at_launch = var.aws_autoscaling_group_bKPnI_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_bKPnI_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_bKPnI_tag_key
    propagate_at_launch = var.aws_autoscaling_group_bKPnI_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_bKPnI_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_bKPnI_tag_key
    propagate_at_launch = var.aws_autoscaling_group_bKPnI_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_bKPnI_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_bKPnI_tag_key
    propagate_at_launch = var.aws_autoscaling_group_bKPnI_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_bKPnI_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_bKPnI_tag_key
    propagate_at_launch = var.aws_autoscaling_group_bKPnI_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_bKPnI_tag_value
  }

}

resource "aws_autoscaling_group" "gjsFm" {
  availability_zones        = var.aws_autoscaling_group_gjsFm_availability_zones
  default_cooldown          = var.aws_autoscaling_group_gjsFm_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_gjsFm_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_gjsFm_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_gjsFm_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_gjsFm_launch_template_id
    version = var.aws_autoscaling_group_gjsFm_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_gjsFm_max_size
  metrics_granularity     = var.aws_autoscaling_group_gjsFm_metrics_granularity
  min_size                = var.aws_autoscaling_group_gjsFm_min_size
  name                    = var.aws_autoscaling_group_gjsFm_name
  service_linked_role_arn = var.aws_autoscaling_group_gjsFm_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_gjsFm_tag_key
    propagate_at_launch = var.aws_autoscaling_group_gjsFm_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_gjsFm_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_gjsFm_tag_key
    propagate_at_launch = var.aws_autoscaling_group_gjsFm_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_gjsFm_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_gjsFm_tag_key
    propagate_at_launch = var.aws_autoscaling_group_gjsFm_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_gjsFm_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_gjsFm_tag_key
    propagate_at_launch = var.aws_autoscaling_group_gjsFm_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_gjsFm_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_gjsFm_tag_key
    propagate_at_launch = var.aws_autoscaling_group_gjsFm_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_gjsFm_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_gjsFm_tag_key
    propagate_at_launch = var.aws_autoscaling_group_gjsFm_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_gjsFm_tag_value
  }

  termination_policies = var.aws_autoscaling_group_gjsFm_termination_policies
}

resource "aws_autoscaling_group" "ipDbD" {
  availability_zones        = var.aws_autoscaling_group_ipDbD_availability_zones
  default_cooldown          = var.aws_autoscaling_group_ipDbD_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_ipDbD_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_ipDbD_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_ipDbD_launch_template_id
    version = var.aws_autoscaling_group_ipDbD_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_ipDbD_max_size
  metrics_granularity     = var.aws_autoscaling_group_ipDbD_metrics_granularity
  min_size                = var.aws_autoscaling_group_ipDbD_min_size
  name                    = var.aws_autoscaling_group_ipDbD_name
  service_linked_role_arn = var.aws_autoscaling_group_ipDbD_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_ipDbD_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ipDbD_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ipDbD_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ipDbD_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ipDbD_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ipDbD_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ipDbD_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ipDbD_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ipDbD_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ipDbD_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ipDbD_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ipDbD_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ipDbD_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ipDbD_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ipDbD_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ipDbD_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ipDbD_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ipDbD_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ipDbD_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ipDbD_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ipDbD_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_ipDbD_target_group_arns
  termination_policies = var.aws_autoscaling_group_ipDbD_termination_policies
}

resource "aws_autoscaling_group" "knONR" {
  default_cooldown        = var.aws_autoscaling_group_knONR_default_cooldown
  health_check_type       = var.aws_autoscaling_group_knONR_health_check_type
  launch_configuration    = var.aws_autoscaling_group_knONR_launch_configuration
  max_size                = var.aws_autoscaling_group_knONR_max_size
  metrics_granularity     = var.aws_autoscaling_group_knONR_metrics_granularity
  min_size                = var.aws_autoscaling_group_knONR_min_size
  name                    = var.aws_autoscaling_group_knONR_name
  service_linked_role_arn = var.aws_autoscaling_group_knONR_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_knONR_tag_key
    propagate_at_launch = var.aws_autoscaling_group_knONR_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_knONR_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_knONR_tag_key
    propagate_at_launch = var.aws_autoscaling_group_knONR_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_knONR_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_knONR_tag_key
    propagate_at_launch = var.aws_autoscaling_group_knONR_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_knONR_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_knONR_tag_key
    propagate_at_launch = var.aws_autoscaling_group_knONR_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_knONR_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_knONR_tag_key
    propagate_at_launch = var.aws_autoscaling_group_knONR_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_knONR_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_knONR_tag_key
    propagate_at_launch = var.aws_autoscaling_group_knONR_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_knONR_tag_value
  }

  vpc_zone_identifier = var.aws_autoscaling_group_knONR_vpc_zone_identifier
}

resource "aws_autoscaling_group" "nUhGp" {
  availability_zones        = var.aws_autoscaling_group_nUhGp_availability_zones
  default_cooldown          = var.aws_autoscaling_group_nUhGp_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_nUhGp_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_nUhGp_health_check_type
  launch_configuration      = var.aws_autoscaling_group_nUhGp_launch_configuration
  load_balancers            = var.aws_autoscaling_group_nUhGp_load_balancers
  max_size                  = var.aws_autoscaling_group_nUhGp_max_size
  metrics_granularity       = var.aws_autoscaling_group_nUhGp_metrics_granularity
  min_size                  = var.aws_autoscaling_group_nUhGp_min_size
  name                      = var.aws_autoscaling_group_nUhGp_name
  service_linked_role_arn   = var.aws_autoscaling_group_nUhGp_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_nUhGp_tag_key
    propagate_at_launch = var.aws_autoscaling_group_nUhGp_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_nUhGp_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_nUhGp_tag_key
    propagate_at_launch = var.aws_autoscaling_group_nUhGp_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_nUhGp_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_nUhGp_tag_key
    propagate_at_launch = var.aws_autoscaling_group_nUhGp_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_nUhGp_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_nUhGp_tag_key
    propagate_at_launch = var.aws_autoscaling_group_nUhGp_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_nUhGp_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_nUhGp_tag_key
    propagate_at_launch = var.aws_autoscaling_group_nUhGp_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_nUhGp_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_nUhGp_tag_key
    propagate_at_launch = var.aws_autoscaling_group_nUhGp_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_nUhGp_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_nUhGp_tag_key
    propagate_at_launch = var.aws_autoscaling_group_nUhGp_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_nUhGp_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_nUhGp_tag_key
    propagate_at_launch = var.aws_autoscaling_group_nUhGp_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_nUhGp_tag_value
  }

}

resource "aws_autoscaling_group" "tmWWu" {
  default_cooldown          = var.aws_autoscaling_group_tmWWu_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_tmWWu_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_tmWWu_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_tmWWu_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_tmWWu_launch_template_id
    version = var.aws_autoscaling_group_tmWWu_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_tmWWu_max_size
  metrics_granularity     = var.aws_autoscaling_group_tmWWu_metrics_granularity
  min_size                = var.aws_autoscaling_group_tmWWu_min_size
  name                    = var.aws_autoscaling_group_tmWWu_name
  service_linked_role_arn = var.aws_autoscaling_group_tmWWu_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_tmWWu_tag_key
    propagate_at_launch = var.aws_autoscaling_group_tmWWu_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_tmWWu_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_tmWWu_tag_key
    propagate_at_launch = var.aws_autoscaling_group_tmWWu_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_tmWWu_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_tmWWu_tag_key
    propagate_at_launch = var.aws_autoscaling_group_tmWWu_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_tmWWu_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_tmWWu_tag_key
    propagate_at_launch = var.aws_autoscaling_group_tmWWu_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_tmWWu_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_tmWWu_tag_key
    propagate_at_launch = var.aws_autoscaling_group_tmWWu_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_tmWWu_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_tmWWu_tag_key
    propagate_at_launch = var.aws_autoscaling_group_tmWWu_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_tmWWu_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_tmWWu_target_group_arns
  termination_policies = var.aws_autoscaling_group_tmWWu_termination_policies
  vpc_zone_identifier  = var.aws_autoscaling_group_tmWWu_vpc_zone_identifier
}

resource "aws_autoscaling_policy" "CgnZq" {
  adjustment_type        = var.aws_autoscaling_policy_CgnZq_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_CgnZq_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_CgnZq_cooldown
  name                   = var.aws_autoscaling_policy_CgnZq_name
  policy_type            = var.aws_autoscaling_policy_CgnZq_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_CgnZq_scaling_adjustment
}

resource "aws_autoscaling_policy" "YqZUp" {
  adjustment_type        = var.aws_autoscaling_policy_YqZUp_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_YqZUp_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_YqZUp_cooldown
  name                   = var.aws_autoscaling_policy_YqZUp_name
  policy_type            = var.aws_autoscaling_policy_YqZUp_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_YqZUp_scaling_adjustment
}

resource "aws_autoscaling_policy" "dtqch" {
  adjustment_type        = var.aws_autoscaling_policy_dtqch_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_dtqch_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_dtqch_cooldown
  name                   = var.aws_autoscaling_policy_dtqch_name
  policy_type            = var.aws_autoscaling_policy_dtqch_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_dtqch_scaling_adjustment
}

resource "aws_autoscaling_policy" "lbEUu" {
  adjustment_type        = var.aws_autoscaling_policy_lbEUu_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_lbEUu_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_lbEUu_cooldown
  name                   = var.aws_autoscaling_policy_lbEUu_name
  policy_type            = var.aws_autoscaling_policy_lbEUu_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_lbEUu_scaling_adjustment
}

resource "aws_autoscaling_policy" "rnpDR" {
  adjustment_type        = var.aws_autoscaling_policy_rnpDR_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_rnpDR_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_rnpDR_cooldown
  name                   = var.aws_autoscaling_policy_rnpDR_name
  policy_type            = var.aws_autoscaling_policy_rnpDR_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_rnpDR_scaling_adjustment
}

resource "aws_launch_configuration" "ZKtVi" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_ZKtVi_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_ZKtVi_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_ZKtVi_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_ZKtVi_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_ZKtVi_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_ZKtVi_iam_instance_profile
  image_id             = var.aws_launch_configuration_ZKtVi_image_id
  instance_type        = var.aws_launch_configuration_ZKtVi_instance_type
  key_name             = var.aws_launch_configuration_ZKtVi_key_name
  name                 = var.aws_launch_configuration_ZKtVi_name
  security_groups      = var.aws_launch_configuration_ZKtVi_security_groups
  spot_price           = var.aws_launch_configuration_ZKtVi_spot_price
  user_data            = var.aws_launch_configuration_ZKtVi_user_data
}

resource "aws_launch_configuration" "gLYgu" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_gLYgu_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_gLYgu_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_gLYgu_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_gLYgu_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_gLYgu_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_gLYgu_iam_instance_profile
  image_id             = var.aws_launch_configuration_gLYgu_image_id
  instance_type        = var.aws_launch_configuration_gLYgu_instance_type
  key_name             = var.aws_launch_configuration_gLYgu_key_name
  name                 = var.aws_launch_configuration_gLYgu_name
  security_groups      = var.aws_launch_configuration_gLYgu_security_groups
  user_data            = var.aws_launch_configuration_gLYgu_user_data
}

resource "aws_launch_configuration" "gVSXl" {
  enable_monitoring = var.aws_launch_configuration_gVSXl_enable_monitoring
  image_id          = var.aws_launch_configuration_gVSXl_image_id
  instance_type     = var.aws_launch_configuration_gVSXl_instance_type
  key_name          = var.aws_launch_configuration_gVSXl_key_name
  name              = var.aws_launch_configuration_gVSXl_name
  security_groups   = var.aws_launch_configuration_gVSXl_security_groups
  user_data         = var.aws_launch_configuration_gVSXl_user_data
}

resource "aws_launch_configuration" "hEkgz" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_hEkgz_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_hEkgz_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_hEkgz_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_hEkgz_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_hEkgz_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_hEkgz_iam_instance_profile
  image_id             = var.aws_launch_configuration_hEkgz_image_id
  instance_type        = var.aws_launch_configuration_hEkgz_instance_type
  key_name             = var.aws_launch_configuration_hEkgz_key_name
  name                 = var.aws_launch_configuration_hEkgz_name
  security_groups      = var.aws_launch_configuration_hEkgz_security_groups
  user_data            = var.aws_launch_configuration_hEkgz_user_data
}


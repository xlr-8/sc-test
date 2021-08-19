resource "aws_autoscaling_group" "EcFWP" {
  availability_zones        = var.aws_autoscaling_group_EcFWP_availability_zones
  default_cooldown          = var.aws_autoscaling_group_EcFWP_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_EcFWP_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_EcFWP_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_EcFWP_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_EcFWP_launch_template_id
    version = var.aws_autoscaling_group_EcFWP_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_EcFWP_max_size
  metrics_granularity     = var.aws_autoscaling_group_EcFWP_metrics_granularity
  min_size                = var.aws_autoscaling_group_EcFWP_min_size
  name                    = var.aws_autoscaling_group_EcFWP_name
  service_linked_role_arn = var.aws_autoscaling_group_EcFWP_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_EcFWP_tag_key
    propagate_at_launch = var.aws_autoscaling_group_EcFWP_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_EcFWP_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_EcFWP_tag_key
    propagate_at_launch = var.aws_autoscaling_group_EcFWP_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_EcFWP_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_EcFWP_tag_key
    propagate_at_launch = var.aws_autoscaling_group_EcFWP_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_EcFWP_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_EcFWP_tag_key
    propagate_at_launch = var.aws_autoscaling_group_EcFWP_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_EcFWP_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_EcFWP_tag_key
    propagate_at_launch = var.aws_autoscaling_group_EcFWP_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_EcFWP_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_EcFWP_tag_key
    propagate_at_launch = var.aws_autoscaling_group_EcFWP_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_EcFWP_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_EcFWP_target_group_arns
  termination_policies = var.aws_autoscaling_group_EcFWP_termination_policies
}

resource "aws_autoscaling_group" "JejBn" {
  availability_zones      = var.aws_autoscaling_group_JejBn_availability_zones
  default_cooldown        = var.aws_autoscaling_group_JejBn_default_cooldown
  desired_capacity        = var.aws_autoscaling_group_JejBn_desired_capacity
  health_check_type       = var.aws_autoscaling_group_JejBn_health_check_type
  launch_configuration    = var.aws_autoscaling_group_JejBn_launch_configuration
  max_size                = var.aws_autoscaling_group_JejBn_max_size
  metrics_granularity     = var.aws_autoscaling_group_JejBn_metrics_granularity
  min_size                = var.aws_autoscaling_group_JejBn_min_size
  name                    = var.aws_autoscaling_group_JejBn_name
  service_linked_role_arn = var.aws_autoscaling_group_JejBn_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_JejBn_tag_key
    propagate_at_launch = var.aws_autoscaling_group_JejBn_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_JejBn_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_JejBn_tag_key
    propagate_at_launch = var.aws_autoscaling_group_JejBn_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_JejBn_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_JejBn_tag_key
    propagate_at_launch = var.aws_autoscaling_group_JejBn_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_JejBn_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_JejBn_tag_key
    propagate_at_launch = var.aws_autoscaling_group_JejBn_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_JejBn_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_JejBn_tag_key
    propagate_at_launch = var.aws_autoscaling_group_JejBn_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_JejBn_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_JejBn_tag_key
    propagate_at_launch = var.aws_autoscaling_group_JejBn_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_JejBn_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_JejBn_tag_key
    propagate_at_launch = var.aws_autoscaling_group_JejBn_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_JejBn_tag_value
  }

}

resource "aws_autoscaling_group" "Ucbnc" {
  availability_zones        = var.aws_autoscaling_group_Ucbnc_availability_zones
  default_cooldown          = var.aws_autoscaling_group_Ucbnc_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_Ucbnc_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_Ucbnc_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_Ucbnc_health_check_type
  launch_template {
    name    = var.aws_autoscaling_group_Ucbnc_launch_template_name
    version = var.aws_autoscaling_group_Ucbnc_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_Ucbnc_max_size
  metrics_granularity     = var.aws_autoscaling_group_Ucbnc_metrics_granularity
  min_size                = var.aws_autoscaling_group_Ucbnc_min_size
  name                    = var.aws_autoscaling_group_Ucbnc_name
  service_linked_role_arn = var.aws_autoscaling_group_Ucbnc_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_Ucbnc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_Ucbnc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_Ucbnc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_Ucbnc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_Ucbnc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_Ucbnc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_Ucbnc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_Ucbnc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_Ucbnc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_Ucbnc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_Ucbnc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_Ucbnc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_Ucbnc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_Ucbnc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_Ucbnc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_Ucbnc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_Ucbnc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_Ucbnc_tag_value
  }

  termination_policies = var.aws_autoscaling_group_Ucbnc_termination_policies
}

resource "aws_autoscaling_group" "WpjbO" {
  default_cooldown          = var.aws_autoscaling_group_WpjbO_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_WpjbO_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_WpjbO_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_WpjbO_launch_template_id
    version = var.aws_autoscaling_group_WpjbO_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_WpjbO_max_size
  metrics_granularity     = var.aws_autoscaling_group_WpjbO_metrics_granularity
  min_size                = var.aws_autoscaling_group_WpjbO_min_size
  name                    = var.aws_autoscaling_group_WpjbO_name
  service_linked_role_arn = var.aws_autoscaling_group_WpjbO_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_WpjbO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WpjbO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WpjbO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_WpjbO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WpjbO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WpjbO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_WpjbO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WpjbO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WpjbO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_WpjbO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WpjbO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WpjbO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_WpjbO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WpjbO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WpjbO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_WpjbO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WpjbO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WpjbO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_WpjbO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WpjbO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WpjbO_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_WpjbO_target_group_arns
  termination_policies = var.aws_autoscaling_group_WpjbO_termination_policies
  vpc_zone_identifier  = var.aws_autoscaling_group_WpjbO_vpc_zone_identifier
}

resource "aws_autoscaling_group" "barBH" {
  availability_zones      = var.aws_autoscaling_group_barBH_availability_zones
  default_cooldown        = var.aws_autoscaling_group_barBH_default_cooldown
  health_check_type       = var.aws_autoscaling_group_barBH_health_check_type
  launch_configuration    = var.aws_autoscaling_group_barBH_launch_configuration
  max_size                = var.aws_autoscaling_group_barBH_max_size
  metrics_granularity     = var.aws_autoscaling_group_barBH_metrics_granularity
  min_size                = var.aws_autoscaling_group_barBH_min_size
  name                    = var.aws_autoscaling_group_barBH_name
  service_linked_role_arn = var.aws_autoscaling_group_barBH_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_barBH_tag_key
    propagate_at_launch = var.aws_autoscaling_group_barBH_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_barBH_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_barBH_tag_key
    propagate_at_launch = var.aws_autoscaling_group_barBH_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_barBH_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_barBH_tag_key
    propagate_at_launch = var.aws_autoscaling_group_barBH_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_barBH_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_barBH_tag_key
    propagate_at_launch = var.aws_autoscaling_group_barBH_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_barBH_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_barBH_tag_key
    propagate_at_launch = var.aws_autoscaling_group_barBH_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_barBH_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_barBH_tag_key
    propagate_at_launch = var.aws_autoscaling_group_barBH_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_barBH_tag_value
  }

}

resource "aws_autoscaling_group" "dVObU" {
  default_cooldown        = var.aws_autoscaling_group_dVObU_default_cooldown
  health_check_type       = var.aws_autoscaling_group_dVObU_health_check_type
  launch_configuration    = var.aws_autoscaling_group_dVObU_launch_configuration
  max_size                = var.aws_autoscaling_group_dVObU_max_size
  metrics_granularity     = var.aws_autoscaling_group_dVObU_metrics_granularity
  min_size                = var.aws_autoscaling_group_dVObU_min_size
  name                    = var.aws_autoscaling_group_dVObU_name
  service_linked_role_arn = var.aws_autoscaling_group_dVObU_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_dVObU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_dVObU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_dVObU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_dVObU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_dVObU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_dVObU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_dVObU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_dVObU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_dVObU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_dVObU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_dVObU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_dVObU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_dVObU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_dVObU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_dVObU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_dVObU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_dVObU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_dVObU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_dVObU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_dVObU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_dVObU_tag_value
  }

  vpc_zone_identifier = var.aws_autoscaling_group_dVObU_vpc_zone_identifier
}

resource "aws_autoscaling_group" "lrhSA" {
  availability_zones        = var.aws_autoscaling_group_lrhSA_availability_zones
  default_cooldown          = var.aws_autoscaling_group_lrhSA_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_lrhSA_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_lrhSA_health_check_type
  launch_configuration      = var.aws_autoscaling_group_lrhSA_launch_configuration
  load_balancers            = var.aws_autoscaling_group_lrhSA_load_balancers
  max_size                  = var.aws_autoscaling_group_lrhSA_max_size
  metrics_granularity       = var.aws_autoscaling_group_lrhSA_metrics_granularity
  min_size                  = var.aws_autoscaling_group_lrhSA_min_size
  name                      = var.aws_autoscaling_group_lrhSA_name
  service_linked_role_arn   = var.aws_autoscaling_group_lrhSA_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_lrhSA_tag_key
    propagate_at_launch = var.aws_autoscaling_group_lrhSA_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_lrhSA_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_lrhSA_tag_key
    propagate_at_launch = var.aws_autoscaling_group_lrhSA_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_lrhSA_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_lrhSA_tag_key
    propagate_at_launch = var.aws_autoscaling_group_lrhSA_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_lrhSA_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_lrhSA_tag_key
    propagate_at_launch = var.aws_autoscaling_group_lrhSA_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_lrhSA_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_lrhSA_tag_key
    propagate_at_launch = var.aws_autoscaling_group_lrhSA_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_lrhSA_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_lrhSA_tag_key
    propagate_at_launch = var.aws_autoscaling_group_lrhSA_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_lrhSA_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_lrhSA_tag_key
    propagate_at_launch = var.aws_autoscaling_group_lrhSA_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_lrhSA_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_lrhSA_tag_key
    propagate_at_launch = var.aws_autoscaling_group_lrhSA_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_lrhSA_tag_value
  }

}

resource "aws_autoscaling_group" "weOYS" {
  availability_zones        = var.aws_autoscaling_group_weOYS_availability_zones
  default_cooldown          = var.aws_autoscaling_group_weOYS_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_weOYS_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_weOYS_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_weOYS_launch_template_id
    version = var.aws_autoscaling_group_weOYS_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_weOYS_max_size
  metrics_granularity     = var.aws_autoscaling_group_weOYS_metrics_granularity
  min_size                = var.aws_autoscaling_group_weOYS_min_size
  name                    = var.aws_autoscaling_group_weOYS_name
  service_linked_role_arn = var.aws_autoscaling_group_weOYS_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_weOYS_tag_key
    propagate_at_launch = var.aws_autoscaling_group_weOYS_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_weOYS_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_weOYS_tag_key
    propagate_at_launch = var.aws_autoscaling_group_weOYS_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_weOYS_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_weOYS_tag_key
    propagate_at_launch = var.aws_autoscaling_group_weOYS_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_weOYS_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_weOYS_tag_key
    propagate_at_launch = var.aws_autoscaling_group_weOYS_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_weOYS_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_weOYS_tag_key
    propagate_at_launch = var.aws_autoscaling_group_weOYS_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_weOYS_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_weOYS_tag_key
    propagate_at_launch = var.aws_autoscaling_group_weOYS_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_weOYS_tag_value
  }

  termination_policies = var.aws_autoscaling_group_weOYS_termination_policies
}

resource "aws_autoscaling_policy" "JAlWa" {
  adjustment_type        = var.aws_autoscaling_policy_JAlWa_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_JAlWa_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_JAlWa_cooldown
  name                   = var.aws_autoscaling_policy_JAlWa_name
  policy_type            = var.aws_autoscaling_policy_JAlWa_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_JAlWa_scaling_adjustment
}

resource "aws_autoscaling_policy" "XQDrH" {
  adjustment_type        = var.aws_autoscaling_policy_XQDrH_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_XQDrH_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_XQDrH_cooldown
  name                   = var.aws_autoscaling_policy_XQDrH_name
  policy_type            = var.aws_autoscaling_policy_XQDrH_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_XQDrH_scaling_adjustment
}

resource "aws_autoscaling_policy" "lpcao" {
  adjustment_type        = var.aws_autoscaling_policy_lpcao_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_lpcao_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_lpcao_cooldown
  name                   = var.aws_autoscaling_policy_lpcao_name
  policy_type            = var.aws_autoscaling_policy_lpcao_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_lpcao_scaling_adjustment
}

resource "aws_autoscaling_policy" "mABaj" {
  adjustment_type        = var.aws_autoscaling_policy_mABaj_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_mABaj_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_mABaj_cooldown
  name                   = var.aws_autoscaling_policy_mABaj_name
  policy_type            = var.aws_autoscaling_policy_mABaj_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_mABaj_scaling_adjustment
}

resource "aws_autoscaling_policy" "qfARQ" {
  adjustment_type        = var.aws_autoscaling_policy_qfARQ_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_qfARQ_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_qfARQ_cooldown
  name                   = var.aws_autoscaling_policy_qfARQ_name
  policy_type            = var.aws_autoscaling_policy_qfARQ_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_qfARQ_scaling_adjustment
}

resource "aws_launch_configuration" "UEGes" {
  enable_monitoring = var.aws_launch_configuration_UEGes_enable_monitoring
  image_id          = var.aws_launch_configuration_UEGes_image_id
  instance_type     = var.aws_launch_configuration_UEGes_instance_type
  key_name          = var.aws_launch_configuration_UEGes_key_name
  name              = var.aws_launch_configuration_UEGes_name
  security_groups   = var.aws_launch_configuration_UEGes_security_groups
  user_data         = var.aws_launch_configuration_UEGes_user_data
}

resource "aws_launch_configuration" "cbeEf" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_cbeEf_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_cbeEf_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_cbeEf_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_cbeEf_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_cbeEf_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_cbeEf_iam_instance_profile
  image_id             = var.aws_launch_configuration_cbeEf_image_id
  instance_type        = var.aws_launch_configuration_cbeEf_instance_type
  key_name             = var.aws_launch_configuration_cbeEf_key_name
  name                 = var.aws_launch_configuration_cbeEf_name
  security_groups      = var.aws_launch_configuration_cbeEf_security_groups
  spot_price           = var.aws_launch_configuration_cbeEf_spot_price
  user_data            = var.aws_launch_configuration_cbeEf_user_data
}

resource "aws_launch_configuration" "dnyWy" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_dnyWy_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_dnyWy_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_dnyWy_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_dnyWy_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_dnyWy_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_dnyWy_iam_instance_profile
  image_id             = var.aws_launch_configuration_dnyWy_image_id
  instance_type        = var.aws_launch_configuration_dnyWy_instance_type
  key_name             = var.aws_launch_configuration_dnyWy_key_name
  name                 = var.aws_launch_configuration_dnyWy_name
  security_groups      = var.aws_launch_configuration_dnyWy_security_groups
  user_data            = var.aws_launch_configuration_dnyWy_user_data
}

resource "aws_launch_configuration" "eWeCu" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_eWeCu_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_eWeCu_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_eWeCu_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_eWeCu_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_eWeCu_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_eWeCu_iam_instance_profile
  image_id             = var.aws_launch_configuration_eWeCu_image_id
  instance_type        = var.aws_launch_configuration_eWeCu_instance_type
  key_name             = var.aws_launch_configuration_eWeCu_key_name
  name                 = var.aws_launch_configuration_eWeCu_name
  security_groups      = var.aws_launch_configuration_eWeCu_security_groups
  user_data            = var.aws_launch_configuration_eWeCu_user_data
}


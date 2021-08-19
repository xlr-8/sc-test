resource "aws_autoscaling_group" "BhoPf" {
  availability_zones        = var.aws_autoscaling_group_BhoPf_availability_zones
  default_cooldown          = var.aws_autoscaling_group_BhoPf_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_BhoPf_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_BhoPf_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_BhoPf_health_check_type
  launch_template {
    name    = var.aws_autoscaling_group_BhoPf_launch_template_name
    version = var.aws_autoscaling_group_BhoPf_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_BhoPf_max_size
  metrics_granularity     = var.aws_autoscaling_group_BhoPf_metrics_granularity
  min_size                = var.aws_autoscaling_group_BhoPf_min_size
  name                    = var.aws_autoscaling_group_BhoPf_name
  service_linked_role_arn = var.aws_autoscaling_group_BhoPf_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_BhoPf_tag_key
    propagate_at_launch = var.aws_autoscaling_group_BhoPf_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_BhoPf_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_BhoPf_tag_key
    propagate_at_launch = var.aws_autoscaling_group_BhoPf_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_BhoPf_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_BhoPf_tag_key
    propagate_at_launch = var.aws_autoscaling_group_BhoPf_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_BhoPf_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_BhoPf_tag_key
    propagate_at_launch = var.aws_autoscaling_group_BhoPf_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_BhoPf_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_BhoPf_tag_key
    propagate_at_launch = var.aws_autoscaling_group_BhoPf_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_BhoPf_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_BhoPf_tag_key
    propagate_at_launch = var.aws_autoscaling_group_BhoPf_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_BhoPf_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_BhoPf_target_group_arns
  termination_policies = var.aws_autoscaling_group_BhoPf_termination_policies
}

resource "aws_autoscaling_group" "KrgMQ" {
  default_cooldown          = var.aws_autoscaling_group_KrgMQ_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_KrgMQ_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_KrgMQ_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_KrgMQ_launch_template_id
    version = var.aws_autoscaling_group_KrgMQ_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_KrgMQ_max_size
  metrics_granularity     = var.aws_autoscaling_group_KrgMQ_metrics_granularity
  min_size                = var.aws_autoscaling_group_KrgMQ_min_size
  name                    = var.aws_autoscaling_group_KrgMQ_name
  service_linked_role_arn = var.aws_autoscaling_group_KrgMQ_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_KrgMQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_KrgMQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_KrgMQ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_KrgMQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_KrgMQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_KrgMQ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_KrgMQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_KrgMQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_KrgMQ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_KrgMQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_KrgMQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_KrgMQ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_KrgMQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_KrgMQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_KrgMQ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_KrgMQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_KrgMQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_KrgMQ_tag_value
  }

  termination_policies = var.aws_autoscaling_group_KrgMQ_termination_policies
  vpc_zone_identifier  = var.aws_autoscaling_group_KrgMQ_vpc_zone_identifier
}

resource "aws_autoscaling_group" "QsBXH" {
  default_cooldown        = var.aws_autoscaling_group_QsBXH_default_cooldown
  desired_capacity        = var.aws_autoscaling_group_QsBXH_desired_capacity
  health_check_type       = var.aws_autoscaling_group_QsBXH_health_check_type
  launch_configuration    = var.aws_autoscaling_group_QsBXH_launch_configuration
  max_size                = var.aws_autoscaling_group_QsBXH_max_size
  metrics_granularity     = var.aws_autoscaling_group_QsBXH_metrics_granularity
  min_size                = var.aws_autoscaling_group_QsBXH_min_size
  name                    = var.aws_autoscaling_group_QsBXH_name
  service_linked_role_arn = var.aws_autoscaling_group_QsBXH_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_QsBXH_tag_key
    propagate_at_launch = var.aws_autoscaling_group_QsBXH_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_QsBXH_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_QsBXH_tag_key
    propagate_at_launch = var.aws_autoscaling_group_QsBXH_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_QsBXH_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_QsBXH_tag_key
    propagate_at_launch = var.aws_autoscaling_group_QsBXH_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_QsBXH_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_QsBXH_tag_key
    propagate_at_launch = var.aws_autoscaling_group_QsBXH_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_QsBXH_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_QsBXH_tag_key
    propagate_at_launch = var.aws_autoscaling_group_QsBXH_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_QsBXH_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_QsBXH_tag_key
    propagate_at_launch = var.aws_autoscaling_group_QsBXH_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_QsBXH_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_QsBXH_tag_key
    propagate_at_launch = var.aws_autoscaling_group_QsBXH_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_QsBXH_tag_value
  }

  vpc_zone_identifier = var.aws_autoscaling_group_QsBXH_vpc_zone_identifier
}

resource "aws_autoscaling_group" "UaBEZ" {
  availability_zones      = var.aws_autoscaling_group_UaBEZ_availability_zones
  default_cooldown        = var.aws_autoscaling_group_UaBEZ_default_cooldown
  health_check_type       = var.aws_autoscaling_group_UaBEZ_health_check_type
  launch_configuration    = var.aws_autoscaling_group_UaBEZ_launch_configuration
  max_size                = var.aws_autoscaling_group_UaBEZ_max_size
  metrics_granularity     = var.aws_autoscaling_group_UaBEZ_metrics_granularity
  min_size                = var.aws_autoscaling_group_UaBEZ_min_size
  name                    = var.aws_autoscaling_group_UaBEZ_name
  service_linked_role_arn = var.aws_autoscaling_group_UaBEZ_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_UaBEZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_UaBEZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_UaBEZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_UaBEZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_UaBEZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_UaBEZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_UaBEZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_UaBEZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_UaBEZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_UaBEZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_UaBEZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_UaBEZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_UaBEZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_UaBEZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_UaBEZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_UaBEZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_UaBEZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_UaBEZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_UaBEZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_UaBEZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_UaBEZ_tag_value
  }

}

resource "aws_autoscaling_group" "ZxlGZ" {
  availability_zones        = var.aws_autoscaling_group_ZxlGZ_availability_zones
  default_cooldown          = var.aws_autoscaling_group_ZxlGZ_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_ZxlGZ_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_ZxlGZ_health_check_type
  launch_configuration      = var.aws_autoscaling_group_ZxlGZ_launch_configuration
  load_balancers            = var.aws_autoscaling_group_ZxlGZ_load_balancers
  max_size                  = var.aws_autoscaling_group_ZxlGZ_max_size
  metrics_granularity       = var.aws_autoscaling_group_ZxlGZ_metrics_granularity
  min_size                  = var.aws_autoscaling_group_ZxlGZ_min_size
  name                      = var.aws_autoscaling_group_ZxlGZ_name
  service_linked_role_arn   = var.aws_autoscaling_group_ZxlGZ_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_ZxlGZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ZxlGZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ZxlGZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ZxlGZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ZxlGZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ZxlGZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ZxlGZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ZxlGZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ZxlGZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ZxlGZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ZxlGZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ZxlGZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ZxlGZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ZxlGZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ZxlGZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ZxlGZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ZxlGZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ZxlGZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ZxlGZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ZxlGZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ZxlGZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ZxlGZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ZxlGZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ZxlGZ_tag_value
  }

}

resource "aws_autoscaling_group" "eFkga" {
  default_cooldown          = var.aws_autoscaling_group_eFkga_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_eFkga_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_eFkga_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_eFkga_launch_template_id
    version = var.aws_autoscaling_group_eFkga_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_eFkga_max_size
  metrics_granularity     = var.aws_autoscaling_group_eFkga_metrics_granularity
  min_size                = var.aws_autoscaling_group_eFkga_min_size
  name                    = var.aws_autoscaling_group_eFkga_name
  service_linked_role_arn = var.aws_autoscaling_group_eFkga_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_eFkga_tag_key
    propagate_at_launch = var.aws_autoscaling_group_eFkga_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_eFkga_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_eFkga_tag_key
    propagate_at_launch = var.aws_autoscaling_group_eFkga_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_eFkga_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_eFkga_tag_key
    propagate_at_launch = var.aws_autoscaling_group_eFkga_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_eFkga_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_eFkga_tag_key
    propagate_at_launch = var.aws_autoscaling_group_eFkga_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_eFkga_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_eFkga_tag_key
    propagate_at_launch = var.aws_autoscaling_group_eFkga_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_eFkga_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_eFkga_tag_key
    propagate_at_launch = var.aws_autoscaling_group_eFkga_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_eFkga_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_eFkga_tag_key
    propagate_at_launch = var.aws_autoscaling_group_eFkga_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_eFkga_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_eFkga_target_group_arns
  termination_policies = var.aws_autoscaling_group_eFkga_termination_policies
  vpc_zone_identifier  = var.aws_autoscaling_group_eFkga_vpc_zone_identifier
}

resource "aws_autoscaling_group" "gmlyd" {
  default_cooldown          = var.aws_autoscaling_group_gmlyd_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_gmlyd_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_gmlyd_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_gmlyd_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_gmlyd_launch_template_id
    version = var.aws_autoscaling_group_gmlyd_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_gmlyd_max_size
  metrics_granularity     = var.aws_autoscaling_group_gmlyd_metrics_granularity
  min_size                = var.aws_autoscaling_group_gmlyd_min_size
  name                    = var.aws_autoscaling_group_gmlyd_name
  service_linked_role_arn = var.aws_autoscaling_group_gmlyd_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_gmlyd_tag_key
    propagate_at_launch = var.aws_autoscaling_group_gmlyd_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_gmlyd_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_gmlyd_tag_key
    propagate_at_launch = var.aws_autoscaling_group_gmlyd_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_gmlyd_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_gmlyd_tag_key
    propagate_at_launch = var.aws_autoscaling_group_gmlyd_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_gmlyd_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_gmlyd_tag_key
    propagate_at_launch = var.aws_autoscaling_group_gmlyd_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_gmlyd_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_gmlyd_tag_key
    propagate_at_launch = var.aws_autoscaling_group_gmlyd_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_gmlyd_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_gmlyd_tag_key
    propagate_at_launch = var.aws_autoscaling_group_gmlyd_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_gmlyd_tag_value
  }

  termination_policies = var.aws_autoscaling_group_gmlyd_termination_policies
  vpc_zone_identifier  = var.aws_autoscaling_group_gmlyd_vpc_zone_identifier
}

resource "aws_autoscaling_group" "pZacg" {
  default_cooldown        = var.aws_autoscaling_group_pZacg_default_cooldown
  health_check_type       = var.aws_autoscaling_group_pZacg_health_check_type
  launch_configuration    = var.aws_autoscaling_group_pZacg_launch_configuration
  max_size                = var.aws_autoscaling_group_pZacg_max_size
  metrics_granularity     = var.aws_autoscaling_group_pZacg_metrics_granularity
  min_size                = var.aws_autoscaling_group_pZacg_min_size
  name                    = var.aws_autoscaling_group_pZacg_name
  service_linked_role_arn = var.aws_autoscaling_group_pZacg_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_pZacg_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pZacg_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pZacg_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_pZacg_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pZacg_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pZacg_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_pZacg_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pZacg_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pZacg_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_pZacg_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pZacg_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pZacg_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_pZacg_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pZacg_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pZacg_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_pZacg_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pZacg_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pZacg_tag_value
  }

  vpc_zone_identifier = var.aws_autoscaling_group_pZacg_vpc_zone_identifier
}

resource "aws_autoscaling_policy" "KkbFa" {
  adjustment_type        = var.aws_autoscaling_policy_KkbFa_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_KkbFa_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_KkbFa_cooldown
  name                   = var.aws_autoscaling_policy_KkbFa_name
  policy_type            = var.aws_autoscaling_policy_KkbFa_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_KkbFa_scaling_adjustment
}

resource "aws_autoscaling_policy" "LHIXu" {
  adjustment_type        = var.aws_autoscaling_policy_LHIXu_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_LHIXu_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_LHIXu_cooldown
  name                   = var.aws_autoscaling_policy_LHIXu_name
  policy_type            = var.aws_autoscaling_policy_LHIXu_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_LHIXu_scaling_adjustment
}

resource "aws_autoscaling_policy" "aPHNE" {
  adjustment_type        = var.aws_autoscaling_policy_aPHNE_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_aPHNE_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_aPHNE_cooldown
  name                   = var.aws_autoscaling_policy_aPHNE_name
  policy_type            = var.aws_autoscaling_policy_aPHNE_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_aPHNE_scaling_adjustment
}

resource "aws_autoscaling_policy" "ntyNl" {
  adjustment_type        = var.aws_autoscaling_policy_ntyNl_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_ntyNl_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_ntyNl_cooldown
  name                   = var.aws_autoscaling_policy_ntyNl_name
  policy_type            = var.aws_autoscaling_policy_ntyNl_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_ntyNl_scaling_adjustment
}

resource "aws_autoscaling_policy" "pIQCf" {
  adjustment_type        = var.aws_autoscaling_policy_pIQCf_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_pIQCf_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_pIQCf_cooldown
  name                   = var.aws_autoscaling_policy_pIQCf_name
  policy_type            = var.aws_autoscaling_policy_pIQCf_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_pIQCf_scaling_adjustment
}

resource "aws_launch_configuration" "FygtM" {
  enable_monitoring = var.aws_launch_configuration_FygtM_enable_monitoring
  image_id          = var.aws_launch_configuration_FygtM_image_id
  instance_type     = var.aws_launch_configuration_FygtM_instance_type
  key_name          = var.aws_launch_configuration_FygtM_key_name
  name              = var.aws_launch_configuration_FygtM_name
  security_groups   = var.aws_launch_configuration_FygtM_security_groups
  user_data         = var.aws_launch_configuration_FygtM_user_data
}

resource "aws_launch_configuration" "HBbSQ" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_HBbSQ_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_HBbSQ_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_HBbSQ_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_HBbSQ_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_HBbSQ_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_HBbSQ_iam_instance_profile
  image_id             = var.aws_launch_configuration_HBbSQ_image_id
  instance_type        = var.aws_launch_configuration_HBbSQ_instance_type
  key_name             = var.aws_launch_configuration_HBbSQ_key_name
  name                 = var.aws_launch_configuration_HBbSQ_name
  security_groups      = var.aws_launch_configuration_HBbSQ_security_groups
  user_data            = var.aws_launch_configuration_HBbSQ_user_data
}

resource "aws_launch_configuration" "XKoWQ" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_XKoWQ_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_XKoWQ_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_XKoWQ_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_XKoWQ_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_XKoWQ_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_XKoWQ_iam_instance_profile
  image_id             = var.aws_launch_configuration_XKoWQ_image_id
  instance_type        = var.aws_launch_configuration_XKoWQ_instance_type
  key_name             = var.aws_launch_configuration_XKoWQ_key_name
  name                 = var.aws_launch_configuration_XKoWQ_name
  security_groups      = var.aws_launch_configuration_XKoWQ_security_groups
  user_data            = var.aws_launch_configuration_XKoWQ_user_data
}

resource "aws_launch_configuration" "jkdtD" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_jkdtD_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_jkdtD_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_jkdtD_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_jkdtD_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_jkdtD_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_jkdtD_iam_instance_profile
  image_id             = var.aws_launch_configuration_jkdtD_image_id
  instance_type        = var.aws_launch_configuration_jkdtD_instance_type
  key_name             = var.aws_launch_configuration_jkdtD_key_name
  name                 = var.aws_launch_configuration_jkdtD_name
  security_groups      = var.aws_launch_configuration_jkdtD_security_groups
  spot_price           = var.aws_launch_configuration_jkdtD_spot_price
  user_data            = var.aws_launch_configuration_jkdtD_user_data
}


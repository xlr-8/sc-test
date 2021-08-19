resource "aws_autoscaling_group" "DhygM" {
  default_cooldown          = var.aws_autoscaling_group_DhygM_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_DhygM_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_DhygM_health_check_type
  launch_configuration      = var.aws_autoscaling_group_DhygM_launch_configuration
  load_balancers            = var.aws_autoscaling_group_DhygM_load_balancers
  max_size                  = var.aws_autoscaling_group_DhygM_max_size
  metrics_granularity       = var.aws_autoscaling_group_DhygM_metrics_granularity
  min_size                  = var.aws_autoscaling_group_DhygM_min_size
  name                      = var.aws_autoscaling_group_DhygM_name
  service_linked_role_arn   = var.aws_autoscaling_group_DhygM_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_DhygM_tag_key
    propagate_at_launch = var.aws_autoscaling_group_DhygM_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_DhygM_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_DhygM_tag_key
    propagate_at_launch = var.aws_autoscaling_group_DhygM_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_DhygM_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_DhygM_tag_key
    propagate_at_launch = var.aws_autoscaling_group_DhygM_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_DhygM_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_DhygM_tag_key
    propagate_at_launch = var.aws_autoscaling_group_DhygM_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_DhygM_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_DhygM_tag_key
    propagate_at_launch = var.aws_autoscaling_group_DhygM_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_DhygM_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_DhygM_tag_key
    propagate_at_launch = var.aws_autoscaling_group_DhygM_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_DhygM_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_DhygM_tag_key
    propagate_at_launch = var.aws_autoscaling_group_DhygM_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_DhygM_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_DhygM_tag_key
    propagate_at_launch = var.aws_autoscaling_group_DhygM_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_DhygM_tag_value
  }

  vpc_zone_identifier = var.aws_autoscaling_group_DhygM_vpc_zone_identifier
}

resource "aws_autoscaling_group" "JpcbL" {
  default_cooldown          = var.aws_autoscaling_group_JpcbL_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_JpcbL_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_JpcbL_health_check_type
  launch_template {
    name    = var.aws_autoscaling_group_JpcbL_launch_template_name
    version = var.aws_autoscaling_group_JpcbL_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_JpcbL_max_size
  metrics_granularity     = var.aws_autoscaling_group_JpcbL_metrics_granularity
  min_size                = var.aws_autoscaling_group_JpcbL_min_size
  name                    = var.aws_autoscaling_group_JpcbL_name
  service_linked_role_arn = var.aws_autoscaling_group_JpcbL_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_JpcbL_tag_key
    propagate_at_launch = var.aws_autoscaling_group_JpcbL_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_JpcbL_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_JpcbL_tag_key
    propagate_at_launch = var.aws_autoscaling_group_JpcbL_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_JpcbL_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_JpcbL_tag_key
    propagate_at_launch = var.aws_autoscaling_group_JpcbL_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_JpcbL_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_JpcbL_tag_key
    propagate_at_launch = var.aws_autoscaling_group_JpcbL_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_JpcbL_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_JpcbL_tag_key
    propagate_at_launch = var.aws_autoscaling_group_JpcbL_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_JpcbL_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_JpcbL_tag_key
    propagate_at_launch = var.aws_autoscaling_group_JpcbL_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_JpcbL_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_JpcbL_tag_key
    propagate_at_launch = var.aws_autoscaling_group_JpcbL_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_JpcbL_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_JpcbL_target_group_arns
  termination_policies = var.aws_autoscaling_group_JpcbL_termination_policies
  vpc_zone_identifier  = var.aws_autoscaling_group_JpcbL_vpc_zone_identifier
}

resource "aws_autoscaling_group" "RXkIg" {
  availability_zones        = var.aws_autoscaling_group_RXkIg_availability_zones
  default_cooldown          = var.aws_autoscaling_group_RXkIg_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_RXkIg_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_RXkIg_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_RXkIg_launch_template_id
    version = var.aws_autoscaling_group_RXkIg_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_RXkIg_max_size
  metrics_granularity     = var.aws_autoscaling_group_RXkIg_metrics_granularity
  min_size                = var.aws_autoscaling_group_RXkIg_min_size
  name                    = var.aws_autoscaling_group_RXkIg_name
  service_linked_role_arn = var.aws_autoscaling_group_RXkIg_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_RXkIg_tag_key
    propagate_at_launch = var.aws_autoscaling_group_RXkIg_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_RXkIg_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_RXkIg_tag_key
    propagate_at_launch = var.aws_autoscaling_group_RXkIg_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_RXkIg_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_RXkIg_tag_key
    propagate_at_launch = var.aws_autoscaling_group_RXkIg_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_RXkIg_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_RXkIg_tag_key
    propagate_at_launch = var.aws_autoscaling_group_RXkIg_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_RXkIg_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_RXkIg_tag_key
    propagate_at_launch = var.aws_autoscaling_group_RXkIg_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_RXkIg_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_RXkIg_tag_key
    propagate_at_launch = var.aws_autoscaling_group_RXkIg_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_RXkIg_tag_value
  }

  termination_policies = var.aws_autoscaling_group_RXkIg_termination_policies
}

resource "aws_autoscaling_group" "gLtiH" {
  availability_zones      = var.aws_autoscaling_group_gLtiH_availability_zones
  default_cooldown        = var.aws_autoscaling_group_gLtiH_default_cooldown
  health_check_type       = var.aws_autoscaling_group_gLtiH_health_check_type
  launch_configuration    = var.aws_autoscaling_group_gLtiH_launch_configuration
  max_size                = var.aws_autoscaling_group_gLtiH_max_size
  metrics_granularity     = var.aws_autoscaling_group_gLtiH_metrics_granularity
  min_size                = var.aws_autoscaling_group_gLtiH_min_size
  name                    = var.aws_autoscaling_group_gLtiH_name
  service_linked_role_arn = var.aws_autoscaling_group_gLtiH_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_gLtiH_tag_key
    propagate_at_launch = var.aws_autoscaling_group_gLtiH_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_gLtiH_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_gLtiH_tag_key
    propagate_at_launch = var.aws_autoscaling_group_gLtiH_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_gLtiH_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_gLtiH_tag_key
    propagate_at_launch = var.aws_autoscaling_group_gLtiH_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_gLtiH_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_gLtiH_tag_key
    propagate_at_launch = var.aws_autoscaling_group_gLtiH_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_gLtiH_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_gLtiH_tag_key
    propagate_at_launch = var.aws_autoscaling_group_gLtiH_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_gLtiH_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_gLtiH_tag_key
    propagate_at_launch = var.aws_autoscaling_group_gLtiH_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_gLtiH_tag_value
  }

}

resource "aws_autoscaling_group" "llzll" {
  default_cooldown        = var.aws_autoscaling_group_llzll_default_cooldown
  health_check_type       = var.aws_autoscaling_group_llzll_health_check_type
  launch_configuration    = var.aws_autoscaling_group_llzll_launch_configuration
  max_size                = var.aws_autoscaling_group_llzll_max_size
  metrics_granularity     = var.aws_autoscaling_group_llzll_metrics_granularity
  min_size                = var.aws_autoscaling_group_llzll_min_size
  name                    = var.aws_autoscaling_group_llzll_name
  service_linked_role_arn = var.aws_autoscaling_group_llzll_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_llzll_tag_key
    propagate_at_launch = var.aws_autoscaling_group_llzll_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_llzll_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_llzll_tag_key
    propagate_at_launch = var.aws_autoscaling_group_llzll_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_llzll_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_llzll_tag_key
    propagate_at_launch = var.aws_autoscaling_group_llzll_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_llzll_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_llzll_tag_key
    propagate_at_launch = var.aws_autoscaling_group_llzll_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_llzll_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_llzll_tag_key
    propagate_at_launch = var.aws_autoscaling_group_llzll_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_llzll_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_llzll_tag_key
    propagate_at_launch = var.aws_autoscaling_group_llzll_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_llzll_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_llzll_tag_key
    propagate_at_launch = var.aws_autoscaling_group_llzll_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_llzll_tag_value
  }

  vpc_zone_identifier = var.aws_autoscaling_group_llzll_vpc_zone_identifier
}

resource "aws_autoscaling_group" "rUhPJ" {
  availability_zones      = var.aws_autoscaling_group_rUhPJ_availability_zones
  default_cooldown        = var.aws_autoscaling_group_rUhPJ_default_cooldown
  desired_capacity        = var.aws_autoscaling_group_rUhPJ_desired_capacity
  health_check_type       = var.aws_autoscaling_group_rUhPJ_health_check_type
  launch_configuration    = var.aws_autoscaling_group_rUhPJ_launch_configuration
  max_size                = var.aws_autoscaling_group_rUhPJ_max_size
  metrics_granularity     = var.aws_autoscaling_group_rUhPJ_metrics_granularity
  min_size                = var.aws_autoscaling_group_rUhPJ_min_size
  name                    = var.aws_autoscaling_group_rUhPJ_name
  service_linked_role_arn = var.aws_autoscaling_group_rUhPJ_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_rUhPJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_rUhPJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_rUhPJ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_rUhPJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_rUhPJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_rUhPJ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_rUhPJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_rUhPJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_rUhPJ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_rUhPJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_rUhPJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_rUhPJ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_rUhPJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_rUhPJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_rUhPJ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_rUhPJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_rUhPJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_rUhPJ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_rUhPJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_rUhPJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_rUhPJ_tag_value
  }

}

resource "aws_autoscaling_group" "tBhhX" {
  default_cooldown          = var.aws_autoscaling_group_tBhhX_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_tBhhX_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_tBhhX_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_tBhhX_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_tBhhX_launch_template_id
    version = var.aws_autoscaling_group_tBhhX_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_tBhhX_max_size
  metrics_granularity     = var.aws_autoscaling_group_tBhhX_metrics_granularity
  min_size                = var.aws_autoscaling_group_tBhhX_min_size
  name                    = var.aws_autoscaling_group_tBhhX_name
  service_linked_role_arn = var.aws_autoscaling_group_tBhhX_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_tBhhX_tag_key
    propagate_at_launch = var.aws_autoscaling_group_tBhhX_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_tBhhX_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_tBhhX_tag_key
    propagate_at_launch = var.aws_autoscaling_group_tBhhX_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_tBhhX_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_tBhhX_tag_key
    propagate_at_launch = var.aws_autoscaling_group_tBhhX_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_tBhhX_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_tBhhX_tag_key
    propagate_at_launch = var.aws_autoscaling_group_tBhhX_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_tBhhX_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_tBhhX_tag_key
    propagate_at_launch = var.aws_autoscaling_group_tBhhX_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_tBhhX_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_tBhhX_tag_key
    propagate_at_launch = var.aws_autoscaling_group_tBhhX_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_tBhhX_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_tBhhX_target_group_arns
  termination_policies = var.aws_autoscaling_group_tBhhX_termination_policies
  vpc_zone_identifier  = var.aws_autoscaling_group_tBhhX_vpc_zone_identifier
}

resource "aws_autoscaling_group" "wmANU" {
  default_cooldown          = var.aws_autoscaling_group_wmANU_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_wmANU_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_wmANU_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_wmANU_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_wmANU_launch_template_id
    version = var.aws_autoscaling_group_wmANU_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_wmANU_max_size
  metrics_granularity     = var.aws_autoscaling_group_wmANU_metrics_granularity
  min_size                = var.aws_autoscaling_group_wmANU_min_size
  name                    = var.aws_autoscaling_group_wmANU_name
  service_linked_role_arn = var.aws_autoscaling_group_wmANU_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_wmANU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wmANU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wmANU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wmANU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wmANU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wmANU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wmANU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wmANU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wmANU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wmANU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wmANU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wmANU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wmANU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wmANU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wmANU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wmANU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wmANU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wmANU_tag_value
  }

  termination_policies = var.aws_autoscaling_group_wmANU_termination_policies
  vpc_zone_identifier  = var.aws_autoscaling_group_wmANU_vpc_zone_identifier
}

resource "aws_autoscaling_policy" "VQboZ" {
  adjustment_type        = var.aws_autoscaling_policy_VQboZ_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_VQboZ_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_VQboZ_cooldown
  name                   = var.aws_autoscaling_policy_VQboZ_name
  policy_type            = var.aws_autoscaling_policy_VQboZ_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_VQboZ_scaling_adjustment
}

resource "aws_autoscaling_policy" "WYPTi" {
  adjustment_type        = var.aws_autoscaling_policy_WYPTi_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_WYPTi_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_WYPTi_cooldown
  name                   = var.aws_autoscaling_policy_WYPTi_name
  policy_type            = var.aws_autoscaling_policy_WYPTi_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_WYPTi_scaling_adjustment
}

resource "aws_autoscaling_policy" "YUqEl" {
  adjustment_type        = var.aws_autoscaling_policy_YUqEl_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_YUqEl_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_YUqEl_cooldown
  name                   = var.aws_autoscaling_policy_YUqEl_name
  policy_type            = var.aws_autoscaling_policy_YUqEl_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_YUqEl_scaling_adjustment
}

resource "aws_autoscaling_policy" "qRvaA" {
  adjustment_type        = var.aws_autoscaling_policy_qRvaA_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_qRvaA_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_qRvaA_cooldown
  name                   = var.aws_autoscaling_policy_qRvaA_name
  policy_type            = var.aws_autoscaling_policy_qRvaA_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_qRvaA_scaling_adjustment
}

resource "aws_autoscaling_policy" "vSolY" {
  adjustment_type        = var.aws_autoscaling_policy_vSolY_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_vSolY_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_vSolY_cooldown
  name                   = var.aws_autoscaling_policy_vSolY_name
  policy_type            = var.aws_autoscaling_policy_vSolY_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_vSolY_scaling_adjustment
}

resource "aws_launch_configuration" "YBxBs" {
  enable_monitoring = var.aws_launch_configuration_YBxBs_enable_monitoring
  image_id          = var.aws_launch_configuration_YBxBs_image_id
  instance_type     = var.aws_launch_configuration_YBxBs_instance_type
  key_name          = var.aws_launch_configuration_YBxBs_key_name
  name              = var.aws_launch_configuration_YBxBs_name
  security_groups   = var.aws_launch_configuration_YBxBs_security_groups
  user_data         = var.aws_launch_configuration_YBxBs_user_data
}

resource "aws_launch_configuration" "rthoo" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_rthoo_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_rthoo_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_rthoo_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_rthoo_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_rthoo_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_rthoo_iam_instance_profile
  image_id             = var.aws_launch_configuration_rthoo_image_id
  instance_type        = var.aws_launch_configuration_rthoo_instance_type
  key_name             = var.aws_launch_configuration_rthoo_key_name
  name                 = var.aws_launch_configuration_rthoo_name
  security_groups      = var.aws_launch_configuration_rthoo_security_groups
  user_data            = var.aws_launch_configuration_rthoo_user_data
}

resource "aws_launch_configuration" "shqoH" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_shqoH_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_shqoH_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_shqoH_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_shqoH_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_shqoH_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_shqoH_iam_instance_profile
  image_id             = var.aws_launch_configuration_shqoH_image_id
  instance_type        = var.aws_launch_configuration_shqoH_instance_type
  key_name             = var.aws_launch_configuration_shqoH_key_name
  name                 = var.aws_launch_configuration_shqoH_name
  security_groups      = var.aws_launch_configuration_shqoH_security_groups
  spot_price           = var.aws_launch_configuration_shqoH_spot_price
  user_data            = var.aws_launch_configuration_shqoH_user_data
}

resource "aws_launch_configuration" "vLNVr" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_vLNVr_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_vLNVr_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_vLNVr_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_vLNVr_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_vLNVr_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_vLNVr_iam_instance_profile
  image_id             = var.aws_launch_configuration_vLNVr_image_id
  instance_type        = var.aws_launch_configuration_vLNVr_instance_type
  key_name             = var.aws_launch_configuration_vLNVr_key_name
  name                 = var.aws_launch_configuration_vLNVr_name
  security_groups      = var.aws_launch_configuration_vLNVr_security_groups
  user_data            = var.aws_launch_configuration_vLNVr_user_data
}


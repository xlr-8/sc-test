resource "aws_autoscaling_group" "AAjbM" {
  availability_zones        = var.aws_autoscaling_group_AAjbM_availability_zones
  default_cooldown          = var.aws_autoscaling_group_AAjbM_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_AAjbM_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_AAjbM_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_AAjbM_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_AAjbM_launch_template_id
    version = var.aws_autoscaling_group_AAjbM_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_AAjbM_max_size
  metrics_granularity     = var.aws_autoscaling_group_AAjbM_metrics_granularity
  min_size                = var.aws_autoscaling_group_AAjbM_min_size
  name                    = var.aws_autoscaling_group_AAjbM_name
  service_linked_role_arn = var.aws_autoscaling_group_AAjbM_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_AAjbM_tag_key
    propagate_at_launch = var.aws_autoscaling_group_AAjbM_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_AAjbM_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_AAjbM_tag_key
    propagate_at_launch = var.aws_autoscaling_group_AAjbM_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_AAjbM_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_AAjbM_tag_key
    propagate_at_launch = var.aws_autoscaling_group_AAjbM_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_AAjbM_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_AAjbM_tag_key
    propagate_at_launch = var.aws_autoscaling_group_AAjbM_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_AAjbM_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_AAjbM_tag_key
    propagate_at_launch = var.aws_autoscaling_group_AAjbM_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_AAjbM_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_AAjbM_tag_key
    propagate_at_launch = var.aws_autoscaling_group_AAjbM_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_AAjbM_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_AAjbM_tag_key
    propagate_at_launch = var.aws_autoscaling_group_AAjbM_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_AAjbM_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_AAjbM_target_group_arns
  termination_policies = var.aws_autoscaling_group_AAjbM_termination_policies
}

resource "aws_autoscaling_group" "ABJeW" {
  availability_zones        = var.aws_autoscaling_group_ABJeW_availability_zones
  default_cooldown          = var.aws_autoscaling_group_ABJeW_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_ABJeW_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_ABJeW_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_ABJeW_launch_template_id
    version = var.aws_autoscaling_group_ABJeW_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_ABJeW_max_size
  metrics_granularity     = var.aws_autoscaling_group_ABJeW_metrics_granularity
  min_size                = var.aws_autoscaling_group_ABJeW_min_size
  name                    = var.aws_autoscaling_group_ABJeW_name
  service_linked_role_arn = var.aws_autoscaling_group_ABJeW_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_ABJeW_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ABJeW_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ABJeW_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ABJeW_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ABJeW_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ABJeW_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ABJeW_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ABJeW_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ABJeW_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ABJeW_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ABJeW_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ABJeW_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ABJeW_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ABJeW_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ABJeW_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ABJeW_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ABJeW_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ABJeW_tag_value
  }

  termination_policies = var.aws_autoscaling_group_ABJeW_termination_policies
}

resource "aws_autoscaling_group" "ASHMn" {
  default_cooldown          = var.aws_autoscaling_group_ASHMn_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_ASHMn_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_ASHMn_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_ASHMn_health_check_type
  launch_template {
    name    = var.aws_autoscaling_group_ASHMn_launch_template_name
    version = var.aws_autoscaling_group_ASHMn_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_ASHMn_max_size
  metrics_granularity     = var.aws_autoscaling_group_ASHMn_metrics_granularity
  min_size                = var.aws_autoscaling_group_ASHMn_min_size
  name                    = var.aws_autoscaling_group_ASHMn_name
  service_linked_role_arn = var.aws_autoscaling_group_ASHMn_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_ASHMn_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ASHMn_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ASHMn_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ASHMn_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ASHMn_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ASHMn_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ASHMn_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ASHMn_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ASHMn_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ASHMn_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ASHMn_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ASHMn_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ASHMn_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ASHMn_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ASHMn_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ASHMn_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ASHMn_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ASHMn_tag_value
  }

  termination_policies = var.aws_autoscaling_group_ASHMn_termination_policies
  vpc_zone_identifier  = var.aws_autoscaling_group_ASHMn_vpc_zone_identifier
}

resource "aws_autoscaling_group" "CZxJd" {
  availability_zones      = var.aws_autoscaling_group_CZxJd_availability_zones
  default_cooldown        = var.aws_autoscaling_group_CZxJd_default_cooldown
  health_check_type       = var.aws_autoscaling_group_CZxJd_health_check_type
  launch_configuration    = var.aws_autoscaling_group_CZxJd_launch_configuration
  max_size                = var.aws_autoscaling_group_CZxJd_max_size
  metrics_granularity     = var.aws_autoscaling_group_CZxJd_metrics_granularity
  min_size                = var.aws_autoscaling_group_CZxJd_min_size
  name                    = var.aws_autoscaling_group_CZxJd_name
  service_linked_role_arn = var.aws_autoscaling_group_CZxJd_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_CZxJd_tag_key
    propagate_at_launch = var.aws_autoscaling_group_CZxJd_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_CZxJd_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_CZxJd_tag_key
    propagate_at_launch = var.aws_autoscaling_group_CZxJd_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_CZxJd_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_CZxJd_tag_key
    propagate_at_launch = var.aws_autoscaling_group_CZxJd_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_CZxJd_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_CZxJd_tag_key
    propagate_at_launch = var.aws_autoscaling_group_CZxJd_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_CZxJd_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_CZxJd_tag_key
    propagate_at_launch = var.aws_autoscaling_group_CZxJd_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_CZxJd_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_CZxJd_tag_key
    propagate_at_launch = var.aws_autoscaling_group_CZxJd_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_CZxJd_tag_value
  }

}

resource "aws_autoscaling_group" "Gfmfe" {
  availability_zones        = var.aws_autoscaling_group_Gfmfe_availability_zones
  default_cooldown          = var.aws_autoscaling_group_Gfmfe_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_Gfmfe_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_Gfmfe_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_Gfmfe_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_Gfmfe_launch_template_id
    version = var.aws_autoscaling_group_Gfmfe_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_Gfmfe_max_size
  metrics_granularity     = var.aws_autoscaling_group_Gfmfe_metrics_granularity
  min_size                = var.aws_autoscaling_group_Gfmfe_min_size
  name                    = var.aws_autoscaling_group_Gfmfe_name
  service_linked_role_arn = var.aws_autoscaling_group_Gfmfe_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_Gfmfe_tag_key
    propagate_at_launch = var.aws_autoscaling_group_Gfmfe_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_Gfmfe_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_Gfmfe_tag_key
    propagate_at_launch = var.aws_autoscaling_group_Gfmfe_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_Gfmfe_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_Gfmfe_tag_key
    propagate_at_launch = var.aws_autoscaling_group_Gfmfe_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_Gfmfe_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_Gfmfe_tag_key
    propagate_at_launch = var.aws_autoscaling_group_Gfmfe_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_Gfmfe_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_Gfmfe_tag_key
    propagate_at_launch = var.aws_autoscaling_group_Gfmfe_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_Gfmfe_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_Gfmfe_tag_key
    propagate_at_launch = var.aws_autoscaling_group_Gfmfe_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_Gfmfe_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_Gfmfe_target_group_arns
  termination_policies = var.aws_autoscaling_group_Gfmfe_termination_policies
}

resource "aws_autoscaling_group" "THWQN" {
  availability_zones      = var.aws_autoscaling_group_THWQN_availability_zones
  default_cooldown        = var.aws_autoscaling_group_THWQN_default_cooldown
  desired_capacity        = var.aws_autoscaling_group_THWQN_desired_capacity
  health_check_type       = var.aws_autoscaling_group_THWQN_health_check_type
  launch_configuration    = var.aws_autoscaling_group_THWQN_launch_configuration
  max_size                = var.aws_autoscaling_group_THWQN_max_size
  metrics_granularity     = var.aws_autoscaling_group_THWQN_metrics_granularity
  min_size                = var.aws_autoscaling_group_THWQN_min_size
  name                    = var.aws_autoscaling_group_THWQN_name
  service_linked_role_arn = var.aws_autoscaling_group_THWQN_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_THWQN_tag_key
    propagate_at_launch = var.aws_autoscaling_group_THWQN_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_THWQN_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_THWQN_tag_key
    propagate_at_launch = var.aws_autoscaling_group_THWQN_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_THWQN_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_THWQN_tag_key
    propagate_at_launch = var.aws_autoscaling_group_THWQN_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_THWQN_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_THWQN_tag_key
    propagate_at_launch = var.aws_autoscaling_group_THWQN_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_THWQN_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_THWQN_tag_key
    propagate_at_launch = var.aws_autoscaling_group_THWQN_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_THWQN_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_THWQN_tag_key
    propagate_at_launch = var.aws_autoscaling_group_THWQN_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_THWQN_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_THWQN_tag_key
    propagate_at_launch = var.aws_autoscaling_group_THWQN_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_THWQN_tag_value
  }

}

resource "aws_autoscaling_group" "dKaqQ" {
  availability_zones        = var.aws_autoscaling_group_dKaqQ_availability_zones
  default_cooldown          = var.aws_autoscaling_group_dKaqQ_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_dKaqQ_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_dKaqQ_health_check_type
  launch_configuration      = var.aws_autoscaling_group_dKaqQ_launch_configuration
  load_balancers            = var.aws_autoscaling_group_dKaqQ_load_balancers
  max_size                  = var.aws_autoscaling_group_dKaqQ_max_size
  metrics_granularity       = var.aws_autoscaling_group_dKaqQ_metrics_granularity
  min_size                  = var.aws_autoscaling_group_dKaqQ_min_size
  name                      = var.aws_autoscaling_group_dKaqQ_name
  service_linked_role_arn   = var.aws_autoscaling_group_dKaqQ_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_dKaqQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_dKaqQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_dKaqQ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_dKaqQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_dKaqQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_dKaqQ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_dKaqQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_dKaqQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_dKaqQ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_dKaqQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_dKaqQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_dKaqQ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_dKaqQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_dKaqQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_dKaqQ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_dKaqQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_dKaqQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_dKaqQ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_dKaqQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_dKaqQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_dKaqQ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_dKaqQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_dKaqQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_dKaqQ_tag_value
  }

}

resource "aws_autoscaling_group" "pKKTG" {
  availability_zones      = var.aws_autoscaling_group_pKKTG_availability_zones
  default_cooldown        = var.aws_autoscaling_group_pKKTG_default_cooldown
  health_check_type       = var.aws_autoscaling_group_pKKTG_health_check_type
  launch_configuration    = var.aws_autoscaling_group_pKKTG_launch_configuration
  max_size                = var.aws_autoscaling_group_pKKTG_max_size
  metrics_granularity     = var.aws_autoscaling_group_pKKTG_metrics_granularity
  min_size                = var.aws_autoscaling_group_pKKTG_min_size
  name                    = var.aws_autoscaling_group_pKKTG_name
  service_linked_role_arn = var.aws_autoscaling_group_pKKTG_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_pKKTG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pKKTG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pKKTG_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_pKKTG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pKKTG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pKKTG_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_pKKTG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pKKTG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pKKTG_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_pKKTG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pKKTG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pKKTG_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_pKKTG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pKKTG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pKKTG_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_pKKTG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pKKTG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pKKTG_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_pKKTG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pKKTG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pKKTG_tag_value
  }

}

resource "aws_autoscaling_policy" "BttqN" {
  adjustment_type        = var.aws_autoscaling_policy_BttqN_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_BttqN_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_BttqN_cooldown
  name                   = var.aws_autoscaling_policy_BttqN_name
  policy_type            = var.aws_autoscaling_policy_BttqN_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_BttqN_scaling_adjustment
}

resource "aws_autoscaling_policy" "GIePZ" {
  adjustment_type        = var.aws_autoscaling_policy_GIePZ_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_GIePZ_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_GIePZ_cooldown
  name                   = var.aws_autoscaling_policy_GIePZ_name
  policy_type            = var.aws_autoscaling_policy_GIePZ_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_GIePZ_scaling_adjustment
}

resource "aws_autoscaling_policy" "LBlTn" {
  adjustment_type        = var.aws_autoscaling_policy_LBlTn_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_LBlTn_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_LBlTn_cooldown
  name                   = var.aws_autoscaling_policy_LBlTn_name
  policy_type            = var.aws_autoscaling_policy_LBlTn_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_LBlTn_scaling_adjustment
}

resource "aws_autoscaling_policy" "iUDYa" {
  adjustment_type        = var.aws_autoscaling_policy_iUDYa_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_iUDYa_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_iUDYa_cooldown
  name                   = var.aws_autoscaling_policy_iUDYa_name
  policy_type            = var.aws_autoscaling_policy_iUDYa_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_iUDYa_scaling_adjustment
}

resource "aws_autoscaling_policy" "nHiRW" {
  adjustment_type        = var.aws_autoscaling_policy_nHiRW_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_nHiRW_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_nHiRW_cooldown
  name                   = var.aws_autoscaling_policy_nHiRW_name
  policy_type            = var.aws_autoscaling_policy_nHiRW_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_nHiRW_scaling_adjustment
}

resource "aws_launch_configuration" "cxKSm" {
  enable_monitoring = var.aws_launch_configuration_cxKSm_enable_monitoring
  image_id          = var.aws_launch_configuration_cxKSm_image_id
  instance_type     = var.aws_launch_configuration_cxKSm_instance_type
  key_name          = var.aws_launch_configuration_cxKSm_key_name
  name              = var.aws_launch_configuration_cxKSm_name
  security_groups   = var.aws_launch_configuration_cxKSm_security_groups
  user_data         = var.aws_launch_configuration_cxKSm_user_data
}

resource "aws_launch_configuration" "mWKBP" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_mWKBP_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_mWKBP_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_mWKBP_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_mWKBP_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_mWKBP_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_mWKBP_iam_instance_profile
  image_id             = var.aws_launch_configuration_mWKBP_image_id
  instance_type        = var.aws_launch_configuration_mWKBP_instance_type
  key_name             = var.aws_launch_configuration_mWKBP_key_name
  name                 = var.aws_launch_configuration_mWKBP_name
  security_groups      = var.aws_launch_configuration_mWKBP_security_groups
  user_data            = var.aws_launch_configuration_mWKBP_user_data
}

resource "aws_launch_configuration" "nSnTr" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_nSnTr_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_nSnTr_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_nSnTr_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_nSnTr_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_nSnTr_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_nSnTr_iam_instance_profile
  image_id             = var.aws_launch_configuration_nSnTr_image_id
  instance_type        = var.aws_launch_configuration_nSnTr_instance_type
  key_name             = var.aws_launch_configuration_nSnTr_key_name
  name                 = var.aws_launch_configuration_nSnTr_name
  security_groups      = var.aws_launch_configuration_nSnTr_security_groups
  spot_price           = var.aws_launch_configuration_nSnTr_spot_price
  user_data            = var.aws_launch_configuration_nSnTr_user_data
}

resource "aws_launch_configuration" "pAtHS" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_pAtHS_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_pAtHS_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_pAtHS_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_pAtHS_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_pAtHS_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_pAtHS_iam_instance_profile
  image_id             = var.aws_launch_configuration_pAtHS_image_id
  instance_type        = var.aws_launch_configuration_pAtHS_instance_type
  key_name             = var.aws_launch_configuration_pAtHS_key_name
  name                 = var.aws_launch_configuration_pAtHS_name
  security_groups      = var.aws_launch_configuration_pAtHS_security_groups
  user_data            = var.aws_launch_configuration_pAtHS_user_data
}


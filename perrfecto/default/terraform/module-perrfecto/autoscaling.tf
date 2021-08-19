resource "aws_autoscaling_group" "CagbQ" {
  availability_zones      = var.aws_autoscaling_group_CagbQ_availability_zones
  default_cooldown        = var.aws_autoscaling_group_CagbQ_default_cooldown
  health_check_type       = var.aws_autoscaling_group_CagbQ_health_check_type
  launch_configuration    = var.aws_autoscaling_group_CagbQ_launch_configuration
  max_size                = var.aws_autoscaling_group_CagbQ_max_size
  metrics_granularity     = var.aws_autoscaling_group_CagbQ_metrics_granularity
  min_size                = var.aws_autoscaling_group_CagbQ_min_size
  name                    = var.aws_autoscaling_group_CagbQ_name
  service_linked_role_arn = var.aws_autoscaling_group_CagbQ_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_CagbQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_CagbQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_CagbQ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_CagbQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_CagbQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_CagbQ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_CagbQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_CagbQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_CagbQ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_CagbQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_CagbQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_CagbQ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_CagbQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_CagbQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_CagbQ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_CagbQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_CagbQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_CagbQ_tag_value
  }

}

resource "aws_autoscaling_group" "MipxJ" {
  default_cooldown          = var.aws_autoscaling_group_MipxJ_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_MipxJ_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_MipxJ_health_check_type
  launch_configuration      = var.aws_autoscaling_group_MipxJ_launch_configuration
  load_balancers            = var.aws_autoscaling_group_MipxJ_load_balancers
  max_size                  = var.aws_autoscaling_group_MipxJ_max_size
  metrics_granularity       = var.aws_autoscaling_group_MipxJ_metrics_granularity
  min_size                  = var.aws_autoscaling_group_MipxJ_min_size
  name                      = var.aws_autoscaling_group_MipxJ_name
  service_linked_role_arn   = var.aws_autoscaling_group_MipxJ_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_MipxJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_MipxJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_MipxJ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_MipxJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_MipxJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_MipxJ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_MipxJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_MipxJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_MipxJ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_MipxJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_MipxJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_MipxJ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_MipxJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_MipxJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_MipxJ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_MipxJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_MipxJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_MipxJ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_MipxJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_MipxJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_MipxJ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_MipxJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_MipxJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_MipxJ_tag_value
  }

  vpc_zone_identifier = var.aws_autoscaling_group_MipxJ_vpc_zone_identifier
}

resource "aws_autoscaling_group" "Mvhnc" {
  availability_zones        = var.aws_autoscaling_group_Mvhnc_availability_zones
  default_cooldown          = var.aws_autoscaling_group_Mvhnc_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_Mvhnc_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_Mvhnc_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_Mvhnc_launch_template_id
    version = var.aws_autoscaling_group_Mvhnc_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_Mvhnc_max_size
  metrics_granularity     = var.aws_autoscaling_group_Mvhnc_metrics_granularity
  min_size                = var.aws_autoscaling_group_Mvhnc_min_size
  name                    = var.aws_autoscaling_group_Mvhnc_name
  service_linked_role_arn = var.aws_autoscaling_group_Mvhnc_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_Mvhnc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_Mvhnc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_Mvhnc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_Mvhnc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_Mvhnc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_Mvhnc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_Mvhnc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_Mvhnc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_Mvhnc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_Mvhnc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_Mvhnc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_Mvhnc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_Mvhnc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_Mvhnc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_Mvhnc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_Mvhnc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_Mvhnc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_Mvhnc_tag_value
  }

  termination_policies = var.aws_autoscaling_group_Mvhnc_termination_policies
}

resource "aws_autoscaling_group" "NbXyW" {
  availability_zones        = var.aws_autoscaling_group_NbXyW_availability_zones
  default_cooldown          = var.aws_autoscaling_group_NbXyW_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_NbXyW_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_NbXyW_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_NbXyW_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_NbXyW_launch_template_id
    version = var.aws_autoscaling_group_NbXyW_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_NbXyW_max_size
  metrics_granularity     = var.aws_autoscaling_group_NbXyW_metrics_granularity
  min_size                = var.aws_autoscaling_group_NbXyW_min_size
  name                    = var.aws_autoscaling_group_NbXyW_name
  service_linked_role_arn = var.aws_autoscaling_group_NbXyW_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_NbXyW_tag_key
    propagate_at_launch = var.aws_autoscaling_group_NbXyW_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_NbXyW_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_NbXyW_tag_key
    propagate_at_launch = var.aws_autoscaling_group_NbXyW_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_NbXyW_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_NbXyW_tag_key
    propagate_at_launch = var.aws_autoscaling_group_NbXyW_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_NbXyW_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_NbXyW_tag_key
    propagate_at_launch = var.aws_autoscaling_group_NbXyW_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_NbXyW_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_NbXyW_tag_key
    propagate_at_launch = var.aws_autoscaling_group_NbXyW_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_NbXyW_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_NbXyW_tag_key
    propagate_at_launch = var.aws_autoscaling_group_NbXyW_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_NbXyW_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_NbXyW_target_group_arns
  termination_policies = var.aws_autoscaling_group_NbXyW_termination_policies
}

resource "aws_autoscaling_group" "cgSOA" {
  availability_zones      = var.aws_autoscaling_group_cgSOA_availability_zones
  default_cooldown        = var.aws_autoscaling_group_cgSOA_default_cooldown
  desired_capacity        = var.aws_autoscaling_group_cgSOA_desired_capacity
  health_check_type       = var.aws_autoscaling_group_cgSOA_health_check_type
  launch_configuration    = var.aws_autoscaling_group_cgSOA_launch_configuration
  max_size                = var.aws_autoscaling_group_cgSOA_max_size
  metrics_granularity     = var.aws_autoscaling_group_cgSOA_metrics_granularity
  min_size                = var.aws_autoscaling_group_cgSOA_min_size
  name                    = var.aws_autoscaling_group_cgSOA_name
  service_linked_role_arn = var.aws_autoscaling_group_cgSOA_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_cgSOA_tag_key
    propagate_at_launch = var.aws_autoscaling_group_cgSOA_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_cgSOA_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_cgSOA_tag_key
    propagate_at_launch = var.aws_autoscaling_group_cgSOA_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_cgSOA_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_cgSOA_tag_key
    propagate_at_launch = var.aws_autoscaling_group_cgSOA_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_cgSOA_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_cgSOA_tag_key
    propagate_at_launch = var.aws_autoscaling_group_cgSOA_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_cgSOA_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_cgSOA_tag_key
    propagate_at_launch = var.aws_autoscaling_group_cgSOA_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_cgSOA_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_cgSOA_tag_key
    propagate_at_launch = var.aws_autoscaling_group_cgSOA_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_cgSOA_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_cgSOA_tag_key
    propagate_at_launch = var.aws_autoscaling_group_cgSOA_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_cgSOA_tag_value
  }

}

resource "aws_autoscaling_group" "diALF" {
  default_cooldown          = var.aws_autoscaling_group_diALF_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_diALF_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_diALF_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_diALF_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_diALF_launch_template_id
    version = var.aws_autoscaling_group_diALF_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_diALF_max_size
  metrics_granularity     = var.aws_autoscaling_group_diALF_metrics_granularity
  min_size                = var.aws_autoscaling_group_diALF_min_size
  name                    = var.aws_autoscaling_group_diALF_name
  service_linked_role_arn = var.aws_autoscaling_group_diALF_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_diALF_tag_key
    propagate_at_launch = var.aws_autoscaling_group_diALF_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_diALF_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_diALF_tag_key
    propagate_at_launch = var.aws_autoscaling_group_diALF_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_diALF_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_diALF_tag_key
    propagate_at_launch = var.aws_autoscaling_group_diALF_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_diALF_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_diALF_tag_key
    propagate_at_launch = var.aws_autoscaling_group_diALF_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_diALF_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_diALF_tag_key
    propagate_at_launch = var.aws_autoscaling_group_diALF_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_diALF_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_diALF_tag_key
    propagate_at_launch = var.aws_autoscaling_group_diALF_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_diALF_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_diALF_tag_key
    propagate_at_launch = var.aws_autoscaling_group_diALF_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_diALF_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_diALF_target_group_arns
  termination_policies = var.aws_autoscaling_group_diALF_termination_policies
  vpc_zone_identifier  = var.aws_autoscaling_group_diALF_vpc_zone_identifier
}

resource "aws_autoscaling_group" "hsGHC" {
  default_cooldown          = var.aws_autoscaling_group_hsGHC_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_hsGHC_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_hsGHC_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_hsGHC_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_hsGHC_launch_template_id
    version = var.aws_autoscaling_group_hsGHC_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_hsGHC_max_size
  metrics_granularity     = var.aws_autoscaling_group_hsGHC_metrics_granularity
  min_size                = var.aws_autoscaling_group_hsGHC_min_size
  name                    = var.aws_autoscaling_group_hsGHC_name
  service_linked_role_arn = var.aws_autoscaling_group_hsGHC_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_hsGHC_tag_key
    propagate_at_launch = var.aws_autoscaling_group_hsGHC_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_hsGHC_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_hsGHC_tag_key
    propagate_at_launch = var.aws_autoscaling_group_hsGHC_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_hsGHC_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_hsGHC_tag_key
    propagate_at_launch = var.aws_autoscaling_group_hsGHC_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_hsGHC_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_hsGHC_tag_key
    propagate_at_launch = var.aws_autoscaling_group_hsGHC_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_hsGHC_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_hsGHC_tag_key
    propagate_at_launch = var.aws_autoscaling_group_hsGHC_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_hsGHC_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_hsGHC_tag_key
    propagate_at_launch = var.aws_autoscaling_group_hsGHC_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_hsGHC_tag_value
  }

  termination_policies = var.aws_autoscaling_group_hsGHC_termination_policies
  vpc_zone_identifier  = var.aws_autoscaling_group_hsGHC_vpc_zone_identifier
}

resource "aws_autoscaling_group" "pGRzM" {
  default_cooldown        = var.aws_autoscaling_group_pGRzM_default_cooldown
  health_check_type       = var.aws_autoscaling_group_pGRzM_health_check_type
  launch_configuration    = var.aws_autoscaling_group_pGRzM_launch_configuration
  max_size                = var.aws_autoscaling_group_pGRzM_max_size
  metrics_granularity     = var.aws_autoscaling_group_pGRzM_metrics_granularity
  min_size                = var.aws_autoscaling_group_pGRzM_min_size
  name                    = var.aws_autoscaling_group_pGRzM_name
  service_linked_role_arn = var.aws_autoscaling_group_pGRzM_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_pGRzM_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pGRzM_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pGRzM_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_pGRzM_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pGRzM_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pGRzM_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_pGRzM_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pGRzM_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pGRzM_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_pGRzM_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pGRzM_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pGRzM_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_pGRzM_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pGRzM_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pGRzM_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_pGRzM_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pGRzM_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pGRzM_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_pGRzM_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pGRzM_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pGRzM_tag_value
  }

  vpc_zone_identifier = var.aws_autoscaling_group_pGRzM_vpc_zone_identifier
}

resource "aws_autoscaling_policy" "CZvZO" {
  adjustment_type        = var.aws_autoscaling_policy_CZvZO_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_CZvZO_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_CZvZO_cooldown
  name                   = var.aws_autoscaling_policy_CZvZO_name
  policy_type            = var.aws_autoscaling_policy_CZvZO_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_CZvZO_scaling_adjustment
}

resource "aws_autoscaling_policy" "CoXOm" {
  adjustment_type        = var.aws_autoscaling_policy_CoXOm_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_CoXOm_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_CoXOm_cooldown
  name                   = var.aws_autoscaling_policy_CoXOm_name
  policy_type            = var.aws_autoscaling_policy_CoXOm_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_CoXOm_scaling_adjustment
}

resource "aws_autoscaling_policy" "DxpAL" {
  adjustment_type        = var.aws_autoscaling_policy_DxpAL_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_DxpAL_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_DxpAL_cooldown
  name                   = var.aws_autoscaling_policy_DxpAL_name
  policy_type            = var.aws_autoscaling_policy_DxpAL_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_DxpAL_scaling_adjustment
}

resource "aws_autoscaling_policy" "MMaIf" {
  adjustment_type        = var.aws_autoscaling_policy_MMaIf_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_MMaIf_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_MMaIf_cooldown
  name                   = var.aws_autoscaling_policy_MMaIf_name
  policy_type            = var.aws_autoscaling_policy_MMaIf_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_MMaIf_scaling_adjustment
}

resource "aws_autoscaling_policy" "rlGWd" {
  adjustment_type        = var.aws_autoscaling_policy_rlGWd_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_rlGWd_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_rlGWd_cooldown
  name                   = var.aws_autoscaling_policy_rlGWd_name
  policy_type            = var.aws_autoscaling_policy_rlGWd_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_rlGWd_scaling_adjustment
}

resource "aws_launch_configuration" "IzCsJ" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_IzCsJ_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_IzCsJ_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_IzCsJ_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_IzCsJ_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_IzCsJ_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_IzCsJ_iam_instance_profile
  image_id             = var.aws_launch_configuration_IzCsJ_image_id
  instance_type        = var.aws_launch_configuration_IzCsJ_instance_type
  key_name             = var.aws_launch_configuration_IzCsJ_key_name
  name                 = var.aws_launch_configuration_IzCsJ_name
  security_groups      = var.aws_launch_configuration_IzCsJ_security_groups
  user_data            = var.aws_launch_configuration_IzCsJ_user_data
}

resource "aws_launch_configuration" "WbVsz" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_WbVsz_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_WbVsz_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_WbVsz_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_WbVsz_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_WbVsz_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_WbVsz_iam_instance_profile
  image_id             = var.aws_launch_configuration_WbVsz_image_id
  instance_type        = var.aws_launch_configuration_WbVsz_instance_type
  key_name             = var.aws_launch_configuration_WbVsz_key_name
  name                 = var.aws_launch_configuration_WbVsz_name
  security_groups      = var.aws_launch_configuration_WbVsz_security_groups
  spot_price           = var.aws_launch_configuration_WbVsz_spot_price
  user_data            = var.aws_launch_configuration_WbVsz_user_data
}

resource "aws_launch_configuration" "YCKoc" {
  enable_monitoring = var.aws_launch_configuration_YCKoc_enable_monitoring
  image_id          = var.aws_launch_configuration_YCKoc_image_id
  instance_type     = var.aws_launch_configuration_YCKoc_instance_type
  key_name          = var.aws_launch_configuration_YCKoc_key_name
  name              = var.aws_launch_configuration_YCKoc_name
  security_groups   = var.aws_launch_configuration_YCKoc_security_groups
  user_data         = var.aws_launch_configuration_YCKoc_user_data
}

resource "aws_launch_configuration" "qXgUf" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_qXgUf_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_qXgUf_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_qXgUf_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_qXgUf_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_qXgUf_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_qXgUf_iam_instance_profile
  image_id             = var.aws_launch_configuration_qXgUf_image_id
  instance_type        = var.aws_launch_configuration_qXgUf_instance_type
  key_name             = var.aws_launch_configuration_qXgUf_key_name
  name                 = var.aws_launch_configuration_qXgUf_name
  security_groups      = var.aws_launch_configuration_qXgUf_security_groups
  user_data            = var.aws_launch_configuration_qXgUf_user_data
}


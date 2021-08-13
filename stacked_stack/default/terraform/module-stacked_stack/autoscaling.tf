resource "aws_autoscaling_group" "KahEU" {
  availability_zones        = var.aws_autoscaling_group_KahEU_availability_zones
  default_cooldown          = var.aws_autoscaling_group_KahEU_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_KahEU_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_KahEU_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_KahEU_launch_template_id
    version = var.aws_autoscaling_group_KahEU_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_KahEU_max_size
  metrics_granularity     = var.aws_autoscaling_group_KahEU_metrics_granularity
  min_size                = var.aws_autoscaling_group_KahEU_min_size
  name                    = var.aws_autoscaling_group_KahEU_name
  service_linked_role_arn = var.aws_autoscaling_group_KahEU_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_KahEU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_KahEU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_KahEU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_KahEU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_KahEU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_KahEU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_KahEU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_KahEU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_KahEU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_KahEU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_KahEU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_KahEU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_KahEU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_KahEU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_KahEU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_KahEU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_KahEU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_KahEU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_KahEU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_KahEU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_KahEU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_KahEU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_KahEU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_KahEU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_KahEU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_KahEU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_KahEU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_KahEU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_KahEU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_KahEU_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_KahEU_target_group_arns
  tc_category          = var.aws_autoscaling_group_KahEU_tc_category
  termination_policies = var.aws_autoscaling_group_KahEU_termination_policies
}

resource "aws_autoscaling_group" "PSBiG" {
  default_cooldown        = var.aws_autoscaling_group_PSBiG_default_cooldown
  desired_capacity        = var.aws_autoscaling_group_PSBiG_desired_capacity
  health_check_type       = var.aws_autoscaling_group_PSBiG_health_check_type
  launch_configuration    = var.aws_autoscaling_group_PSBiG_launch_configuration
  max_size                = var.aws_autoscaling_group_PSBiG_max_size
  metrics_granularity     = var.aws_autoscaling_group_PSBiG_metrics_granularity
  min_size                = var.aws_autoscaling_group_PSBiG_min_size
  name                    = var.aws_autoscaling_group_PSBiG_name
  service_linked_role_arn = var.aws_autoscaling_group_PSBiG_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_PSBiG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_PSBiG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_PSBiG_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_PSBiG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_PSBiG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_PSBiG_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_PSBiG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_PSBiG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_PSBiG_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_PSBiG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_PSBiG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_PSBiG_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_PSBiG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_PSBiG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_PSBiG_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_PSBiG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_PSBiG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_PSBiG_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_PSBiG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_PSBiG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_PSBiG_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_PSBiG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_PSBiG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_PSBiG_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_PSBiG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_PSBiG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_PSBiG_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_PSBiG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_PSBiG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_PSBiG_tag_value
  }

  tc_category         = var.aws_autoscaling_group_PSBiG_tc_category
  vpc_zone_identifier = var.aws_autoscaling_group_PSBiG_vpc_zone_identifier
}

resource "aws_autoscaling_group" "jCPbL" {
  availability_zones        = var.aws_autoscaling_group_jCPbL_availability_zones
  default_cooldown          = var.aws_autoscaling_group_jCPbL_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_jCPbL_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_jCPbL_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_jCPbL_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_jCPbL_launch_template_id
    version = var.aws_autoscaling_group_jCPbL_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_jCPbL_max_size
  metrics_granularity     = var.aws_autoscaling_group_jCPbL_metrics_granularity
  min_size                = var.aws_autoscaling_group_jCPbL_min_size
  name                    = var.aws_autoscaling_group_jCPbL_name
  service_linked_role_arn = var.aws_autoscaling_group_jCPbL_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_jCPbL_tag_key
    propagate_at_launch = var.aws_autoscaling_group_jCPbL_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_jCPbL_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_jCPbL_tag_key
    propagate_at_launch = var.aws_autoscaling_group_jCPbL_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_jCPbL_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_jCPbL_tag_key
    propagate_at_launch = var.aws_autoscaling_group_jCPbL_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_jCPbL_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_jCPbL_tag_key
    propagate_at_launch = var.aws_autoscaling_group_jCPbL_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_jCPbL_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_jCPbL_tag_key
    propagate_at_launch = var.aws_autoscaling_group_jCPbL_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_jCPbL_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_jCPbL_tag_key
    propagate_at_launch = var.aws_autoscaling_group_jCPbL_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_jCPbL_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_jCPbL_tag_key
    propagate_at_launch = var.aws_autoscaling_group_jCPbL_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_jCPbL_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_jCPbL_tag_key
    propagate_at_launch = var.aws_autoscaling_group_jCPbL_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_jCPbL_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_jCPbL_tag_key
    propagate_at_launch = var.aws_autoscaling_group_jCPbL_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_jCPbL_tag_value
  }

  tc_category          = var.aws_autoscaling_group_jCPbL_tc_category
  termination_policies = var.aws_autoscaling_group_jCPbL_termination_policies
}

resource "aws_autoscaling_group" "lVeRJ" {
  default_cooldown        = var.aws_autoscaling_group_lVeRJ_default_cooldown
  health_check_type       = var.aws_autoscaling_group_lVeRJ_health_check_type
  launch_configuration    = var.aws_autoscaling_group_lVeRJ_launch_configuration
  max_size                = var.aws_autoscaling_group_lVeRJ_max_size
  metrics_granularity     = var.aws_autoscaling_group_lVeRJ_metrics_granularity
  min_size                = var.aws_autoscaling_group_lVeRJ_min_size
  name                    = var.aws_autoscaling_group_lVeRJ_name
  service_linked_role_arn = var.aws_autoscaling_group_lVeRJ_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_lVeRJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_lVeRJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_lVeRJ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_lVeRJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_lVeRJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_lVeRJ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_lVeRJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_lVeRJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_lVeRJ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_lVeRJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_lVeRJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_lVeRJ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_lVeRJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_lVeRJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_lVeRJ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_lVeRJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_lVeRJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_lVeRJ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_lVeRJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_lVeRJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_lVeRJ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_lVeRJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_lVeRJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_lVeRJ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_lVeRJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_lVeRJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_lVeRJ_tag_value
  }

  tc_category         = var.aws_autoscaling_group_lVeRJ_tc_category
  vpc_zone_identifier = var.aws_autoscaling_group_lVeRJ_vpc_zone_identifier
}

resource "aws_autoscaling_group" "nfyZz" {
  availability_zones        = var.aws_autoscaling_group_nfyZz_availability_zones
  default_cooldown          = var.aws_autoscaling_group_nfyZz_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_nfyZz_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_nfyZz_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_nfyZz_launch_template_id
    version = var.aws_autoscaling_group_nfyZz_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_nfyZz_max_size
  metrics_granularity     = var.aws_autoscaling_group_nfyZz_metrics_granularity
  min_size                = var.aws_autoscaling_group_nfyZz_min_size
  name                    = var.aws_autoscaling_group_nfyZz_name
  service_linked_role_arn = var.aws_autoscaling_group_nfyZz_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_nfyZz_tag_key
    propagate_at_launch = var.aws_autoscaling_group_nfyZz_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_nfyZz_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_nfyZz_tag_key
    propagate_at_launch = var.aws_autoscaling_group_nfyZz_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_nfyZz_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_nfyZz_tag_key
    propagate_at_launch = var.aws_autoscaling_group_nfyZz_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_nfyZz_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_nfyZz_tag_key
    propagate_at_launch = var.aws_autoscaling_group_nfyZz_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_nfyZz_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_nfyZz_tag_key
    propagate_at_launch = var.aws_autoscaling_group_nfyZz_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_nfyZz_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_nfyZz_tag_key
    propagate_at_launch = var.aws_autoscaling_group_nfyZz_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_nfyZz_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_nfyZz_tag_key
    propagate_at_launch = var.aws_autoscaling_group_nfyZz_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_nfyZz_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_nfyZz_tag_key
    propagate_at_launch = var.aws_autoscaling_group_nfyZz_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_nfyZz_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_nfyZz_tag_key
    propagate_at_launch = var.aws_autoscaling_group_nfyZz_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_nfyZz_tag_value
  }

  tc_category          = var.aws_autoscaling_group_nfyZz_tc_category
  termination_policies = var.aws_autoscaling_group_nfyZz_termination_policies
}

resource "aws_autoscaling_group" "pNPeh" {
  availability_zones        = var.aws_autoscaling_group_pNPeh_availability_zones
  default_cooldown          = var.aws_autoscaling_group_pNPeh_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_pNPeh_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_pNPeh_health_check_type
  launch_configuration      = var.aws_autoscaling_group_pNPeh_launch_configuration
  load_balancers            = var.aws_autoscaling_group_pNPeh_load_balancers
  max_size                  = var.aws_autoscaling_group_pNPeh_max_size
  metrics_granularity       = var.aws_autoscaling_group_pNPeh_metrics_granularity
  min_size                  = var.aws_autoscaling_group_pNPeh_min_size
  name                      = var.aws_autoscaling_group_pNPeh_name
  service_linked_role_arn   = var.aws_autoscaling_group_pNPeh_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_pNPeh_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pNPeh_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pNPeh_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_pNPeh_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pNPeh_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pNPeh_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_pNPeh_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pNPeh_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pNPeh_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_pNPeh_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pNPeh_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pNPeh_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_pNPeh_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pNPeh_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pNPeh_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_pNPeh_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pNPeh_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pNPeh_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_pNPeh_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pNPeh_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pNPeh_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_pNPeh_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pNPeh_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pNPeh_tag_value
  }

  tc_category = var.aws_autoscaling_group_pNPeh_tc_category
}

resource "aws_autoscaling_group" "wjWMc" {
  default_cooldown          = var.aws_autoscaling_group_wjWMc_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_wjWMc_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_wjWMc_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_wjWMc_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_wjWMc_launch_template_id
    version = var.aws_autoscaling_group_wjWMc_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_wjWMc_max_size
  metrics_granularity     = var.aws_autoscaling_group_wjWMc_metrics_granularity
  min_size                = var.aws_autoscaling_group_wjWMc_min_size
  name                    = var.aws_autoscaling_group_wjWMc_name
  service_linked_role_arn = var.aws_autoscaling_group_wjWMc_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_wjWMc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wjWMc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wjWMc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wjWMc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wjWMc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wjWMc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wjWMc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wjWMc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wjWMc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wjWMc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wjWMc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wjWMc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wjWMc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wjWMc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wjWMc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wjWMc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wjWMc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wjWMc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wjWMc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wjWMc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wjWMc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wjWMc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wjWMc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wjWMc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wjWMc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wjWMc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wjWMc_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_wjWMc_target_group_arns
  tc_category          = var.aws_autoscaling_group_wjWMc_tc_category
  termination_policies = var.aws_autoscaling_group_wjWMc_termination_policies
  vpc_zone_identifier  = var.aws_autoscaling_group_wjWMc_vpc_zone_identifier
}

resource "aws_autoscaling_group" "wlnDa" {
  availability_zones      = var.aws_autoscaling_group_wlnDa_availability_zones
  default_cooldown        = var.aws_autoscaling_group_wlnDa_default_cooldown
  health_check_type       = var.aws_autoscaling_group_wlnDa_health_check_type
  launch_configuration    = var.aws_autoscaling_group_wlnDa_launch_configuration
  max_size                = var.aws_autoscaling_group_wlnDa_max_size
  metrics_granularity     = var.aws_autoscaling_group_wlnDa_metrics_granularity
  min_size                = var.aws_autoscaling_group_wlnDa_min_size
  name                    = var.aws_autoscaling_group_wlnDa_name
  service_linked_role_arn = var.aws_autoscaling_group_wlnDa_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_wlnDa_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wlnDa_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wlnDa_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wlnDa_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wlnDa_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wlnDa_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wlnDa_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wlnDa_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wlnDa_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wlnDa_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wlnDa_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wlnDa_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wlnDa_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wlnDa_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wlnDa_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wlnDa_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wlnDa_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wlnDa_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wlnDa_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wlnDa_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wlnDa_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wlnDa_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wlnDa_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wlnDa_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wlnDa_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wlnDa_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wlnDa_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wlnDa_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wlnDa_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wlnDa_tag_value
  }

  tc_category = var.aws_autoscaling_group_wlnDa_tc_category
}

resource "aws_autoscaling_policy" "FdvLk" {
  adjustment_type        = var.aws_autoscaling_policy_FdvLk_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_FdvLk_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_FdvLk_cooldown
  name                   = var.aws_autoscaling_policy_FdvLk_name
  policy_type            = var.aws_autoscaling_policy_FdvLk_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_FdvLk_scaling_adjustment
  tc_category            = var.aws_autoscaling_policy_FdvLk_tc_category
}

resource "aws_autoscaling_policy" "GNtkj" {
  adjustment_type        = var.aws_autoscaling_policy_GNtkj_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_GNtkj_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_GNtkj_cooldown
  name                   = var.aws_autoscaling_policy_GNtkj_name
  policy_type            = var.aws_autoscaling_policy_GNtkj_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_GNtkj_scaling_adjustment
  tc_category            = var.aws_autoscaling_policy_GNtkj_tc_category
}

resource "aws_autoscaling_policy" "IiDRL" {
  adjustment_type        = var.aws_autoscaling_policy_IiDRL_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_IiDRL_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_IiDRL_cooldown
  name                   = var.aws_autoscaling_policy_IiDRL_name
  policy_type            = var.aws_autoscaling_policy_IiDRL_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_IiDRL_scaling_adjustment
  tc_category            = var.aws_autoscaling_policy_IiDRL_tc_category
}

resource "aws_autoscaling_policy" "OGvZH" {
  adjustment_type        = var.aws_autoscaling_policy_OGvZH_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_OGvZH_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_OGvZH_cooldown
  name                   = var.aws_autoscaling_policy_OGvZH_name
  policy_type            = var.aws_autoscaling_policy_OGvZH_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_OGvZH_scaling_adjustment
  tc_category            = var.aws_autoscaling_policy_OGvZH_tc_category
}

resource "aws_autoscaling_policy" "QBOTb" {
  adjustment_type        = var.aws_autoscaling_policy_QBOTb_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_QBOTb_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_QBOTb_cooldown
  name                   = var.aws_autoscaling_policy_QBOTb_name
  policy_type            = var.aws_autoscaling_policy_QBOTb_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_QBOTb_scaling_adjustment
  tc_category            = var.aws_autoscaling_policy_QBOTb_tc_category
}


resource "aws_autoscaling_group" "SeBFY" {
  availability_zones        = var.aws_autoscaling_group_SeBFY_availability_zones
  default_cooldown          = var.aws_autoscaling_group_SeBFY_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_SeBFY_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_SeBFY_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_SeBFY_launch_template_id
    version = var.aws_autoscaling_group_SeBFY_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_SeBFY_max_size
  metrics_granularity     = var.aws_autoscaling_group_SeBFY_metrics_granularity
  min_size                = var.aws_autoscaling_group_SeBFY_min_size
  name                    = var.aws_autoscaling_group_SeBFY_name
  service_linked_role_arn = var.aws_autoscaling_group_SeBFY_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_SeBFY_tag_key
    propagate_at_launch = var.aws_autoscaling_group_SeBFY_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_SeBFY_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_SeBFY_tag_key
    propagate_at_launch = var.aws_autoscaling_group_SeBFY_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_SeBFY_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_SeBFY_tag_key
    propagate_at_launch = var.aws_autoscaling_group_SeBFY_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_SeBFY_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_SeBFY_tag_key
    propagate_at_launch = var.aws_autoscaling_group_SeBFY_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_SeBFY_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_SeBFY_tag_key
    propagate_at_launch = var.aws_autoscaling_group_SeBFY_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_SeBFY_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_SeBFY_tag_key
    propagate_at_launch = var.aws_autoscaling_group_SeBFY_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_SeBFY_tag_value
  }

  termination_policies = var.aws_autoscaling_group_SeBFY_termination_policies
}

resource "aws_autoscaling_group" "ZZyre" {
  availability_zones        = var.aws_autoscaling_group_ZZyre_availability_zones
  default_cooldown          = var.aws_autoscaling_group_ZZyre_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_ZZyre_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_ZZyre_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_ZZyre_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_ZZyre_launch_template_id
    version = var.aws_autoscaling_group_ZZyre_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_ZZyre_max_size
  metrics_granularity     = var.aws_autoscaling_group_ZZyre_metrics_granularity
  min_size                = var.aws_autoscaling_group_ZZyre_min_size
  name                    = var.aws_autoscaling_group_ZZyre_name
  service_linked_role_arn = var.aws_autoscaling_group_ZZyre_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_ZZyre_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ZZyre_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ZZyre_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ZZyre_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ZZyre_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ZZyre_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ZZyre_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ZZyre_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ZZyre_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ZZyre_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ZZyre_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ZZyre_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ZZyre_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ZZyre_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ZZyre_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ZZyre_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ZZyre_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ZZyre_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_ZZyre_target_group_arns
  termination_policies = var.aws_autoscaling_group_ZZyre_termination_policies
}

resource "aws_autoscaling_group" "bfkJy" {
  default_cooldown          = var.aws_autoscaling_group_bfkJy_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_bfkJy_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_bfkJy_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_bfkJy_launch_template_id
    version = var.aws_autoscaling_group_bfkJy_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_bfkJy_max_size
  metrics_granularity     = var.aws_autoscaling_group_bfkJy_metrics_granularity
  min_size                = var.aws_autoscaling_group_bfkJy_min_size
  name                    = var.aws_autoscaling_group_bfkJy_name
  service_linked_role_arn = var.aws_autoscaling_group_bfkJy_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_bfkJy_tag_key
    propagate_at_launch = var.aws_autoscaling_group_bfkJy_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_bfkJy_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_bfkJy_tag_key
    propagate_at_launch = var.aws_autoscaling_group_bfkJy_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_bfkJy_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_bfkJy_tag_key
    propagate_at_launch = var.aws_autoscaling_group_bfkJy_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_bfkJy_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_bfkJy_tag_key
    propagate_at_launch = var.aws_autoscaling_group_bfkJy_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_bfkJy_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_bfkJy_tag_key
    propagate_at_launch = var.aws_autoscaling_group_bfkJy_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_bfkJy_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_bfkJy_tag_key
    propagate_at_launch = var.aws_autoscaling_group_bfkJy_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_bfkJy_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_bfkJy_tag_key
    propagate_at_launch = var.aws_autoscaling_group_bfkJy_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_bfkJy_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_bfkJy_target_group_arns
  termination_policies = var.aws_autoscaling_group_bfkJy_termination_policies
  vpc_zone_identifier  = var.aws_autoscaling_group_bfkJy_vpc_zone_identifier
}

resource "aws_autoscaling_group" "gnFXv" {
  default_cooldown          = var.aws_autoscaling_group_gnFXv_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_gnFXv_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_gnFXv_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_gnFXv_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_gnFXv_launch_template_id
    version = var.aws_autoscaling_group_gnFXv_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_gnFXv_max_size
  metrics_granularity     = var.aws_autoscaling_group_gnFXv_metrics_granularity
  min_size                = var.aws_autoscaling_group_gnFXv_min_size
  name                    = var.aws_autoscaling_group_gnFXv_name
  service_linked_role_arn = var.aws_autoscaling_group_gnFXv_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_gnFXv_tag_key
    propagate_at_launch = var.aws_autoscaling_group_gnFXv_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_gnFXv_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_gnFXv_tag_key
    propagate_at_launch = var.aws_autoscaling_group_gnFXv_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_gnFXv_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_gnFXv_tag_key
    propagate_at_launch = var.aws_autoscaling_group_gnFXv_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_gnFXv_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_gnFXv_tag_key
    propagate_at_launch = var.aws_autoscaling_group_gnFXv_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_gnFXv_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_gnFXv_tag_key
    propagate_at_launch = var.aws_autoscaling_group_gnFXv_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_gnFXv_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_gnFXv_tag_key
    propagate_at_launch = var.aws_autoscaling_group_gnFXv_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_gnFXv_tag_value
  }

  termination_policies = var.aws_autoscaling_group_gnFXv_termination_policies
  vpc_zone_identifier  = var.aws_autoscaling_group_gnFXv_vpc_zone_identifier
}

resource "aws_autoscaling_group" "jsdnq" {
  default_cooldown        = var.aws_autoscaling_group_jsdnq_default_cooldown
  health_check_type       = var.aws_autoscaling_group_jsdnq_health_check_type
  launch_configuration    = var.aws_autoscaling_group_jsdnq_launch_configuration
  max_size                = var.aws_autoscaling_group_jsdnq_max_size
  metrics_granularity     = var.aws_autoscaling_group_jsdnq_metrics_granularity
  min_size                = var.aws_autoscaling_group_jsdnq_min_size
  name                    = var.aws_autoscaling_group_jsdnq_name
  service_linked_role_arn = var.aws_autoscaling_group_jsdnq_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_jsdnq_tag_key
    propagate_at_launch = var.aws_autoscaling_group_jsdnq_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_jsdnq_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_jsdnq_tag_key
    propagate_at_launch = var.aws_autoscaling_group_jsdnq_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_jsdnq_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_jsdnq_tag_key
    propagate_at_launch = var.aws_autoscaling_group_jsdnq_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_jsdnq_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_jsdnq_tag_key
    propagate_at_launch = var.aws_autoscaling_group_jsdnq_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_jsdnq_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_jsdnq_tag_key
    propagate_at_launch = var.aws_autoscaling_group_jsdnq_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_jsdnq_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_jsdnq_tag_key
    propagate_at_launch = var.aws_autoscaling_group_jsdnq_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_jsdnq_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_jsdnq_tag_key
    propagate_at_launch = var.aws_autoscaling_group_jsdnq_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_jsdnq_tag_value
  }

  vpc_zone_identifier = var.aws_autoscaling_group_jsdnq_vpc_zone_identifier
}

resource "aws_autoscaling_group" "jwMJm" {
  default_cooldown        = var.aws_autoscaling_group_jwMJm_default_cooldown
  health_check_type       = var.aws_autoscaling_group_jwMJm_health_check_type
  launch_configuration    = var.aws_autoscaling_group_jwMJm_launch_configuration
  max_size                = var.aws_autoscaling_group_jwMJm_max_size
  metrics_granularity     = var.aws_autoscaling_group_jwMJm_metrics_granularity
  min_size                = var.aws_autoscaling_group_jwMJm_min_size
  name                    = var.aws_autoscaling_group_jwMJm_name
  service_linked_role_arn = var.aws_autoscaling_group_jwMJm_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_jwMJm_tag_key
    propagate_at_launch = var.aws_autoscaling_group_jwMJm_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_jwMJm_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_jwMJm_tag_key
    propagate_at_launch = var.aws_autoscaling_group_jwMJm_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_jwMJm_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_jwMJm_tag_key
    propagate_at_launch = var.aws_autoscaling_group_jwMJm_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_jwMJm_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_jwMJm_tag_key
    propagate_at_launch = var.aws_autoscaling_group_jwMJm_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_jwMJm_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_jwMJm_tag_key
    propagate_at_launch = var.aws_autoscaling_group_jwMJm_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_jwMJm_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_jwMJm_tag_key
    propagate_at_launch = var.aws_autoscaling_group_jwMJm_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_jwMJm_tag_value
  }

  vpc_zone_identifier = var.aws_autoscaling_group_jwMJm_vpc_zone_identifier
}

resource "aws_autoscaling_group" "xcVwk" {
  default_cooldown          = var.aws_autoscaling_group_xcVwk_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_xcVwk_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_xcVwk_health_check_type
  launch_configuration      = var.aws_autoscaling_group_xcVwk_launch_configuration
  load_balancers            = var.aws_autoscaling_group_xcVwk_load_balancers
  max_size                  = var.aws_autoscaling_group_xcVwk_max_size
  metrics_granularity       = var.aws_autoscaling_group_xcVwk_metrics_granularity
  min_size                  = var.aws_autoscaling_group_xcVwk_min_size
  name                      = var.aws_autoscaling_group_xcVwk_name
  service_linked_role_arn   = var.aws_autoscaling_group_xcVwk_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_xcVwk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_xcVwk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_xcVwk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_xcVwk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_xcVwk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_xcVwk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_xcVwk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_xcVwk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_xcVwk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_xcVwk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_xcVwk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_xcVwk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_xcVwk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_xcVwk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_xcVwk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_xcVwk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_xcVwk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_xcVwk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_xcVwk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_xcVwk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_xcVwk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_xcVwk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_xcVwk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_xcVwk_tag_value
  }

  vpc_zone_identifier = var.aws_autoscaling_group_xcVwk_vpc_zone_identifier
}

resource "aws_autoscaling_group" "zZClD" {
  default_cooldown        = var.aws_autoscaling_group_zZClD_default_cooldown
  desired_capacity        = var.aws_autoscaling_group_zZClD_desired_capacity
  health_check_type       = var.aws_autoscaling_group_zZClD_health_check_type
  launch_configuration    = var.aws_autoscaling_group_zZClD_launch_configuration
  max_size                = var.aws_autoscaling_group_zZClD_max_size
  metrics_granularity     = var.aws_autoscaling_group_zZClD_metrics_granularity
  min_size                = var.aws_autoscaling_group_zZClD_min_size
  name                    = var.aws_autoscaling_group_zZClD_name
  service_linked_role_arn = var.aws_autoscaling_group_zZClD_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_zZClD_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zZClD_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zZClD_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zZClD_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zZClD_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zZClD_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zZClD_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zZClD_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zZClD_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zZClD_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zZClD_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zZClD_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zZClD_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zZClD_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zZClD_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zZClD_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zZClD_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zZClD_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zZClD_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zZClD_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zZClD_tag_value
  }

  vpc_zone_identifier = var.aws_autoscaling_group_zZClD_vpc_zone_identifier
}

resource "aws_autoscaling_policy" "XmFYv" {
  adjustment_type        = var.aws_autoscaling_policy_XmFYv_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_XmFYv_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_XmFYv_cooldown
  name                   = var.aws_autoscaling_policy_XmFYv_name
  policy_type            = var.aws_autoscaling_policy_XmFYv_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_XmFYv_scaling_adjustment
}

resource "aws_autoscaling_policy" "hgOvb" {
  adjustment_type        = var.aws_autoscaling_policy_hgOvb_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_hgOvb_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_hgOvb_cooldown
  name                   = var.aws_autoscaling_policy_hgOvb_name
  policy_type            = var.aws_autoscaling_policy_hgOvb_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_hgOvb_scaling_adjustment
}

resource "aws_autoscaling_policy" "lWZNj" {
  adjustment_type        = var.aws_autoscaling_policy_lWZNj_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_lWZNj_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_lWZNj_cooldown
  name                   = var.aws_autoscaling_policy_lWZNj_name
  policy_type            = var.aws_autoscaling_policy_lWZNj_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_lWZNj_scaling_adjustment
}

resource "aws_autoscaling_policy" "vtbiY" {
  adjustment_type        = var.aws_autoscaling_policy_vtbiY_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_vtbiY_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_vtbiY_cooldown
  name                   = var.aws_autoscaling_policy_vtbiY_name
  policy_type            = var.aws_autoscaling_policy_vtbiY_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_vtbiY_scaling_adjustment
}

resource "aws_autoscaling_policy" "wSZEu" {
  adjustment_type        = var.aws_autoscaling_policy_wSZEu_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_wSZEu_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_wSZEu_cooldown
  name                   = var.aws_autoscaling_policy_wSZEu_name
  policy_type            = var.aws_autoscaling_policy_wSZEu_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_wSZEu_scaling_adjustment
}

resource "aws_launch_configuration" "EwgkB" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_EwgkB_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_EwgkB_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_EwgkB_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_EwgkB_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_EwgkB_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_EwgkB_iam_instance_profile
  image_id             = var.aws_launch_configuration_EwgkB_image_id
  instance_type        = var.aws_launch_configuration_EwgkB_instance_type
  key_name             = var.aws_launch_configuration_EwgkB_key_name
  name                 = var.aws_launch_configuration_EwgkB_name
  security_groups      = var.aws_launch_configuration_EwgkB_security_groups
  user_data            = var.aws_launch_configuration_EwgkB_user_data
}

resource "aws_launch_configuration" "qSRUo" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_qSRUo_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_qSRUo_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_qSRUo_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_qSRUo_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_qSRUo_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_qSRUo_iam_instance_profile
  image_id             = var.aws_launch_configuration_qSRUo_image_id
  instance_type        = var.aws_launch_configuration_qSRUo_instance_type
  key_name             = var.aws_launch_configuration_qSRUo_key_name
  name                 = var.aws_launch_configuration_qSRUo_name
  security_groups      = var.aws_launch_configuration_qSRUo_security_groups
  user_data            = var.aws_launch_configuration_qSRUo_user_data
}

resource "aws_launch_configuration" "qxADc" {
  enable_monitoring = var.aws_launch_configuration_qxADc_enable_monitoring
  image_id          = var.aws_launch_configuration_qxADc_image_id
  instance_type     = var.aws_launch_configuration_qxADc_instance_type
  key_name          = var.aws_launch_configuration_qxADc_key_name
  name              = var.aws_launch_configuration_qxADc_name
  security_groups   = var.aws_launch_configuration_qxADc_security_groups
  user_data         = var.aws_launch_configuration_qxADc_user_data
}

resource "aws_launch_configuration" "tVHKu" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_tVHKu_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_tVHKu_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_tVHKu_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_tVHKu_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_tVHKu_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_tVHKu_iam_instance_profile
  image_id             = var.aws_launch_configuration_tVHKu_image_id
  instance_type        = var.aws_launch_configuration_tVHKu_instance_type
  key_name             = var.aws_launch_configuration_tVHKu_key_name
  name                 = var.aws_launch_configuration_tVHKu_name
  security_groups      = var.aws_launch_configuration_tVHKu_security_groups
  spot_price           = var.aws_launch_configuration_tVHKu_spot_price
  user_data            = var.aws_launch_configuration_tVHKu_user_data
}


resource "aws_autoscaling_group" "GRGNT" {
  default_cooldown          = var.aws_autoscaling_group_GRGNT_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_GRGNT_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_GRGNT_health_check_type
  launch_configuration      = var.aws_autoscaling_group_GRGNT_launch_configuration
  load_balancers            = var.aws_autoscaling_group_GRGNT_load_balancers
  max_size                  = var.aws_autoscaling_group_GRGNT_max_size
  metrics_granularity       = var.aws_autoscaling_group_GRGNT_metrics_granularity
  min_size                  = var.aws_autoscaling_group_GRGNT_min_size
  name                      = var.aws_autoscaling_group_GRGNT_name
  service_linked_role_arn   = var.aws_autoscaling_group_GRGNT_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_GRGNT_tag_key
    propagate_at_launch = var.aws_autoscaling_group_GRGNT_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_GRGNT_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_GRGNT_tag_key
    propagate_at_launch = var.aws_autoscaling_group_GRGNT_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_GRGNT_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_GRGNT_tag_key
    propagate_at_launch = var.aws_autoscaling_group_GRGNT_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_GRGNT_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_GRGNT_tag_key
    propagate_at_launch = var.aws_autoscaling_group_GRGNT_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_GRGNT_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_GRGNT_tag_key
    propagate_at_launch = var.aws_autoscaling_group_GRGNT_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_GRGNT_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_GRGNT_tag_key
    propagate_at_launch = var.aws_autoscaling_group_GRGNT_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_GRGNT_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_GRGNT_tag_key
    propagate_at_launch = var.aws_autoscaling_group_GRGNT_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_GRGNT_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_GRGNT_tag_key
    propagate_at_launch = var.aws_autoscaling_group_GRGNT_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_GRGNT_tag_value
  }

  tc_category         = var.aws_autoscaling_group_GRGNT_tc_category
  vpc_zone_identifier = var.aws_autoscaling_group_GRGNT_vpc_zone_identifier
}

resource "aws_autoscaling_group" "GbDPc" {
  default_cooldown          = var.aws_autoscaling_group_GbDPc_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_GbDPc_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_GbDPc_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_GbDPc_launch_template_id
    version = var.aws_autoscaling_group_GbDPc_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_GbDPc_max_size
  metrics_granularity     = var.aws_autoscaling_group_GbDPc_metrics_granularity
  min_size                = var.aws_autoscaling_group_GbDPc_min_size
  name                    = var.aws_autoscaling_group_GbDPc_name
  service_linked_role_arn = var.aws_autoscaling_group_GbDPc_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_GbDPc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_GbDPc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_GbDPc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_GbDPc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_GbDPc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_GbDPc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_GbDPc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_GbDPc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_GbDPc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_GbDPc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_GbDPc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_GbDPc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_GbDPc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_GbDPc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_GbDPc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_GbDPc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_GbDPc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_GbDPc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_GbDPc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_GbDPc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_GbDPc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_GbDPc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_GbDPc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_GbDPc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_GbDPc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_GbDPc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_GbDPc_tag_value
  }

  tc_category          = var.aws_autoscaling_group_GbDPc_tc_category
  termination_policies = var.aws_autoscaling_group_GbDPc_termination_policies
  vpc_zone_identifier  = var.aws_autoscaling_group_GbDPc_vpc_zone_identifier
}

resource "aws_autoscaling_group" "HGsPw" {
  availability_zones        = var.aws_autoscaling_group_HGsPw_availability_zones
  default_cooldown          = var.aws_autoscaling_group_HGsPw_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_HGsPw_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_HGsPw_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_HGsPw_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_HGsPw_launch_template_id
    version = var.aws_autoscaling_group_HGsPw_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_HGsPw_max_size
  metrics_granularity     = var.aws_autoscaling_group_HGsPw_metrics_granularity
  min_size                = var.aws_autoscaling_group_HGsPw_min_size
  name                    = var.aws_autoscaling_group_HGsPw_name
  service_linked_role_arn = var.aws_autoscaling_group_HGsPw_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_HGsPw_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HGsPw_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HGsPw_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_HGsPw_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HGsPw_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HGsPw_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_HGsPw_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HGsPw_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HGsPw_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_HGsPw_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HGsPw_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HGsPw_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_HGsPw_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HGsPw_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HGsPw_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_HGsPw_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HGsPw_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HGsPw_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_HGsPw_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HGsPw_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HGsPw_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_HGsPw_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HGsPw_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HGsPw_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_HGsPw_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HGsPw_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HGsPw_tag_value
  }

  tc_category          = var.aws_autoscaling_group_HGsPw_tc_category
  termination_policies = var.aws_autoscaling_group_HGsPw_termination_policies
}

resource "aws_autoscaling_group" "HWKPq" {
  default_cooldown          = var.aws_autoscaling_group_HWKPq_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_HWKPq_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_HWKPq_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_HWKPq_health_check_type
  launch_template {
    name    = var.aws_autoscaling_group_HWKPq_launch_template_name
    version = var.aws_autoscaling_group_HWKPq_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_HWKPq_max_size
  metrics_granularity     = var.aws_autoscaling_group_HWKPq_metrics_granularity
  min_size                = var.aws_autoscaling_group_HWKPq_min_size
  name                    = var.aws_autoscaling_group_HWKPq_name
  service_linked_role_arn = var.aws_autoscaling_group_HWKPq_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_HWKPq_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HWKPq_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HWKPq_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_HWKPq_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HWKPq_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HWKPq_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_HWKPq_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HWKPq_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HWKPq_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_HWKPq_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HWKPq_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HWKPq_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_HWKPq_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HWKPq_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HWKPq_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_HWKPq_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HWKPq_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HWKPq_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_HWKPq_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HWKPq_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HWKPq_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_HWKPq_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HWKPq_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HWKPq_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_HWKPq_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HWKPq_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HWKPq_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_HWKPq_target_group_arns
  tc_category          = var.aws_autoscaling_group_HWKPq_tc_category
  termination_policies = var.aws_autoscaling_group_HWKPq_termination_policies
  vpc_zone_identifier  = var.aws_autoscaling_group_HWKPq_vpc_zone_identifier
}

resource "aws_autoscaling_group" "HnURG" {
  default_cooldown        = var.aws_autoscaling_group_HnURG_default_cooldown
  health_check_type       = var.aws_autoscaling_group_HnURG_health_check_type
  launch_configuration    = var.aws_autoscaling_group_HnURG_launch_configuration
  max_size                = var.aws_autoscaling_group_HnURG_max_size
  metrics_granularity     = var.aws_autoscaling_group_HnURG_metrics_granularity
  min_size                = var.aws_autoscaling_group_HnURG_min_size
  name                    = var.aws_autoscaling_group_HnURG_name
  service_linked_role_arn = var.aws_autoscaling_group_HnURG_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_HnURG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HnURG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HnURG_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_HnURG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HnURG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HnURG_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_HnURG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HnURG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HnURG_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_HnURG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HnURG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HnURG_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_HnURG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HnURG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HnURG_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_HnURG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HnURG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HnURG_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_HnURG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HnURG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HnURG_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_HnURG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HnURG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HnURG_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_HnURG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HnURG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HnURG_tag_value
  }

  tc_category         = var.aws_autoscaling_group_HnURG_tc_category
  vpc_zone_identifier = var.aws_autoscaling_group_HnURG_vpc_zone_identifier
}

resource "aws_autoscaling_group" "JiOlf" {
  default_cooldown        = var.aws_autoscaling_group_JiOlf_default_cooldown
  desired_capacity        = var.aws_autoscaling_group_JiOlf_desired_capacity
  health_check_type       = var.aws_autoscaling_group_JiOlf_health_check_type
  launch_configuration    = var.aws_autoscaling_group_JiOlf_launch_configuration
  max_size                = var.aws_autoscaling_group_JiOlf_max_size
  metrics_granularity     = var.aws_autoscaling_group_JiOlf_metrics_granularity
  min_size                = var.aws_autoscaling_group_JiOlf_min_size
  name                    = var.aws_autoscaling_group_JiOlf_name
  service_linked_role_arn = var.aws_autoscaling_group_JiOlf_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_JiOlf_tag_key
    propagate_at_launch = var.aws_autoscaling_group_JiOlf_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_JiOlf_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_JiOlf_tag_key
    propagate_at_launch = var.aws_autoscaling_group_JiOlf_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_JiOlf_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_JiOlf_tag_key
    propagate_at_launch = var.aws_autoscaling_group_JiOlf_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_JiOlf_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_JiOlf_tag_key
    propagate_at_launch = var.aws_autoscaling_group_JiOlf_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_JiOlf_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_JiOlf_tag_key
    propagate_at_launch = var.aws_autoscaling_group_JiOlf_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_JiOlf_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_JiOlf_tag_key
    propagate_at_launch = var.aws_autoscaling_group_JiOlf_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_JiOlf_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_JiOlf_tag_key
    propagate_at_launch = var.aws_autoscaling_group_JiOlf_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_JiOlf_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_JiOlf_tag_key
    propagate_at_launch = var.aws_autoscaling_group_JiOlf_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_JiOlf_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_JiOlf_tag_key
    propagate_at_launch = var.aws_autoscaling_group_JiOlf_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_JiOlf_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_JiOlf_tag_key
    propagate_at_launch = var.aws_autoscaling_group_JiOlf_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_JiOlf_tag_value
  }

  tc_category         = var.aws_autoscaling_group_JiOlf_tc_category
  vpc_zone_identifier = var.aws_autoscaling_group_JiOlf_vpc_zone_identifier
}

resource "aws_autoscaling_group" "hfKJR" {
  default_cooldown        = var.aws_autoscaling_group_hfKJR_default_cooldown
  health_check_type       = var.aws_autoscaling_group_hfKJR_health_check_type
  launch_configuration    = var.aws_autoscaling_group_hfKJR_launch_configuration
  max_size                = var.aws_autoscaling_group_hfKJR_max_size
  metrics_granularity     = var.aws_autoscaling_group_hfKJR_metrics_granularity
  min_size                = var.aws_autoscaling_group_hfKJR_min_size
  name                    = var.aws_autoscaling_group_hfKJR_name
  service_linked_role_arn = var.aws_autoscaling_group_hfKJR_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_hfKJR_tag_key
    propagate_at_launch = var.aws_autoscaling_group_hfKJR_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_hfKJR_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_hfKJR_tag_key
    propagate_at_launch = var.aws_autoscaling_group_hfKJR_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_hfKJR_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_hfKJR_tag_key
    propagate_at_launch = var.aws_autoscaling_group_hfKJR_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_hfKJR_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_hfKJR_tag_key
    propagate_at_launch = var.aws_autoscaling_group_hfKJR_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_hfKJR_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_hfKJR_tag_key
    propagate_at_launch = var.aws_autoscaling_group_hfKJR_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_hfKJR_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_hfKJR_tag_key
    propagate_at_launch = var.aws_autoscaling_group_hfKJR_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_hfKJR_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_hfKJR_tag_key
    propagate_at_launch = var.aws_autoscaling_group_hfKJR_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_hfKJR_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_hfKJR_tag_key
    propagate_at_launch = var.aws_autoscaling_group_hfKJR_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_hfKJR_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_hfKJR_tag_key
    propagate_at_launch = var.aws_autoscaling_group_hfKJR_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_hfKJR_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_hfKJR_tag_key
    propagate_at_launch = var.aws_autoscaling_group_hfKJR_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_hfKJR_tag_value
  }

  tc_category         = var.aws_autoscaling_group_hfKJR_tc_category
  vpc_zone_identifier = var.aws_autoscaling_group_hfKJR_vpc_zone_identifier
}

resource "aws_autoscaling_group" "vDVtk" {
  default_cooldown          = var.aws_autoscaling_group_vDVtk_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_vDVtk_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_vDVtk_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_vDVtk_launch_template_id
    version = var.aws_autoscaling_group_vDVtk_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_vDVtk_max_size
  metrics_granularity     = var.aws_autoscaling_group_vDVtk_metrics_granularity
  min_size                = var.aws_autoscaling_group_vDVtk_min_size
  name                    = var.aws_autoscaling_group_vDVtk_name
  service_linked_role_arn = var.aws_autoscaling_group_vDVtk_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_vDVtk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_vDVtk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_vDVtk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_vDVtk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_vDVtk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_vDVtk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_vDVtk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_vDVtk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_vDVtk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_vDVtk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_vDVtk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_vDVtk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_vDVtk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_vDVtk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_vDVtk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_vDVtk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_vDVtk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_vDVtk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_vDVtk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_vDVtk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_vDVtk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_vDVtk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_vDVtk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_vDVtk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_vDVtk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_vDVtk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_vDVtk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_vDVtk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_vDVtk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_vDVtk_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_vDVtk_target_group_arns
  tc_category          = var.aws_autoscaling_group_vDVtk_tc_category
  termination_policies = var.aws_autoscaling_group_vDVtk_termination_policies
  vpc_zone_identifier  = var.aws_autoscaling_group_vDVtk_vpc_zone_identifier
}

resource "aws_autoscaling_policy" "DxaMI" {
  adjustment_type        = var.aws_autoscaling_policy_DxaMI_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_DxaMI_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_DxaMI_cooldown
  name                   = var.aws_autoscaling_policy_DxaMI_name
  policy_type            = var.aws_autoscaling_policy_DxaMI_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_DxaMI_scaling_adjustment
  tc_category            = var.aws_autoscaling_policy_DxaMI_tc_category
}

resource "aws_autoscaling_policy" "IaEIr" {
  adjustment_type        = var.aws_autoscaling_policy_IaEIr_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_IaEIr_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_IaEIr_cooldown
  name                   = var.aws_autoscaling_policy_IaEIr_name
  policy_type            = var.aws_autoscaling_policy_IaEIr_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_IaEIr_scaling_adjustment
  tc_category            = var.aws_autoscaling_policy_IaEIr_tc_category
}

resource "aws_autoscaling_policy" "eAbqt" {
  adjustment_type        = var.aws_autoscaling_policy_eAbqt_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_eAbqt_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_eAbqt_cooldown
  name                   = var.aws_autoscaling_policy_eAbqt_name
  policy_type            = var.aws_autoscaling_policy_eAbqt_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_eAbqt_scaling_adjustment
  tc_category            = var.aws_autoscaling_policy_eAbqt_tc_category
}

resource "aws_autoscaling_policy" "gYksh" {
  adjustment_type        = var.aws_autoscaling_policy_gYksh_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_gYksh_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_gYksh_cooldown
  name                   = var.aws_autoscaling_policy_gYksh_name
  policy_type            = var.aws_autoscaling_policy_gYksh_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_gYksh_scaling_adjustment
  tc_category            = var.aws_autoscaling_policy_gYksh_tc_category
}

resource "aws_autoscaling_policy" "uVShX" {
  adjustment_type        = var.aws_autoscaling_policy_uVShX_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_uVShX_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_uVShX_cooldown
  name                   = var.aws_autoscaling_policy_uVShX_name
  policy_type            = var.aws_autoscaling_policy_uVShX_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_uVShX_scaling_adjustment
  tc_category            = var.aws_autoscaling_policy_uVShX_tc_category
}


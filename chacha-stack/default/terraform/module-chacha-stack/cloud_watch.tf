resource "aws_cloudwatch_metric_alarm" "Frjcu" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_Frjcu_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_Frjcu_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_Frjcu_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_Frjcu_tags_env
    project      = var.aws_cloudwatch_metric_alarm_Frjcu_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_Frjcu_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_Frjcu_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_Frjcu_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_Frjcu_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_Frjcu_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_Frjcu_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_Frjcu_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_Frjcu_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_Frjcu_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_Frjcu_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_Frjcu_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_Frjcu_namespace
  period              = var.aws_cloudwatch_metric_alarm_Frjcu_period
  statistic           = var.aws_cloudwatch_metric_alarm_Frjcu_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_Frjcu_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_Frjcu_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "LXJLP" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_LXJLP_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_LXJLP_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_LXJLP_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_LXJLP_tags_env
    project      = var.aws_cloudwatch_metric_alarm_LXJLP_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_LXJLP_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_LXJLP_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_LXJLP_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_LXJLP_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_LXJLP_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_LXJLP_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_LXJLP_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_LXJLP_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_LXJLP_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_LXJLP_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_LXJLP_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_LXJLP_namespace
  period              = var.aws_cloudwatch_metric_alarm_LXJLP_period
  statistic           = var.aws_cloudwatch_metric_alarm_LXJLP_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_LXJLP_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_LXJLP_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "MzQOe" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_MzQOe_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_MzQOe_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_MzQOe_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_MzQOe_tags_env
    project      = var.aws_cloudwatch_metric_alarm_MzQOe_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_MzQOe_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_MzQOe_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_MzQOe_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_MzQOe_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_MzQOe_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_MzQOe_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_MzQOe_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_MzQOe_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_MzQOe_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_MzQOe_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_MzQOe_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_MzQOe_namespace
  period              = var.aws_cloudwatch_metric_alarm_MzQOe_period
  statistic           = var.aws_cloudwatch_metric_alarm_MzQOe_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_MzQOe_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_MzQOe_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "YcKct" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_YcKct_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_YcKct_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_YcKct_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_YcKct_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_YcKct_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_YcKct_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_YcKct_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_YcKct_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_YcKct_namespace
  period              = var.aws_cloudwatch_metric_alarm_YcKct_period
  statistic           = var.aws_cloudwatch_metric_alarm_YcKct_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_YcKct_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_YcKct_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "gZhKG" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_gZhKG_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_gZhKG_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_gZhKG_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_gZhKG_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_gZhKG_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_gZhKG_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_gZhKG_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_gZhKG_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_gZhKG_namespace
  period              = var.aws_cloudwatch_metric_alarm_gZhKG_period
  statistic           = var.aws_cloudwatch_metric_alarm_gZhKG_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_gZhKG_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "iKsba" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_iKsba_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_iKsba_actions_enabled
  alarm_description   = var.aws_cloudwatch_metric_alarm_iKsba_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_iKsba_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_iKsba_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_iKsba_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_iKsba_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_iKsba_namespace
  period              = var.aws_cloudwatch_metric_alarm_iKsba_period
  statistic           = var.aws_cloudwatch_metric_alarm_iKsba_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_iKsba_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_iKsba_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "iosod" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_iosod_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_iosod_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_iosod_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_iosod_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_iosod_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_iosod_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_iosod_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_iosod_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_iosod_namespace
  period              = var.aws_cloudwatch_metric_alarm_iosod_period
  statistic           = var.aws_cloudwatch_metric_alarm_iosod_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_iosod_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "lYPfA" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_lYPfA_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_lYPfA_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_lYPfA_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_lYPfA_tags_env
    project      = var.aws_cloudwatch_metric_alarm_lYPfA_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_lYPfA_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_lYPfA_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_lYPfA_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_lYPfA_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_lYPfA_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_lYPfA_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_lYPfA_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_lYPfA_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_lYPfA_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_lYPfA_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_lYPfA_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_lYPfA_namespace
  period              = var.aws_cloudwatch_metric_alarm_lYPfA_period
  statistic           = var.aws_cloudwatch_metric_alarm_lYPfA_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_lYPfA_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_lYPfA_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "xDpmB" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_xDpmB_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_xDpmB_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_xDpmB_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_xDpmB_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_xDpmB_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_xDpmB_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_xDpmB_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_xDpmB_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_xDpmB_namespace
  period              = var.aws_cloudwatch_metric_alarm_xDpmB_period
  statistic           = var.aws_cloudwatch_metric_alarm_xDpmB_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_xDpmB_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "ysbVB" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_ysbVB_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_ysbVB_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_ysbVB_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_ysbVB_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_ysbVB_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_ysbVB_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_ysbVB_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_ysbVB_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_ysbVB_namespace
  period              = var.aws_cloudwatch_metric_alarm_ysbVB_period
  statistic           = var.aws_cloudwatch_metric_alarm_ysbVB_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_ysbVB_treat_missing_data
}


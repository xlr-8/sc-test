resource "aws_cloudwatch_metric_alarm" "AMXnR" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_AMXnR_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_AMXnR_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_AMXnR_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_AMXnR_tags_env
    project      = var.aws_cloudwatch_metric_alarm_AMXnR_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_AMXnR_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_AMXnR_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_AMXnR_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_AMXnR_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_AMXnR_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_AMXnR_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_AMXnR_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_AMXnR_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_AMXnR_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_AMXnR_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_AMXnR_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_AMXnR_namespace
  period              = var.aws_cloudwatch_metric_alarm_AMXnR_period
  statistic           = var.aws_cloudwatch_metric_alarm_AMXnR_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_AMXnR_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_AMXnR_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "GIVbb" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_GIVbb_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_GIVbb_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_GIVbb_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_GIVbb_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_GIVbb_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_GIVbb_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_GIVbb_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_GIVbb_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_GIVbb_namespace
  period              = var.aws_cloudwatch_metric_alarm_GIVbb_period
  statistic           = var.aws_cloudwatch_metric_alarm_GIVbb_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_GIVbb_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "TmZuI" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_TmZuI_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_TmZuI_actions_enabled
  alarm_description   = var.aws_cloudwatch_metric_alarm_TmZuI_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_TmZuI_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_TmZuI_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_TmZuI_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_TmZuI_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_TmZuI_namespace
  period              = var.aws_cloudwatch_metric_alarm_TmZuI_period
  statistic           = var.aws_cloudwatch_metric_alarm_TmZuI_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_TmZuI_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_TmZuI_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "UWoPZ" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_UWoPZ_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_UWoPZ_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_UWoPZ_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_UWoPZ_tags_env
    project      = var.aws_cloudwatch_metric_alarm_UWoPZ_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_UWoPZ_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_UWoPZ_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_UWoPZ_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_UWoPZ_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_UWoPZ_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_UWoPZ_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_UWoPZ_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_UWoPZ_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_UWoPZ_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_UWoPZ_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_UWoPZ_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_UWoPZ_namespace
  period              = var.aws_cloudwatch_metric_alarm_UWoPZ_period
  statistic           = var.aws_cloudwatch_metric_alarm_UWoPZ_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_UWoPZ_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_UWoPZ_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "WlaUb" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_WlaUb_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_WlaUb_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_WlaUb_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_WlaUb_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_WlaUb_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_WlaUb_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_WlaUb_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_WlaUb_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_WlaUb_namespace
  period              = var.aws_cloudwatch_metric_alarm_WlaUb_period
  statistic           = var.aws_cloudwatch_metric_alarm_WlaUb_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_WlaUb_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "fikhI" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_fikhI_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_fikhI_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_fikhI_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_fikhI_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_fikhI_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_fikhI_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_fikhI_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_fikhI_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_fikhI_namespace
  period              = var.aws_cloudwatch_metric_alarm_fikhI_period
  statistic           = var.aws_cloudwatch_metric_alarm_fikhI_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_fikhI_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_fikhI_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "gtPTr" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_gtPTr_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_gtPTr_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_gtPTr_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_gtPTr_tags_env
    project      = var.aws_cloudwatch_metric_alarm_gtPTr_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_gtPTr_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_gtPTr_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_gtPTr_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_gtPTr_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_gtPTr_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_gtPTr_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_gtPTr_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_gtPTr_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_gtPTr_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_gtPTr_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_gtPTr_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_gtPTr_namespace
  period              = var.aws_cloudwatch_metric_alarm_gtPTr_period
  statistic           = var.aws_cloudwatch_metric_alarm_gtPTr_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_gtPTr_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_gtPTr_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "vJvyv" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_vJvyv_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_vJvyv_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_vJvyv_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_vJvyv_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_vJvyv_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_vJvyv_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_vJvyv_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_vJvyv_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_vJvyv_namespace
  period              = var.aws_cloudwatch_metric_alarm_vJvyv_period
  statistic           = var.aws_cloudwatch_metric_alarm_vJvyv_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_vJvyv_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "vUOWE" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_vUOWE_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_vUOWE_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_vUOWE_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_vUOWE_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_vUOWE_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_vUOWE_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_vUOWE_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_vUOWE_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_vUOWE_namespace
  period              = var.aws_cloudwatch_metric_alarm_vUOWE_period
  statistic           = var.aws_cloudwatch_metric_alarm_vUOWE_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_vUOWE_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "zVtZo" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_zVtZo_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_zVtZo_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_zVtZo_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_zVtZo_tags_env
    project      = var.aws_cloudwatch_metric_alarm_zVtZo_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_zVtZo_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_zVtZo_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_zVtZo_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_zVtZo_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_zVtZo_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_zVtZo_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_zVtZo_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_zVtZo_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_zVtZo_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_zVtZo_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_zVtZo_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_zVtZo_namespace
  period              = var.aws_cloudwatch_metric_alarm_zVtZo_period
  statistic           = var.aws_cloudwatch_metric_alarm_zVtZo_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_zVtZo_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_zVtZo_treat_missing_data
}


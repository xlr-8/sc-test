resource "aws_cloudwatch_metric_alarm" "FlHmE" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_FlHmE_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_FlHmE_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_FlHmE_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_FlHmE_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_FlHmE_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_FlHmE_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_FlHmE_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_FlHmE_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_FlHmE_namespace
  period              = var.aws_cloudwatch_metric_alarm_FlHmE_period
  statistic           = var.aws_cloudwatch_metric_alarm_FlHmE_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_FlHmE_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "Ghjlg" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_Ghjlg_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_Ghjlg_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_Ghjlg_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_Ghjlg_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_Ghjlg_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_Ghjlg_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_Ghjlg_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_Ghjlg_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_Ghjlg_namespace
  period              = var.aws_cloudwatch_metric_alarm_Ghjlg_period
  statistic           = var.aws_cloudwatch_metric_alarm_Ghjlg_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_Ghjlg_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "KISgo" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_KISgo_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_KISgo_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_KISgo_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_KISgo_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_KISgo_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_KISgo_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_KISgo_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_KISgo_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_KISgo_namespace
  period              = var.aws_cloudwatch_metric_alarm_KISgo_period
  statistic           = var.aws_cloudwatch_metric_alarm_KISgo_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_KISgo_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "OlfTj" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_OlfTj_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_OlfTj_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_OlfTj_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_OlfTj_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_OlfTj_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_OlfTj_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_OlfTj_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_OlfTj_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_OlfTj_namespace
  period              = var.aws_cloudwatch_metric_alarm_OlfTj_period
  statistic           = var.aws_cloudwatch_metric_alarm_OlfTj_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_OlfTj_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "XqEZe" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_XqEZe_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_XqEZe_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_XqEZe_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_XqEZe_tags_env
    project      = var.aws_cloudwatch_metric_alarm_XqEZe_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_XqEZe_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_XqEZe_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_XqEZe_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_XqEZe_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_XqEZe_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_XqEZe_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_XqEZe_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_XqEZe_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_XqEZe_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_XqEZe_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_XqEZe_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_XqEZe_namespace
  period              = var.aws_cloudwatch_metric_alarm_XqEZe_period
  statistic           = var.aws_cloudwatch_metric_alarm_XqEZe_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_XqEZe_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_XqEZe_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "dENQs" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_dENQs_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_dENQs_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_dENQs_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_dENQs_tags_env
    project      = var.aws_cloudwatch_metric_alarm_dENQs_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_dENQs_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_dENQs_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_dENQs_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_dENQs_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_dENQs_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_dENQs_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_dENQs_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_dENQs_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_dENQs_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_dENQs_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_dENQs_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_dENQs_namespace
  period              = var.aws_cloudwatch_metric_alarm_dENQs_period
  statistic           = var.aws_cloudwatch_metric_alarm_dENQs_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_dENQs_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_dENQs_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "fSJKh" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_fSJKh_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_fSJKh_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_fSJKh_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_fSJKh_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_fSJKh_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_fSJKh_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_fSJKh_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_fSJKh_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_fSJKh_namespace
  period              = var.aws_cloudwatch_metric_alarm_fSJKh_period
  statistic           = var.aws_cloudwatch_metric_alarm_fSJKh_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_fSJKh_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_fSJKh_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "fcwlq" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_fcwlq_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_fcwlq_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_fcwlq_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_fcwlq_tags_env
    project      = var.aws_cloudwatch_metric_alarm_fcwlq_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_fcwlq_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_fcwlq_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_fcwlq_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_fcwlq_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_fcwlq_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_fcwlq_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_fcwlq_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_fcwlq_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_fcwlq_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_fcwlq_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_fcwlq_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_fcwlq_namespace
  period              = var.aws_cloudwatch_metric_alarm_fcwlq_period
  statistic           = var.aws_cloudwatch_metric_alarm_fcwlq_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_fcwlq_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_fcwlq_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "gpUBg" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_gpUBg_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_gpUBg_actions_enabled
  alarm_description   = var.aws_cloudwatch_metric_alarm_gpUBg_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_gpUBg_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_gpUBg_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_gpUBg_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_gpUBg_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_gpUBg_namespace
  period              = var.aws_cloudwatch_metric_alarm_gpUBg_period
  statistic           = var.aws_cloudwatch_metric_alarm_gpUBg_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_gpUBg_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_gpUBg_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "rLwNJ" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_rLwNJ_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_rLwNJ_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_rLwNJ_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_rLwNJ_tags_env
    project      = var.aws_cloudwatch_metric_alarm_rLwNJ_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_rLwNJ_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_rLwNJ_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_rLwNJ_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_rLwNJ_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_rLwNJ_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_rLwNJ_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_rLwNJ_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_rLwNJ_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_rLwNJ_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_rLwNJ_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_rLwNJ_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_rLwNJ_namespace
  period              = var.aws_cloudwatch_metric_alarm_rLwNJ_period
  statistic           = var.aws_cloudwatch_metric_alarm_rLwNJ_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_rLwNJ_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_rLwNJ_treat_missing_data
}


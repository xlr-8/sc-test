resource "aws_cloudwatch_metric_alarm" "AsYLO" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_AsYLO_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_AsYLO_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_AsYLO_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_AsYLO_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_AsYLO_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_AsYLO_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_AsYLO_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_AsYLO_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_AsYLO_namespace
  period              = var.aws_cloudwatch_metric_alarm_AsYLO_period
  statistic           = var.aws_cloudwatch_metric_alarm_AsYLO_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_AsYLO_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "HKowt" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_HKowt_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_HKowt_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_HKowt_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_HKowt_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_HKowt_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_HKowt_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_HKowt_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_HKowt_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_HKowt_namespace
  period              = var.aws_cloudwatch_metric_alarm_HKowt_period
  statistic           = var.aws_cloudwatch_metric_alarm_HKowt_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_HKowt_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_HKowt_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "HbXdf" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_HbXdf_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_HbXdf_actions_enabled
  alarm_description   = var.aws_cloudwatch_metric_alarm_HbXdf_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_HbXdf_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_HbXdf_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_HbXdf_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_HbXdf_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_HbXdf_namespace
  period              = var.aws_cloudwatch_metric_alarm_HbXdf_period
  statistic           = var.aws_cloudwatch_metric_alarm_HbXdf_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_HbXdf_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_HbXdf_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "MYBLG" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_MYBLG_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_MYBLG_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_MYBLG_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_MYBLG_tags_env
    project      = var.aws_cloudwatch_metric_alarm_MYBLG_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_MYBLG_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_MYBLG_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_MYBLG_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_MYBLG_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_MYBLG_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_MYBLG_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_MYBLG_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_MYBLG_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_MYBLG_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_MYBLG_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_MYBLG_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_MYBLG_namespace
  period              = var.aws_cloudwatch_metric_alarm_MYBLG_period
  statistic           = var.aws_cloudwatch_metric_alarm_MYBLG_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_MYBLG_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_MYBLG_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "NRkHs" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_NRkHs_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_NRkHs_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_NRkHs_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_NRkHs_tags_env
    project      = var.aws_cloudwatch_metric_alarm_NRkHs_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_NRkHs_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_NRkHs_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_NRkHs_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_NRkHs_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_NRkHs_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_NRkHs_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_NRkHs_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_NRkHs_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_NRkHs_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_NRkHs_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_NRkHs_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_NRkHs_namespace
  period              = var.aws_cloudwatch_metric_alarm_NRkHs_period
  statistic           = var.aws_cloudwatch_metric_alarm_NRkHs_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_NRkHs_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_NRkHs_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "TXeQG" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_TXeQG_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_TXeQG_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_TXeQG_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_TXeQG_tags_env
    project      = var.aws_cloudwatch_metric_alarm_TXeQG_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_TXeQG_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_TXeQG_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_TXeQG_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_TXeQG_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_TXeQG_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_TXeQG_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_TXeQG_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_TXeQG_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_TXeQG_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_TXeQG_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_TXeQG_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_TXeQG_namespace
  period              = var.aws_cloudwatch_metric_alarm_TXeQG_period
  statistic           = var.aws_cloudwatch_metric_alarm_TXeQG_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_TXeQG_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_TXeQG_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "kKuBD" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_kKuBD_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_kKuBD_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_kKuBD_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_kKuBD_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_kKuBD_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_kKuBD_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_kKuBD_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_kKuBD_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_kKuBD_namespace
  period              = var.aws_cloudwatch_metric_alarm_kKuBD_period
  statistic           = var.aws_cloudwatch_metric_alarm_kKuBD_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_kKuBD_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "oMmVz" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_oMmVz_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_oMmVz_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_oMmVz_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_oMmVz_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_oMmVz_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_oMmVz_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_oMmVz_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_oMmVz_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_oMmVz_namespace
  period              = var.aws_cloudwatch_metric_alarm_oMmVz_period
  statistic           = var.aws_cloudwatch_metric_alarm_oMmVz_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_oMmVz_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "qjcfN" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_qjcfN_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_qjcfN_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_qjcfN_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_qjcfN_tags_env
    project      = var.aws_cloudwatch_metric_alarm_qjcfN_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_qjcfN_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_qjcfN_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_qjcfN_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_qjcfN_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_qjcfN_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_qjcfN_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_qjcfN_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_qjcfN_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_qjcfN_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_qjcfN_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_qjcfN_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_qjcfN_namespace
  period              = var.aws_cloudwatch_metric_alarm_qjcfN_period
  statistic           = var.aws_cloudwatch_metric_alarm_qjcfN_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_qjcfN_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_qjcfN_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "rctHK" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_rctHK_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_rctHK_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_rctHK_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_rctHK_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_rctHK_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_rctHK_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_rctHK_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_rctHK_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_rctHK_namespace
  period              = var.aws_cloudwatch_metric_alarm_rctHK_period
  statistic           = var.aws_cloudwatch_metric_alarm_rctHK_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_rctHK_treat_missing_data
}


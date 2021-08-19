resource "aws_cloudwatch_metric_alarm" "HsJSl" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_HsJSl_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_HsJSl_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_HsJSl_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_HsJSl_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_HsJSl_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_HsJSl_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_HsJSl_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_HsJSl_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_HsJSl_namespace
  period              = var.aws_cloudwatch_metric_alarm_HsJSl_period
  statistic           = var.aws_cloudwatch_metric_alarm_HsJSl_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_HsJSl_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_HsJSl_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "LsJiH" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_LsJiH_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_LsJiH_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_LsJiH_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_LsJiH_tags_env
    project      = var.aws_cloudwatch_metric_alarm_LsJiH_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_LsJiH_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_LsJiH_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_LsJiH_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_LsJiH_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_LsJiH_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_LsJiH_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_LsJiH_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_LsJiH_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_LsJiH_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_LsJiH_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_LsJiH_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_LsJiH_namespace
  period              = var.aws_cloudwatch_metric_alarm_LsJiH_period
  statistic           = var.aws_cloudwatch_metric_alarm_LsJiH_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_LsJiH_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_LsJiH_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "MGtwy" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_MGtwy_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_MGtwy_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_MGtwy_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_MGtwy_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_MGtwy_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_MGtwy_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_MGtwy_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_MGtwy_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_MGtwy_namespace
  period              = var.aws_cloudwatch_metric_alarm_MGtwy_period
  statistic           = var.aws_cloudwatch_metric_alarm_MGtwy_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_MGtwy_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "Wvkaq" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_Wvkaq_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_Wvkaq_actions_enabled
  alarm_description   = var.aws_cloudwatch_metric_alarm_Wvkaq_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_Wvkaq_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_Wvkaq_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_Wvkaq_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_Wvkaq_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_Wvkaq_namespace
  period              = var.aws_cloudwatch_metric_alarm_Wvkaq_period
  statistic           = var.aws_cloudwatch_metric_alarm_Wvkaq_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_Wvkaq_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_Wvkaq_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "hNRfH" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_hNRfH_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_hNRfH_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_hNRfH_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_hNRfH_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_hNRfH_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_hNRfH_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_hNRfH_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_hNRfH_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_hNRfH_namespace
  period              = var.aws_cloudwatch_metric_alarm_hNRfH_period
  statistic           = var.aws_cloudwatch_metric_alarm_hNRfH_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_hNRfH_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "kWkEh" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_kWkEh_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_kWkEh_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_kWkEh_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_kWkEh_tags_env
    project      = var.aws_cloudwatch_metric_alarm_kWkEh_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_kWkEh_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_kWkEh_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_kWkEh_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_kWkEh_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_kWkEh_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_kWkEh_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_kWkEh_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_kWkEh_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_kWkEh_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_kWkEh_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_kWkEh_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_kWkEh_namespace
  period              = var.aws_cloudwatch_metric_alarm_kWkEh_period
  statistic           = var.aws_cloudwatch_metric_alarm_kWkEh_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_kWkEh_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_kWkEh_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "kZquc" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_kZquc_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_kZquc_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_kZquc_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_kZquc_tags_env
    project      = var.aws_cloudwatch_metric_alarm_kZquc_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_kZquc_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_kZquc_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_kZquc_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_kZquc_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_kZquc_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_kZquc_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_kZquc_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_kZquc_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_kZquc_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_kZquc_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_kZquc_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_kZquc_namespace
  period              = var.aws_cloudwatch_metric_alarm_kZquc_period
  statistic           = var.aws_cloudwatch_metric_alarm_kZquc_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_kZquc_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_kZquc_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "mXqwo" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_mXqwo_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_mXqwo_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_mXqwo_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_mXqwo_tags_env
    project      = var.aws_cloudwatch_metric_alarm_mXqwo_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_mXqwo_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_mXqwo_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_mXqwo_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_mXqwo_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_mXqwo_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_mXqwo_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_mXqwo_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_mXqwo_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_mXqwo_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_mXqwo_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_mXqwo_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_mXqwo_namespace
  period              = var.aws_cloudwatch_metric_alarm_mXqwo_period
  statistic           = var.aws_cloudwatch_metric_alarm_mXqwo_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_mXqwo_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_mXqwo_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "mnPEx" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_mnPEx_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_mnPEx_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_mnPEx_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_mnPEx_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_mnPEx_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_mnPEx_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_mnPEx_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_mnPEx_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_mnPEx_namespace
  period              = var.aws_cloudwatch_metric_alarm_mnPEx_period
  statistic           = var.aws_cloudwatch_metric_alarm_mnPEx_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_mnPEx_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "pqLjK" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_pqLjK_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_pqLjK_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_pqLjK_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_pqLjK_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_pqLjK_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_pqLjK_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_pqLjK_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_pqLjK_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_pqLjK_namespace
  period              = var.aws_cloudwatch_metric_alarm_pqLjK_period
  statistic           = var.aws_cloudwatch_metric_alarm_pqLjK_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_pqLjK_treat_missing_data
}


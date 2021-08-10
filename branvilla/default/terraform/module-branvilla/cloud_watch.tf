resource "aws_cloudwatch_metric_alarm" "AOyKS" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_AOyKS_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_AOyKS_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_AOyKS_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_AOyKS_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_AOyKS_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_AOyKS_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_AOyKS_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_AOyKS_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_AOyKS_namespace
  period              = var.aws_cloudwatch_metric_alarm_AOyKS_period
  statistic           = var.aws_cloudwatch_metric_alarm_AOyKS_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_AOyKS_tc_category
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_AOyKS_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "FxyvD" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_FxyvD_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_FxyvD_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_FxyvD_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_FxyvD_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_FxyvD_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_FxyvD_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_FxyvD_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_FxyvD_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_FxyvD_namespace
  period              = var.aws_cloudwatch_metric_alarm_FxyvD_period
  statistic           = var.aws_cloudwatch_metric_alarm_FxyvD_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_FxyvD_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_FxyvD_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_FxyvD_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "NklEt" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_NklEt_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_NklEt_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_NklEt_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_NklEt_tags_env
    project      = var.aws_cloudwatch_metric_alarm_NklEt_tags_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_NklEt_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_NklEt_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_NklEt_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_NklEt_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_NklEt_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_NklEt_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_NklEt_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_NklEt_namespace
  period              = var.aws_cloudwatch_metric_alarm_NklEt_period
  statistic           = var.aws_cloudwatch_metric_alarm_NklEt_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_NklEt_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_NklEt_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_NklEt_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "OUhQW" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_OUhQW_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_OUhQW_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_OUhQW_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_OUhQW_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_OUhQW_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_OUhQW_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_OUhQW_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_OUhQW_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_OUhQW_namespace
  period              = var.aws_cloudwatch_metric_alarm_OUhQW_period
  statistic           = var.aws_cloudwatch_metric_alarm_OUhQW_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_OUhQW_tc_category
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_OUhQW_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "UWixM" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_UWixM_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_UWixM_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_UWixM_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_UWixM_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_UWixM_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_UWixM_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_UWixM_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_UWixM_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_UWixM_namespace
  period              = var.aws_cloudwatch_metric_alarm_UWixM_period
  statistic           = var.aws_cloudwatch_metric_alarm_UWixM_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_UWixM_tc_category
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_UWixM_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "dblke" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_dblke_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_dblke_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_dblke_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_dblke_tags_env
    project      = var.aws_cloudwatch_metric_alarm_dblke_tags_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_dblke_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_dblke_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_dblke_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_dblke_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_dblke_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_dblke_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_dblke_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_dblke_namespace
  period              = var.aws_cloudwatch_metric_alarm_dblke_period
  statistic           = var.aws_cloudwatch_metric_alarm_dblke_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_dblke_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_dblke_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_dblke_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "nLIJz" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_nLIJz_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_nLIJz_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_nLIJz_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_nLIJz_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_nLIJz_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_nLIJz_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_nLIJz_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_nLIJz_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_nLIJz_namespace
  period              = var.aws_cloudwatch_metric_alarm_nLIJz_period
  statistic           = var.aws_cloudwatch_metric_alarm_nLIJz_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_nLIJz_tc_category
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_nLIJz_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "tReVH" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_tReVH_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_tReVH_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_tReVH_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_tReVH_tags_env
    project      = var.aws_cloudwatch_metric_alarm_tReVH_tags_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_tReVH_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_tReVH_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_tReVH_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_tReVH_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_tReVH_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_tReVH_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_tReVH_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_tReVH_namespace
  period              = var.aws_cloudwatch_metric_alarm_tReVH_period
  statistic           = var.aws_cloudwatch_metric_alarm_tReVH_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_tReVH_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_tReVH_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_tReVH_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "wYWYY" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_wYWYY_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_wYWYY_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_wYWYY_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_wYWYY_tags_env
    project      = var.aws_cloudwatch_metric_alarm_wYWYY_tags_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_wYWYY_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_wYWYY_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_wYWYY_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_wYWYY_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_wYWYY_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_wYWYY_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_wYWYY_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_wYWYY_namespace
  period              = var.aws_cloudwatch_metric_alarm_wYWYY_period
  statistic           = var.aws_cloudwatch_metric_alarm_wYWYY_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_wYWYY_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_wYWYY_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_wYWYY_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "yaugO" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_yaugO_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_yaugO_actions_enabled
  alarm_description   = var.aws_cloudwatch_metric_alarm_yaugO_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_yaugO_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_yaugO_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_yaugO_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_yaugO_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_yaugO_namespace
  period              = var.aws_cloudwatch_metric_alarm_yaugO_period
  statistic           = var.aws_cloudwatch_metric_alarm_yaugO_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_yaugO_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_yaugO_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_yaugO_treat_missing_data
}


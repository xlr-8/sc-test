resource "aws_cloudwatch_metric_alarm" "DDoWC" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_DDoWC_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_DDoWC_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_DDoWC_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_DDoWC_tags_env
    project      = var.aws_cloudwatch_metric_alarm_DDoWC_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_DDoWC_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_DDoWC_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_DDoWC_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_DDoWC_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_DDoWC_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_DDoWC_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_DDoWC_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_DDoWC_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_DDoWC_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_DDoWC_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_DDoWC_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_DDoWC_namespace
  period              = var.aws_cloudwatch_metric_alarm_DDoWC_period
  statistic           = var.aws_cloudwatch_metric_alarm_DDoWC_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_DDoWC_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_DDoWC_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "DjhCg" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_DjhCg_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_DjhCg_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_DjhCg_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_DjhCg_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_DjhCg_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_DjhCg_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_DjhCg_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_DjhCg_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_DjhCg_namespace
  period              = var.aws_cloudwatch_metric_alarm_DjhCg_period
  statistic           = var.aws_cloudwatch_metric_alarm_DjhCg_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_DjhCg_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "HqGGv" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_HqGGv_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_HqGGv_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_HqGGv_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_HqGGv_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_HqGGv_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_HqGGv_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_HqGGv_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_HqGGv_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_HqGGv_namespace
  period              = var.aws_cloudwatch_metric_alarm_HqGGv_period
  statistic           = var.aws_cloudwatch_metric_alarm_HqGGv_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_HqGGv_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "KEazU" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_KEazU_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_KEazU_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_KEazU_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_KEazU_tags_env
    project      = var.aws_cloudwatch_metric_alarm_KEazU_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_KEazU_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_KEazU_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_KEazU_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_KEazU_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_KEazU_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_KEazU_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_KEazU_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_KEazU_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_KEazU_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_KEazU_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_KEazU_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_KEazU_namespace
  period              = var.aws_cloudwatch_metric_alarm_KEazU_period
  statistic           = var.aws_cloudwatch_metric_alarm_KEazU_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_KEazU_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_KEazU_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "OTnov" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_OTnov_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_OTnov_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_OTnov_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_OTnov_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_OTnov_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_OTnov_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_OTnov_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_OTnov_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_OTnov_namespace
  period              = var.aws_cloudwatch_metric_alarm_OTnov_period
  statistic           = var.aws_cloudwatch_metric_alarm_OTnov_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_OTnov_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_OTnov_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "QEOYW" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_QEOYW_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_QEOYW_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_QEOYW_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_QEOYW_tags_env
    project      = var.aws_cloudwatch_metric_alarm_QEOYW_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_QEOYW_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_QEOYW_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_QEOYW_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_QEOYW_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_QEOYW_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_QEOYW_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_QEOYW_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_QEOYW_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_QEOYW_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_QEOYW_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_QEOYW_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_QEOYW_namespace
  period              = var.aws_cloudwatch_metric_alarm_QEOYW_period
  statistic           = var.aws_cloudwatch_metric_alarm_QEOYW_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_QEOYW_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_QEOYW_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "YxoYr" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_YxoYr_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_YxoYr_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_YxoYr_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_YxoYr_tags_env
    project      = var.aws_cloudwatch_metric_alarm_YxoYr_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_YxoYr_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_YxoYr_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_YxoYr_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_YxoYr_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_YxoYr_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_YxoYr_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_YxoYr_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_YxoYr_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_YxoYr_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_YxoYr_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_YxoYr_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_YxoYr_namespace
  period              = var.aws_cloudwatch_metric_alarm_YxoYr_period
  statistic           = var.aws_cloudwatch_metric_alarm_YxoYr_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_YxoYr_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_YxoYr_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "aisWW" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_aisWW_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_aisWW_actions_enabled
  alarm_description   = var.aws_cloudwatch_metric_alarm_aisWW_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_aisWW_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_aisWW_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_aisWW_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_aisWW_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_aisWW_namespace
  period              = var.aws_cloudwatch_metric_alarm_aisWW_period
  statistic           = var.aws_cloudwatch_metric_alarm_aisWW_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_aisWW_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_aisWW_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "cbCYP" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_cbCYP_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_cbCYP_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_cbCYP_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_cbCYP_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_cbCYP_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_cbCYP_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_cbCYP_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_cbCYP_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_cbCYP_namespace
  period              = var.aws_cloudwatch_metric_alarm_cbCYP_period
  statistic           = var.aws_cloudwatch_metric_alarm_cbCYP_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_cbCYP_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "hoAqm" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_hoAqm_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_hoAqm_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_hoAqm_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_hoAqm_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_hoAqm_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_hoAqm_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_hoAqm_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_hoAqm_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_hoAqm_namespace
  period              = var.aws_cloudwatch_metric_alarm_hoAqm_period
  statistic           = var.aws_cloudwatch_metric_alarm_hoAqm_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_hoAqm_treat_missing_data
}


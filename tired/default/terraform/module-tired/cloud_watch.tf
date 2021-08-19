resource "aws_cloudwatch_metric_alarm" "KnaEC" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_KnaEC_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_KnaEC_actions_enabled
  alarm_description   = var.aws_cloudwatch_metric_alarm_KnaEC_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_KnaEC_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_KnaEC_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_KnaEC_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_KnaEC_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_KnaEC_namespace
  period              = var.aws_cloudwatch_metric_alarm_KnaEC_period
  statistic           = var.aws_cloudwatch_metric_alarm_KnaEC_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_KnaEC_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_KnaEC_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "PbYFj" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_PbYFj_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_PbYFj_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_PbYFj_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_PbYFj_tags_env
    project      = var.aws_cloudwatch_metric_alarm_PbYFj_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_PbYFj_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_PbYFj_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_PbYFj_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_PbYFj_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_PbYFj_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_PbYFj_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_PbYFj_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_PbYFj_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_PbYFj_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_PbYFj_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_PbYFj_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_PbYFj_namespace
  period              = var.aws_cloudwatch_metric_alarm_PbYFj_period
  statistic           = var.aws_cloudwatch_metric_alarm_PbYFj_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_PbYFj_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_PbYFj_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "PwTGB" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_PwTGB_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_PwTGB_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_PwTGB_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_PwTGB_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_PwTGB_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_PwTGB_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_PwTGB_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_PwTGB_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_PwTGB_namespace
  period              = var.aws_cloudwatch_metric_alarm_PwTGB_period
  statistic           = var.aws_cloudwatch_metric_alarm_PwTGB_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_PwTGB_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "eXhYV" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_eXhYV_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_eXhYV_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_eXhYV_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_eXhYV_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_eXhYV_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_eXhYV_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_eXhYV_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_eXhYV_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_eXhYV_namespace
  period              = var.aws_cloudwatch_metric_alarm_eXhYV_period
  statistic           = var.aws_cloudwatch_metric_alarm_eXhYV_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_eXhYV_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "ecVrE" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_ecVrE_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_ecVrE_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_ecVrE_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_ecVrE_tags_env
    project      = var.aws_cloudwatch_metric_alarm_ecVrE_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_ecVrE_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_ecVrE_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_ecVrE_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_ecVrE_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_ecVrE_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_ecVrE_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_ecVrE_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_ecVrE_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_ecVrE_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_ecVrE_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_ecVrE_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_ecVrE_namespace
  period              = var.aws_cloudwatch_metric_alarm_ecVrE_period
  statistic           = var.aws_cloudwatch_metric_alarm_ecVrE_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_ecVrE_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_ecVrE_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "itfmg" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_itfmg_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_itfmg_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_itfmg_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_itfmg_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_itfmg_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_itfmg_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_itfmg_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_itfmg_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_itfmg_namespace
  period              = var.aws_cloudwatch_metric_alarm_itfmg_period
  statistic           = var.aws_cloudwatch_metric_alarm_itfmg_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_itfmg_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_itfmg_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "kCqiW" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_kCqiW_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_kCqiW_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_kCqiW_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_kCqiW_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_kCqiW_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_kCqiW_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_kCqiW_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_kCqiW_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_kCqiW_namespace
  period              = var.aws_cloudwatch_metric_alarm_kCqiW_period
  statistic           = var.aws_cloudwatch_metric_alarm_kCqiW_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_kCqiW_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "nXUYE" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_nXUYE_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_nXUYE_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_nXUYE_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_nXUYE_tags_env
    project      = var.aws_cloudwatch_metric_alarm_nXUYE_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_nXUYE_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_nXUYE_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_nXUYE_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_nXUYE_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_nXUYE_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_nXUYE_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_nXUYE_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_nXUYE_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_nXUYE_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_nXUYE_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_nXUYE_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_nXUYE_namespace
  period              = var.aws_cloudwatch_metric_alarm_nXUYE_period
  statistic           = var.aws_cloudwatch_metric_alarm_nXUYE_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_nXUYE_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_nXUYE_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "wECGj" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_wECGj_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_wECGj_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_wECGj_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_wECGj_tags_env
    project      = var.aws_cloudwatch_metric_alarm_wECGj_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_wECGj_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_wECGj_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_wECGj_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_wECGj_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_wECGj_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_wECGj_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_wECGj_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_wECGj_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_wECGj_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_wECGj_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_wECGj_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_wECGj_namespace
  period              = var.aws_cloudwatch_metric_alarm_wECGj_period
  statistic           = var.aws_cloudwatch_metric_alarm_wECGj_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_wECGj_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_wECGj_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "xtjPv" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_xtjPv_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_xtjPv_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_xtjPv_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_xtjPv_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_xtjPv_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_xtjPv_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_xtjPv_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_xtjPv_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_xtjPv_namespace
  period              = var.aws_cloudwatch_metric_alarm_xtjPv_period
  statistic           = var.aws_cloudwatch_metric_alarm_xtjPv_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_xtjPv_treat_missing_data
}


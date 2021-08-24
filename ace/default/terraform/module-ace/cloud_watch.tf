resource "aws_cloudwatch_metric_alarm" "FJAaC" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_FJAaC_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_FJAaC_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_FJAaC_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_FJAaC_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_FJAaC_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_FJAaC_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_FJAaC_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_FJAaC_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_FJAaC_namespace
  period              = var.aws_cloudwatch_metric_alarm_FJAaC_period
  statistic           = var.aws_cloudwatch_metric_alarm_FJAaC_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_FJAaC_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "ICvuM" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_ICvuM_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_ICvuM_actions_enabled
  alarm_description   = var.aws_cloudwatch_metric_alarm_ICvuM_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_ICvuM_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_ICvuM_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_ICvuM_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_ICvuM_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_ICvuM_namespace
  period              = var.aws_cloudwatch_metric_alarm_ICvuM_period
  statistic           = var.aws_cloudwatch_metric_alarm_ICvuM_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_ICvuM_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_ICvuM_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "TjLIY" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_TjLIY_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_TjLIY_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_TjLIY_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_TjLIY_tags_env
    project      = var.aws_cloudwatch_metric_alarm_TjLIY_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_TjLIY_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_TjLIY_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_TjLIY_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_TjLIY_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_TjLIY_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_TjLIY_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_TjLIY_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_TjLIY_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_TjLIY_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_TjLIY_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_TjLIY_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_TjLIY_namespace
  period              = var.aws_cloudwatch_metric_alarm_TjLIY_period
  statistic           = var.aws_cloudwatch_metric_alarm_TjLIY_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_TjLIY_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_TjLIY_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "ajsMF" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_ajsMF_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_ajsMF_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_ajsMF_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_ajsMF_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_ajsMF_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_ajsMF_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_ajsMF_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_ajsMF_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_ajsMF_namespace
  period              = var.aws_cloudwatch_metric_alarm_ajsMF_period
  statistic           = var.aws_cloudwatch_metric_alarm_ajsMF_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_ajsMF_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_ajsMF_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "eFGtC" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_eFGtC_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_eFGtC_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_eFGtC_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_eFGtC_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_eFGtC_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_eFGtC_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_eFGtC_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_eFGtC_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_eFGtC_namespace
  period              = var.aws_cloudwatch_metric_alarm_eFGtC_period
  statistic           = var.aws_cloudwatch_metric_alarm_eFGtC_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_eFGtC_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "euVke" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_euVke_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_euVke_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_euVke_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_euVke_tags_env
    project      = var.aws_cloudwatch_metric_alarm_euVke_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_euVke_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_euVke_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_euVke_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_euVke_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_euVke_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_euVke_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_euVke_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_euVke_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_euVke_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_euVke_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_euVke_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_euVke_namespace
  period              = var.aws_cloudwatch_metric_alarm_euVke_period
  statistic           = var.aws_cloudwatch_metric_alarm_euVke_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_euVke_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_euVke_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "fOwUJ" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_fOwUJ_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_fOwUJ_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_fOwUJ_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_fOwUJ_tags_env
    project      = var.aws_cloudwatch_metric_alarm_fOwUJ_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_fOwUJ_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_fOwUJ_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_fOwUJ_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_fOwUJ_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_fOwUJ_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_fOwUJ_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_fOwUJ_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_fOwUJ_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_fOwUJ_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_fOwUJ_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_fOwUJ_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_fOwUJ_namespace
  period              = var.aws_cloudwatch_metric_alarm_fOwUJ_period
  statistic           = var.aws_cloudwatch_metric_alarm_fOwUJ_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_fOwUJ_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_fOwUJ_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "gKZHC" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_gKZHC_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_gKZHC_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_gKZHC_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_gKZHC_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_gKZHC_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_gKZHC_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_gKZHC_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_gKZHC_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_gKZHC_namespace
  period              = var.aws_cloudwatch_metric_alarm_gKZHC_period
  statistic           = var.aws_cloudwatch_metric_alarm_gKZHC_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_gKZHC_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "mgspH" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_mgspH_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_mgspH_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_mgspH_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_mgspH_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_mgspH_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_mgspH_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_mgspH_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_mgspH_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_mgspH_namespace
  period              = var.aws_cloudwatch_metric_alarm_mgspH_period
  statistic           = var.aws_cloudwatch_metric_alarm_mgspH_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_mgspH_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "mjbCm" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_mjbCm_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_mjbCm_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_mjbCm_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_mjbCm_tags_env
    project      = var.aws_cloudwatch_metric_alarm_mjbCm_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_mjbCm_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_mjbCm_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_mjbCm_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_mjbCm_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_mjbCm_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_mjbCm_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_mjbCm_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_mjbCm_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_mjbCm_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_mjbCm_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_mjbCm_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_mjbCm_namespace
  period              = var.aws_cloudwatch_metric_alarm_mjbCm_period
  statistic           = var.aws_cloudwatch_metric_alarm_mjbCm_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_mjbCm_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_mjbCm_treat_missing_data
}


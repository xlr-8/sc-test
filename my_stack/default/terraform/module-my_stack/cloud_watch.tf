resource "aws_cloudwatch_metric_alarm" "Devvc" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_Devvc_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_Devvc_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_Devvc_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_Devvc_tags_env
    project      = var.aws_cloudwatch_metric_alarm_Devvc_tags_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_Devvc_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_Devvc_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_Devvc_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_Devvc_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_Devvc_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_Devvc_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_Devvc_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_Devvc_namespace
  period              = var.aws_cloudwatch_metric_alarm_Devvc_period
  statistic           = var.aws_cloudwatch_metric_alarm_Devvc_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_Devvc_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_Devvc_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_Devvc_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "Mqqzm" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_Mqqzm_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_Mqqzm_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_Mqqzm_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_Mqqzm_tags_env
    project      = var.aws_cloudwatch_metric_alarm_Mqqzm_tags_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_Mqqzm_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_Mqqzm_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_Mqqzm_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_Mqqzm_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_Mqqzm_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_Mqqzm_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_Mqqzm_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_Mqqzm_namespace
  period              = var.aws_cloudwatch_metric_alarm_Mqqzm_period
  statistic           = var.aws_cloudwatch_metric_alarm_Mqqzm_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_Mqqzm_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_Mqqzm_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_Mqqzm_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "OYXcS" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_OYXcS_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_OYXcS_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_OYXcS_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_OYXcS_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_OYXcS_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_OYXcS_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_OYXcS_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_OYXcS_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_OYXcS_namespace
  period              = var.aws_cloudwatch_metric_alarm_OYXcS_period
  statistic           = var.aws_cloudwatch_metric_alarm_OYXcS_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_OYXcS_tc_category
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_OYXcS_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "SvGzq" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_SvGzq_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_SvGzq_actions_enabled
  alarm_description   = var.aws_cloudwatch_metric_alarm_SvGzq_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_SvGzq_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_SvGzq_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_SvGzq_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_SvGzq_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_SvGzq_namespace
  period              = var.aws_cloudwatch_metric_alarm_SvGzq_period
  statistic           = var.aws_cloudwatch_metric_alarm_SvGzq_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_SvGzq_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_SvGzq_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_SvGzq_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "TqcnE" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_TqcnE_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_TqcnE_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_TqcnE_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_TqcnE_tags_env
    project      = var.aws_cloudwatch_metric_alarm_TqcnE_tags_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_TqcnE_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_TqcnE_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_TqcnE_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_TqcnE_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_TqcnE_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_TqcnE_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_TqcnE_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_TqcnE_namespace
  period              = var.aws_cloudwatch_metric_alarm_TqcnE_period
  statistic           = var.aws_cloudwatch_metric_alarm_TqcnE_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_TqcnE_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_TqcnE_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_TqcnE_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "aMrHK" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_aMrHK_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_aMrHK_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_aMrHK_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_aMrHK_tags_env
    project      = var.aws_cloudwatch_metric_alarm_aMrHK_tags_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_aMrHK_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_aMrHK_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_aMrHK_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_aMrHK_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_aMrHK_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_aMrHK_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_aMrHK_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_aMrHK_namespace
  period              = var.aws_cloudwatch_metric_alarm_aMrHK_period
  statistic           = var.aws_cloudwatch_metric_alarm_aMrHK_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_aMrHK_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_aMrHK_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_aMrHK_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "eOjZJ" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_eOjZJ_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_eOjZJ_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_eOjZJ_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_eOjZJ_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_eOjZJ_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_eOjZJ_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_eOjZJ_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_eOjZJ_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_eOjZJ_namespace
  period              = var.aws_cloudwatch_metric_alarm_eOjZJ_period
  statistic           = var.aws_cloudwatch_metric_alarm_eOjZJ_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_eOjZJ_tc_category
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_eOjZJ_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "fKUYs" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_fKUYs_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_fKUYs_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_fKUYs_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_fKUYs_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_fKUYs_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_fKUYs_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_fKUYs_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_fKUYs_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_fKUYs_namespace
  period              = var.aws_cloudwatch_metric_alarm_fKUYs_period
  statistic           = var.aws_cloudwatch_metric_alarm_fKUYs_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_fKUYs_tc_category
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_fKUYs_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "krQrZ" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_krQrZ_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_krQrZ_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_krQrZ_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_krQrZ_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_krQrZ_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_krQrZ_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_krQrZ_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_krQrZ_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_krQrZ_namespace
  period              = var.aws_cloudwatch_metric_alarm_krQrZ_period
  statistic           = var.aws_cloudwatch_metric_alarm_krQrZ_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_krQrZ_tc_category
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_krQrZ_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "vVbTP" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_vVbTP_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_vVbTP_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_vVbTP_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_vVbTP_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_vVbTP_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_vVbTP_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_vVbTP_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_vVbTP_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_vVbTP_namespace
  period              = var.aws_cloudwatch_metric_alarm_vVbTP_period
  statistic           = var.aws_cloudwatch_metric_alarm_vVbTP_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_vVbTP_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_vVbTP_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_vVbTP_treat_missing_data
}


resource "aws_cloudwatch_metric_alarm" "BWIML" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_BWIML_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_BWIML_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_BWIML_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_BWIML_tags_env
    project      = var.aws_cloudwatch_metric_alarm_BWIML_tags_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_BWIML_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_BWIML_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_BWIML_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_BWIML_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_BWIML_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_BWIML_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_BWIML_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_BWIML_namespace
  period              = var.aws_cloudwatch_metric_alarm_BWIML_period
  statistic           = var.aws_cloudwatch_metric_alarm_BWIML_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_BWIML_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_BWIML_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_BWIML_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "DLnsi" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_DLnsi_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_DLnsi_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_DLnsi_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_DLnsi_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_DLnsi_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_DLnsi_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_DLnsi_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_DLnsi_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_DLnsi_namespace
  period              = var.aws_cloudwatch_metric_alarm_DLnsi_period
  statistic           = var.aws_cloudwatch_metric_alarm_DLnsi_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_DLnsi_tc_category
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_DLnsi_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "EvkoA" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_EvkoA_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_EvkoA_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_EvkoA_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_EvkoA_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_EvkoA_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_EvkoA_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_EvkoA_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_EvkoA_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_EvkoA_namespace
  period              = var.aws_cloudwatch_metric_alarm_EvkoA_period
  statistic           = var.aws_cloudwatch_metric_alarm_EvkoA_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_EvkoA_tc_category
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_EvkoA_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "FmuBL" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_FmuBL_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_FmuBL_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_FmuBL_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_FmuBL_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_FmuBL_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_FmuBL_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_FmuBL_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_FmuBL_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_FmuBL_namespace
  period              = var.aws_cloudwatch_metric_alarm_FmuBL_period
  statistic           = var.aws_cloudwatch_metric_alarm_FmuBL_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_FmuBL_tc_category
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_FmuBL_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "JSgFS" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_JSgFS_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_JSgFS_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_JSgFS_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_JSgFS_tags_env
    project      = var.aws_cloudwatch_metric_alarm_JSgFS_tags_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_JSgFS_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_JSgFS_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_JSgFS_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_JSgFS_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_JSgFS_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_JSgFS_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_JSgFS_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_JSgFS_namespace
  period              = var.aws_cloudwatch_metric_alarm_JSgFS_period
  statistic           = var.aws_cloudwatch_metric_alarm_JSgFS_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_JSgFS_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_JSgFS_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_JSgFS_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "UFORf" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_UFORf_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_UFORf_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_UFORf_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_UFORf_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_UFORf_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_UFORf_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_UFORf_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_UFORf_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_UFORf_namespace
  period              = var.aws_cloudwatch_metric_alarm_UFORf_period
  statistic           = var.aws_cloudwatch_metric_alarm_UFORf_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_UFORf_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_UFORf_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_UFORf_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "aDDxG" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_aDDxG_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_aDDxG_actions_enabled
  alarm_description   = var.aws_cloudwatch_metric_alarm_aDDxG_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_aDDxG_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_aDDxG_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_aDDxG_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_aDDxG_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_aDDxG_namespace
  period              = var.aws_cloudwatch_metric_alarm_aDDxG_period
  statistic           = var.aws_cloudwatch_metric_alarm_aDDxG_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_aDDxG_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_aDDxG_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_aDDxG_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "aHtMJ" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_aHtMJ_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_aHtMJ_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_aHtMJ_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_aHtMJ_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_aHtMJ_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_aHtMJ_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_aHtMJ_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_aHtMJ_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_aHtMJ_namespace
  period              = var.aws_cloudwatch_metric_alarm_aHtMJ_period
  statistic           = var.aws_cloudwatch_metric_alarm_aHtMJ_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_aHtMJ_tc_category
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_aHtMJ_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "tFoeq" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_tFoeq_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_tFoeq_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_tFoeq_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_tFoeq_tags_env
    project      = var.aws_cloudwatch_metric_alarm_tFoeq_tags_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_tFoeq_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_tFoeq_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_tFoeq_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_tFoeq_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_tFoeq_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_tFoeq_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_tFoeq_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_tFoeq_namespace
  period              = var.aws_cloudwatch_metric_alarm_tFoeq_period
  statistic           = var.aws_cloudwatch_metric_alarm_tFoeq_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_tFoeq_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_tFoeq_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_tFoeq_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "yTkeR" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_yTkeR_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_yTkeR_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_yTkeR_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_yTkeR_tags_env
    project      = var.aws_cloudwatch_metric_alarm_yTkeR_tags_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_yTkeR_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_yTkeR_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_yTkeR_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_yTkeR_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_yTkeR_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_yTkeR_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_yTkeR_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_yTkeR_namespace
  period              = var.aws_cloudwatch_metric_alarm_yTkeR_period
  statistic           = var.aws_cloudwatch_metric_alarm_yTkeR_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_yTkeR_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_yTkeR_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_yTkeR_treat_missing_data
}


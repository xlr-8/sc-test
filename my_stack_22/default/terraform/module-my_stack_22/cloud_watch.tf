resource "aws_cloudwatch_metric_alarm" "IsutI" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_IsutI_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_IsutI_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_IsutI_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_IsutI_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_IsutI_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_IsutI_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_IsutI_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_IsutI_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_IsutI_namespace
  period              = var.aws_cloudwatch_metric_alarm_IsutI_period
  statistic           = var.aws_cloudwatch_metric_alarm_IsutI_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_IsutI_tc_category
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_IsutI_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "MGXTJ" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_MGXTJ_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_MGXTJ_actions_enabled
  alarm_description   = var.aws_cloudwatch_metric_alarm_MGXTJ_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_MGXTJ_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_MGXTJ_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_MGXTJ_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_MGXTJ_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_MGXTJ_namespace
  period              = var.aws_cloudwatch_metric_alarm_MGXTJ_period
  statistic           = var.aws_cloudwatch_metric_alarm_MGXTJ_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_MGXTJ_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_MGXTJ_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_MGXTJ_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "OYyyM" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_OYyyM_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_OYyyM_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_OYyyM_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_OYyyM_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_OYyyM_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_OYyyM_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_OYyyM_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_OYyyM_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_OYyyM_namespace
  period              = var.aws_cloudwatch_metric_alarm_OYyyM_period
  statistic           = var.aws_cloudwatch_metric_alarm_OYyyM_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_OYyyM_tc_category
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_OYyyM_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "RBAof" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_RBAof_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_RBAof_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_RBAof_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_RBAof_tags_env
    project      = var.aws_cloudwatch_metric_alarm_RBAof_tags_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_RBAof_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_RBAof_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_RBAof_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_RBAof_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_RBAof_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_RBAof_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_RBAof_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_RBAof_namespace
  period              = var.aws_cloudwatch_metric_alarm_RBAof_period
  statistic           = var.aws_cloudwatch_metric_alarm_RBAof_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_RBAof_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_RBAof_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_RBAof_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "URYuV" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_URYuV_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_URYuV_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_URYuV_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_URYuV_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_URYuV_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_URYuV_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_URYuV_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_URYuV_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_URYuV_namespace
  period              = var.aws_cloudwatch_metric_alarm_URYuV_period
  statistic           = var.aws_cloudwatch_metric_alarm_URYuV_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_URYuV_tc_category
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_URYuV_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "ZwVkT" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_ZwVkT_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_ZwVkT_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_ZwVkT_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_ZwVkT_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_ZwVkT_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_ZwVkT_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_ZwVkT_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_ZwVkT_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_ZwVkT_namespace
  period              = var.aws_cloudwatch_metric_alarm_ZwVkT_period
  statistic           = var.aws_cloudwatch_metric_alarm_ZwVkT_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_ZwVkT_tc_category
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_ZwVkT_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "bVrIe" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_bVrIe_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_bVrIe_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_bVrIe_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_bVrIe_tags_env
    project      = var.aws_cloudwatch_metric_alarm_bVrIe_tags_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_bVrIe_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_bVrIe_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_bVrIe_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_bVrIe_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_bVrIe_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_bVrIe_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_bVrIe_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_bVrIe_namespace
  period              = var.aws_cloudwatch_metric_alarm_bVrIe_period
  statistic           = var.aws_cloudwatch_metric_alarm_bVrIe_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_bVrIe_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_bVrIe_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_bVrIe_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "eAsdE" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_eAsdE_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_eAsdE_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_eAsdE_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_eAsdE_tags_env
    project      = var.aws_cloudwatch_metric_alarm_eAsdE_tags_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_eAsdE_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_eAsdE_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_eAsdE_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_eAsdE_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_eAsdE_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_eAsdE_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_eAsdE_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_eAsdE_namespace
  period              = var.aws_cloudwatch_metric_alarm_eAsdE_period
  statistic           = var.aws_cloudwatch_metric_alarm_eAsdE_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_eAsdE_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_eAsdE_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_eAsdE_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "sMPSE" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_sMPSE_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_sMPSE_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_sMPSE_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_sMPSE_tags_env
    project      = var.aws_cloudwatch_metric_alarm_sMPSE_tags_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_sMPSE_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_sMPSE_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_sMPSE_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_sMPSE_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_sMPSE_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_sMPSE_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_sMPSE_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_sMPSE_namespace
  period              = var.aws_cloudwatch_metric_alarm_sMPSE_period
  statistic           = var.aws_cloudwatch_metric_alarm_sMPSE_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_sMPSE_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_sMPSE_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_sMPSE_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "sjwts" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_sjwts_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_sjwts_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_sjwts_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_sjwts_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_sjwts_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_sjwts_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_sjwts_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_sjwts_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_sjwts_namespace
  period              = var.aws_cloudwatch_metric_alarm_sjwts_period
  statistic           = var.aws_cloudwatch_metric_alarm_sjwts_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_sjwts_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_sjwts_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_sjwts_treat_missing_data
}


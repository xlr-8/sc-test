resource "aws_cloudwatch_metric_alarm" "AqcMj" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_AqcMj_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_AqcMj_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_AqcMj_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_AqcMj_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_AqcMj_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_AqcMj_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_AqcMj_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_AqcMj_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_AqcMj_namespace
  period              = var.aws_cloudwatch_metric_alarm_AqcMj_period
  statistic           = var.aws_cloudwatch_metric_alarm_AqcMj_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_AqcMj_tc_category
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_AqcMj_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "KEUPY" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_KEUPY_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_KEUPY_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_KEUPY_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_KEUPY_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_KEUPY_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_KEUPY_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_KEUPY_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_KEUPY_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_KEUPY_namespace
  period              = var.aws_cloudwatch_metric_alarm_KEUPY_period
  statistic           = var.aws_cloudwatch_metric_alarm_KEUPY_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_KEUPY_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_KEUPY_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_KEUPY_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "LakMi" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_LakMi_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_LakMi_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_LakMi_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_LakMi_tags_env
    project      = var.aws_cloudwatch_metric_alarm_LakMi_tags_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_LakMi_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_LakMi_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_LakMi_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_LakMi_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_LakMi_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_LakMi_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_LakMi_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_LakMi_namespace
  period              = var.aws_cloudwatch_metric_alarm_LakMi_period
  statistic           = var.aws_cloudwatch_metric_alarm_LakMi_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_LakMi_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_LakMi_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_LakMi_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "RHXLe" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_RHXLe_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_RHXLe_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_RHXLe_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_RHXLe_tags_env
    project      = var.aws_cloudwatch_metric_alarm_RHXLe_tags_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_RHXLe_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_RHXLe_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_RHXLe_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_RHXLe_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_RHXLe_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_RHXLe_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_RHXLe_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_RHXLe_namespace
  period              = var.aws_cloudwatch_metric_alarm_RHXLe_period
  statistic           = var.aws_cloudwatch_metric_alarm_RHXLe_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_RHXLe_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_RHXLe_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_RHXLe_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "SarTm" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_SarTm_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_SarTm_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_SarTm_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_SarTm_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_SarTm_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_SarTm_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_SarTm_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_SarTm_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_SarTm_namespace
  period              = var.aws_cloudwatch_metric_alarm_SarTm_period
  statistic           = var.aws_cloudwatch_metric_alarm_SarTm_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_SarTm_tc_category
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_SarTm_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "SwXrK" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_SwXrK_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_SwXrK_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_SwXrK_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_SwXrK_tags_env
    project      = var.aws_cloudwatch_metric_alarm_SwXrK_tags_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_SwXrK_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_SwXrK_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_SwXrK_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_SwXrK_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_SwXrK_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_SwXrK_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_SwXrK_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_SwXrK_namespace
  period              = var.aws_cloudwatch_metric_alarm_SwXrK_period
  statistic           = var.aws_cloudwatch_metric_alarm_SwXrK_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_SwXrK_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_SwXrK_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_SwXrK_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "VovaI" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_VovaI_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_VovaI_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_VovaI_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_VovaI_tags_env
    project      = var.aws_cloudwatch_metric_alarm_VovaI_tags_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_VovaI_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_VovaI_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_VovaI_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_VovaI_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_VovaI_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_VovaI_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_VovaI_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_VovaI_namespace
  period              = var.aws_cloudwatch_metric_alarm_VovaI_period
  statistic           = var.aws_cloudwatch_metric_alarm_VovaI_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_VovaI_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_VovaI_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_VovaI_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "ZjAly" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_ZjAly_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_ZjAly_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_ZjAly_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_ZjAly_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_ZjAly_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_ZjAly_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_ZjAly_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_ZjAly_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_ZjAly_namespace
  period              = var.aws_cloudwatch_metric_alarm_ZjAly_period
  statistic           = var.aws_cloudwatch_metric_alarm_ZjAly_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_ZjAly_tc_category
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_ZjAly_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "eYqaC" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_eYqaC_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_eYqaC_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_eYqaC_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_eYqaC_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_eYqaC_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_eYqaC_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_eYqaC_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_eYqaC_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_eYqaC_namespace
  period              = var.aws_cloudwatch_metric_alarm_eYqaC_period
  statistic           = var.aws_cloudwatch_metric_alarm_eYqaC_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_eYqaC_tc_category
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_eYqaC_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "gYMdR" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_gYMdR_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_gYMdR_actions_enabled
  alarm_description   = var.aws_cloudwatch_metric_alarm_gYMdR_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_gYMdR_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_gYMdR_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_gYMdR_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_gYMdR_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_gYMdR_namespace
  period              = var.aws_cloudwatch_metric_alarm_gYMdR_period
  statistic           = var.aws_cloudwatch_metric_alarm_gYMdR_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_gYMdR_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_gYMdR_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_gYMdR_treat_missing_data
}


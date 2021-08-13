resource "aws_cloudwatch_metric_alarm" "UBaub" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_UBaub_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_UBaub_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_UBaub_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_UBaub_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_UBaub_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_UBaub_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_UBaub_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_UBaub_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_UBaub_namespace
  period              = var.aws_cloudwatch_metric_alarm_UBaub_period
  statistic           = var.aws_cloudwatch_metric_alarm_UBaub_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_UBaub_tc_category
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_UBaub_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "VPBZr" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_VPBZr_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_VPBZr_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_VPBZr_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_VPBZr_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_VPBZr_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_VPBZr_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_VPBZr_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_VPBZr_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_VPBZr_namespace
  period              = var.aws_cloudwatch_metric_alarm_VPBZr_period
  statistic           = var.aws_cloudwatch_metric_alarm_VPBZr_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_VPBZr_tc_category
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_VPBZr_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "VUTTL" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_VUTTL_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_VUTTL_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_VUTTL_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_VUTTL_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_VUTTL_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_VUTTL_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_VUTTL_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_VUTTL_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_VUTTL_namespace
  period              = var.aws_cloudwatch_metric_alarm_VUTTL_period
  statistic           = var.aws_cloudwatch_metric_alarm_VUTTL_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_VUTTL_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_VUTTL_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_VUTTL_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "brNKI" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_brNKI_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_brNKI_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_brNKI_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_brNKI_tags_env
    project      = var.aws_cloudwatch_metric_alarm_brNKI_tags_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_brNKI_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_brNKI_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_brNKI_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_brNKI_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_brNKI_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_brNKI_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_brNKI_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_brNKI_namespace
  period              = var.aws_cloudwatch_metric_alarm_brNKI_period
  statistic           = var.aws_cloudwatch_metric_alarm_brNKI_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_brNKI_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_brNKI_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_brNKI_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "hBEgK" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_hBEgK_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_hBEgK_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_hBEgK_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_hBEgK_tags_env
    project      = var.aws_cloudwatch_metric_alarm_hBEgK_tags_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_hBEgK_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_hBEgK_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_hBEgK_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_hBEgK_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_hBEgK_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_hBEgK_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_hBEgK_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_hBEgK_namespace
  period              = var.aws_cloudwatch_metric_alarm_hBEgK_period
  statistic           = var.aws_cloudwatch_metric_alarm_hBEgK_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_hBEgK_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_hBEgK_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_hBEgK_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "hZIPL" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_hZIPL_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_hZIPL_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_hZIPL_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_hZIPL_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_hZIPL_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_hZIPL_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_hZIPL_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_hZIPL_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_hZIPL_namespace
  period              = var.aws_cloudwatch_metric_alarm_hZIPL_period
  statistic           = var.aws_cloudwatch_metric_alarm_hZIPL_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_hZIPL_tc_category
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_hZIPL_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "keyXB" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_keyXB_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_keyXB_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_keyXB_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_keyXB_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_keyXB_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_keyXB_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_keyXB_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_keyXB_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_keyXB_namespace
  period              = var.aws_cloudwatch_metric_alarm_keyXB_period
  statistic           = var.aws_cloudwatch_metric_alarm_keyXB_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_keyXB_tc_category
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_keyXB_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "lXPfu" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_lXPfu_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_lXPfu_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_lXPfu_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_lXPfu_tags_env
    project      = var.aws_cloudwatch_metric_alarm_lXPfu_tags_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_lXPfu_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_lXPfu_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_lXPfu_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_lXPfu_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_lXPfu_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_lXPfu_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_lXPfu_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_lXPfu_namespace
  period              = var.aws_cloudwatch_metric_alarm_lXPfu_period
  statistic           = var.aws_cloudwatch_metric_alarm_lXPfu_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_lXPfu_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_lXPfu_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_lXPfu_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "sNnlq" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_sNnlq_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_sNnlq_actions_enabled
  alarm_description   = var.aws_cloudwatch_metric_alarm_sNnlq_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_sNnlq_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_sNnlq_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_sNnlq_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_sNnlq_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_sNnlq_namespace
  period              = var.aws_cloudwatch_metric_alarm_sNnlq_period
  statistic           = var.aws_cloudwatch_metric_alarm_sNnlq_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_sNnlq_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_sNnlq_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_sNnlq_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "sRTgY" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_sRTgY_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_sRTgY_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_sRTgY_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_sRTgY_tags_env
    project      = var.aws_cloudwatch_metric_alarm_sRTgY_tags_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_sRTgY_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_sRTgY_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_sRTgY_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_sRTgY_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_sRTgY_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_sRTgY_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_sRTgY_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_sRTgY_namespace
  period              = var.aws_cloudwatch_metric_alarm_sRTgY_period
  statistic           = var.aws_cloudwatch_metric_alarm_sRTgY_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_sRTgY_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_sRTgY_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_sRTgY_treat_missing_data
}


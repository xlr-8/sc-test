resource "aws_cloudwatch_metric_alarm" "ACnvR" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_ACnvR_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_ACnvR_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_ACnvR_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_ACnvR_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_ACnvR_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_ACnvR_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_ACnvR_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_ACnvR_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_ACnvR_namespace
  period              = var.aws_cloudwatch_metric_alarm_ACnvR_period
  statistic           = var.aws_cloudwatch_metric_alarm_ACnvR_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_ACnvR_tc_category
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_ACnvR_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "UevqO" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_UevqO_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_UevqO_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_UevqO_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_UevqO_tags_env
    project      = var.aws_cloudwatch_metric_alarm_UevqO_tags_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_UevqO_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_UevqO_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_UevqO_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_UevqO_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_UevqO_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_UevqO_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_UevqO_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_UevqO_namespace
  period              = var.aws_cloudwatch_metric_alarm_UevqO_period
  statistic           = var.aws_cloudwatch_metric_alarm_UevqO_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_UevqO_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_UevqO_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_UevqO_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "XvVUn" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_XvVUn_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_XvVUn_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_XvVUn_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_XvVUn_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_XvVUn_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_XvVUn_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_XvVUn_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_XvVUn_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_XvVUn_namespace
  period              = var.aws_cloudwatch_metric_alarm_XvVUn_period
  statistic           = var.aws_cloudwatch_metric_alarm_XvVUn_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_XvVUn_tc_category
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_XvVUn_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "YAlCp" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_YAlCp_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_YAlCp_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_YAlCp_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_YAlCp_tags_env
    project      = var.aws_cloudwatch_metric_alarm_YAlCp_tags_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_YAlCp_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_YAlCp_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_YAlCp_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_YAlCp_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_YAlCp_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_YAlCp_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_YAlCp_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_YAlCp_namespace
  period              = var.aws_cloudwatch_metric_alarm_YAlCp_period
  statistic           = var.aws_cloudwatch_metric_alarm_YAlCp_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_YAlCp_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_YAlCp_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_YAlCp_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "hRmes" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_hRmes_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_hRmes_actions_enabled
  alarm_description   = var.aws_cloudwatch_metric_alarm_hRmes_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_hRmes_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_hRmes_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_hRmes_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_hRmes_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_hRmes_namespace
  period              = var.aws_cloudwatch_metric_alarm_hRmes_period
  statistic           = var.aws_cloudwatch_metric_alarm_hRmes_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_hRmes_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_hRmes_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_hRmes_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "hwSwo" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_hwSwo_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_hwSwo_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_hwSwo_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_hwSwo_tags_env
    project      = var.aws_cloudwatch_metric_alarm_hwSwo_tags_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_hwSwo_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_hwSwo_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_hwSwo_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_hwSwo_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_hwSwo_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_hwSwo_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_hwSwo_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_hwSwo_namespace
  period              = var.aws_cloudwatch_metric_alarm_hwSwo_period
  statistic           = var.aws_cloudwatch_metric_alarm_hwSwo_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_hwSwo_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_hwSwo_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_hwSwo_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "nDViX" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_nDViX_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_nDViX_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_nDViX_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_nDViX_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_nDViX_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_nDViX_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_nDViX_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_nDViX_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_nDViX_namespace
  period              = var.aws_cloudwatch_metric_alarm_nDViX_period
  statistic           = var.aws_cloudwatch_metric_alarm_nDViX_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_nDViX_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_nDViX_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_nDViX_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "tcZzQ" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_tcZzQ_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_tcZzQ_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_tcZzQ_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_tcZzQ_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_tcZzQ_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_tcZzQ_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_tcZzQ_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_tcZzQ_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_tcZzQ_namespace
  period              = var.aws_cloudwatch_metric_alarm_tcZzQ_period
  statistic           = var.aws_cloudwatch_metric_alarm_tcZzQ_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_tcZzQ_tc_category
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_tcZzQ_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "uAjEb" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_uAjEb_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_uAjEb_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_uAjEb_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_uAjEb_tags_env
    project      = var.aws_cloudwatch_metric_alarm_uAjEb_tags_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_uAjEb_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_uAjEb_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_uAjEb_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_uAjEb_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_uAjEb_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_uAjEb_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_uAjEb_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_uAjEb_namespace
  period              = var.aws_cloudwatch_metric_alarm_uAjEb_period
  statistic           = var.aws_cloudwatch_metric_alarm_uAjEb_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_uAjEb_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_uAjEb_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_uAjEb_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "vrBxj" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_vrBxj_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_vrBxj_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_vrBxj_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_vrBxj_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_vrBxj_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_vrBxj_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_vrBxj_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_vrBxj_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_vrBxj_namespace
  period              = var.aws_cloudwatch_metric_alarm_vrBxj_period
  statistic           = var.aws_cloudwatch_metric_alarm_vrBxj_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_vrBxj_tc_category
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_vrBxj_treat_missing_data
}


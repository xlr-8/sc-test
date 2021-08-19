resource "aws_cloudwatch_metric_alarm" "FRZcW" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_FRZcW_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_FRZcW_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_FRZcW_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_FRZcW_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_FRZcW_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_FRZcW_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_FRZcW_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_FRZcW_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_FRZcW_namespace
  period              = var.aws_cloudwatch_metric_alarm_FRZcW_period
  statistic           = var.aws_cloudwatch_metric_alarm_FRZcW_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_FRZcW_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "QGiWO" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_QGiWO_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_QGiWO_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_QGiWO_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_QGiWO_tags_env
    project      = var.aws_cloudwatch_metric_alarm_QGiWO_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_QGiWO_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_QGiWO_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_QGiWO_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_QGiWO_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_QGiWO_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_QGiWO_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_QGiWO_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_QGiWO_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_QGiWO_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_QGiWO_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_QGiWO_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_QGiWO_namespace
  period              = var.aws_cloudwatch_metric_alarm_QGiWO_period
  statistic           = var.aws_cloudwatch_metric_alarm_QGiWO_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_QGiWO_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_QGiWO_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "WgdvS" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_WgdvS_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_WgdvS_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_WgdvS_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_WgdvS_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_WgdvS_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_WgdvS_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_WgdvS_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_WgdvS_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_WgdvS_namespace
  period              = var.aws_cloudwatch_metric_alarm_WgdvS_period
  statistic           = var.aws_cloudwatch_metric_alarm_WgdvS_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_WgdvS_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "cGOiR" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_cGOiR_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_cGOiR_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_cGOiR_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_cGOiR_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_cGOiR_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_cGOiR_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_cGOiR_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_cGOiR_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_cGOiR_namespace
  period              = var.aws_cloudwatch_metric_alarm_cGOiR_period
  statistic           = var.aws_cloudwatch_metric_alarm_cGOiR_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_cGOiR_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "cOyPv" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_cOyPv_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_cOyPv_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_cOyPv_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_cOyPv_tags_env
    project      = var.aws_cloudwatch_metric_alarm_cOyPv_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_cOyPv_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_cOyPv_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_cOyPv_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_cOyPv_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_cOyPv_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_cOyPv_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_cOyPv_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_cOyPv_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_cOyPv_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_cOyPv_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_cOyPv_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_cOyPv_namespace
  period              = var.aws_cloudwatch_metric_alarm_cOyPv_period
  statistic           = var.aws_cloudwatch_metric_alarm_cOyPv_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_cOyPv_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_cOyPv_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "eOcPU" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_eOcPU_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_eOcPU_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_eOcPU_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_eOcPU_tags_env
    project      = var.aws_cloudwatch_metric_alarm_eOcPU_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_eOcPU_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_eOcPU_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_eOcPU_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_eOcPU_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_eOcPU_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_eOcPU_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_eOcPU_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_eOcPU_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_eOcPU_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_eOcPU_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_eOcPU_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_eOcPU_namespace
  period              = var.aws_cloudwatch_metric_alarm_eOcPU_period
  statistic           = var.aws_cloudwatch_metric_alarm_eOcPU_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_eOcPU_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_eOcPU_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "fCgvH" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_fCgvH_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_fCgvH_actions_enabled
  alarm_description   = var.aws_cloudwatch_metric_alarm_fCgvH_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_fCgvH_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_fCgvH_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_fCgvH_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_fCgvH_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_fCgvH_namespace
  period              = var.aws_cloudwatch_metric_alarm_fCgvH_period
  statistic           = var.aws_cloudwatch_metric_alarm_fCgvH_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_fCgvH_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_fCgvH_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "jsWjx" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_jsWjx_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_jsWjx_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_jsWjx_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_jsWjx_tags_env
    project      = var.aws_cloudwatch_metric_alarm_jsWjx_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_jsWjx_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_jsWjx_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_jsWjx_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_jsWjx_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_jsWjx_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_jsWjx_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_jsWjx_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_jsWjx_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_jsWjx_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_jsWjx_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_jsWjx_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_jsWjx_namespace
  period              = var.aws_cloudwatch_metric_alarm_jsWjx_period
  statistic           = var.aws_cloudwatch_metric_alarm_jsWjx_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_jsWjx_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_jsWjx_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "rHmDA" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_rHmDA_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_rHmDA_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_rHmDA_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_rHmDA_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_rHmDA_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_rHmDA_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_rHmDA_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_rHmDA_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_rHmDA_namespace
  period              = var.aws_cloudwatch_metric_alarm_rHmDA_period
  statistic           = var.aws_cloudwatch_metric_alarm_rHmDA_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_rHmDA_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_rHmDA_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "uIlrJ" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_uIlrJ_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_uIlrJ_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_uIlrJ_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_uIlrJ_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_uIlrJ_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_uIlrJ_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_uIlrJ_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_uIlrJ_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_uIlrJ_namespace
  period              = var.aws_cloudwatch_metric_alarm_uIlrJ_period
  statistic           = var.aws_cloudwatch_metric_alarm_uIlrJ_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_uIlrJ_treat_missing_data
}


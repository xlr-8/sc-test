resource "aws_cloudwatch_metric_alarm" "CZsMH" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_CZsMH_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_CZsMH_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_CZsMH_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_CZsMH_tags_env
    project      = var.aws_cloudwatch_metric_alarm_CZsMH_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_CZsMH_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_CZsMH_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_CZsMH_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_CZsMH_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_CZsMH_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_CZsMH_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_CZsMH_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_CZsMH_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_CZsMH_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_CZsMH_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_CZsMH_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_CZsMH_namespace
  period              = var.aws_cloudwatch_metric_alarm_CZsMH_period
  statistic           = var.aws_cloudwatch_metric_alarm_CZsMH_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_CZsMH_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_CZsMH_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "MJOoV" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_MJOoV_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_MJOoV_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_MJOoV_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_MJOoV_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_MJOoV_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_MJOoV_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_MJOoV_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_MJOoV_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_MJOoV_namespace
  period              = var.aws_cloudwatch_metric_alarm_MJOoV_period
  statistic           = var.aws_cloudwatch_metric_alarm_MJOoV_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_MJOoV_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_MJOoV_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "QeXun" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_QeXun_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_QeXun_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_QeXun_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_QeXun_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_QeXun_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_QeXun_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_QeXun_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_QeXun_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_QeXun_namespace
  period              = var.aws_cloudwatch_metric_alarm_QeXun_period
  statistic           = var.aws_cloudwatch_metric_alarm_QeXun_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_QeXun_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "SNCeb" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_SNCeb_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_SNCeb_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_SNCeb_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_SNCeb_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_SNCeb_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_SNCeb_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_SNCeb_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_SNCeb_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_SNCeb_namespace
  period              = var.aws_cloudwatch_metric_alarm_SNCeb_period
  statistic           = var.aws_cloudwatch_metric_alarm_SNCeb_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_SNCeb_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "SYhGk" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_SYhGk_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_SYhGk_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_SYhGk_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_SYhGk_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_SYhGk_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_SYhGk_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_SYhGk_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_SYhGk_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_SYhGk_namespace
  period              = var.aws_cloudwatch_metric_alarm_SYhGk_period
  statistic           = var.aws_cloudwatch_metric_alarm_SYhGk_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_SYhGk_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "UGHPf" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_UGHPf_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_UGHPf_actions_enabled
  alarm_description   = var.aws_cloudwatch_metric_alarm_UGHPf_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_UGHPf_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_UGHPf_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_UGHPf_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_UGHPf_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_UGHPf_namespace
  period              = var.aws_cloudwatch_metric_alarm_UGHPf_period
  statistic           = var.aws_cloudwatch_metric_alarm_UGHPf_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_UGHPf_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_UGHPf_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "XhwWs" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_XhwWs_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_XhwWs_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_XhwWs_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_XhwWs_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_XhwWs_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_XhwWs_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_XhwWs_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_XhwWs_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_XhwWs_namespace
  period              = var.aws_cloudwatch_metric_alarm_XhwWs_period
  statistic           = var.aws_cloudwatch_metric_alarm_XhwWs_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_XhwWs_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "YvQIW" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_YvQIW_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_YvQIW_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_YvQIW_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_YvQIW_tags_env
    project      = var.aws_cloudwatch_metric_alarm_YvQIW_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_YvQIW_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_YvQIW_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_YvQIW_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_YvQIW_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_YvQIW_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_YvQIW_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_YvQIW_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_YvQIW_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_YvQIW_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_YvQIW_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_YvQIW_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_YvQIW_namespace
  period              = var.aws_cloudwatch_metric_alarm_YvQIW_period
  statistic           = var.aws_cloudwatch_metric_alarm_YvQIW_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_YvQIW_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_YvQIW_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "enZMd" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_enZMd_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_enZMd_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_enZMd_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_enZMd_tags_env
    project      = var.aws_cloudwatch_metric_alarm_enZMd_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_enZMd_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_enZMd_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_enZMd_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_enZMd_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_enZMd_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_enZMd_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_enZMd_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_enZMd_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_enZMd_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_enZMd_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_enZMd_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_enZMd_namespace
  period              = var.aws_cloudwatch_metric_alarm_enZMd_period
  statistic           = var.aws_cloudwatch_metric_alarm_enZMd_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_enZMd_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_enZMd_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "lueiV" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_lueiV_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_lueiV_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_lueiV_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_lueiV_tags_env
    project      = var.aws_cloudwatch_metric_alarm_lueiV_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_lueiV_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_lueiV_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_lueiV_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_lueiV_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_lueiV_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_lueiV_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_lueiV_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_lueiV_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_lueiV_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_lueiV_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_lueiV_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_lueiV_namespace
  period              = var.aws_cloudwatch_metric_alarm_lueiV_period
  statistic           = var.aws_cloudwatch_metric_alarm_lueiV_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_lueiV_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_lueiV_treat_missing_data
}


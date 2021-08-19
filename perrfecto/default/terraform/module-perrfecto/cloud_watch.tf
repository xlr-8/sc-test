resource "aws_cloudwatch_metric_alarm" "KaLOW" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_KaLOW_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_KaLOW_actions_enabled
  alarm_description   = var.aws_cloudwatch_metric_alarm_KaLOW_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_KaLOW_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_KaLOW_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_KaLOW_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_KaLOW_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_KaLOW_namespace
  period              = var.aws_cloudwatch_metric_alarm_KaLOW_period
  statistic           = var.aws_cloudwatch_metric_alarm_KaLOW_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_KaLOW_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_KaLOW_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "WmjrH" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_WmjrH_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_WmjrH_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_WmjrH_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_WmjrH_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_WmjrH_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_WmjrH_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_WmjrH_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_WmjrH_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_WmjrH_namespace
  period              = var.aws_cloudwatch_metric_alarm_WmjrH_period
  statistic           = var.aws_cloudwatch_metric_alarm_WmjrH_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_WmjrH_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "XDJlK" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_XDJlK_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_XDJlK_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_XDJlK_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_XDJlK_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_XDJlK_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_XDJlK_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_XDJlK_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_XDJlK_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_XDJlK_namespace
  period              = var.aws_cloudwatch_metric_alarm_XDJlK_period
  statistic           = var.aws_cloudwatch_metric_alarm_XDJlK_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_XDJlK_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "XDTSA" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_XDTSA_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_XDTSA_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_XDTSA_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_XDTSA_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_XDTSA_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_XDTSA_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_XDTSA_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_XDTSA_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_XDTSA_namespace
  period              = var.aws_cloudwatch_metric_alarm_XDTSA_period
  statistic           = var.aws_cloudwatch_metric_alarm_XDTSA_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_XDTSA_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_XDTSA_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "ZJPSm" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_ZJPSm_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_ZJPSm_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_ZJPSm_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_ZJPSm_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_ZJPSm_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_ZJPSm_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_ZJPSm_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_ZJPSm_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_ZJPSm_namespace
  period              = var.aws_cloudwatch_metric_alarm_ZJPSm_period
  statistic           = var.aws_cloudwatch_metric_alarm_ZJPSm_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_ZJPSm_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "bXgUv" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_bXgUv_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_bXgUv_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_bXgUv_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_bXgUv_tags_env
    project      = var.aws_cloudwatch_metric_alarm_bXgUv_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_bXgUv_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_bXgUv_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_bXgUv_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_bXgUv_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_bXgUv_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_bXgUv_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_bXgUv_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_bXgUv_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_bXgUv_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_bXgUv_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_bXgUv_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_bXgUv_namespace
  period              = var.aws_cloudwatch_metric_alarm_bXgUv_period
  statistic           = var.aws_cloudwatch_metric_alarm_bXgUv_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_bXgUv_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_bXgUv_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "nkQqB" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_nkQqB_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_nkQqB_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_nkQqB_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_nkQqB_tags_env
    project      = var.aws_cloudwatch_metric_alarm_nkQqB_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_nkQqB_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_nkQqB_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_nkQqB_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_nkQqB_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_nkQqB_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_nkQqB_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_nkQqB_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_nkQqB_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_nkQqB_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_nkQqB_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_nkQqB_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_nkQqB_namespace
  period              = var.aws_cloudwatch_metric_alarm_nkQqB_period
  statistic           = var.aws_cloudwatch_metric_alarm_nkQqB_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_nkQqB_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_nkQqB_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "pAOlT" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_pAOlT_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_pAOlT_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_pAOlT_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_pAOlT_tags_env
    project      = var.aws_cloudwatch_metric_alarm_pAOlT_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_pAOlT_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_pAOlT_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_pAOlT_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_pAOlT_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_pAOlT_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_pAOlT_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_pAOlT_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_pAOlT_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_pAOlT_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_pAOlT_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_pAOlT_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_pAOlT_namespace
  period              = var.aws_cloudwatch_metric_alarm_pAOlT_period
  statistic           = var.aws_cloudwatch_metric_alarm_pAOlT_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_pAOlT_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_pAOlT_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "zlvOy" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_zlvOy_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_zlvOy_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_zlvOy_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_zlvOy_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_zlvOy_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_zlvOy_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_zlvOy_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_zlvOy_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_zlvOy_namespace
  period              = var.aws_cloudwatch_metric_alarm_zlvOy_period
  statistic           = var.aws_cloudwatch_metric_alarm_zlvOy_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_zlvOy_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "zqHNk" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_zqHNk_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_zqHNk_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_zqHNk_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_zqHNk_tags_env
    project      = var.aws_cloudwatch_metric_alarm_zqHNk_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_zqHNk_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_zqHNk_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_zqHNk_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_zqHNk_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_zqHNk_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_zqHNk_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_zqHNk_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_zqHNk_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_zqHNk_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_zqHNk_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_zqHNk_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_zqHNk_namespace
  period              = var.aws_cloudwatch_metric_alarm_zqHNk_period
  statistic           = var.aws_cloudwatch_metric_alarm_zqHNk_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_zqHNk_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_zqHNk_treat_missing_data
}


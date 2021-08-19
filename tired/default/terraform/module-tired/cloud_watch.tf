resource "aws_cloudwatch_metric_alarm" "LInBv" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_LInBv_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_LInBv_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_LInBv_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_LInBv_tags_env
    project      = var.aws_cloudwatch_metric_alarm_LInBv_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_LInBv_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_LInBv_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_LInBv_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_LInBv_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_LInBv_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_LInBv_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_LInBv_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_LInBv_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_LInBv_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_LInBv_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_LInBv_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_LInBv_namespace
  period              = var.aws_cloudwatch_metric_alarm_LInBv_period
  statistic           = var.aws_cloudwatch_metric_alarm_LInBv_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_LInBv_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_LInBv_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "PIfMj" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_PIfMj_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_PIfMj_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_PIfMj_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_PIfMj_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_PIfMj_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_PIfMj_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_PIfMj_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_PIfMj_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_PIfMj_namespace
  period              = var.aws_cloudwatch_metric_alarm_PIfMj_period
  statistic           = var.aws_cloudwatch_metric_alarm_PIfMj_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_PIfMj_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "Xefzu" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_Xefzu_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_Xefzu_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_Xefzu_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_Xefzu_tags_env
    project      = var.aws_cloudwatch_metric_alarm_Xefzu_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_Xefzu_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_Xefzu_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_Xefzu_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_Xefzu_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_Xefzu_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_Xefzu_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_Xefzu_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_Xefzu_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_Xefzu_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_Xefzu_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_Xefzu_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_Xefzu_namespace
  period              = var.aws_cloudwatch_metric_alarm_Xefzu_period
  statistic           = var.aws_cloudwatch_metric_alarm_Xefzu_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_Xefzu_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_Xefzu_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "bDATj" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_bDATj_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_bDATj_actions_enabled
  alarm_description   = var.aws_cloudwatch_metric_alarm_bDATj_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_bDATj_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_bDATj_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_bDATj_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_bDATj_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_bDATj_namespace
  period              = var.aws_cloudwatch_metric_alarm_bDATj_period
  statistic           = var.aws_cloudwatch_metric_alarm_bDATj_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_bDATj_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_bDATj_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "cHDSr" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_cHDSr_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_cHDSr_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_cHDSr_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_cHDSr_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_cHDSr_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_cHDSr_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_cHDSr_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_cHDSr_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_cHDSr_namespace
  period              = var.aws_cloudwatch_metric_alarm_cHDSr_period
  statistic           = var.aws_cloudwatch_metric_alarm_cHDSr_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_cHDSr_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_cHDSr_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "qDFcc" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_qDFcc_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_qDFcc_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_qDFcc_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_qDFcc_tags_env
    project      = var.aws_cloudwatch_metric_alarm_qDFcc_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_qDFcc_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_qDFcc_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_qDFcc_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_qDFcc_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_qDFcc_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_qDFcc_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_qDFcc_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_qDFcc_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_qDFcc_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_qDFcc_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_qDFcc_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_qDFcc_namespace
  period              = var.aws_cloudwatch_metric_alarm_qDFcc_period
  statistic           = var.aws_cloudwatch_metric_alarm_qDFcc_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_qDFcc_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_qDFcc_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "rZbyn" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_rZbyn_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_rZbyn_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_rZbyn_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_rZbyn_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_rZbyn_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_rZbyn_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_rZbyn_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_rZbyn_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_rZbyn_namespace
  period              = var.aws_cloudwatch_metric_alarm_rZbyn_period
  statistic           = var.aws_cloudwatch_metric_alarm_rZbyn_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_rZbyn_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "sONLY" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_sONLY_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_sONLY_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_sONLY_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_sONLY_tags_env
    project      = var.aws_cloudwatch_metric_alarm_sONLY_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_sONLY_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_sONLY_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_sONLY_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_sONLY_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_sONLY_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_sONLY_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_sONLY_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_sONLY_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_sONLY_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_sONLY_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_sONLY_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_sONLY_namespace
  period              = var.aws_cloudwatch_metric_alarm_sONLY_period
  statistic           = var.aws_cloudwatch_metric_alarm_sONLY_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_sONLY_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_sONLY_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "zYGlA" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_zYGlA_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_zYGlA_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_zYGlA_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_zYGlA_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_zYGlA_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_zYGlA_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_zYGlA_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_zYGlA_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_zYGlA_namespace
  period              = var.aws_cloudwatch_metric_alarm_zYGlA_period
  statistic           = var.aws_cloudwatch_metric_alarm_zYGlA_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_zYGlA_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "zspRB" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_zspRB_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_zspRB_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_zspRB_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_zspRB_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_zspRB_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_zspRB_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_zspRB_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_zspRB_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_zspRB_namespace
  period              = var.aws_cloudwatch_metric_alarm_zspRB_period
  statistic           = var.aws_cloudwatch_metric_alarm_zspRB_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_zspRB_treat_missing_data
}


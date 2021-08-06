resource "aws_cloudwatch_metric_alarm" "QUsPe" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_QUsPe_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_QUsPe_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_QUsPe_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_QUsPe_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_QUsPe_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_QUsPe_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_QUsPe_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_QUsPe_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_QUsPe_namespace
  period              = var.aws_cloudwatch_metric_alarm_QUsPe_period
  statistic           = var.aws_cloudwatch_metric_alarm_QUsPe_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_QUsPe_tc_category
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_QUsPe_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "SrEDQ" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_SrEDQ_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_SrEDQ_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_SrEDQ_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_SrEDQ_tags_env
    project      = var.aws_cloudwatch_metric_alarm_SrEDQ_tags_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_SrEDQ_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_SrEDQ_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_SrEDQ_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_SrEDQ_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_SrEDQ_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_SrEDQ_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_SrEDQ_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_SrEDQ_namespace
  period              = var.aws_cloudwatch_metric_alarm_SrEDQ_period
  statistic           = var.aws_cloudwatch_metric_alarm_SrEDQ_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_SrEDQ_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_SrEDQ_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_SrEDQ_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "WVcnC" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_WVcnC_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_WVcnC_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_WVcnC_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_WVcnC_tags_env
    project      = var.aws_cloudwatch_metric_alarm_WVcnC_tags_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_WVcnC_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_WVcnC_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_WVcnC_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_WVcnC_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_WVcnC_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_WVcnC_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_WVcnC_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_WVcnC_namespace
  period              = var.aws_cloudwatch_metric_alarm_WVcnC_period
  statistic           = var.aws_cloudwatch_metric_alarm_WVcnC_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_WVcnC_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_WVcnC_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_WVcnC_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "ZIRvx" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_ZIRvx_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_ZIRvx_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_ZIRvx_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_ZIRvx_tags_env
    project      = var.aws_cloudwatch_metric_alarm_ZIRvx_tags_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_ZIRvx_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_ZIRvx_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_ZIRvx_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_ZIRvx_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_ZIRvx_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_ZIRvx_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_ZIRvx_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_ZIRvx_namespace
  period              = var.aws_cloudwatch_metric_alarm_ZIRvx_period
  statistic           = var.aws_cloudwatch_metric_alarm_ZIRvx_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_ZIRvx_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_ZIRvx_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_ZIRvx_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "gSAqI" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_gSAqI_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_gSAqI_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_gSAqI_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_gSAqI_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_gSAqI_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_gSAqI_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_gSAqI_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_gSAqI_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_gSAqI_namespace
  period              = var.aws_cloudwatch_metric_alarm_gSAqI_period
  statistic           = var.aws_cloudwatch_metric_alarm_gSAqI_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_gSAqI_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_gSAqI_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_gSAqI_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "naTuY" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_naTuY_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_naTuY_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_naTuY_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_naTuY_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_naTuY_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_naTuY_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_naTuY_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_naTuY_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_naTuY_namespace
  period              = var.aws_cloudwatch_metric_alarm_naTuY_period
  statistic           = var.aws_cloudwatch_metric_alarm_naTuY_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_naTuY_tc_category
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_naTuY_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "sITYg" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_sITYg_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_sITYg_actions_enabled
  alarm_description   = var.aws_cloudwatch_metric_alarm_sITYg_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_sITYg_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_sITYg_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_sITYg_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_sITYg_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_sITYg_namespace
  period              = var.aws_cloudwatch_metric_alarm_sITYg_period
  statistic           = var.aws_cloudwatch_metric_alarm_sITYg_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_sITYg_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_sITYg_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_sITYg_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "tfImN" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_tfImN_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_tfImN_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_tfImN_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_tfImN_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_tfImN_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_tfImN_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_tfImN_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_tfImN_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_tfImN_namespace
  period              = var.aws_cloudwatch_metric_alarm_tfImN_period
  statistic           = var.aws_cloudwatch_metric_alarm_tfImN_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_tfImN_tc_category
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_tfImN_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "tguPl" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_tguPl_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_tguPl_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_tguPl_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_tguPl_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_tguPl_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_tguPl_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_tguPl_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_tguPl_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_tguPl_namespace
  period              = var.aws_cloudwatch_metric_alarm_tguPl_period
  statistic           = var.aws_cloudwatch_metric_alarm_tguPl_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_tguPl_tc_category
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_tguPl_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "urbFl" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_urbFl_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_urbFl_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_urbFl_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_urbFl_tags_env
    project      = var.aws_cloudwatch_metric_alarm_urbFl_tags_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_urbFl_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_urbFl_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_urbFl_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_urbFl_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_urbFl_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_urbFl_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_urbFl_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_urbFl_namespace
  period              = var.aws_cloudwatch_metric_alarm_urbFl_period
  statistic           = var.aws_cloudwatch_metric_alarm_urbFl_statistic
  tc_category         = var.aws_cloudwatch_metric_alarm_urbFl_tc_category
  threshold           = var.aws_cloudwatch_metric_alarm_urbFl_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_urbFl_treat_missing_data
}


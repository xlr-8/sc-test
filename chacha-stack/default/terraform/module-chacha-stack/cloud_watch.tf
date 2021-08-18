resource "aws_cloudwatch_metric_alarm" "JTehf" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_JTehf_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_JTehf_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_JTehf_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_JTehf_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_JTehf_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_JTehf_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_JTehf_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_JTehf_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_JTehf_namespace
  period              = var.aws_cloudwatch_metric_alarm_JTehf_period
  statistic           = var.aws_cloudwatch_metric_alarm_JTehf_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_JTehf_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "MwNXY" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_MwNXY_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_MwNXY_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_MwNXY_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_MwNXY_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_MwNXY_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_MwNXY_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_MwNXY_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_MwNXY_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_MwNXY_namespace
  period              = var.aws_cloudwatch_metric_alarm_MwNXY_period
  statistic           = var.aws_cloudwatch_metric_alarm_MwNXY_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_MwNXY_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "dGiPP" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_dGiPP_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_dGiPP_actions_enabled
  alarm_description   = var.aws_cloudwatch_metric_alarm_dGiPP_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_dGiPP_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_dGiPP_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_dGiPP_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_dGiPP_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_dGiPP_namespace
  period              = var.aws_cloudwatch_metric_alarm_dGiPP_period
  statistic           = var.aws_cloudwatch_metric_alarm_dGiPP_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_dGiPP_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_dGiPP_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "efinZ" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_efinZ_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_efinZ_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_efinZ_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_efinZ_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_efinZ_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_efinZ_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_efinZ_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_efinZ_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_efinZ_namespace
  period              = var.aws_cloudwatch_metric_alarm_efinZ_period
  statistic           = var.aws_cloudwatch_metric_alarm_efinZ_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_efinZ_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_efinZ_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "ghUfI" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_ghUfI_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_ghUfI_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_ghUfI_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_ghUfI_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_ghUfI_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_ghUfI_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_ghUfI_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_ghUfI_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_ghUfI_namespace
  period              = var.aws_cloudwatch_metric_alarm_ghUfI_period
  statistic           = var.aws_cloudwatch_metric_alarm_ghUfI_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_ghUfI_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "nVqme" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_nVqme_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_nVqme_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_nVqme_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_nVqme_tags_env
    project      = var.aws_cloudwatch_metric_alarm_nVqme_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_nVqme_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_nVqme_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_nVqme_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_nVqme_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_nVqme_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_nVqme_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_nVqme_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_nVqme_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_nVqme_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_nVqme_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_nVqme_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_nVqme_namespace
  period              = var.aws_cloudwatch_metric_alarm_nVqme_period
  statistic           = var.aws_cloudwatch_metric_alarm_nVqme_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_nVqme_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_nVqme_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "prSPI" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_prSPI_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_prSPI_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_prSPI_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_prSPI_tags_env
    project      = var.aws_cloudwatch_metric_alarm_prSPI_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_prSPI_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_prSPI_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_prSPI_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_prSPI_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_prSPI_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_prSPI_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_prSPI_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_prSPI_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_prSPI_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_prSPI_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_prSPI_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_prSPI_namespace
  period              = var.aws_cloudwatch_metric_alarm_prSPI_period
  statistic           = var.aws_cloudwatch_metric_alarm_prSPI_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_prSPI_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_prSPI_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "rEdAL" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_rEdAL_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_rEdAL_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_rEdAL_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_rEdAL_tags_env
    project      = var.aws_cloudwatch_metric_alarm_rEdAL_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_rEdAL_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_rEdAL_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_rEdAL_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_rEdAL_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_rEdAL_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_rEdAL_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_rEdAL_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_rEdAL_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_rEdAL_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_rEdAL_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_rEdAL_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_rEdAL_namespace
  period              = var.aws_cloudwatch_metric_alarm_rEdAL_period
  statistic           = var.aws_cloudwatch_metric_alarm_rEdAL_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_rEdAL_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_rEdAL_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "uAurP" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_uAurP_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_uAurP_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_uAurP_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_uAurP_tags_env
    project      = var.aws_cloudwatch_metric_alarm_uAurP_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_uAurP_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_uAurP_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_uAurP_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_uAurP_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_uAurP_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_uAurP_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_uAurP_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_uAurP_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_uAurP_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_uAurP_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_uAurP_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_uAurP_namespace
  period              = var.aws_cloudwatch_metric_alarm_uAurP_period
  statistic           = var.aws_cloudwatch_metric_alarm_uAurP_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_uAurP_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_uAurP_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "xrKta" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_xrKta_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_xrKta_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_xrKta_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_xrKta_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_xrKta_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_xrKta_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_xrKta_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_xrKta_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_xrKta_namespace
  period              = var.aws_cloudwatch_metric_alarm_xrKta_period
  statistic           = var.aws_cloudwatch_metric_alarm_xrKta_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_xrKta_treat_missing_data
}


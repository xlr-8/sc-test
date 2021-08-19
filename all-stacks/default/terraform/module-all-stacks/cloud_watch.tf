resource "aws_cloudwatch_metric_alarm" "JzIIj" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_JzIIj_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_JzIIj_actions_enabled
  alarm_description   = var.aws_cloudwatch_metric_alarm_JzIIj_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_JzIIj_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_JzIIj_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_JzIIj_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_JzIIj_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_JzIIj_namespace
  period              = var.aws_cloudwatch_metric_alarm_JzIIj_period
  statistic           = var.aws_cloudwatch_metric_alarm_JzIIj_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_JzIIj_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_JzIIj_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "LOrhj" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_LOrhj_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_LOrhj_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_LOrhj_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_LOrhj_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_LOrhj_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_LOrhj_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_LOrhj_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_LOrhj_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_LOrhj_namespace
  period              = var.aws_cloudwatch_metric_alarm_LOrhj_period
  statistic           = var.aws_cloudwatch_metric_alarm_LOrhj_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_LOrhj_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "NCgos" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_NCgos_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_NCgos_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_NCgos_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_NCgos_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_NCgos_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_NCgos_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_NCgos_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_NCgos_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_NCgos_namespace
  period              = var.aws_cloudwatch_metric_alarm_NCgos_period
  statistic           = var.aws_cloudwatch_metric_alarm_NCgos_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_NCgos_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "NjnfS" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_NjnfS_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_NjnfS_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_NjnfS_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_NjnfS_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_NjnfS_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_NjnfS_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_NjnfS_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_NjnfS_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_NjnfS_namespace
  period              = var.aws_cloudwatch_metric_alarm_NjnfS_period
  statistic           = var.aws_cloudwatch_metric_alarm_NjnfS_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_NjnfS_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "OBIXj" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_OBIXj_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_OBIXj_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_OBIXj_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_OBIXj_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_OBIXj_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_OBIXj_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_OBIXj_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_OBIXj_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_OBIXj_namespace
  period              = var.aws_cloudwatch_metric_alarm_OBIXj_period
  statistic           = var.aws_cloudwatch_metric_alarm_OBIXj_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_OBIXj_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_OBIXj_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "eHYHX" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_eHYHX_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_eHYHX_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_eHYHX_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_eHYHX_tags_env
    project      = var.aws_cloudwatch_metric_alarm_eHYHX_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_eHYHX_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_eHYHX_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_eHYHX_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_eHYHX_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_eHYHX_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_eHYHX_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_eHYHX_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_eHYHX_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_eHYHX_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_eHYHX_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_eHYHX_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_eHYHX_namespace
  period              = var.aws_cloudwatch_metric_alarm_eHYHX_period
  statistic           = var.aws_cloudwatch_metric_alarm_eHYHX_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_eHYHX_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_eHYHX_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "gccYi" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_gccYi_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_gccYi_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_gccYi_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_gccYi_tags_env
    project      = var.aws_cloudwatch_metric_alarm_gccYi_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_gccYi_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_gccYi_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_gccYi_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_gccYi_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_gccYi_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_gccYi_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_gccYi_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_gccYi_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_gccYi_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_gccYi_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_gccYi_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_gccYi_namespace
  period              = var.aws_cloudwatch_metric_alarm_gccYi_period
  statistic           = var.aws_cloudwatch_metric_alarm_gccYi_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_gccYi_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_gccYi_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "kQhaj" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_kQhaj_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_kQhaj_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_kQhaj_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_kQhaj_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_kQhaj_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_kQhaj_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_kQhaj_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_kQhaj_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_kQhaj_namespace
  period              = var.aws_cloudwatch_metric_alarm_kQhaj_period
  statistic           = var.aws_cloudwatch_metric_alarm_kQhaj_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_kQhaj_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "mAbeX" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_mAbeX_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_mAbeX_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_mAbeX_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_mAbeX_tags_env
    project      = var.aws_cloudwatch_metric_alarm_mAbeX_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_mAbeX_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_mAbeX_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_mAbeX_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_mAbeX_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_mAbeX_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_mAbeX_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_mAbeX_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_mAbeX_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_mAbeX_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_mAbeX_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_mAbeX_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_mAbeX_namespace
  period              = var.aws_cloudwatch_metric_alarm_mAbeX_period
  statistic           = var.aws_cloudwatch_metric_alarm_mAbeX_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_mAbeX_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_mAbeX_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "surri" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_surri_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_surri_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_surri_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_surri_tags_env
    project      = var.aws_cloudwatch_metric_alarm_surri_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_surri_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_surri_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_surri_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_surri_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_surri_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_surri_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_surri_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_surri_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_surri_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_surri_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_surri_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_surri_namespace
  period              = var.aws_cloudwatch_metric_alarm_surri_period
  statistic           = var.aws_cloudwatch_metric_alarm_surri_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_surri_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_surri_treat_missing_data
}


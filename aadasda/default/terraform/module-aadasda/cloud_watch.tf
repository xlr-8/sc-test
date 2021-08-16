resource "aws_cloudwatch_metric_alarm" "CrxHP" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_CrxHP_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_CrxHP_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_CrxHP_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_CrxHP_tags_env
    project      = var.aws_cloudwatch_metric_alarm_CrxHP_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_CrxHP_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_CrxHP_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_CrxHP_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_CrxHP_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_CrxHP_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_CrxHP_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_CrxHP_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_CrxHP_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_CrxHP_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_CrxHP_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_CrxHP_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_CrxHP_namespace
  period              = var.aws_cloudwatch_metric_alarm_CrxHP_period
  statistic           = var.aws_cloudwatch_metric_alarm_CrxHP_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_CrxHP_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_CrxHP_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "ILIJa" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_ILIJa_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_ILIJa_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_ILIJa_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_ILIJa_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_ILIJa_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_ILIJa_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_ILIJa_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_ILIJa_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_ILIJa_namespace
  period              = var.aws_cloudwatch_metric_alarm_ILIJa_period
  statistic           = var.aws_cloudwatch_metric_alarm_ILIJa_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_ILIJa_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_ILIJa_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "QYgDy" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_QYgDy_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_QYgDy_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_QYgDy_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_QYgDy_tags_env
    project      = var.aws_cloudwatch_metric_alarm_QYgDy_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_QYgDy_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_QYgDy_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_QYgDy_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_QYgDy_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_QYgDy_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_QYgDy_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_QYgDy_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_QYgDy_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_QYgDy_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_QYgDy_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_QYgDy_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_QYgDy_namespace
  period              = var.aws_cloudwatch_metric_alarm_QYgDy_period
  statistic           = var.aws_cloudwatch_metric_alarm_QYgDy_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_QYgDy_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_QYgDy_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "UfyXb" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_UfyXb_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_UfyXb_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_UfyXb_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_UfyXb_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_UfyXb_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_UfyXb_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_UfyXb_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_UfyXb_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_UfyXb_namespace
  period              = var.aws_cloudwatch_metric_alarm_UfyXb_period
  statistic           = var.aws_cloudwatch_metric_alarm_UfyXb_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_UfyXb_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "eIYgq" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_eIYgq_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_eIYgq_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_eIYgq_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_eIYgq_tags_env
    project      = var.aws_cloudwatch_metric_alarm_eIYgq_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_eIYgq_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_eIYgq_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_eIYgq_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_eIYgq_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_eIYgq_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_eIYgq_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_eIYgq_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_eIYgq_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_eIYgq_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_eIYgq_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_eIYgq_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_eIYgq_namespace
  period              = var.aws_cloudwatch_metric_alarm_eIYgq_period
  statistic           = var.aws_cloudwatch_metric_alarm_eIYgq_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_eIYgq_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_eIYgq_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "kXaGU" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_kXaGU_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_kXaGU_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_kXaGU_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_kXaGU_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_kXaGU_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_kXaGU_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_kXaGU_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_kXaGU_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_kXaGU_namespace
  period              = var.aws_cloudwatch_metric_alarm_kXaGU_period
  statistic           = var.aws_cloudwatch_metric_alarm_kXaGU_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_kXaGU_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "meOFu" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_meOFu_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_meOFu_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_meOFu_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_meOFu_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_meOFu_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_meOFu_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_meOFu_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_meOFu_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_meOFu_namespace
  period              = var.aws_cloudwatch_metric_alarm_meOFu_period
  statistic           = var.aws_cloudwatch_metric_alarm_meOFu_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_meOFu_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "pvGcc" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_pvGcc_dimensions_AutoScalingGroupName
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_pvGcc_actions_enabled
  alarm_description   = var.aws_cloudwatch_metric_alarm_pvGcc_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_pvGcc_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_pvGcc_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_pvGcc_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_pvGcc_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_pvGcc_namespace
  period              = var.aws_cloudwatch_metric_alarm_pvGcc_period
  statistic           = var.aws_cloudwatch_metric_alarm_pvGcc_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_pvGcc_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_pvGcc_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "rgpVp" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_rgpVp_dimensions_AutoScalingGroupName
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_rgpVp_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_rgpVp_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_rgpVp_tags_env
    project      = var.aws_cloudwatch_metric_alarm_rgpVp_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_rgpVp_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_rgpVp_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_rgpVp_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_rgpVp_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_rgpVp_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_rgpVp_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_rgpVp_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_rgpVp_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_rgpVp_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_rgpVp_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_rgpVp_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_rgpVp_namespace
  period              = var.aws_cloudwatch_metric_alarm_rgpVp_period
  statistic           = var.aws_cloudwatch_metric_alarm_rgpVp_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_rgpVp_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_rgpVp_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "smtKW" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_smtKW_dimensions_InstanceId
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_smtKW_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_smtKW_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_smtKW_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_smtKW_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_smtKW_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_smtKW_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_smtKW_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_smtKW_namespace
  period              = var.aws_cloudwatch_metric_alarm_smtKW_period
  statistic           = var.aws_cloudwatch_metric_alarm_smtKW_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_smtKW_treat_missing_data
}


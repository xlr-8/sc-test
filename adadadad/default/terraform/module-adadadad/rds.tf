resource "aws_db_instance" "KZImn" {
  tags = {
    Name         = var.aws_db_instance_KZImn_tags_Name
    client       = var.aws_db_instance_KZImn_tags_client
    "cycloid.io" = var.aws_db_instance_KZImn_tags_cycloid_io
    env          = var.aws_db_instance_KZImn_tags_env
    project      = var.aws_db_instance_KZImn_tags_project
    role         = var.aws_db_instance_KZImn_tags_role
    type         = var.aws_db_instance_KZImn_tags_type
  }

  allocated_storage          = var.aws_db_instance_KZImn_allocated_storage
  auto_minor_version_upgrade = var.aws_db_instance_KZImn_auto_minor_version_upgrade
  availability_zone          = var.aws_db_instance_KZImn_availability_zone
  backup_retention_period    = var.aws_db_instance_KZImn_backup_retention_period
  backup_window              = var.aws_db_instance_KZImn_backup_window
  ca_cert_identifier         = var.aws_db_instance_KZImn_ca_cert_identifier
  copy_tags_to_snapshot      = var.aws_db_instance_KZImn_copy_tags_to_snapshot
  db_subnet_group_name       = var.aws_db_instance_KZImn_db_subnet_group_name
  delete_automated_backups   = var.aws_db_instance_KZImn_delete_automated_backups
  engine                     = var.aws_db_instance_KZImn_engine
  engine_version             = var.aws_db_instance_KZImn_engine_version
  identifier                 = var.aws_db_instance_KZImn_identifier
  instance_class             = var.aws_db_instance_KZImn_instance_class
  license_model              = var.aws_db_instance_KZImn_license_model
  maintenance_window         = var.aws_db_instance_KZImn_maintenance_window
  multi_az                   = var.aws_db_instance_KZImn_multi_az
  name                       = var.aws_db_instance_KZImn_name
  option_group_name          = var.aws_db_instance_KZImn_option_group_name
  parameter_group_name       = var.aws_db_instance_KZImn_parameter_group_name
  port                       = var.aws_db_instance_KZImn_port
  skip_final_snapshot        = var.aws_db_instance_KZImn_skip_final_snapshot
  storage_type               = var.aws_db_instance_KZImn_storage_type
  tc_category                = var.aws_db_instance_KZImn_tc_category
  username                   = var.aws_db_instance_KZImn_username
  vpc_security_group_ids     = var.aws_db_instance_KZImn_vpc_security_group_ids
}

resource "aws_db_instance" "NvBdc" {
  tags = {
    Name                 = var.aws_db_instance_NvBdc_tags_Name
    client               = var.aws_db_instance_NvBdc_tags_client
    "cycloid.io"         = var.aws_db_instance_NvBdc_tags_cycloid_io
    env                  = var.aws_db_instance_NvBdc_tags_env
    monitoring_discovery = var.aws_db_instance_NvBdc_tags_monitoring_discovery
    project              = var.aws_db_instance_NvBdc_tags_project
    role                 = var.aws_db_instance_NvBdc_tags_role
    type                 = var.aws_db_instance_NvBdc_tags_type
  }

  allocated_storage          = var.aws_db_instance_NvBdc_allocated_storage
  auto_minor_version_upgrade = var.aws_db_instance_NvBdc_auto_minor_version_upgrade
  availability_zone          = var.aws_db_instance_NvBdc_availability_zone
  backup_retention_period    = var.aws_db_instance_NvBdc_backup_retention_period
  backup_window              = var.aws_db_instance_NvBdc_backup_window
  ca_cert_identifier         = var.aws_db_instance_NvBdc_ca_cert_identifier
  copy_tags_to_snapshot      = var.aws_db_instance_NvBdc_copy_tags_to_snapshot
  db_subnet_group_name       = var.aws_db_instance_NvBdc_db_subnet_group_name
  delete_automated_backups   = var.aws_db_instance_NvBdc_delete_automated_backups
  engine                     = var.aws_db_instance_NvBdc_engine
  engine_version             = var.aws_db_instance_NvBdc_engine_version
  identifier                 = var.aws_db_instance_NvBdc_identifier
  instance_class             = var.aws_db_instance_NvBdc_instance_class
  license_model              = var.aws_db_instance_NvBdc_license_model
  maintenance_window         = var.aws_db_instance_NvBdc_maintenance_window
  name                       = var.aws_db_instance_NvBdc_name
  option_group_name          = var.aws_db_instance_NvBdc_option_group_name
  parameter_group_name       = var.aws_db_instance_NvBdc_parameter_group_name
  port                       = var.aws_db_instance_NvBdc_port
  skip_final_snapshot        = var.aws_db_instance_NvBdc_skip_final_snapshot
  storage_type               = var.aws_db_instance_NvBdc_storage_type
  tc_category                = var.aws_db_instance_NvBdc_tc_category
  username                   = var.aws_db_instance_NvBdc_username
  vpc_security_group_ids     = var.aws_db_instance_NvBdc_vpc_security_group_ids
}

resource "aws_db_parameter_group" "BqGFP" {
  description = var.aws_db_parameter_group_BqGFP_description
  family      = var.aws_db_parameter_group_BqGFP_family
  name        = var.aws_db_parameter_group_BqGFP_name
  parameter {
    apply_method = var.aws_db_parameter_group_BqGFP_parameter_apply_method
    name         = var.aws_db_parameter_group_BqGFP_parameter_name
    value        = var.aws_db_parameter_group_BqGFP_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_BqGFP_parameter_apply_method
    name         = var.aws_db_parameter_group_BqGFP_parameter_name
    value        = var.aws_db_parameter_group_BqGFP_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_BqGFP_parameter_apply_method
    name         = var.aws_db_parameter_group_BqGFP_parameter_name
    value        = var.aws_db_parameter_group_BqGFP_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_BqGFP_parameter_apply_method
    name         = var.aws_db_parameter_group_BqGFP_parameter_name
    value        = var.aws_db_parameter_group_BqGFP_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_BqGFP_parameter_apply_method
    name         = var.aws_db_parameter_group_BqGFP_parameter_name
    value        = var.aws_db_parameter_group_BqGFP_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_BqGFP_parameter_apply_method
    name         = var.aws_db_parameter_group_BqGFP_parameter_name
    value        = var.aws_db_parameter_group_BqGFP_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_BqGFP_parameter_apply_method
    name         = var.aws_db_parameter_group_BqGFP_parameter_name
    value        = var.aws_db_parameter_group_BqGFP_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_BqGFP_parameter_apply_method
    name         = var.aws_db_parameter_group_BqGFP_parameter_name
    value        = var.aws_db_parameter_group_BqGFP_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_BqGFP_parameter_apply_method
    name         = var.aws_db_parameter_group_BqGFP_parameter_name
    value        = var.aws_db_parameter_group_BqGFP_parameter_value
  }

  tc_category = var.aws_db_parameter_group_BqGFP_tc_category
}

resource "aws_db_parameter_group" "DJMCH" {
  description = var.aws_db_parameter_group_DJMCH_description
  family      = var.aws_db_parameter_group_DJMCH_family
  name        = var.aws_db_parameter_group_DJMCH_name
  tc_category = var.aws_db_parameter_group_DJMCH_tc_category
}

resource "aws_db_parameter_group" "FnFcd" {
  description = var.aws_db_parameter_group_FnFcd_description
  family      = var.aws_db_parameter_group_FnFcd_family
  name        = var.aws_db_parameter_group_FnFcd_name
  tc_category = var.aws_db_parameter_group_FnFcd_tc_category
}

resource "aws_db_parameter_group" "HBcnd" {
  description = var.aws_db_parameter_group_HBcnd_description
  family      = var.aws_db_parameter_group_HBcnd_family
  name        = var.aws_db_parameter_group_HBcnd_name
  tc_category = var.aws_db_parameter_group_HBcnd_tc_category
}

resource "aws_db_parameter_group" "HzOmv" {
  description = var.aws_db_parameter_group_HzOmv_description
  family      = var.aws_db_parameter_group_HzOmv_family
  name        = var.aws_db_parameter_group_HzOmv_name
  parameter {
    apply_method = var.aws_db_parameter_group_HzOmv_parameter_apply_method
    name         = var.aws_db_parameter_group_HzOmv_parameter_name
    value        = var.aws_db_parameter_group_HzOmv_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_HzOmv_parameter_apply_method
    name         = var.aws_db_parameter_group_HzOmv_parameter_name
    value        = var.aws_db_parameter_group_HzOmv_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_HzOmv_parameter_apply_method
    name         = var.aws_db_parameter_group_HzOmv_parameter_name
    value        = var.aws_db_parameter_group_HzOmv_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_HzOmv_parameter_apply_method
    name         = var.aws_db_parameter_group_HzOmv_parameter_name
    value        = var.aws_db_parameter_group_HzOmv_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_HzOmv_parameter_apply_method
    name         = var.aws_db_parameter_group_HzOmv_parameter_name
    value        = var.aws_db_parameter_group_HzOmv_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_HzOmv_parameter_apply_method
    name         = var.aws_db_parameter_group_HzOmv_parameter_name
    value        = var.aws_db_parameter_group_HzOmv_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_HzOmv_parameter_apply_method
    name         = var.aws_db_parameter_group_HzOmv_parameter_name
    value        = var.aws_db_parameter_group_HzOmv_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_HzOmv_parameter_apply_method
    name         = var.aws_db_parameter_group_HzOmv_parameter_name
    value        = var.aws_db_parameter_group_HzOmv_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_HzOmv_parameter_apply_method
    name         = var.aws_db_parameter_group_HzOmv_parameter_name
    value        = var.aws_db_parameter_group_HzOmv_parameter_value
  }

  tc_category = var.aws_db_parameter_group_HzOmv_tc_category
}

resource "aws_db_parameter_group" "IaEmM" {
  description = var.aws_db_parameter_group_IaEmM_description
  family      = var.aws_db_parameter_group_IaEmM_family
  name        = var.aws_db_parameter_group_IaEmM_name
  tc_category = var.aws_db_parameter_group_IaEmM_tc_category
}

resource "aws_db_parameter_group" "IetrC" {
  tags = {
    client       = var.aws_db_parameter_group_IetrC_tags_client
    "cycloid.io" = var.aws_db_parameter_group_IetrC_tags_cycloid_io
    env          = var.aws_db_parameter_group_IetrC_tags_env
    project      = var.aws_db_parameter_group_IetrC_tags_project
  }

  description = var.aws_db_parameter_group_IetrC_description
  family      = var.aws_db_parameter_group_IetrC_family
  name        = var.aws_db_parameter_group_IetrC_name
  parameter {
    apply_method = var.aws_db_parameter_group_IetrC_parameter_apply_method
    name         = var.aws_db_parameter_group_IetrC_parameter_name
    value        = var.aws_db_parameter_group_IetrC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_IetrC_parameter_apply_method
    name         = var.aws_db_parameter_group_IetrC_parameter_name
    value        = var.aws_db_parameter_group_IetrC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_IetrC_parameter_apply_method
    name         = var.aws_db_parameter_group_IetrC_parameter_name
    value        = var.aws_db_parameter_group_IetrC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_IetrC_parameter_apply_method
    name         = var.aws_db_parameter_group_IetrC_parameter_name
    value        = var.aws_db_parameter_group_IetrC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_IetrC_parameter_apply_method
    name         = var.aws_db_parameter_group_IetrC_parameter_name
    value        = var.aws_db_parameter_group_IetrC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_IetrC_parameter_apply_method
    name         = var.aws_db_parameter_group_IetrC_parameter_name
    value        = var.aws_db_parameter_group_IetrC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_IetrC_parameter_apply_method
    name         = var.aws_db_parameter_group_IetrC_parameter_name
    value        = var.aws_db_parameter_group_IetrC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_IetrC_parameter_apply_method
    name         = var.aws_db_parameter_group_IetrC_parameter_name
    value        = var.aws_db_parameter_group_IetrC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_IetrC_parameter_apply_method
    name         = var.aws_db_parameter_group_IetrC_parameter_name
    value        = var.aws_db_parameter_group_IetrC_parameter_value
  }

  tc_category = var.aws_db_parameter_group_IetrC_tc_category
}

resource "aws_db_parameter_group" "IgCcb" {
  description = var.aws_db_parameter_group_IgCcb_description
  family      = var.aws_db_parameter_group_IgCcb_family
  name        = var.aws_db_parameter_group_IgCcb_name
  parameter {
    apply_method = var.aws_db_parameter_group_IgCcb_parameter_apply_method
    name         = var.aws_db_parameter_group_IgCcb_parameter_name
    value        = var.aws_db_parameter_group_IgCcb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_IgCcb_parameter_apply_method
    name         = var.aws_db_parameter_group_IgCcb_parameter_name
    value        = var.aws_db_parameter_group_IgCcb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_IgCcb_parameter_apply_method
    name         = var.aws_db_parameter_group_IgCcb_parameter_name
    value        = var.aws_db_parameter_group_IgCcb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_IgCcb_parameter_apply_method
    name         = var.aws_db_parameter_group_IgCcb_parameter_name
    value        = var.aws_db_parameter_group_IgCcb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_IgCcb_parameter_apply_method
    name         = var.aws_db_parameter_group_IgCcb_parameter_name
    value        = var.aws_db_parameter_group_IgCcb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_IgCcb_parameter_apply_method
    name         = var.aws_db_parameter_group_IgCcb_parameter_name
    value        = var.aws_db_parameter_group_IgCcb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_IgCcb_parameter_apply_method
    name         = var.aws_db_parameter_group_IgCcb_parameter_name
    value        = var.aws_db_parameter_group_IgCcb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_IgCcb_parameter_apply_method
    name         = var.aws_db_parameter_group_IgCcb_parameter_name
    value        = var.aws_db_parameter_group_IgCcb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_IgCcb_parameter_apply_method
    name         = var.aws_db_parameter_group_IgCcb_parameter_name
    value        = var.aws_db_parameter_group_IgCcb_parameter_value
  }

  tc_category = var.aws_db_parameter_group_IgCcb_tc_category
}

resource "aws_db_parameter_group" "LIavd" {
  description = var.aws_db_parameter_group_LIavd_description
  family      = var.aws_db_parameter_group_LIavd_family
  name        = var.aws_db_parameter_group_LIavd_name
  tc_category = var.aws_db_parameter_group_LIavd_tc_category
}

resource "aws_db_parameter_group" "LXdma" {
  description = var.aws_db_parameter_group_LXdma_description
  family      = var.aws_db_parameter_group_LXdma_family
  name        = var.aws_db_parameter_group_LXdma_name
  tc_category = var.aws_db_parameter_group_LXdma_tc_category
}

resource "aws_db_parameter_group" "OmDYl" {
  description = var.aws_db_parameter_group_OmDYl_description
  family      = var.aws_db_parameter_group_OmDYl_family
  name        = var.aws_db_parameter_group_OmDYl_name
  parameter {
    apply_method = var.aws_db_parameter_group_OmDYl_parameter_apply_method
    name         = var.aws_db_parameter_group_OmDYl_parameter_name
    value        = var.aws_db_parameter_group_OmDYl_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_OmDYl_parameter_apply_method
    name         = var.aws_db_parameter_group_OmDYl_parameter_name
    value        = var.aws_db_parameter_group_OmDYl_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_OmDYl_parameter_apply_method
    name         = var.aws_db_parameter_group_OmDYl_parameter_name
    value        = var.aws_db_parameter_group_OmDYl_parameter_value
  }

  tc_category = var.aws_db_parameter_group_OmDYl_tc_category
}

resource "aws_db_parameter_group" "PoJfN" {
  description = var.aws_db_parameter_group_PoJfN_description
  family      = var.aws_db_parameter_group_PoJfN_family
  name        = var.aws_db_parameter_group_PoJfN_name
  parameter {
    apply_method = var.aws_db_parameter_group_PoJfN_parameter_apply_method
    name         = var.aws_db_parameter_group_PoJfN_parameter_name
    value        = var.aws_db_parameter_group_PoJfN_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PoJfN_parameter_apply_method
    name         = var.aws_db_parameter_group_PoJfN_parameter_name
    value        = var.aws_db_parameter_group_PoJfN_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PoJfN_parameter_apply_method
    name         = var.aws_db_parameter_group_PoJfN_parameter_name
    value        = var.aws_db_parameter_group_PoJfN_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PoJfN_parameter_apply_method
    name         = var.aws_db_parameter_group_PoJfN_parameter_name
    value        = var.aws_db_parameter_group_PoJfN_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PoJfN_parameter_apply_method
    name         = var.aws_db_parameter_group_PoJfN_parameter_name
    value        = var.aws_db_parameter_group_PoJfN_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PoJfN_parameter_apply_method
    name         = var.aws_db_parameter_group_PoJfN_parameter_name
    value        = var.aws_db_parameter_group_PoJfN_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PoJfN_parameter_apply_method
    name         = var.aws_db_parameter_group_PoJfN_parameter_name
    value        = var.aws_db_parameter_group_PoJfN_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PoJfN_parameter_apply_method
    name         = var.aws_db_parameter_group_PoJfN_parameter_name
    value        = var.aws_db_parameter_group_PoJfN_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PoJfN_parameter_apply_method
    name         = var.aws_db_parameter_group_PoJfN_parameter_name
    value        = var.aws_db_parameter_group_PoJfN_parameter_value
  }

  tc_category = var.aws_db_parameter_group_PoJfN_tc_category
}

resource "aws_db_parameter_group" "RgxBO" {
  description = var.aws_db_parameter_group_RgxBO_description
  family      = var.aws_db_parameter_group_RgxBO_family
  name        = var.aws_db_parameter_group_RgxBO_name
  parameter {
    apply_method = var.aws_db_parameter_group_RgxBO_parameter_apply_method
    name         = var.aws_db_parameter_group_RgxBO_parameter_name
    value        = var.aws_db_parameter_group_RgxBO_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_RgxBO_parameter_apply_method
    name         = var.aws_db_parameter_group_RgxBO_parameter_name
    value        = var.aws_db_parameter_group_RgxBO_parameter_value
  }

  tc_category = var.aws_db_parameter_group_RgxBO_tc_category
}

resource "aws_db_parameter_group" "RngQT" {
  description = var.aws_db_parameter_group_RngQT_description
  family      = var.aws_db_parameter_group_RngQT_family
  name        = var.aws_db_parameter_group_RngQT_name
  parameter {
    apply_method = var.aws_db_parameter_group_RngQT_parameter_apply_method
    name         = var.aws_db_parameter_group_RngQT_parameter_name
    value        = var.aws_db_parameter_group_RngQT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_RngQT_parameter_apply_method
    name         = var.aws_db_parameter_group_RngQT_parameter_name
    value        = var.aws_db_parameter_group_RngQT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_RngQT_parameter_apply_method
    name         = var.aws_db_parameter_group_RngQT_parameter_name
    value        = var.aws_db_parameter_group_RngQT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_RngQT_parameter_apply_method
    name         = var.aws_db_parameter_group_RngQT_parameter_name
    value        = var.aws_db_parameter_group_RngQT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_RngQT_parameter_apply_method
    name         = var.aws_db_parameter_group_RngQT_parameter_name
    value        = var.aws_db_parameter_group_RngQT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_RngQT_parameter_apply_method
    name         = var.aws_db_parameter_group_RngQT_parameter_name
    value        = var.aws_db_parameter_group_RngQT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_RngQT_parameter_apply_method
    name         = var.aws_db_parameter_group_RngQT_parameter_name
    value        = var.aws_db_parameter_group_RngQT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_RngQT_parameter_apply_method
    name         = var.aws_db_parameter_group_RngQT_parameter_name
    value        = var.aws_db_parameter_group_RngQT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_RngQT_parameter_apply_method
    name         = var.aws_db_parameter_group_RngQT_parameter_name
    value        = var.aws_db_parameter_group_RngQT_parameter_value
  }

  tc_category = var.aws_db_parameter_group_RngQT_tc_category
}

resource "aws_db_parameter_group" "RtSuj" {
  description = var.aws_db_parameter_group_RtSuj_description
  family      = var.aws_db_parameter_group_RtSuj_family
  name        = var.aws_db_parameter_group_RtSuj_name
  tc_category = var.aws_db_parameter_group_RtSuj_tc_category
}

resource "aws_db_parameter_group" "RvGYl" {
  description = var.aws_db_parameter_group_RvGYl_description
  family      = var.aws_db_parameter_group_RvGYl_family
  name        = var.aws_db_parameter_group_RvGYl_name
  tc_category = var.aws_db_parameter_group_RvGYl_tc_category
}

resource "aws_db_parameter_group" "UcwHJ" {
  description = var.aws_db_parameter_group_UcwHJ_description
  family      = var.aws_db_parameter_group_UcwHJ_family
  name        = var.aws_db_parameter_group_UcwHJ_name
  tc_category = var.aws_db_parameter_group_UcwHJ_tc_category
}

resource "aws_db_parameter_group" "Wlwmq" {
  description = var.aws_db_parameter_group_Wlwmq_description
  family      = var.aws_db_parameter_group_Wlwmq_family
  name        = var.aws_db_parameter_group_Wlwmq_name
  parameter {
    apply_method = var.aws_db_parameter_group_Wlwmq_parameter_apply_method
    name         = var.aws_db_parameter_group_Wlwmq_parameter_name
    value        = var.aws_db_parameter_group_Wlwmq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Wlwmq_parameter_apply_method
    name         = var.aws_db_parameter_group_Wlwmq_parameter_name
    value        = var.aws_db_parameter_group_Wlwmq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Wlwmq_parameter_apply_method
    name         = var.aws_db_parameter_group_Wlwmq_parameter_name
    value        = var.aws_db_parameter_group_Wlwmq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Wlwmq_parameter_apply_method
    name         = var.aws_db_parameter_group_Wlwmq_parameter_name
    value        = var.aws_db_parameter_group_Wlwmq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Wlwmq_parameter_apply_method
    name         = var.aws_db_parameter_group_Wlwmq_parameter_name
    value        = var.aws_db_parameter_group_Wlwmq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Wlwmq_parameter_apply_method
    name         = var.aws_db_parameter_group_Wlwmq_parameter_name
    value        = var.aws_db_parameter_group_Wlwmq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Wlwmq_parameter_apply_method
    name         = var.aws_db_parameter_group_Wlwmq_parameter_name
    value        = var.aws_db_parameter_group_Wlwmq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Wlwmq_parameter_apply_method
    name         = var.aws_db_parameter_group_Wlwmq_parameter_name
    value        = var.aws_db_parameter_group_Wlwmq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Wlwmq_parameter_apply_method
    name         = var.aws_db_parameter_group_Wlwmq_parameter_name
    value        = var.aws_db_parameter_group_Wlwmq_parameter_value
  }

  tc_category = var.aws_db_parameter_group_Wlwmq_tc_category
}

resource "aws_db_parameter_group" "XtMDq" {
  description = var.aws_db_parameter_group_XtMDq_description
  family      = var.aws_db_parameter_group_XtMDq_family
  name        = var.aws_db_parameter_group_XtMDq_name
  parameter {
    apply_method = var.aws_db_parameter_group_XtMDq_parameter_apply_method
    name         = var.aws_db_parameter_group_XtMDq_parameter_name
    value        = var.aws_db_parameter_group_XtMDq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_XtMDq_parameter_apply_method
    name         = var.aws_db_parameter_group_XtMDq_parameter_name
    value        = var.aws_db_parameter_group_XtMDq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_XtMDq_parameter_apply_method
    name         = var.aws_db_parameter_group_XtMDq_parameter_name
    value        = var.aws_db_parameter_group_XtMDq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_XtMDq_parameter_apply_method
    name         = var.aws_db_parameter_group_XtMDq_parameter_name
    value        = var.aws_db_parameter_group_XtMDq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_XtMDq_parameter_apply_method
    name         = var.aws_db_parameter_group_XtMDq_parameter_name
    value        = var.aws_db_parameter_group_XtMDq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_XtMDq_parameter_apply_method
    name         = var.aws_db_parameter_group_XtMDq_parameter_name
    value        = var.aws_db_parameter_group_XtMDq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_XtMDq_parameter_apply_method
    name         = var.aws_db_parameter_group_XtMDq_parameter_name
    value        = var.aws_db_parameter_group_XtMDq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_XtMDq_parameter_apply_method
    name         = var.aws_db_parameter_group_XtMDq_parameter_name
    value        = var.aws_db_parameter_group_XtMDq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_XtMDq_parameter_apply_method
    name         = var.aws_db_parameter_group_XtMDq_parameter_name
    value        = var.aws_db_parameter_group_XtMDq_parameter_value
  }

  tc_category = var.aws_db_parameter_group_XtMDq_tc_category
}

resource "aws_db_parameter_group" "YFpHf" {
  description = var.aws_db_parameter_group_YFpHf_description
  family      = var.aws_db_parameter_group_YFpHf_family
  name        = var.aws_db_parameter_group_YFpHf_name
  tc_category = var.aws_db_parameter_group_YFpHf_tc_category
}

resource "aws_db_parameter_group" "gebSH" {
  tags = {
    client       = var.aws_db_parameter_group_gebSH_tags_client
    "cycloid.io" = var.aws_db_parameter_group_gebSH_tags_cycloid_io
    env          = var.aws_db_parameter_group_gebSH_tags_env
    project      = var.aws_db_parameter_group_gebSH_tags_project
  }

  description = var.aws_db_parameter_group_gebSH_description
  family      = var.aws_db_parameter_group_gebSH_family
  name        = var.aws_db_parameter_group_gebSH_name
  parameter {
    apply_method = var.aws_db_parameter_group_gebSH_parameter_apply_method
    name         = var.aws_db_parameter_group_gebSH_parameter_name
    value        = var.aws_db_parameter_group_gebSH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_gebSH_parameter_apply_method
    name         = var.aws_db_parameter_group_gebSH_parameter_name
    value        = var.aws_db_parameter_group_gebSH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_gebSH_parameter_apply_method
    name         = var.aws_db_parameter_group_gebSH_parameter_name
    value        = var.aws_db_parameter_group_gebSH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_gebSH_parameter_apply_method
    name         = var.aws_db_parameter_group_gebSH_parameter_name
    value        = var.aws_db_parameter_group_gebSH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_gebSH_parameter_apply_method
    name         = var.aws_db_parameter_group_gebSH_parameter_name
    value        = var.aws_db_parameter_group_gebSH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_gebSH_parameter_apply_method
    name         = var.aws_db_parameter_group_gebSH_parameter_name
    value        = var.aws_db_parameter_group_gebSH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_gebSH_parameter_apply_method
    name         = var.aws_db_parameter_group_gebSH_parameter_name
    value        = var.aws_db_parameter_group_gebSH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_gebSH_parameter_apply_method
    name         = var.aws_db_parameter_group_gebSH_parameter_name
    value        = var.aws_db_parameter_group_gebSH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_gebSH_parameter_apply_method
    name         = var.aws_db_parameter_group_gebSH_parameter_name
    value        = var.aws_db_parameter_group_gebSH_parameter_value
  }

  tc_category = var.aws_db_parameter_group_gebSH_tc_category
}

resource "aws_db_parameter_group" "hLsBq" {
  description = var.aws_db_parameter_group_hLsBq_description
  family      = var.aws_db_parameter_group_hLsBq_family
  name        = var.aws_db_parameter_group_hLsBq_name
  parameter {
    apply_method = var.aws_db_parameter_group_hLsBq_parameter_apply_method
    name         = var.aws_db_parameter_group_hLsBq_parameter_name
    value        = var.aws_db_parameter_group_hLsBq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_hLsBq_parameter_apply_method
    name         = var.aws_db_parameter_group_hLsBq_parameter_name
    value        = var.aws_db_parameter_group_hLsBq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_hLsBq_parameter_apply_method
    name         = var.aws_db_parameter_group_hLsBq_parameter_name
    value        = var.aws_db_parameter_group_hLsBq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_hLsBq_parameter_apply_method
    name         = var.aws_db_parameter_group_hLsBq_parameter_name
    value        = var.aws_db_parameter_group_hLsBq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_hLsBq_parameter_apply_method
    name         = var.aws_db_parameter_group_hLsBq_parameter_name
    value        = var.aws_db_parameter_group_hLsBq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_hLsBq_parameter_apply_method
    name         = var.aws_db_parameter_group_hLsBq_parameter_name
    value        = var.aws_db_parameter_group_hLsBq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_hLsBq_parameter_apply_method
    name         = var.aws_db_parameter_group_hLsBq_parameter_name
    value        = var.aws_db_parameter_group_hLsBq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_hLsBq_parameter_apply_method
    name         = var.aws_db_parameter_group_hLsBq_parameter_name
    value        = var.aws_db_parameter_group_hLsBq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_hLsBq_parameter_apply_method
    name         = var.aws_db_parameter_group_hLsBq_parameter_name
    value        = var.aws_db_parameter_group_hLsBq_parameter_value
  }

  tc_category = var.aws_db_parameter_group_hLsBq_tc_category
}

resource "aws_db_parameter_group" "jYdYv" {
  description = var.aws_db_parameter_group_jYdYv_description
  family      = var.aws_db_parameter_group_jYdYv_family
  name        = var.aws_db_parameter_group_jYdYv_name
  parameter {
    apply_method = var.aws_db_parameter_group_jYdYv_parameter_apply_method
    name         = var.aws_db_parameter_group_jYdYv_parameter_name
    value        = var.aws_db_parameter_group_jYdYv_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jYdYv_parameter_apply_method
    name         = var.aws_db_parameter_group_jYdYv_parameter_name
    value        = var.aws_db_parameter_group_jYdYv_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jYdYv_parameter_apply_method
    name         = var.aws_db_parameter_group_jYdYv_parameter_name
    value        = var.aws_db_parameter_group_jYdYv_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jYdYv_parameter_apply_method
    name         = var.aws_db_parameter_group_jYdYv_parameter_name
    value        = var.aws_db_parameter_group_jYdYv_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jYdYv_parameter_apply_method
    name         = var.aws_db_parameter_group_jYdYv_parameter_name
    value        = var.aws_db_parameter_group_jYdYv_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jYdYv_parameter_apply_method
    name         = var.aws_db_parameter_group_jYdYv_parameter_name
    value        = var.aws_db_parameter_group_jYdYv_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jYdYv_parameter_apply_method
    name         = var.aws_db_parameter_group_jYdYv_parameter_name
    value        = var.aws_db_parameter_group_jYdYv_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jYdYv_parameter_apply_method
    name         = var.aws_db_parameter_group_jYdYv_parameter_name
    value        = var.aws_db_parameter_group_jYdYv_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jYdYv_parameter_apply_method
    name         = var.aws_db_parameter_group_jYdYv_parameter_name
    value        = var.aws_db_parameter_group_jYdYv_parameter_value
  }

  tc_category = var.aws_db_parameter_group_jYdYv_tc_category
}

resource "aws_db_parameter_group" "khldh" {
  description = var.aws_db_parameter_group_khldh_description
  family      = var.aws_db_parameter_group_khldh_family
  name        = var.aws_db_parameter_group_khldh_name
  tc_category = var.aws_db_parameter_group_khldh_tc_category
}

resource "aws_db_parameter_group" "qLGmt" {
  description = var.aws_db_parameter_group_qLGmt_description
  family      = var.aws_db_parameter_group_qLGmt_family
  name        = var.aws_db_parameter_group_qLGmt_name
  tc_category = var.aws_db_parameter_group_qLGmt_tc_category
}

resource "aws_db_parameter_group" "xQSFX" {
  description = var.aws_db_parameter_group_xQSFX_description
  family      = var.aws_db_parameter_group_xQSFX_family
  name        = var.aws_db_parameter_group_xQSFX_name
  tc_category = var.aws_db_parameter_group_xQSFX_tc_category
}

resource "aws_db_parameter_group" "zoFFj" {
  description = var.aws_db_parameter_group_zoFFj_description
  family      = var.aws_db_parameter_group_zoFFj_family
  name        = var.aws_db_parameter_group_zoFFj_name
  parameter {
    apply_method = var.aws_db_parameter_group_zoFFj_parameter_apply_method
    name         = var.aws_db_parameter_group_zoFFj_parameter_name
    value        = var.aws_db_parameter_group_zoFFj_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_zoFFj_parameter_apply_method
    name         = var.aws_db_parameter_group_zoFFj_parameter_name
    value        = var.aws_db_parameter_group_zoFFj_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_zoFFj_parameter_apply_method
    name         = var.aws_db_parameter_group_zoFFj_parameter_name
    value        = var.aws_db_parameter_group_zoFFj_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_zoFFj_parameter_apply_method
    name         = var.aws_db_parameter_group_zoFFj_parameter_name
    value        = var.aws_db_parameter_group_zoFFj_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_zoFFj_parameter_apply_method
    name         = var.aws_db_parameter_group_zoFFj_parameter_name
    value        = var.aws_db_parameter_group_zoFFj_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_zoFFj_parameter_apply_method
    name         = var.aws_db_parameter_group_zoFFj_parameter_name
    value        = var.aws_db_parameter_group_zoFFj_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_zoFFj_parameter_apply_method
    name         = var.aws_db_parameter_group_zoFFj_parameter_name
    value        = var.aws_db_parameter_group_zoFFj_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_zoFFj_parameter_apply_method
    name         = var.aws_db_parameter_group_zoFFj_parameter_name
    value        = var.aws_db_parameter_group_zoFFj_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_zoFFj_parameter_apply_method
    name         = var.aws_db_parameter_group_zoFFj_parameter_name
    value        = var.aws_db_parameter_group_zoFFj_parameter_value
  }

  tc_category = var.aws_db_parameter_group_zoFFj_tc_category
}

resource "aws_db_subnet_group" "IatlA" {
  tags = {
    client       = var.aws_db_subnet_group_IatlA_tags_client
    "cycloid.io" = var.aws_db_subnet_group_IatlA_tags_cycloid_io
    env          = var.aws_db_subnet_group_IatlA_tags_env
    project      = var.aws_db_subnet_group_IatlA_tags_project
  }

  description = var.aws_db_subnet_group_IatlA_description
  name        = var.aws_db_subnet_group_IatlA_name
  subnet_ids  = var.aws_db_subnet_group_IatlA_subnet_ids
  tc_category = var.aws_db_subnet_group_IatlA_tc_category
}

resource "aws_db_subnet_group" "NElqt" {
  description = var.aws_db_subnet_group_NElqt_description
  name        = var.aws_db_subnet_group_NElqt_name
  subnet_ids  = var.aws_db_subnet_group_NElqt_subnet_ids
  tc_category = var.aws_db_subnet_group_NElqt_tc_category
}

resource "aws_db_subnet_group" "WkYJL" {
  description = var.aws_db_subnet_group_WkYJL_description
  name        = var.aws_db_subnet_group_WkYJL_name
  subnet_ids  = var.aws_db_subnet_group_WkYJL_subnet_ids
  tc_category = var.aws_db_subnet_group_WkYJL_tc_category
}

resource "aws_db_subnet_group" "default" {
  description = var.aws_db_subnet_group_default_description
  name        = var.aws_db_subnet_group_default_name
  subnet_ids  = var.aws_db_subnet_group_default_subnet_ids
  tc_category = var.aws_db_subnet_group_default_tc_category
}

resource "aws_db_subnet_group" "enTpN" {
  description = var.aws_db_subnet_group_enTpN_description
  name        = var.aws_db_subnet_group_enTpN_name
  subnet_ids  = var.aws_db_subnet_group_enTpN_subnet_ids
  tc_category = var.aws_db_subnet_group_enTpN_tc_category
}

resource "aws_db_subnet_group" "gpCUP" {
  description = var.aws_db_subnet_group_gpCUP_description
  name        = var.aws_db_subnet_group_gpCUP_name
  subnet_ids  = var.aws_db_subnet_group_gpCUP_subnet_ids
  tc_category = var.aws_db_subnet_group_gpCUP_tc_category
}

resource "aws_db_subnet_group" "sOFbO" {
  tags = {
    client       = var.aws_db_subnet_group_sOFbO_tags_client
    "cycloid.io" = var.aws_db_subnet_group_sOFbO_tags_cycloid_io
    env          = var.aws_db_subnet_group_sOFbO_tags_env
    project      = var.aws_db_subnet_group_sOFbO_tags_project
  }

  description = var.aws_db_subnet_group_sOFbO_description
  name        = var.aws_db_subnet_group_sOFbO_name
  subnet_ids  = var.aws_db_subnet_group_sOFbO_subnet_ids
  tc_category = var.aws_db_subnet_group_sOFbO_tc_category
}

resource "aws_db_subnet_group" "sexFu" {
  description = var.aws_db_subnet_group_sexFu_description
  name        = var.aws_db_subnet_group_sexFu_name
  subnet_ids  = var.aws_db_subnet_group_sexFu_subnet_ids
  tc_category = var.aws_db_subnet_group_sexFu_tc_category
}


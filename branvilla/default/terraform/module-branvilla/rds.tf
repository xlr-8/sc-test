resource "aws_db_instance" "EOYqp" {
  tags = {
    Name                 = var.aws_db_instance_EOYqp_tags_Name
    client               = var.aws_db_instance_EOYqp_tags_client
    "cycloid.io"         = var.aws_db_instance_EOYqp_tags_cycloid_io
    env                  = var.aws_db_instance_EOYqp_tags_env
    monitoring_discovery = var.aws_db_instance_EOYqp_tags_monitoring_discovery
    project              = var.aws_db_instance_EOYqp_tags_project
    role                 = var.aws_db_instance_EOYqp_tags_role
    type                 = var.aws_db_instance_EOYqp_tags_type
  }

  allocated_storage          = var.aws_db_instance_EOYqp_allocated_storage
  auto_minor_version_upgrade = var.aws_db_instance_EOYqp_auto_minor_version_upgrade
  availability_zone          = var.aws_db_instance_EOYqp_availability_zone
  backup_retention_period    = var.aws_db_instance_EOYqp_backup_retention_period
  backup_window              = var.aws_db_instance_EOYqp_backup_window
  ca_cert_identifier         = var.aws_db_instance_EOYqp_ca_cert_identifier
  copy_tags_to_snapshot      = var.aws_db_instance_EOYqp_copy_tags_to_snapshot
  db_subnet_group_name       = var.aws_db_instance_EOYqp_db_subnet_group_name
  delete_automated_backups   = var.aws_db_instance_EOYqp_delete_automated_backups
  engine                     = var.aws_db_instance_EOYqp_engine
  engine_version             = var.aws_db_instance_EOYqp_engine_version
  identifier                 = var.aws_db_instance_EOYqp_identifier
  instance_class             = var.aws_db_instance_EOYqp_instance_class
  license_model              = var.aws_db_instance_EOYqp_license_model
  maintenance_window         = var.aws_db_instance_EOYqp_maintenance_window
  name                       = var.aws_db_instance_EOYqp_name
  option_group_name          = var.aws_db_instance_EOYqp_option_group_name
  parameter_group_name       = var.aws_db_instance_EOYqp_parameter_group_name
  port                       = var.aws_db_instance_EOYqp_port
  skip_final_snapshot        = var.aws_db_instance_EOYqp_skip_final_snapshot
  storage_type               = var.aws_db_instance_EOYqp_storage_type
  tc_category                = var.aws_db_instance_EOYqp_tc_category
  username                   = var.aws_db_instance_EOYqp_username
  vpc_security_group_ids     = var.aws_db_instance_EOYqp_vpc_security_group_ids
}

resource "aws_db_instance" "HOLMF" {
  tags = {
    Name         = var.aws_db_instance_HOLMF_tags_Name
    client       = var.aws_db_instance_HOLMF_tags_client
    "cycloid.io" = var.aws_db_instance_HOLMF_tags_cycloid_io
    env          = var.aws_db_instance_HOLMF_tags_env
    project      = var.aws_db_instance_HOLMF_tags_project
    role         = var.aws_db_instance_HOLMF_tags_role
    type         = var.aws_db_instance_HOLMF_tags_type
  }

  allocated_storage          = var.aws_db_instance_HOLMF_allocated_storage
  auto_minor_version_upgrade = var.aws_db_instance_HOLMF_auto_minor_version_upgrade
  availability_zone          = var.aws_db_instance_HOLMF_availability_zone
  backup_retention_period    = var.aws_db_instance_HOLMF_backup_retention_period
  backup_window              = var.aws_db_instance_HOLMF_backup_window
  ca_cert_identifier         = var.aws_db_instance_HOLMF_ca_cert_identifier
  copy_tags_to_snapshot      = var.aws_db_instance_HOLMF_copy_tags_to_snapshot
  db_subnet_group_name       = var.aws_db_instance_HOLMF_db_subnet_group_name
  delete_automated_backups   = var.aws_db_instance_HOLMF_delete_automated_backups
  engine                     = var.aws_db_instance_HOLMF_engine
  engine_version             = var.aws_db_instance_HOLMF_engine_version
  identifier                 = var.aws_db_instance_HOLMF_identifier
  instance_class             = var.aws_db_instance_HOLMF_instance_class
  license_model              = var.aws_db_instance_HOLMF_license_model
  maintenance_window         = var.aws_db_instance_HOLMF_maintenance_window
  multi_az                   = var.aws_db_instance_HOLMF_multi_az
  name                       = var.aws_db_instance_HOLMF_name
  option_group_name          = var.aws_db_instance_HOLMF_option_group_name
  parameter_group_name       = var.aws_db_instance_HOLMF_parameter_group_name
  port                       = var.aws_db_instance_HOLMF_port
  skip_final_snapshot        = var.aws_db_instance_HOLMF_skip_final_snapshot
  storage_type               = var.aws_db_instance_HOLMF_storage_type
  tc_category                = var.aws_db_instance_HOLMF_tc_category
  username                   = var.aws_db_instance_HOLMF_username
  vpc_security_group_ids     = var.aws_db_instance_HOLMF_vpc_security_group_ids
}

resource "aws_db_parameter_group" "EDyol" {
  description = var.aws_db_parameter_group_EDyol_description
  family      = var.aws_db_parameter_group_EDyol_family
  name        = var.aws_db_parameter_group_EDyol_name
  tc_category = var.aws_db_parameter_group_EDyol_tc_category
}

resource "aws_db_parameter_group" "EMDke" {
  description = var.aws_db_parameter_group_EMDke_description
  family      = var.aws_db_parameter_group_EMDke_family
  name        = var.aws_db_parameter_group_EMDke_name
  tc_category = var.aws_db_parameter_group_EMDke_tc_category
}

resource "aws_db_parameter_group" "IEYIL" {
  description = var.aws_db_parameter_group_IEYIL_description
  family      = var.aws_db_parameter_group_IEYIL_family
  name        = var.aws_db_parameter_group_IEYIL_name
  tc_category = var.aws_db_parameter_group_IEYIL_tc_category
}

resource "aws_db_parameter_group" "JXUrq" {
  description = var.aws_db_parameter_group_JXUrq_description
  family      = var.aws_db_parameter_group_JXUrq_family
  name        = var.aws_db_parameter_group_JXUrq_name
  parameter {
    apply_method = var.aws_db_parameter_group_JXUrq_parameter_apply_method
    name         = var.aws_db_parameter_group_JXUrq_parameter_name
    value        = var.aws_db_parameter_group_JXUrq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_JXUrq_parameter_apply_method
    name         = var.aws_db_parameter_group_JXUrq_parameter_name
    value        = var.aws_db_parameter_group_JXUrq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_JXUrq_parameter_apply_method
    name         = var.aws_db_parameter_group_JXUrq_parameter_name
    value        = var.aws_db_parameter_group_JXUrq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_JXUrq_parameter_apply_method
    name         = var.aws_db_parameter_group_JXUrq_parameter_name
    value        = var.aws_db_parameter_group_JXUrq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_JXUrq_parameter_apply_method
    name         = var.aws_db_parameter_group_JXUrq_parameter_name
    value        = var.aws_db_parameter_group_JXUrq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_JXUrq_parameter_apply_method
    name         = var.aws_db_parameter_group_JXUrq_parameter_name
    value        = var.aws_db_parameter_group_JXUrq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_JXUrq_parameter_apply_method
    name         = var.aws_db_parameter_group_JXUrq_parameter_name
    value        = var.aws_db_parameter_group_JXUrq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_JXUrq_parameter_apply_method
    name         = var.aws_db_parameter_group_JXUrq_parameter_name
    value        = var.aws_db_parameter_group_JXUrq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_JXUrq_parameter_apply_method
    name         = var.aws_db_parameter_group_JXUrq_parameter_name
    value        = var.aws_db_parameter_group_JXUrq_parameter_value
  }

  tc_category = var.aws_db_parameter_group_JXUrq_tc_category
}

resource "aws_db_parameter_group" "LQUGh" {
  description = var.aws_db_parameter_group_LQUGh_description
  family      = var.aws_db_parameter_group_LQUGh_family
  name        = var.aws_db_parameter_group_LQUGh_name
  parameter {
    apply_method = var.aws_db_parameter_group_LQUGh_parameter_apply_method
    name         = var.aws_db_parameter_group_LQUGh_parameter_name
    value        = var.aws_db_parameter_group_LQUGh_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_LQUGh_parameter_apply_method
    name         = var.aws_db_parameter_group_LQUGh_parameter_name
    value        = var.aws_db_parameter_group_LQUGh_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_LQUGh_parameter_apply_method
    name         = var.aws_db_parameter_group_LQUGh_parameter_name
    value        = var.aws_db_parameter_group_LQUGh_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_LQUGh_parameter_apply_method
    name         = var.aws_db_parameter_group_LQUGh_parameter_name
    value        = var.aws_db_parameter_group_LQUGh_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_LQUGh_parameter_apply_method
    name         = var.aws_db_parameter_group_LQUGh_parameter_name
    value        = var.aws_db_parameter_group_LQUGh_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_LQUGh_parameter_apply_method
    name         = var.aws_db_parameter_group_LQUGh_parameter_name
    value        = var.aws_db_parameter_group_LQUGh_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_LQUGh_parameter_apply_method
    name         = var.aws_db_parameter_group_LQUGh_parameter_name
    value        = var.aws_db_parameter_group_LQUGh_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_LQUGh_parameter_apply_method
    name         = var.aws_db_parameter_group_LQUGh_parameter_name
    value        = var.aws_db_parameter_group_LQUGh_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_LQUGh_parameter_apply_method
    name         = var.aws_db_parameter_group_LQUGh_parameter_name
    value        = var.aws_db_parameter_group_LQUGh_parameter_value
  }

  tc_category = var.aws_db_parameter_group_LQUGh_tc_category
}

resource "aws_db_parameter_group" "LrctV" {
  description = var.aws_db_parameter_group_LrctV_description
  family      = var.aws_db_parameter_group_LrctV_family
  name        = var.aws_db_parameter_group_LrctV_name
  parameter {
    apply_method = var.aws_db_parameter_group_LrctV_parameter_apply_method
    name         = var.aws_db_parameter_group_LrctV_parameter_name
    value        = var.aws_db_parameter_group_LrctV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_LrctV_parameter_apply_method
    name         = var.aws_db_parameter_group_LrctV_parameter_name
    value        = var.aws_db_parameter_group_LrctV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_LrctV_parameter_apply_method
    name         = var.aws_db_parameter_group_LrctV_parameter_name
    value        = var.aws_db_parameter_group_LrctV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_LrctV_parameter_apply_method
    name         = var.aws_db_parameter_group_LrctV_parameter_name
    value        = var.aws_db_parameter_group_LrctV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_LrctV_parameter_apply_method
    name         = var.aws_db_parameter_group_LrctV_parameter_name
    value        = var.aws_db_parameter_group_LrctV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_LrctV_parameter_apply_method
    name         = var.aws_db_parameter_group_LrctV_parameter_name
    value        = var.aws_db_parameter_group_LrctV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_LrctV_parameter_apply_method
    name         = var.aws_db_parameter_group_LrctV_parameter_name
    value        = var.aws_db_parameter_group_LrctV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_LrctV_parameter_apply_method
    name         = var.aws_db_parameter_group_LrctV_parameter_name
    value        = var.aws_db_parameter_group_LrctV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_LrctV_parameter_apply_method
    name         = var.aws_db_parameter_group_LrctV_parameter_name
    value        = var.aws_db_parameter_group_LrctV_parameter_value
  }

  tc_category = var.aws_db_parameter_group_LrctV_tc_category
}

resource "aws_db_parameter_group" "MYBNw" {
  description = var.aws_db_parameter_group_MYBNw_description
  family      = var.aws_db_parameter_group_MYBNw_family
  name        = var.aws_db_parameter_group_MYBNw_name
  tc_category = var.aws_db_parameter_group_MYBNw_tc_category
}

resource "aws_db_parameter_group" "NuXLf" {
  description = var.aws_db_parameter_group_NuXLf_description
  family      = var.aws_db_parameter_group_NuXLf_family
  name        = var.aws_db_parameter_group_NuXLf_name
  tc_category = var.aws_db_parameter_group_NuXLf_tc_category
}

resource "aws_db_parameter_group" "OXAab" {
  description = var.aws_db_parameter_group_OXAab_description
  family      = var.aws_db_parameter_group_OXAab_family
  name        = var.aws_db_parameter_group_OXAab_name
  parameter {
    apply_method = var.aws_db_parameter_group_OXAab_parameter_apply_method
    name         = var.aws_db_parameter_group_OXAab_parameter_name
    value        = var.aws_db_parameter_group_OXAab_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_OXAab_parameter_apply_method
    name         = var.aws_db_parameter_group_OXAab_parameter_name
    value        = var.aws_db_parameter_group_OXAab_parameter_value
  }

  tc_category = var.aws_db_parameter_group_OXAab_tc_category
}

resource "aws_db_parameter_group" "OtAmJ" {
  description = var.aws_db_parameter_group_OtAmJ_description
  family      = var.aws_db_parameter_group_OtAmJ_family
  name        = var.aws_db_parameter_group_OtAmJ_name
  parameter {
    apply_method = var.aws_db_parameter_group_OtAmJ_parameter_apply_method
    name         = var.aws_db_parameter_group_OtAmJ_parameter_name
    value        = var.aws_db_parameter_group_OtAmJ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_OtAmJ_parameter_apply_method
    name         = var.aws_db_parameter_group_OtAmJ_parameter_name
    value        = var.aws_db_parameter_group_OtAmJ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_OtAmJ_parameter_apply_method
    name         = var.aws_db_parameter_group_OtAmJ_parameter_name
    value        = var.aws_db_parameter_group_OtAmJ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_OtAmJ_parameter_apply_method
    name         = var.aws_db_parameter_group_OtAmJ_parameter_name
    value        = var.aws_db_parameter_group_OtAmJ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_OtAmJ_parameter_apply_method
    name         = var.aws_db_parameter_group_OtAmJ_parameter_name
    value        = var.aws_db_parameter_group_OtAmJ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_OtAmJ_parameter_apply_method
    name         = var.aws_db_parameter_group_OtAmJ_parameter_name
    value        = var.aws_db_parameter_group_OtAmJ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_OtAmJ_parameter_apply_method
    name         = var.aws_db_parameter_group_OtAmJ_parameter_name
    value        = var.aws_db_parameter_group_OtAmJ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_OtAmJ_parameter_apply_method
    name         = var.aws_db_parameter_group_OtAmJ_parameter_name
    value        = var.aws_db_parameter_group_OtAmJ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_OtAmJ_parameter_apply_method
    name         = var.aws_db_parameter_group_OtAmJ_parameter_name
    value        = var.aws_db_parameter_group_OtAmJ_parameter_value
  }

  tc_category = var.aws_db_parameter_group_OtAmJ_tc_category
}

resource "aws_db_parameter_group" "PCifX" {
  description = var.aws_db_parameter_group_PCifX_description
  family      = var.aws_db_parameter_group_PCifX_family
  name        = var.aws_db_parameter_group_PCifX_name
  tc_category = var.aws_db_parameter_group_PCifX_tc_category
}

resource "aws_db_parameter_group" "PPHDF" {
  description = var.aws_db_parameter_group_PPHDF_description
  family      = var.aws_db_parameter_group_PPHDF_family
  name        = var.aws_db_parameter_group_PPHDF_name
  tc_category = var.aws_db_parameter_group_PPHDF_tc_category
}

resource "aws_db_parameter_group" "RCWgq" {
  description = var.aws_db_parameter_group_RCWgq_description
  family      = var.aws_db_parameter_group_RCWgq_family
  name        = var.aws_db_parameter_group_RCWgq_name
  tc_category = var.aws_db_parameter_group_RCWgq_tc_category
}

resource "aws_db_parameter_group" "TJwrZ" {
  description = var.aws_db_parameter_group_TJwrZ_description
  family      = var.aws_db_parameter_group_TJwrZ_family
  name        = var.aws_db_parameter_group_TJwrZ_name
  parameter {
    apply_method = var.aws_db_parameter_group_TJwrZ_parameter_apply_method
    name         = var.aws_db_parameter_group_TJwrZ_parameter_name
    value        = var.aws_db_parameter_group_TJwrZ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_TJwrZ_parameter_apply_method
    name         = var.aws_db_parameter_group_TJwrZ_parameter_name
    value        = var.aws_db_parameter_group_TJwrZ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_TJwrZ_parameter_apply_method
    name         = var.aws_db_parameter_group_TJwrZ_parameter_name
    value        = var.aws_db_parameter_group_TJwrZ_parameter_value
  }

  tc_category = var.aws_db_parameter_group_TJwrZ_tc_category
}

resource "aws_db_parameter_group" "WTZsw" {
  description = var.aws_db_parameter_group_WTZsw_description
  family      = var.aws_db_parameter_group_WTZsw_family
  name        = var.aws_db_parameter_group_WTZsw_name
  parameter {
    apply_method = var.aws_db_parameter_group_WTZsw_parameter_apply_method
    name         = var.aws_db_parameter_group_WTZsw_parameter_name
    value        = var.aws_db_parameter_group_WTZsw_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_WTZsw_parameter_apply_method
    name         = var.aws_db_parameter_group_WTZsw_parameter_name
    value        = var.aws_db_parameter_group_WTZsw_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_WTZsw_parameter_apply_method
    name         = var.aws_db_parameter_group_WTZsw_parameter_name
    value        = var.aws_db_parameter_group_WTZsw_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_WTZsw_parameter_apply_method
    name         = var.aws_db_parameter_group_WTZsw_parameter_name
    value        = var.aws_db_parameter_group_WTZsw_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_WTZsw_parameter_apply_method
    name         = var.aws_db_parameter_group_WTZsw_parameter_name
    value        = var.aws_db_parameter_group_WTZsw_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_WTZsw_parameter_apply_method
    name         = var.aws_db_parameter_group_WTZsw_parameter_name
    value        = var.aws_db_parameter_group_WTZsw_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_WTZsw_parameter_apply_method
    name         = var.aws_db_parameter_group_WTZsw_parameter_name
    value        = var.aws_db_parameter_group_WTZsw_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_WTZsw_parameter_apply_method
    name         = var.aws_db_parameter_group_WTZsw_parameter_name
    value        = var.aws_db_parameter_group_WTZsw_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_WTZsw_parameter_apply_method
    name         = var.aws_db_parameter_group_WTZsw_parameter_name
    value        = var.aws_db_parameter_group_WTZsw_parameter_value
  }

  tc_category = var.aws_db_parameter_group_WTZsw_tc_category
}

resource "aws_db_parameter_group" "bhgiX" {
  description = var.aws_db_parameter_group_bhgiX_description
  family      = var.aws_db_parameter_group_bhgiX_family
  name        = var.aws_db_parameter_group_bhgiX_name
  tc_category = var.aws_db_parameter_group_bhgiX_tc_category
}

resource "aws_db_parameter_group" "bvSTL" {
  tags = {
    client       = var.aws_db_parameter_group_bvSTL_tags_client
    "cycloid.io" = var.aws_db_parameter_group_bvSTL_tags_cycloid_io
    env          = var.aws_db_parameter_group_bvSTL_tags_env
    project      = var.aws_db_parameter_group_bvSTL_tags_project
  }

  description = var.aws_db_parameter_group_bvSTL_description
  family      = var.aws_db_parameter_group_bvSTL_family
  name        = var.aws_db_parameter_group_bvSTL_name
  parameter {
    apply_method = var.aws_db_parameter_group_bvSTL_parameter_apply_method
    name         = var.aws_db_parameter_group_bvSTL_parameter_name
    value        = var.aws_db_parameter_group_bvSTL_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_bvSTL_parameter_apply_method
    name         = var.aws_db_parameter_group_bvSTL_parameter_name
    value        = var.aws_db_parameter_group_bvSTL_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_bvSTL_parameter_apply_method
    name         = var.aws_db_parameter_group_bvSTL_parameter_name
    value        = var.aws_db_parameter_group_bvSTL_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_bvSTL_parameter_apply_method
    name         = var.aws_db_parameter_group_bvSTL_parameter_name
    value        = var.aws_db_parameter_group_bvSTL_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_bvSTL_parameter_apply_method
    name         = var.aws_db_parameter_group_bvSTL_parameter_name
    value        = var.aws_db_parameter_group_bvSTL_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_bvSTL_parameter_apply_method
    name         = var.aws_db_parameter_group_bvSTL_parameter_name
    value        = var.aws_db_parameter_group_bvSTL_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_bvSTL_parameter_apply_method
    name         = var.aws_db_parameter_group_bvSTL_parameter_name
    value        = var.aws_db_parameter_group_bvSTL_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_bvSTL_parameter_apply_method
    name         = var.aws_db_parameter_group_bvSTL_parameter_name
    value        = var.aws_db_parameter_group_bvSTL_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_bvSTL_parameter_apply_method
    name         = var.aws_db_parameter_group_bvSTL_parameter_name
    value        = var.aws_db_parameter_group_bvSTL_parameter_value
  }

  tc_category = var.aws_db_parameter_group_bvSTL_tc_category
}

resource "aws_db_parameter_group" "ilBRl" {
  description = var.aws_db_parameter_group_ilBRl_description
  family      = var.aws_db_parameter_group_ilBRl_family
  name        = var.aws_db_parameter_group_ilBRl_name
  parameter {
    apply_method = var.aws_db_parameter_group_ilBRl_parameter_apply_method
    name         = var.aws_db_parameter_group_ilBRl_parameter_name
    value        = var.aws_db_parameter_group_ilBRl_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ilBRl_parameter_apply_method
    name         = var.aws_db_parameter_group_ilBRl_parameter_name
    value        = var.aws_db_parameter_group_ilBRl_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ilBRl_parameter_apply_method
    name         = var.aws_db_parameter_group_ilBRl_parameter_name
    value        = var.aws_db_parameter_group_ilBRl_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ilBRl_parameter_apply_method
    name         = var.aws_db_parameter_group_ilBRl_parameter_name
    value        = var.aws_db_parameter_group_ilBRl_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ilBRl_parameter_apply_method
    name         = var.aws_db_parameter_group_ilBRl_parameter_name
    value        = var.aws_db_parameter_group_ilBRl_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ilBRl_parameter_apply_method
    name         = var.aws_db_parameter_group_ilBRl_parameter_name
    value        = var.aws_db_parameter_group_ilBRl_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ilBRl_parameter_apply_method
    name         = var.aws_db_parameter_group_ilBRl_parameter_name
    value        = var.aws_db_parameter_group_ilBRl_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ilBRl_parameter_apply_method
    name         = var.aws_db_parameter_group_ilBRl_parameter_name
    value        = var.aws_db_parameter_group_ilBRl_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ilBRl_parameter_apply_method
    name         = var.aws_db_parameter_group_ilBRl_parameter_name
    value        = var.aws_db_parameter_group_ilBRl_parameter_value
  }

  tc_category = var.aws_db_parameter_group_ilBRl_tc_category
}

resource "aws_db_parameter_group" "kzaTz" {
  description = var.aws_db_parameter_group_kzaTz_description
  family      = var.aws_db_parameter_group_kzaTz_family
  name        = var.aws_db_parameter_group_kzaTz_name
  parameter {
    apply_method = var.aws_db_parameter_group_kzaTz_parameter_apply_method
    name         = var.aws_db_parameter_group_kzaTz_parameter_name
    value        = var.aws_db_parameter_group_kzaTz_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_kzaTz_parameter_apply_method
    name         = var.aws_db_parameter_group_kzaTz_parameter_name
    value        = var.aws_db_parameter_group_kzaTz_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_kzaTz_parameter_apply_method
    name         = var.aws_db_parameter_group_kzaTz_parameter_name
    value        = var.aws_db_parameter_group_kzaTz_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_kzaTz_parameter_apply_method
    name         = var.aws_db_parameter_group_kzaTz_parameter_name
    value        = var.aws_db_parameter_group_kzaTz_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_kzaTz_parameter_apply_method
    name         = var.aws_db_parameter_group_kzaTz_parameter_name
    value        = var.aws_db_parameter_group_kzaTz_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_kzaTz_parameter_apply_method
    name         = var.aws_db_parameter_group_kzaTz_parameter_name
    value        = var.aws_db_parameter_group_kzaTz_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_kzaTz_parameter_apply_method
    name         = var.aws_db_parameter_group_kzaTz_parameter_name
    value        = var.aws_db_parameter_group_kzaTz_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_kzaTz_parameter_apply_method
    name         = var.aws_db_parameter_group_kzaTz_parameter_name
    value        = var.aws_db_parameter_group_kzaTz_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_kzaTz_parameter_apply_method
    name         = var.aws_db_parameter_group_kzaTz_parameter_name
    value        = var.aws_db_parameter_group_kzaTz_parameter_value
  }

  tc_category = var.aws_db_parameter_group_kzaTz_tc_category
}

resource "aws_db_parameter_group" "ldUPH" {
  description = var.aws_db_parameter_group_ldUPH_description
  family      = var.aws_db_parameter_group_ldUPH_family
  name        = var.aws_db_parameter_group_ldUPH_name
  parameter {
    apply_method = var.aws_db_parameter_group_ldUPH_parameter_apply_method
    name         = var.aws_db_parameter_group_ldUPH_parameter_name
    value        = var.aws_db_parameter_group_ldUPH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ldUPH_parameter_apply_method
    name         = var.aws_db_parameter_group_ldUPH_parameter_name
    value        = var.aws_db_parameter_group_ldUPH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ldUPH_parameter_apply_method
    name         = var.aws_db_parameter_group_ldUPH_parameter_name
    value        = var.aws_db_parameter_group_ldUPH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ldUPH_parameter_apply_method
    name         = var.aws_db_parameter_group_ldUPH_parameter_name
    value        = var.aws_db_parameter_group_ldUPH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ldUPH_parameter_apply_method
    name         = var.aws_db_parameter_group_ldUPH_parameter_name
    value        = var.aws_db_parameter_group_ldUPH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ldUPH_parameter_apply_method
    name         = var.aws_db_parameter_group_ldUPH_parameter_name
    value        = var.aws_db_parameter_group_ldUPH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ldUPH_parameter_apply_method
    name         = var.aws_db_parameter_group_ldUPH_parameter_name
    value        = var.aws_db_parameter_group_ldUPH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ldUPH_parameter_apply_method
    name         = var.aws_db_parameter_group_ldUPH_parameter_name
    value        = var.aws_db_parameter_group_ldUPH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ldUPH_parameter_apply_method
    name         = var.aws_db_parameter_group_ldUPH_parameter_name
    value        = var.aws_db_parameter_group_ldUPH_parameter_value
  }

  tc_category = var.aws_db_parameter_group_ldUPH_tc_category
}

resource "aws_db_parameter_group" "ngadr" {
  description = var.aws_db_parameter_group_ngadr_description
  family      = var.aws_db_parameter_group_ngadr_family
  name        = var.aws_db_parameter_group_ngadr_name
  tc_category = var.aws_db_parameter_group_ngadr_tc_category
}

resource "aws_db_parameter_group" "qaKtq" {
  description = var.aws_db_parameter_group_qaKtq_description
  family      = var.aws_db_parameter_group_qaKtq_family
  name        = var.aws_db_parameter_group_qaKtq_name
  tc_category = var.aws_db_parameter_group_qaKtq_tc_category
}

resource "aws_db_parameter_group" "toYvU" {
  description = var.aws_db_parameter_group_toYvU_description
  family      = var.aws_db_parameter_group_toYvU_family
  name        = var.aws_db_parameter_group_toYvU_name
  tc_category = var.aws_db_parameter_group_toYvU_tc_category
}

resource "aws_db_parameter_group" "uLVZG" {
  description = var.aws_db_parameter_group_uLVZG_description
  family      = var.aws_db_parameter_group_uLVZG_family
  name        = var.aws_db_parameter_group_uLVZG_name
  parameter {
    apply_method = var.aws_db_parameter_group_uLVZG_parameter_apply_method
    name         = var.aws_db_parameter_group_uLVZG_parameter_name
    value        = var.aws_db_parameter_group_uLVZG_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_uLVZG_parameter_apply_method
    name         = var.aws_db_parameter_group_uLVZG_parameter_name
    value        = var.aws_db_parameter_group_uLVZG_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_uLVZG_parameter_apply_method
    name         = var.aws_db_parameter_group_uLVZG_parameter_name
    value        = var.aws_db_parameter_group_uLVZG_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_uLVZG_parameter_apply_method
    name         = var.aws_db_parameter_group_uLVZG_parameter_name
    value        = var.aws_db_parameter_group_uLVZG_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_uLVZG_parameter_apply_method
    name         = var.aws_db_parameter_group_uLVZG_parameter_name
    value        = var.aws_db_parameter_group_uLVZG_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_uLVZG_parameter_apply_method
    name         = var.aws_db_parameter_group_uLVZG_parameter_name
    value        = var.aws_db_parameter_group_uLVZG_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_uLVZG_parameter_apply_method
    name         = var.aws_db_parameter_group_uLVZG_parameter_name
    value        = var.aws_db_parameter_group_uLVZG_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_uLVZG_parameter_apply_method
    name         = var.aws_db_parameter_group_uLVZG_parameter_name
    value        = var.aws_db_parameter_group_uLVZG_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_uLVZG_parameter_apply_method
    name         = var.aws_db_parameter_group_uLVZG_parameter_name
    value        = var.aws_db_parameter_group_uLVZG_parameter_value
  }

  tc_category = var.aws_db_parameter_group_uLVZG_tc_category
}

resource "aws_db_parameter_group" "wGWQt" {
  description = var.aws_db_parameter_group_wGWQt_description
  family      = var.aws_db_parameter_group_wGWQt_family
  name        = var.aws_db_parameter_group_wGWQt_name
  parameter {
    apply_method = var.aws_db_parameter_group_wGWQt_parameter_apply_method
    name         = var.aws_db_parameter_group_wGWQt_parameter_name
    value        = var.aws_db_parameter_group_wGWQt_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_wGWQt_parameter_apply_method
    name         = var.aws_db_parameter_group_wGWQt_parameter_name
    value        = var.aws_db_parameter_group_wGWQt_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_wGWQt_parameter_apply_method
    name         = var.aws_db_parameter_group_wGWQt_parameter_name
    value        = var.aws_db_parameter_group_wGWQt_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_wGWQt_parameter_apply_method
    name         = var.aws_db_parameter_group_wGWQt_parameter_name
    value        = var.aws_db_parameter_group_wGWQt_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_wGWQt_parameter_apply_method
    name         = var.aws_db_parameter_group_wGWQt_parameter_name
    value        = var.aws_db_parameter_group_wGWQt_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_wGWQt_parameter_apply_method
    name         = var.aws_db_parameter_group_wGWQt_parameter_name
    value        = var.aws_db_parameter_group_wGWQt_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_wGWQt_parameter_apply_method
    name         = var.aws_db_parameter_group_wGWQt_parameter_name
    value        = var.aws_db_parameter_group_wGWQt_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_wGWQt_parameter_apply_method
    name         = var.aws_db_parameter_group_wGWQt_parameter_name
    value        = var.aws_db_parameter_group_wGWQt_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_wGWQt_parameter_apply_method
    name         = var.aws_db_parameter_group_wGWQt_parameter_name
    value        = var.aws_db_parameter_group_wGWQt_parameter_value
  }

  tc_category = var.aws_db_parameter_group_wGWQt_tc_category
}

resource "aws_db_parameter_group" "wjqnt" {
  description = var.aws_db_parameter_group_wjqnt_description
  family      = var.aws_db_parameter_group_wjqnt_family
  name        = var.aws_db_parameter_group_wjqnt_name
  tc_category = var.aws_db_parameter_group_wjqnt_tc_category
}

resource "aws_db_parameter_group" "zLWvR" {
  tags = {
    client       = var.aws_db_parameter_group_zLWvR_tags_client
    "cycloid.io" = var.aws_db_parameter_group_zLWvR_tags_cycloid_io
    env          = var.aws_db_parameter_group_zLWvR_tags_env
    project      = var.aws_db_parameter_group_zLWvR_tags_project
  }

  description = var.aws_db_parameter_group_zLWvR_description
  family      = var.aws_db_parameter_group_zLWvR_family
  name        = var.aws_db_parameter_group_zLWvR_name
  parameter {
    apply_method = var.aws_db_parameter_group_zLWvR_parameter_apply_method
    name         = var.aws_db_parameter_group_zLWvR_parameter_name
    value        = var.aws_db_parameter_group_zLWvR_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_zLWvR_parameter_apply_method
    name         = var.aws_db_parameter_group_zLWvR_parameter_name
    value        = var.aws_db_parameter_group_zLWvR_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_zLWvR_parameter_apply_method
    name         = var.aws_db_parameter_group_zLWvR_parameter_name
    value        = var.aws_db_parameter_group_zLWvR_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_zLWvR_parameter_apply_method
    name         = var.aws_db_parameter_group_zLWvR_parameter_name
    value        = var.aws_db_parameter_group_zLWvR_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_zLWvR_parameter_apply_method
    name         = var.aws_db_parameter_group_zLWvR_parameter_name
    value        = var.aws_db_parameter_group_zLWvR_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_zLWvR_parameter_apply_method
    name         = var.aws_db_parameter_group_zLWvR_parameter_name
    value        = var.aws_db_parameter_group_zLWvR_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_zLWvR_parameter_apply_method
    name         = var.aws_db_parameter_group_zLWvR_parameter_name
    value        = var.aws_db_parameter_group_zLWvR_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_zLWvR_parameter_apply_method
    name         = var.aws_db_parameter_group_zLWvR_parameter_name
    value        = var.aws_db_parameter_group_zLWvR_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_zLWvR_parameter_apply_method
    name         = var.aws_db_parameter_group_zLWvR_parameter_name
    value        = var.aws_db_parameter_group_zLWvR_parameter_value
  }

  tc_category = var.aws_db_parameter_group_zLWvR_tc_category
}

resource "aws_db_subnet_group" "CarQC" {
  description = var.aws_db_subnet_group_CarQC_description
  name        = var.aws_db_subnet_group_CarQC_name
  subnet_ids  = var.aws_db_subnet_group_CarQC_subnet_ids
  tc_category = var.aws_db_subnet_group_CarQC_tc_category
}

resource "aws_db_subnet_group" "IeXLj" {
  tags = {
    client       = var.aws_db_subnet_group_IeXLj_tags_client
    "cycloid.io" = var.aws_db_subnet_group_IeXLj_tags_cycloid_io
    env          = var.aws_db_subnet_group_IeXLj_tags_env
    project      = var.aws_db_subnet_group_IeXLj_tags_project
  }

  description = var.aws_db_subnet_group_IeXLj_description
  name        = var.aws_db_subnet_group_IeXLj_name
  subnet_ids  = var.aws_db_subnet_group_IeXLj_subnet_ids
  tc_category = var.aws_db_subnet_group_IeXLj_tc_category
}

resource "aws_db_subnet_group" "TLykD" {
  description = var.aws_db_subnet_group_TLykD_description
  name        = var.aws_db_subnet_group_TLykD_name
  subnet_ids  = var.aws_db_subnet_group_TLykD_subnet_ids
  tc_category = var.aws_db_subnet_group_TLykD_tc_category
}

resource "aws_db_subnet_group" "Yqszt" {
  description = var.aws_db_subnet_group_Yqszt_description
  name        = var.aws_db_subnet_group_Yqszt_name
  subnet_ids  = var.aws_db_subnet_group_Yqszt_subnet_ids
  tc_category = var.aws_db_subnet_group_Yqszt_tc_category
}

resource "aws_db_subnet_group" "dTzqP" {
  description = var.aws_db_subnet_group_dTzqP_description
  name        = var.aws_db_subnet_group_dTzqP_name
  subnet_ids  = var.aws_db_subnet_group_dTzqP_subnet_ids
  tc_category = var.aws_db_subnet_group_dTzqP_tc_category
}

resource "aws_db_subnet_group" "default" {
  description = var.aws_db_subnet_group_default_description
  name        = var.aws_db_subnet_group_default_name
  subnet_ids  = var.aws_db_subnet_group_default_subnet_ids
  tc_category = var.aws_db_subnet_group_default_tc_category
}

resource "aws_db_subnet_group" "gyQSK" {
  tags = {
    client       = var.aws_db_subnet_group_gyQSK_tags_client
    "cycloid.io" = var.aws_db_subnet_group_gyQSK_tags_cycloid_io
    env          = var.aws_db_subnet_group_gyQSK_tags_env
    project      = var.aws_db_subnet_group_gyQSK_tags_project
  }

  description = var.aws_db_subnet_group_gyQSK_description
  name        = var.aws_db_subnet_group_gyQSK_name
  subnet_ids  = var.aws_db_subnet_group_gyQSK_subnet_ids
  tc_category = var.aws_db_subnet_group_gyQSK_tc_category
}

resource "aws_db_subnet_group" "tFvNe" {
  description = var.aws_db_subnet_group_tFvNe_description
  name        = var.aws_db_subnet_group_tFvNe_name
  subnet_ids  = var.aws_db_subnet_group_tFvNe_subnet_ids
  tc_category = var.aws_db_subnet_group_tFvNe_tc_category
}


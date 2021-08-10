resource "aws_db_instance" "TBwkX" {
  tags = {
    Name         = var.aws_db_instance_TBwkX_tags_Name
    client       = var.aws_db_instance_TBwkX_tags_client
    "cycloid.io" = var.aws_db_instance_TBwkX_tags_cycloid_io
    env          = var.aws_db_instance_TBwkX_tags_env
    project      = var.aws_db_instance_TBwkX_tags_project
    role         = var.aws_db_instance_TBwkX_tags_role
    type         = var.aws_db_instance_TBwkX_tags_type
  }

  allocated_storage          = var.aws_db_instance_TBwkX_allocated_storage
  auto_minor_version_upgrade = var.aws_db_instance_TBwkX_auto_minor_version_upgrade
  availability_zone          = var.aws_db_instance_TBwkX_availability_zone
  backup_retention_period    = var.aws_db_instance_TBwkX_backup_retention_period
  backup_window              = var.aws_db_instance_TBwkX_backup_window
  ca_cert_identifier         = var.aws_db_instance_TBwkX_ca_cert_identifier
  copy_tags_to_snapshot      = var.aws_db_instance_TBwkX_copy_tags_to_snapshot
  db_subnet_group_name       = var.aws_db_instance_TBwkX_db_subnet_group_name
  delete_automated_backups   = var.aws_db_instance_TBwkX_delete_automated_backups
  engine                     = var.aws_db_instance_TBwkX_engine
  engine_version             = var.aws_db_instance_TBwkX_engine_version
  identifier                 = var.aws_db_instance_TBwkX_identifier
  instance_class             = var.aws_db_instance_TBwkX_instance_class
  license_model              = var.aws_db_instance_TBwkX_license_model
  maintenance_window         = var.aws_db_instance_TBwkX_maintenance_window
  multi_az                   = var.aws_db_instance_TBwkX_multi_az
  name                       = var.aws_db_instance_TBwkX_name
  option_group_name          = var.aws_db_instance_TBwkX_option_group_name
  parameter_group_name       = var.aws_db_instance_TBwkX_parameter_group_name
  port                       = var.aws_db_instance_TBwkX_port
  skip_final_snapshot        = var.aws_db_instance_TBwkX_skip_final_snapshot
  storage_type               = var.aws_db_instance_TBwkX_storage_type
  tc_category                = var.aws_db_instance_TBwkX_tc_category
  username                   = var.aws_db_instance_TBwkX_username
  vpc_security_group_ids     = var.aws_db_instance_TBwkX_vpc_security_group_ids
}

resource "aws_db_instance" "qzJyI" {
  tags = {
    Name                 = var.aws_db_instance_qzJyI_tags_Name
    client               = var.aws_db_instance_qzJyI_tags_client
    "cycloid.io"         = var.aws_db_instance_qzJyI_tags_cycloid_io
    env                  = var.aws_db_instance_qzJyI_tags_env
    monitoring_discovery = var.aws_db_instance_qzJyI_tags_monitoring_discovery
    project              = var.aws_db_instance_qzJyI_tags_project
    role                 = var.aws_db_instance_qzJyI_tags_role
    type                 = var.aws_db_instance_qzJyI_tags_type
  }

  allocated_storage          = var.aws_db_instance_qzJyI_allocated_storage
  auto_minor_version_upgrade = var.aws_db_instance_qzJyI_auto_minor_version_upgrade
  availability_zone          = var.aws_db_instance_qzJyI_availability_zone
  backup_retention_period    = var.aws_db_instance_qzJyI_backup_retention_period
  backup_window              = var.aws_db_instance_qzJyI_backup_window
  ca_cert_identifier         = var.aws_db_instance_qzJyI_ca_cert_identifier
  copy_tags_to_snapshot      = var.aws_db_instance_qzJyI_copy_tags_to_snapshot
  db_subnet_group_name       = var.aws_db_instance_qzJyI_db_subnet_group_name
  delete_automated_backups   = var.aws_db_instance_qzJyI_delete_automated_backups
  engine                     = var.aws_db_instance_qzJyI_engine
  engine_version             = var.aws_db_instance_qzJyI_engine_version
  identifier                 = var.aws_db_instance_qzJyI_identifier
  instance_class             = var.aws_db_instance_qzJyI_instance_class
  license_model              = var.aws_db_instance_qzJyI_license_model
  maintenance_window         = var.aws_db_instance_qzJyI_maintenance_window
  name                       = var.aws_db_instance_qzJyI_name
  option_group_name          = var.aws_db_instance_qzJyI_option_group_name
  parameter_group_name       = var.aws_db_instance_qzJyI_parameter_group_name
  port                       = var.aws_db_instance_qzJyI_port
  skip_final_snapshot        = var.aws_db_instance_qzJyI_skip_final_snapshot
  storage_type               = var.aws_db_instance_qzJyI_storage_type
  tc_category                = var.aws_db_instance_qzJyI_tc_category
  username                   = var.aws_db_instance_qzJyI_username
  vpc_security_group_ids     = var.aws_db_instance_qzJyI_vpc_security_group_ids
}

resource "aws_db_parameter_group" "EGHHk" {
  description = var.aws_db_parameter_group_EGHHk_description
  family      = var.aws_db_parameter_group_EGHHk_family
  name        = var.aws_db_parameter_group_EGHHk_name
  parameter {
    apply_method = var.aws_db_parameter_group_EGHHk_parameter_apply_method
    name         = var.aws_db_parameter_group_EGHHk_parameter_name
    value        = var.aws_db_parameter_group_EGHHk_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_EGHHk_parameter_apply_method
    name         = var.aws_db_parameter_group_EGHHk_parameter_name
    value        = var.aws_db_parameter_group_EGHHk_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_EGHHk_parameter_apply_method
    name         = var.aws_db_parameter_group_EGHHk_parameter_name
    value        = var.aws_db_parameter_group_EGHHk_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_EGHHk_parameter_apply_method
    name         = var.aws_db_parameter_group_EGHHk_parameter_name
    value        = var.aws_db_parameter_group_EGHHk_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_EGHHk_parameter_apply_method
    name         = var.aws_db_parameter_group_EGHHk_parameter_name
    value        = var.aws_db_parameter_group_EGHHk_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_EGHHk_parameter_apply_method
    name         = var.aws_db_parameter_group_EGHHk_parameter_name
    value        = var.aws_db_parameter_group_EGHHk_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_EGHHk_parameter_apply_method
    name         = var.aws_db_parameter_group_EGHHk_parameter_name
    value        = var.aws_db_parameter_group_EGHHk_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_EGHHk_parameter_apply_method
    name         = var.aws_db_parameter_group_EGHHk_parameter_name
    value        = var.aws_db_parameter_group_EGHHk_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_EGHHk_parameter_apply_method
    name         = var.aws_db_parameter_group_EGHHk_parameter_name
    value        = var.aws_db_parameter_group_EGHHk_parameter_value
  }

  tc_category = var.aws_db_parameter_group_EGHHk_tc_category
}

resource "aws_db_parameter_group" "HpDgX" {
  description = var.aws_db_parameter_group_HpDgX_description
  family      = var.aws_db_parameter_group_HpDgX_family
  name        = var.aws_db_parameter_group_HpDgX_name
  tc_category = var.aws_db_parameter_group_HpDgX_tc_category
}

resource "aws_db_parameter_group" "Jprbb" {
  description = var.aws_db_parameter_group_Jprbb_description
  family      = var.aws_db_parameter_group_Jprbb_family
  name        = var.aws_db_parameter_group_Jprbb_name
  parameter {
    apply_method = var.aws_db_parameter_group_Jprbb_parameter_apply_method
    name         = var.aws_db_parameter_group_Jprbb_parameter_name
    value        = var.aws_db_parameter_group_Jprbb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Jprbb_parameter_apply_method
    name         = var.aws_db_parameter_group_Jprbb_parameter_name
    value        = var.aws_db_parameter_group_Jprbb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Jprbb_parameter_apply_method
    name         = var.aws_db_parameter_group_Jprbb_parameter_name
    value        = var.aws_db_parameter_group_Jprbb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Jprbb_parameter_apply_method
    name         = var.aws_db_parameter_group_Jprbb_parameter_name
    value        = var.aws_db_parameter_group_Jprbb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Jprbb_parameter_apply_method
    name         = var.aws_db_parameter_group_Jprbb_parameter_name
    value        = var.aws_db_parameter_group_Jprbb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Jprbb_parameter_apply_method
    name         = var.aws_db_parameter_group_Jprbb_parameter_name
    value        = var.aws_db_parameter_group_Jprbb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Jprbb_parameter_apply_method
    name         = var.aws_db_parameter_group_Jprbb_parameter_name
    value        = var.aws_db_parameter_group_Jprbb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Jprbb_parameter_apply_method
    name         = var.aws_db_parameter_group_Jprbb_parameter_name
    value        = var.aws_db_parameter_group_Jprbb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Jprbb_parameter_apply_method
    name         = var.aws_db_parameter_group_Jprbb_parameter_name
    value        = var.aws_db_parameter_group_Jprbb_parameter_value
  }

  tc_category = var.aws_db_parameter_group_Jprbb_tc_category
}

resource "aws_db_parameter_group" "LlStC" {
  description = var.aws_db_parameter_group_LlStC_description
  family      = var.aws_db_parameter_group_LlStC_family
  name        = var.aws_db_parameter_group_LlStC_name
  parameter {
    apply_method = var.aws_db_parameter_group_LlStC_parameter_apply_method
    name         = var.aws_db_parameter_group_LlStC_parameter_name
    value        = var.aws_db_parameter_group_LlStC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_LlStC_parameter_apply_method
    name         = var.aws_db_parameter_group_LlStC_parameter_name
    value        = var.aws_db_parameter_group_LlStC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_LlStC_parameter_apply_method
    name         = var.aws_db_parameter_group_LlStC_parameter_name
    value        = var.aws_db_parameter_group_LlStC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_LlStC_parameter_apply_method
    name         = var.aws_db_parameter_group_LlStC_parameter_name
    value        = var.aws_db_parameter_group_LlStC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_LlStC_parameter_apply_method
    name         = var.aws_db_parameter_group_LlStC_parameter_name
    value        = var.aws_db_parameter_group_LlStC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_LlStC_parameter_apply_method
    name         = var.aws_db_parameter_group_LlStC_parameter_name
    value        = var.aws_db_parameter_group_LlStC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_LlStC_parameter_apply_method
    name         = var.aws_db_parameter_group_LlStC_parameter_name
    value        = var.aws_db_parameter_group_LlStC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_LlStC_parameter_apply_method
    name         = var.aws_db_parameter_group_LlStC_parameter_name
    value        = var.aws_db_parameter_group_LlStC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_LlStC_parameter_apply_method
    name         = var.aws_db_parameter_group_LlStC_parameter_name
    value        = var.aws_db_parameter_group_LlStC_parameter_value
  }

  tc_category = var.aws_db_parameter_group_LlStC_tc_category
}

resource "aws_db_parameter_group" "MzHFe" {
  description = var.aws_db_parameter_group_MzHFe_description
  family      = var.aws_db_parameter_group_MzHFe_family
  name        = var.aws_db_parameter_group_MzHFe_name
  parameter {
    apply_method = var.aws_db_parameter_group_MzHFe_parameter_apply_method
    name         = var.aws_db_parameter_group_MzHFe_parameter_name
    value        = var.aws_db_parameter_group_MzHFe_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_MzHFe_parameter_apply_method
    name         = var.aws_db_parameter_group_MzHFe_parameter_name
    value        = var.aws_db_parameter_group_MzHFe_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_MzHFe_parameter_apply_method
    name         = var.aws_db_parameter_group_MzHFe_parameter_name
    value        = var.aws_db_parameter_group_MzHFe_parameter_value
  }

  tc_category = var.aws_db_parameter_group_MzHFe_tc_category
}

resource "aws_db_parameter_group" "PnAug" {
  description = var.aws_db_parameter_group_PnAug_description
  family      = var.aws_db_parameter_group_PnAug_family
  name        = var.aws_db_parameter_group_PnAug_name
  tc_category = var.aws_db_parameter_group_PnAug_tc_category
}

resource "aws_db_parameter_group" "QCObK" {
  description = var.aws_db_parameter_group_QCObK_description
  family      = var.aws_db_parameter_group_QCObK_family
  name        = var.aws_db_parameter_group_QCObK_name
  tc_category = var.aws_db_parameter_group_QCObK_tc_category
}

resource "aws_db_parameter_group" "REolT" {
  description = var.aws_db_parameter_group_REolT_description
  family      = var.aws_db_parameter_group_REolT_family
  name        = var.aws_db_parameter_group_REolT_name
  parameter {
    apply_method = var.aws_db_parameter_group_REolT_parameter_apply_method
    name         = var.aws_db_parameter_group_REolT_parameter_name
    value        = var.aws_db_parameter_group_REolT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_REolT_parameter_apply_method
    name         = var.aws_db_parameter_group_REolT_parameter_name
    value        = var.aws_db_parameter_group_REolT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_REolT_parameter_apply_method
    name         = var.aws_db_parameter_group_REolT_parameter_name
    value        = var.aws_db_parameter_group_REolT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_REolT_parameter_apply_method
    name         = var.aws_db_parameter_group_REolT_parameter_name
    value        = var.aws_db_parameter_group_REolT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_REolT_parameter_apply_method
    name         = var.aws_db_parameter_group_REolT_parameter_name
    value        = var.aws_db_parameter_group_REolT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_REolT_parameter_apply_method
    name         = var.aws_db_parameter_group_REolT_parameter_name
    value        = var.aws_db_parameter_group_REolT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_REolT_parameter_apply_method
    name         = var.aws_db_parameter_group_REolT_parameter_name
    value        = var.aws_db_parameter_group_REolT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_REolT_parameter_apply_method
    name         = var.aws_db_parameter_group_REolT_parameter_name
    value        = var.aws_db_parameter_group_REolT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_REolT_parameter_apply_method
    name         = var.aws_db_parameter_group_REolT_parameter_name
    value        = var.aws_db_parameter_group_REolT_parameter_value
  }

  tc_category = var.aws_db_parameter_group_REolT_tc_category
}

resource "aws_db_parameter_group" "RluVl" {
  description = var.aws_db_parameter_group_RluVl_description
  family      = var.aws_db_parameter_group_RluVl_family
  name        = var.aws_db_parameter_group_RluVl_name
  parameter {
    apply_method = var.aws_db_parameter_group_RluVl_parameter_apply_method
    name         = var.aws_db_parameter_group_RluVl_parameter_name
    value        = var.aws_db_parameter_group_RluVl_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_RluVl_parameter_apply_method
    name         = var.aws_db_parameter_group_RluVl_parameter_name
    value        = var.aws_db_parameter_group_RluVl_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_RluVl_parameter_apply_method
    name         = var.aws_db_parameter_group_RluVl_parameter_name
    value        = var.aws_db_parameter_group_RluVl_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_RluVl_parameter_apply_method
    name         = var.aws_db_parameter_group_RluVl_parameter_name
    value        = var.aws_db_parameter_group_RluVl_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_RluVl_parameter_apply_method
    name         = var.aws_db_parameter_group_RluVl_parameter_name
    value        = var.aws_db_parameter_group_RluVl_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_RluVl_parameter_apply_method
    name         = var.aws_db_parameter_group_RluVl_parameter_name
    value        = var.aws_db_parameter_group_RluVl_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_RluVl_parameter_apply_method
    name         = var.aws_db_parameter_group_RluVl_parameter_name
    value        = var.aws_db_parameter_group_RluVl_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_RluVl_parameter_apply_method
    name         = var.aws_db_parameter_group_RluVl_parameter_name
    value        = var.aws_db_parameter_group_RluVl_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_RluVl_parameter_apply_method
    name         = var.aws_db_parameter_group_RluVl_parameter_name
    value        = var.aws_db_parameter_group_RluVl_parameter_value
  }

  tc_category = var.aws_db_parameter_group_RluVl_tc_category
}

resource "aws_db_parameter_group" "SmsVH" {
  description = var.aws_db_parameter_group_SmsVH_description
  family      = var.aws_db_parameter_group_SmsVH_family
  name        = var.aws_db_parameter_group_SmsVH_name
  tc_category = var.aws_db_parameter_group_SmsVH_tc_category
}

resource "aws_db_parameter_group" "TbvhY" {
  description = var.aws_db_parameter_group_TbvhY_description
  family      = var.aws_db_parameter_group_TbvhY_family
  name        = var.aws_db_parameter_group_TbvhY_name
  parameter {
    apply_method = var.aws_db_parameter_group_TbvhY_parameter_apply_method
    name         = var.aws_db_parameter_group_TbvhY_parameter_name
    value        = var.aws_db_parameter_group_TbvhY_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_TbvhY_parameter_apply_method
    name         = var.aws_db_parameter_group_TbvhY_parameter_name
    value        = var.aws_db_parameter_group_TbvhY_parameter_value
  }

  tc_category = var.aws_db_parameter_group_TbvhY_tc_category
}

resource "aws_db_parameter_group" "UWkpU" {
  description = var.aws_db_parameter_group_UWkpU_description
  family      = var.aws_db_parameter_group_UWkpU_family
  name        = var.aws_db_parameter_group_UWkpU_name
  parameter {
    apply_method = var.aws_db_parameter_group_UWkpU_parameter_apply_method
    name         = var.aws_db_parameter_group_UWkpU_parameter_name
    value        = var.aws_db_parameter_group_UWkpU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_UWkpU_parameter_apply_method
    name         = var.aws_db_parameter_group_UWkpU_parameter_name
    value        = var.aws_db_parameter_group_UWkpU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_UWkpU_parameter_apply_method
    name         = var.aws_db_parameter_group_UWkpU_parameter_name
    value        = var.aws_db_parameter_group_UWkpU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_UWkpU_parameter_apply_method
    name         = var.aws_db_parameter_group_UWkpU_parameter_name
    value        = var.aws_db_parameter_group_UWkpU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_UWkpU_parameter_apply_method
    name         = var.aws_db_parameter_group_UWkpU_parameter_name
    value        = var.aws_db_parameter_group_UWkpU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_UWkpU_parameter_apply_method
    name         = var.aws_db_parameter_group_UWkpU_parameter_name
    value        = var.aws_db_parameter_group_UWkpU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_UWkpU_parameter_apply_method
    name         = var.aws_db_parameter_group_UWkpU_parameter_name
    value        = var.aws_db_parameter_group_UWkpU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_UWkpU_parameter_apply_method
    name         = var.aws_db_parameter_group_UWkpU_parameter_name
    value        = var.aws_db_parameter_group_UWkpU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_UWkpU_parameter_apply_method
    name         = var.aws_db_parameter_group_UWkpU_parameter_name
    value        = var.aws_db_parameter_group_UWkpU_parameter_value
  }

  tc_category = var.aws_db_parameter_group_UWkpU_tc_category
}

resource "aws_db_parameter_group" "VbAdG" {
  description = var.aws_db_parameter_group_VbAdG_description
  family      = var.aws_db_parameter_group_VbAdG_family
  name        = var.aws_db_parameter_group_VbAdG_name
  tc_category = var.aws_db_parameter_group_VbAdG_tc_category
}

resource "aws_db_parameter_group" "ZEYme" {
  description = var.aws_db_parameter_group_ZEYme_description
  family      = var.aws_db_parameter_group_ZEYme_family
  name        = var.aws_db_parameter_group_ZEYme_name
  tc_category = var.aws_db_parameter_group_ZEYme_tc_category
}

resource "aws_db_parameter_group" "ZgJyz" {
  description = var.aws_db_parameter_group_ZgJyz_description
  family      = var.aws_db_parameter_group_ZgJyz_family
  name        = var.aws_db_parameter_group_ZgJyz_name
  tc_category = var.aws_db_parameter_group_ZgJyz_tc_category
}

resource "aws_db_parameter_group" "ctswH" {
  tags = {
    client       = var.aws_db_parameter_group_ctswH_tags_client
    "cycloid.io" = var.aws_db_parameter_group_ctswH_tags_cycloid_io
    env          = var.aws_db_parameter_group_ctswH_tags_env
    project      = var.aws_db_parameter_group_ctswH_tags_project
  }

  description = var.aws_db_parameter_group_ctswH_description
  family      = var.aws_db_parameter_group_ctswH_family
  name        = var.aws_db_parameter_group_ctswH_name
  parameter {
    apply_method = var.aws_db_parameter_group_ctswH_parameter_apply_method
    name         = var.aws_db_parameter_group_ctswH_parameter_name
    value        = var.aws_db_parameter_group_ctswH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ctswH_parameter_apply_method
    name         = var.aws_db_parameter_group_ctswH_parameter_name
    value        = var.aws_db_parameter_group_ctswH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ctswH_parameter_apply_method
    name         = var.aws_db_parameter_group_ctswH_parameter_name
    value        = var.aws_db_parameter_group_ctswH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ctswH_parameter_apply_method
    name         = var.aws_db_parameter_group_ctswH_parameter_name
    value        = var.aws_db_parameter_group_ctswH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ctswH_parameter_apply_method
    name         = var.aws_db_parameter_group_ctswH_parameter_name
    value        = var.aws_db_parameter_group_ctswH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ctswH_parameter_apply_method
    name         = var.aws_db_parameter_group_ctswH_parameter_name
    value        = var.aws_db_parameter_group_ctswH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ctswH_parameter_apply_method
    name         = var.aws_db_parameter_group_ctswH_parameter_name
    value        = var.aws_db_parameter_group_ctswH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ctswH_parameter_apply_method
    name         = var.aws_db_parameter_group_ctswH_parameter_name
    value        = var.aws_db_parameter_group_ctswH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ctswH_parameter_apply_method
    name         = var.aws_db_parameter_group_ctswH_parameter_name
    value        = var.aws_db_parameter_group_ctswH_parameter_value
  }

  tc_category = var.aws_db_parameter_group_ctswH_tc_category
}

resource "aws_db_parameter_group" "czpmf" {
  description = var.aws_db_parameter_group_czpmf_description
  family      = var.aws_db_parameter_group_czpmf_family
  name        = var.aws_db_parameter_group_czpmf_name
  parameter {
    apply_method = var.aws_db_parameter_group_czpmf_parameter_apply_method
    name         = var.aws_db_parameter_group_czpmf_parameter_name
    value        = var.aws_db_parameter_group_czpmf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_czpmf_parameter_apply_method
    name         = var.aws_db_parameter_group_czpmf_parameter_name
    value        = var.aws_db_parameter_group_czpmf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_czpmf_parameter_apply_method
    name         = var.aws_db_parameter_group_czpmf_parameter_name
    value        = var.aws_db_parameter_group_czpmf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_czpmf_parameter_apply_method
    name         = var.aws_db_parameter_group_czpmf_parameter_name
    value        = var.aws_db_parameter_group_czpmf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_czpmf_parameter_apply_method
    name         = var.aws_db_parameter_group_czpmf_parameter_name
    value        = var.aws_db_parameter_group_czpmf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_czpmf_parameter_apply_method
    name         = var.aws_db_parameter_group_czpmf_parameter_name
    value        = var.aws_db_parameter_group_czpmf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_czpmf_parameter_apply_method
    name         = var.aws_db_parameter_group_czpmf_parameter_name
    value        = var.aws_db_parameter_group_czpmf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_czpmf_parameter_apply_method
    name         = var.aws_db_parameter_group_czpmf_parameter_name
    value        = var.aws_db_parameter_group_czpmf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_czpmf_parameter_apply_method
    name         = var.aws_db_parameter_group_czpmf_parameter_name
    value        = var.aws_db_parameter_group_czpmf_parameter_value
  }

  tc_category = var.aws_db_parameter_group_czpmf_tc_category
}

resource "aws_db_parameter_group" "doHYp" {
  description = var.aws_db_parameter_group_doHYp_description
  family      = var.aws_db_parameter_group_doHYp_family
  name        = var.aws_db_parameter_group_doHYp_name
  parameter {
    apply_method = var.aws_db_parameter_group_doHYp_parameter_apply_method
    name         = var.aws_db_parameter_group_doHYp_parameter_name
    value        = var.aws_db_parameter_group_doHYp_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_doHYp_parameter_apply_method
    name         = var.aws_db_parameter_group_doHYp_parameter_name
    value        = var.aws_db_parameter_group_doHYp_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_doHYp_parameter_apply_method
    name         = var.aws_db_parameter_group_doHYp_parameter_name
    value        = var.aws_db_parameter_group_doHYp_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_doHYp_parameter_apply_method
    name         = var.aws_db_parameter_group_doHYp_parameter_name
    value        = var.aws_db_parameter_group_doHYp_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_doHYp_parameter_apply_method
    name         = var.aws_db_parameter_group_doHYp_parameter_name
    value        = var.aws_db_parameter_group_doHYp_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_doHYp_parameter_apply_method
    name         = var.aws_db_parameter_group_doHYp_parameter_name
    value        = var.aws_db_parameter_group_doHYp_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_doHYp_parameter_apply_method
    name         = var.aws_db_parameter_group_doHYp_parameter_name
    value        = var.aws_db_parameter_group_doHYp_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_doHYp_parameter_apply_method
    name         = var.aws_db_parameter_group_doHYp_parameter_name
    value        = var.aws_db_parameter_group_doHYp_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_doHYp_parameter_apply_method
    name         = var.aws_db_parameter_group_doHYp_parameter_name
    value        = var.aws_db_parameter_group_doHYp_parameter_value
  }

  tc_category = var.aws_db_parameter_group_doHYp_tc_category
}

resource "aws_db_parameter_group" "hmdwZ" {
  description = var.aws_db_parameter_group_hmdwZ_description
  family      = var.aws_db_parameter_group_hmdwZ_family
  name        = var.aws_db_parameter_group_hmdwZ_name
  tc_category = var.aws_db_parameter_group_hmdwZ_tc_category
}

resource "aws_db_parameter_group" "lzgbB" {
  description = var.aws_db_parameter_group_lzgbB_description
  family      = var.aws_db_parameter_group_lzgbB_family
  name        = var.aws_db_parameter_group_lzgbB_name
  parameter {
    apply_method = var.aws_db_parameter_group_lzgbB_parameter_apply_method
    name         = var.aws_db_parameter_group_lzgbB_parameter_name
    value        = var.aws_db_parameter_group_lzgbB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_lzgbB_parameter_apply_method
    name         = var.aws_db_parameter_group_lzgbB_parameter_name
    value        = var.aws_db_parameter_group_lzgbB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_lzgbB_parameter_apply_method
    name         = var.aws_db_parameter_group_lzgbB_parameter_name
    value        = var.aws_db_parameter_group_lzgbB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_lzgbB_parameter_apply_method
    name         = var.aws_db_parameter_group_lzgbB_parameter_name
    value        = var.aws_db_parameter_group_lzgbB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_lzgbB_parameter_apply_method
    name         = var.aws_db_parameter_group_lzgbB_parameter_name
    value        = var.aws_db_parameter_group_lzgbB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_lzgbB_parameter_apply_method
    name         = var.aws_db_parameter_group_lzgbB_parameter_name
    value        = var.aws_db_parameter_group_lzgbB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_lzgbB_parameter_apply_method
    name         = var.aws_db_parameter_group_lzgbB_parameter_name
    value        = var.aws_db_parameter_group_lzgbB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_lzgbB_parameter_apply_method
    name         = var.aws_db_parameter_group_lzgbB_parameter_name
    value        = var.aws_db_parameter_group_lzgbB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_lzgbB_parameter_apply_method
    name         = var.aws_db_parameter_group_lzgbB_parameter_name
    value        = var.aws_db_parameter_group_lzgbB_parameter_value
  }

  tc_category = var.aws_db_parameter_group_lzgbB_tc_category
}

resource "aws_db_parameter_group" "mtEYF" {
  tags = {
    client       = var.aws_db_parameter_group_mtEYF_tags_client
    "cycloid.io" = var.aws_db_parameter_group_mtEYF_tags_cycloid_io
    env          = var.aws_db_parameter_group_mtEYF_tags_env
    project      = var.aws_db_parameter_group_mtEYF_tags_project
  }

  description = var.aws_db_parameter_group_mtEYF_description
  family      = var.aws_db_parameter_group_mtEYF_family
  name        = var.aws_db_parameter_group_mtEYF_name
  parameter {
    apply_method = var.aws_db_parameter_group_mtEYF_parameter_apply_method
    name         = var.aws_db_parameter_group_mtEYF_parameter_name
    value        = var.aws_db_parameter_group_mtEYF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_mtEYF_parameter_apply_method
    name         = var.aws_db_parameter_group_mtEYF_parameter_name
    value        = var.aws_db_parameter_group_mtEYF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_mtEYF_parameter_apply_method
    name         = var.aws_db_parameter_group_mtEYF_parameter_name
    value        = var.aws_db_parameter_group_mtEYF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_mtEYF_parameter_apply_method
    name         = var.aws_db_parameter_group_mtEYF_parameter_name
    value        = var.aws_db_parameter_group_mtEYF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_mtEYF_parameter_apply_method
    name         = var.aws_db_parameter_group_mtEYF_parameter_name
    value        = var.aws_db_parameter_group_mtEYF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_mtEYF_parameter_apply_method
    name         = var.aws_db_parameter_group_mtEYF_parameter_name
    value        = var.aws_db_parameter_group_mtEYF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_mtEYF_parameter_apply_method
    name         = var.aws_db_parameter_group_mtEYF_parameter_name
    value        = var.aws_db_parameter_group_mtEYF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_mtEYF_parameter_apply_method
    name         = var.aws_db_parameter_group_mtEYF_parameter_name
    value        = var.aws_db_parameter_group_mtEYF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_mtEYF_parameter_apply_method
    name         = var.aws_db_parameter_group_mtEYF_parameter_name
    value        = var.aws_db_parameter_group_mtEYF_parameter_value
  }

  tc_category = var.aws_db_parameter_group_mtEYF_tc_category
}

resource "aws_db_parameter_group" "oabIV" {
  description = var.aws_db_parameter_group_oabIV_description
  family      = var.aws_db_parameter_group_oabIV_family
  name        = var.aws_db_parameter_group_oabIV_name
  tc_category = var.aws_db_parameter_group_oabIV_tc_category
}

resource "aws_db_parameter_group" "qbpxR" {
  description = var.aws_db_parameter_group_qbpxR_description
  family      = var.aws_db_parameter_group_qbpxR_family
  name        = var.aws_db_parameter_group_qbpxR_name
  tc_category = var.aws_db_parameter_group_qbpxR_tc_category
}

resource "aws_db_parameter_group" "qfXTT" {
  description = var.aws_db_parameter_group_qfXTT_description
  family      = var.aws_db_parameter_group_qfXTT_family
  name        = var.aws_db_parameter_group_qfXTT_name
  tc_category = var.aws_db_parameter_group_qfXTT_tc_category
}

resource "aws_db_parameter_group" "rcwOT" {
  description = var.aws_db_parameter_group_rcwOT_description
  family      = var.aws_db_parameter_group_rcwOT_family
  name        = var.aws_db_parameter_group_rcwOT_name
  parameter {
    apply_method = var.aws_db_parameter_group_rcwOT_parameter_apply_method
    name         = var.aws_db_parameter_group_rcwOT_parameter_name
    value        = var.aws_db_parameter_group_rcwOT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rcwOT_parameter_apply_method
    name         = var.aws_db_parameter_group_rcwOT_parameter_name
    value        = var.aws_db_parameter_group_rcwOT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rcwOT_parameter_apply_method
    name         = var.aws_db_parameter_group_rcwOT_parameter_name
    value        = var.aws_db_parameter_group_rcwOT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rcwOT_parameter_apply_method
    name         = var.aws_db_parameter_group_rcwOT_parameter_name
    value        = var.aws_db_parameter_group_rcwOT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rcwOT_parameter_apply_method
    name         = var.aws_db_parameter_group_rcwOT_parameter_name
    value        = var.aws_db_parameter_group_rcwOT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rcwOT_parameter_apply_method
    name         = var.aws_db_parameter_group_rcwOT_parameter_name
    value        = var.aws_db_parameter_group_rcwOT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rcwOT_parameter_apply_method
    name         = var.aws_db_parameter_group_rcwOT_parameter_name
    value        = var.aws_db_parameter_group_rcwOT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rcwOT_parameter_apply_method
    name         = var.aws_db_parameter_group_rcwOT_parameter_name
    value        = var.aws_db_parameter_group_rcwOT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rcwOT_parameter_apply_method
    name         = var.aws_db_parameter_group_rcwOT_parameter_name
    value        = var.aws_db_parameter_group_rcwOT_parameter_value
  }

  tc_category = var.aws_db_parameter_group_rcwOT_tc_category
}

resource "aws_db_parameter_group" "xfBGP" {
  description = var.aws_db_parameter_group_xfBGP_description
  family      = var.aws_db_parameter_group_xfBGP_family
  name        = var.aws_db_parameter_group_xfBGP_name
  tc_category = var.aws_db_parameter_group_xfBGP_tc_category
}

resource "aws_db_parameter_group" "zHXSv" {
  description = var.aws_db_parameter_group_zHXSv_description
  family      = var.aws_db_parameter_group_zHXSv_family
  name        = var.aws_db_parameter_group_zHXSv_name
  tc_category = var.aws_db_parameter_group_zHXSv_tc_category
}

resource "aws_db_subnet_group" "LnesO" {
  tags = {
    client       = var.aws_db_subnet_group_LnesO_tags_client
    "cycloid.io" = var.aws_db_subnet_group_LnesO_tags_cycloid_io
    env          = var.aws_db_subnet_group_LnesO_tags_env
    project      = var.aws_db_subnet_group_LnesO_tags_project
  }

  description = var.aws_db_subnet_group_LnesO_description
  name        = var.aws_db_subnet_group_LnesO_name
  subnet_ids  = var.aws_db_subnet_group_LnesO_subnet_ids
  tc_category = var.aws_db_subnet_group_LnesO_tc_category
}

resource "aws_db_subnet_group" "NFUnm" {
  description = var.aws_db_subnet_group_NFUnm_description
  name        = var.aws_db_subnet_group_NFUnm_name
  subnet_ids  = var.aws_db_subnet_group_NFUnm_subnet_ids
  tc_category = var.aws_db_subnet_group_NFUnm_tc_category
}

resource "aws_db_subnet_group" "PfwkY" {
  description = var.aws_db_subnet_group_PfwkY_description
  name        = var.aws_db_subnet_group_PfwkY_name
  subnet_ids  = var.aws_db_subnet_group_PfwkY_subnet_ids
  tc_category = var.aws_db_subnet_group_PfwkY_tc_category
}

resource "aws_db_subnet_group" "RUjvX" {
  description = var.aws_db_subnet_group_RUjvX_description
  name        = var.aws_db_subnet_group_RUjvX_name
  subnet_ids  = var.aws_db_subnet_group_RUjvX_subnet_ids
  tc_category = var.aws_db_subnet_group_RUjvX_tc_category
}

resource "aws_db_subnet_group" "UEbfx" {
  description = var.aws_db_subnet_group_UEbfx_description
  name        = var.aws_db_subnet_group_UEbfx_name
  subnet_ids  = var.aws_db_subnet_group_UEbfx_subnet_ids
  tc_category = var.aws_db_subnet_group_UEbfx_tc_category
}

resource "aws_db_subnet_group" "default" {
  description = var.aws_db_subnet_group_default_description
  name        = var.aws_db_subnet_group_default_name
  subnet_ids  = var.aws_db_subnet_group_default_subnet_ids
  tc_category = var.aws_db_subnet_group_default_tc_category
}

resource "aws_db_subnet_group" "dhSoO" {
  tags = {
    client       = var.aws_db_subnet_group_dhSoO_tags_client
    "cycloid.io" = var.aws_db_subnet_group_dhSoO_tags_cycloid_io
    env          = var.aws_db_subnet_group_dhSoO_tags_env
    project      = var.aws_db_subnet_group_dhSoO_tags_project
  }

  description = var.aws_db_subnet_group_dhSoO_description
  name        = var.aws_db_subnet_group_dhSoO_name
  subnet_ids  = var.aws_db_subnet_group_dhSoO_subnet_ids
  tc_category = var.aws_db_subnet_group_dhSoO_tc_category
}

resource "aws_db_subnet_group" "izMjD" {
  description = var.aws_db_subnet_group_izMjD_description
  name        = var.aws_db_subnet_group_izMjD_name
  subnet_ids  = var.aws_db_subnet_group_izMjD_subnet_ids
  tc_category = var.aws_db_subnet_group_izMjD_tc_category
}


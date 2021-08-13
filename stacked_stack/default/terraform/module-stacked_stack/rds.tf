resource "aws_db_instance" "Kclrw" {
  tags = {
    Name                 = var.aws_db_instance_Kclrw_tags_Name
    client               = var.aws_db_instance_Kclrw_tags_client
    "cycloid.io"         = var.aws_db_instance_Kclrw_tags_cycloid_io
    env                  = var.aws_db_instance_Kclrw_tags_env
    monitoring_discovery = var.aws_db_instance_Kclrw_tags_monitoring_discovery
    project              = var.aws_db_instance_Kclrw_tags_project
    role                 = var.aws_db_instance_Kclrw_tags_role
    type                 = var.aws_db_instance_Kclrw_tags_type
  }

  allocated_storage          = var.aws_db_instance_Kclrw_allocated_storage
  auto_minor_version_upgrade = var.aws_db_instance_Kclrw_auto_minor_version_upgrade
  availability_zone          = var.aws_db_instance_Kclrw_availability_zone
  backup_retention_period    = var.aws_db_instance_Kclrw_backup_retention_period
  backup_window              = var.aws_db_instance_Kclrw_backup_window
  ca_cert_identifier         = var.aws_db_instance_Kclrw_ca_cert_identifier
  copy_tags_to_snapshot      = var.aws_db_instance_Kclrw_copy_tags_to_snapshot
  db_subnet_group_name       = var.aws_db_instance_Kclrw_db_subnet_group_name
  delete_automated_backups   = var.aws_db_instance_Kclrw_delete_automated_backups
  engine                     = var.aws_db_instance_Kclrw_engine
  engine_version             = var.aws_db_instance_Kclrw_engine_version
  identifier                 = var.aws_db_instance_Kclrw_identifier
  instance_class             = var.aws_db_instance_Kclrw_instance_class
  license_model              = var.aws_db_instance_Kclrw_license_model
  maintenance_window         = var.aws_db_instance_Kclrw_maintenance_window
  name                       = var.aws_db_instance_Kclrw_name
  option_group_name          = var.aws_db_instance_Kclrw_option_group_name
  parameter_group_name       = var.aws_db_instance_Kclrw_parameter_group_name
  port                       = var.aws_db_instance_Kclrw_port
  skip_final_snapshot        = var.aws_db_instance_Kclrw_skip_final_snapshot
  storage_type               = var.aws_db_instance_Kclrw_storage_type
  tc_category                = var.aws_db_instance_Kclrw_tc_category
  username                   = var.aws_db_instance_Kclrw_username
  vpc_security_group_ids     = var.aws_db_instance_Kclrw_vpc_security_group_ids
}

resource "aws_db_instance" "mTYWJ" {
  tags = {
    Name         = var.aws_db_instance_mTYWJ_tags_Name
    client       = var.aws_db_instance_mTYWJ_tags_client
    "cycloid.io" = var.aws_db_instance_mTYWJ_tags_cycloid_io
    env          = var.aws_db_instance_mTYWJ_tags_env
    project      = var.aws_db_instance_mTYWJ_tags_project
    role         = var.aws_db_instance_mTYWJ_tags_role
    type         = var.aws_db_instance_mTYWJ_tags_type
  }

  allocated_storage          = var.aws_db_instance_mTYWJ_allocated_storage
  auto_minor_version_upgrade = var.aws_db_instance_mTYWJ_auto_minor_version_upgrade
  availability_zone          = var.aws_db_instance_mTYWJ_availability_zone
  backup_retention_period    = var.aws_db_instance_mTYWJ_backup_retention_period
  backup_window              = var.aws_db_instance_mTYWJ_backup_window
  ca_cert_identifier         = var.aws_db_instance_mTYWJ_ca_cert_identifier
  copy_tags_to_snapshot      = var.aws_db_instance_mTYWJ_copy_tags_to_snapshot
  db_subnet_group_name       = var.aws_db_instance_mTYWJ_db_subnet_group_name
  delete_automated_backups   = var.aws_db_instance_mTYWJ_delete_automated_backups
  engine                     = var.aws_db_instance_mTYWJ_engine
  engine_version             = var.aws_db_instance_mTYWJ_engine_version
  identifier                 = var.aws_db_instance_mTYWJ_identifier
  instance_class             = var.aws_db_instance_mTYWJ_instance_class
  license_model              = var.aws_db_instance_mTYWJ_license_model
  maintenance_window         = var.aws_db_instance_mTYWJ_maintenance_window
  multi_az                   = var.aws_db_instance_mTYWJ_multi_az
  name                       = var.aws_db_instance_mTYWJ_name
  option_group_name          = var.aws_db_instance_mTYWJ_option_group_name
  parameter_group_name       = var.aws_db_instance_mTYWJ_parameter_group_name
  port                       = var.aws_db_instance_mTYWJ_port
  skip_final_snapshot        = var.aws_db_instance_mTYWJ_skip_final_snapshot
  storage_type               = var.aws_db_instance_mTYWJ_storage_type
  tc_category                = var.aws_db_instance_mTYWJ_tc_category
  username                   = var.aws_db_instance_mTYWJ_username
  vpc_security_group_ids     = var.aws_db_instance_mTYWJ_vpc_security_group_ids
}

resource "aws_db_parameter_group" "AeJEz" {
  description = var.aws_db_parameter_group_AeJEz_description
  family      = var.aws_db_parameter_group_AeJEz_family
  name        = var.aws_db_parameter_group_AeJEz_name
  tc_category = var.aws_db_parameter_group_AeJEz_tc_category
}

resource "aws_db_parameter_group" "CpXeV" {
  description = var.aws_db_parameter_group_CpXeV_description
  family      = var.aws_db_parameter_group_CpXeV_family
  name        = var.aws_db_parameter_group_CpXeV_name
  tc_category = var.aws_db_parameter_group_CpXeV_tc_category
}

resource "aws_db_parameter_group" "EtLWm" {
  description = var.aws_db_parameter_group_EtLWm_description
  family      = var.aws_db_parameter_group_EtLWm_family
  name        = var.aws_db_parameter_group_EtLWm_name
  tc_category = var.aws_db_parameter_group_EtLWm_tc_category
}

resource "aws_db_parameter_group" "FHRld" {
  description = var.aws_db_parameter_group_FHRld_description
  family      = var.aws_db_parameter_group_FHRld_family
  name        = var.aws_db_parameter_group_FHRld_name
  tc_category = var.aws_db_parameter_group_FHRld_tc_category
}

resource "aws_db_parameter_group" "HXiMj" {
  description = var.aws_db_parameter_group_HXiMj_description
  family      = var.aws_db_parameter_group_HXiMj_family
  name        = var.aws_db_parameter_group_HXiMj_name
  parameter {
    apply_method = var.aws_db_parameter_group_HXiMj_parameter_apply_method
    name         = var.aws_db_parameter_group_HXiMj_parameter_name
    value        = var.aws_db_parameter_group_HXiMj_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_HXiMj_parameter_apply_method
    name         = var.aws_db_parameter_group_HXiMj_parameter_name
    value        = var.aws_db_parameter_group_HXiMj_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_HXiMj_parameter_apply_method
    name         = var.aws_db_parameter_group_HXiMj_parameter_name
    value        = var.aws_db_parameter_group_HXiMj_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_HXiMj_parameter_apply_method
    name         = var.aws_db_parameter_group_HXiMj_parameter_name
    value        = var.aws_db_parameter_group_HXiMj_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_HXiMj_parameter_apply_method
    name         = var.aws_db_parameter_group_HXiMj_parameter_name
    value        = var.aws_db_parameter_group_HXiMj_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_HXiMj_parameter_apply_method
    name         = var.aws_db_parameter_group_HXiMj_parameter_name
    value        = var.aws_db_parameter_group_HXiMj_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_HXiMj_parameter_apply_method
    name         = var.aws_db_parameter_group_HXiMj_parameter_name
    value        = var.aws_db_parameter_group_HXiMj_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_HXiMj_parameter_apply_method
    name         = var.aws_db_parameter_group_HXiMj_parameter_name
    value        = var.aws_db_parameter_group_HXiMj_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_HXiMj_parameter_apply_method
    name         = var.aws_db_parameter_group_HXiMj_parameter_name
    value        = var.aws_db_parameter_group_HXiMj_parameter_value
  }

  tc_category = var.aws_db_parameter_group_HXiMj_tc_category
}

resource "aws_db_parameter_group" "JULiE" {
  description = var.aws_db_parameter_group_JULiE_description
  family      = var.aws_db_parameter_group_JULiE_family
  name        = var.aws_db_parameter_group_JULiE_name
  parameter {
    apply_method = var.aws_db_parameter_group_JULiE_parameter_apply_method
    name         = var.aws_db_parameter_group_JULiE_parameter_name
    value        = var.aws_db_parameter_group_JULiE_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_JULiE_parameter_apply_method
    name         = var.aws_db_parameter_group_JULiE_parameter_name
    value        = var.aws_db_parameter_group_JULiE_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_JULiE_parameter_apply_method
    name         = var.aws_db_parameter_group_JULiE_parameter_name
    value        = var.aws_db_parameter_group_JULiE_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_JULiE_parameter_apply_method
    name         = var.aws_db_parameter_group_JULiE_parameter_name
    value        = var.aws_db_parameter_group_JULiE_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_JULiE_parameter_apply_method
    name         = var.aws_db_parameter_group_JULiE_parameter_name
    value        = var.aws_db_parameter_group_JULiE_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_JULiE_parameter_apply_method
    name         = var.aws_db_parameter_group_JULiE_parameter_name
    value        = var.aws_db_parameter_group_JULiE_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_JULiE_parameter_apply_method
    name         = var.aws_db_parameter_group_JULiE_parameter_name
    value        = var.aws_db_parameter_group_JULiE_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_JULiE_parameter_apply_method
    name         = var.aws_db_parameter_group_JULiE_parameter_name
    value        = var.aws_db_parameter_group_JULiE_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_JULiE_parameter_apply_method
    name         = var.aws_db_parameter_group_JULiE_parameter_name
    value        = var.aws_db_parameter_group_JULiE_parameter_value
  }

  tc_category = var.aws_db_parameter_group_JULiE_tc_category
}

resource "aws_db_parameter_group" "QYjkn" {
  description = var.aws_db_parameter_group_QYjkn_description
  family      = var.aws_db_parameter_group_QYjkn_family
  name        = var.aws_db_parameter_group_QYjkn_name
  tc_category = var.aws_db_parameter_group_QYjkn_tc_category
}

resource "aws_db_parameter_group" "Ryfqd" {
  description = var.aws_db_parameter_group_Ryfqd_description
  family      = var.aws_db_parameter_group_Ryfqd_family
  name        = var.aws_db_parameter_group_Ryfqd_name
  parameter {
    apply_method = var.aws_db_parameter_group_Ryfqd_parameter_apply_method
    name         = var.aws_db_parameter_group_Ryfqd_parameter_name
    value        = var.aws_db_parameter_group_Ryfqd_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Ryfqd_parameter_apply_method
    name         = var.aws_db_parameter_group_Ryfqd_parameter_name
    value        = var.aws_db_parameter_group_Ryfqd_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Ryfqd_parameter_apply_method
    name         = var.aws_db_parameter_group_Ryfqd_parameter_name
    value        = var.aws_db_parameter_group_Ryfqd_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Ryfqd_parameter_apply_method
    name         = var.aws_db_parameter_group_Ryfqd_parameter_name
    value        = var.aws_db_parameter_group_Ryfqd_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Ryfqd_parameter_apply_method
    name         = var.aws_db_parameter_group_Ryfqd_parameter_name
    value        = var.aws_db_parameter_group_Ryfqd_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Ryfqd_parameter_apply_method
    name         = var.aws_db_parameter_group_Ryfqd_parameter_name
    value        = var.aws_db_parameter_group_Ryfqd_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Ryfqd_parameter_apply_method
    name         = var.aws_db_parameter_group_Ryfqd_parameter_name
    value        = var.aws_db_parameter_group_Ryfqd_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Ryfqd_parameter_apply_method
    name         = var.aws_db_parameter_group_Ryfqd_parameter_name
    value        = var.aws_db_parameter_group_Ryfqd_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Ryfqd_parameter_apply_method
    name         = var.aws_db_parameter_group_Ryfqd_parameter_name
    value        = var.aws_db_parameter_group_Ryfqd_parameter_value
  }

  tc_category = var.aws_db_parameter_group_Ryfqd_tc_category
}

resource "aws_db_parameter_group" "SDtos" {
  description = var.aws_db_parameter_group_SDtos_description
  family      = var.aws_db_parameter_group_SDtos_family
  name        = var.aws_db_parameter_group_SDtos_name
  tc_category = var.aws_db_parameter_group_SDtos_tc_category
}

resource "aws_db_parameter_group" "SXiXC" {
  description = var.aws_db_parameter_group_SXiXC_description
  family      = var.aws_db_parameter_group_SXiXC_family
  name        = var.aws_db_parameter_group_SXiXC_name
  parameter {
    apply_method = var.aws_db_parameter_group_SXiXC_parameter_apply_method
    name         = var.aws_db_parameter_group_SXiXC_parameter_name
    value        = var.aws_db_parameter_group_SXiXC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_SXiXC_parameter_apply_method
    name         = var.aws_db_parameter_group_SXiXC_parameter_name
    value        = var.aws_db_parameter_group_SXiXC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_SXiXC_parameter_apply_method
    name         = var.aws_db_parameter_group_SXiXC_parameter_name
    value        = var.aws_db_parameter_group_SXiXC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_SXiXC_parameter_apply_method
    name         = var.aws_db_parameter_group_SXiXC_parameter_name
    value        = var.aws_db_parameter_group_SXiXC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_SXiXC_parameter_apply_method
    name         = var.aws_db_parameter_group_SXiXC_parameter_name
    value        = var.aws_db_parameter_group_SXiXC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_SXiXC_parameter_apply_method
    name         = var.aws_db_parameter_group_SXiXC_parameter_name
    value        = var.aws_db_parameter_group_SXiXC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_SXiXC_parameter_apply_method
    name         = var.aws_db_parameter_group_SXiXC_parameter_name
    value        = var.aws_db_parameter_group_SXiXC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_SXiXC_parameter_apply_method
    name         = var.aws_db_parameter_group_SXiXC_parameter_name
    value        = var.aws_db_parameter_group_SXiXC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_SXiXC_parameter_apply_method
    name         = var.aws_db_parameter_group_SXiXC_parameter_name
    value        = var.aws_db_parameter_group_SXiXC_parameter_value
  }

  tc_category = var.aws_db_parameter_group_SXiXC_tc_category
}

resource "aws_db_parameter_group" "TaZPx" {
  description = var.aws_db_parameter_group_TaZPx_description
  family      = var.aws_db_parameter_group_TaZPx_family
  name        = var.aws_db_parameter_group_TaZPx_name
  tc_category = var.aws_db_parameter_group_TaZPx_tc_category
}

resource "aws_db_parameter_group" "VFSzn" {
  description = var.aws_db_parameter_group_VFSzn_description
  family      = var.aws_db_parameter_group_VFSzn_family
  name        = var.aws_db_parameter_group_VFSzn_name
  tc_category = var.aws_db_parameter_group_VFSzn_tc_category
}

resource "aws_db_parameter_group" "VbfhB" {
  description = var.aws_db_parameter_group_VbfhB_description
  family      = var.aws_db_parameter_group_VbfhB_family
  name        = var.aws_db_parameter_group_VbfhB_name
  parameter {
    apply_method = var.aws_db_parameter_group_VbfhB_parameter_apply_method
    name         = var.aws_db_parameter_group_VbfhB_parameter_name
    value        = var.aws_db_parameter_group_VbfhB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_VbfhB_parameter_apply_method
    name         = var.aws_db_parameter_group_VbfhB_parameter_name
    value        = var.aws_db_parameter_group_VbfhB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_VbfhB_parameter_apply_method
    name         = var.aws_db_parameter_group_VbfhB_parameter_name
    value        = var.aws_db_parameter_group_VbfhB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_VbfhB_parameter_apply_method
    name         = var.aws_db_parameter_group_VbfhB_parameter_name
    value        = var.aws_db_parameter_group_VbfhB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_VbfhB_parameter_apply_method
    name         = var.aws_db_parameter_group_VbfhB_parameter_name
    value        = var.aws_db_parameter_group_VbfhB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_VbfhB_parameter_apply_method
    name         = var.aws_db_parameter_group_VbfhB_parameter_name
    value        = var.aws_db_parameter_group_VbfhB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_VbfhB_parameter_apply_method
    name         = var.aws_db_parameter_group_VbfhB_parameter_name
    value        = var.aws_db_parameter_group_VbfhB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_VbfhB_parameter_apply_method
    name         = var.aws_db_parameter_group_VbfhB_parameter_name
    value        = var.aws_db_parameter_group_VbfhB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_VbfhB_parameter_apply_method
    name         = var.aws_db_parameter_group_VbfhB_parameter_name
    value        = var.aws_db_parameter_group_VbfhB_parameter_value
  }

  tc_category = var.aws_db_parameter_group_VbfhB_tc_category
}

resource "aws_db_parameter_group" "ZmqnA" {
  description = var.aws_db_parameter_group_ZmqnA_description
  family      = var.aws_db_parameter_group_ZmqnA_family
  name        = var.aws_db_parameter_group_ZmqnA_name
  parameter {
    apply_method = var.aws_db_parameter_group_ZmqnA_parameter_apply_method
    name         = var.aws_db_parameter_group_ZmqnA_parameter_name
    value        = var.aws_db_parameter_group_ZmqnA_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ZmqnA_parameter_apply_method
    name         = var.aws_db_parameter_group_ZmqnA_parameter_name
    value        = var.aws_db_parameter_group_ZmqnA_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ZmqnA_parameter_apply_method
    name         = var.aws_db_parameter_group_ZmqnA_parameter_name
    value        = var.aws_db_parameter_group_ZmqnA_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ZmqnA_parameter_apply_method
    name         = var.aws_db_parameter_group_ZmqnA_parameter_name
    value        = var.aws_db_parameter_group_ZmqnA_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ZmqnA_parameter_apply_method
    name         = var.aws_db_parameter_group_ZmqnA_parameter_name
    value        = var.aws_db_parameter_group_ZmqnA_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ZmqnA_parameter_apply_method
    name         = var.aws_db_parameter_group_ZmqnA_parameter_name
    value        = var.aws_db_parameter_group_ZmqnA_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ZmqnA_parameter_apply_method
    name         = var.aws_db_parameter_group_ZmqnA_parameter_name
    value        = var.aws_db_parameter_group_ZmqnA_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ZmqnA_parameter_apply_method
    name         = var.aws_db_parameter_group_ZmqnA_parameter_name
    value        = var.aws_db_parameter_group_ZmqnA_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ZmqnA_parameter_apply_method
    name         = var.aws_db_parameter_group_ZmqnA_parameter_name
    value        = var.aws_db_parameter_group_ZmqnA_parameter_value
  }

  tc_category = var.aws_db_parameter_group_ZmqnA_tc_category
}

resource "aws_db_parameter_group" "aVeTl" {
  tags = {
    client       = var.aws_db_parameter_group_aVeTl_tags_client
    "cycloid.io" = var.aws_db_parameter_group_aVeTl_tags_cycloid_io
    env          = var.aws_db_parameter_group_aVeTl_tags_env
    project      = var.aws_db_parameter_group_aVeTl_tags_project
  }

  description = var.aws_db_parameter_group_aVeTl_description
  family      = var.aws_db_parameter_group_aVeTl_family
  name        = var.aws_db_parameter_group_aVeTl_name
  parameter {
    apply_method = var.aws_db_parameter_group_aVeTl_parameter_apply_method
    name         = var.aws_db_parameter_group_aVeTl_parameter_name
    value        = var.aws_db_parameter_group_aVeTl_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_aVeTl_parameter_apply_method
    name         = var.aws_db_parameter_group_aVeTl_parameter_name
    value        = var.aws_db_parameter_group_aVeTl_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_aVeTl_parameter_apply_method
    name         = var.aws_db_parameter_group_aVeTl_parameter_name
    value        = var.aws_db_parameter_group_aVeTl_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_aVeTl_parameter_apply_method
    name         = var.aws_db_parameter_group_aVeTl_parameter_name
    value        = var.aws_db_parameter_group_aVeTl_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_aVeTl_parameter_apply_method
    name         = var.aws_db_parameter_group_aVeTl_parameter_name
    value        = var.aws_db_parameter_group_aVeTl_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_aVeTl_parameter_apply_method
    name         = var.aws_db_parameter_group_aVeTl_parameter_name
    value        = var.aws_db_parameter_group_aVeTl_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_aVeTl_parameter_apply_method
    name         = var.aws_db_parameter_group_aVeTl_parameter_name
    value        = var.aws_db_parameter_group_aVeTl_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_aVeTl_parameter_apply_method
    name         = var.aws_db_parameter_group_aVeTl_parameter_name
    value        = var.aws_db_parameter_group_aVeTl_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_aVeTl_parameter_apply_method
    name         = var.aws_db_parameter_group_aVeTl_parameter_name
    value        = var.aws_db_parameter_group_aVeTl_parameter_value
  }

  tc_category = var.aws_db_parameter_group_aVeTl_tc_category
}

resource "aws_db_parameter_group" "ahnao" {
  description = var.aws_db_parameter_group_ahnao_description
  family      = var.aws_db_parameter_group_ahnao_family
  name        = var.aws_db_parameter_group_ahnao_name
  tc_category = var.aws_db_parameter_group_ahnao_tc_category
}

resource "aws_db_parameter_group" "asXvU" {
  description = var.aws_db_parameter_group_asXvU_description
  family      = var.aws_db_parameter_group_asXvU_family
  name        = var.aws_db_parameter_group_asXvU_name
  parameter {
    apply_method = var.aws_db_parameter_group_asXvU_parameter_apply_method
    name         = var.aws_db_parameter_group_asXvU_parameter_name
    value        = var.aws_db_parameter_group_asXvU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_asXvU_parameter_apply_method
    name         = var.aws_db_parameter_group_asXvU_parameter_name
    value        = var.aws_db_parameter_group_asXvU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_asXvU_parameter_apply_method
    name         = var.aws_db_parameter_group_asXvU_parameter_name
    value        = var.aws_db_parameter_group_asXvU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_asXvU_parameter_apply_method
    name         = var.aws_db_parameter_group_asXvU_parameter_name
    value        = var.aws_db_parameter_group_asXvU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_asXvU_parameter_apply_method
    name         = var.aws_db_parameter_group_asXvU_parameter_name
    value        = var.aws_db_parameter_group_asXvU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_asXvU_parameter_apply_method
    name         = var.aws_db_parameter_group_asXvU_parameter_name
    value        = var.aws_db_parameter_group_asXvU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_asXvU_parameter_apply_method
    name         = var.aws_db_parameter_group_asXvU_parameter_name
    value        = var.aws_db_parameter_group_asXvU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_asXvU_parameter_apply_method
    name         = var.aws_db_parameter_group_asXvU_parameter_name
    value        = var.aws_db_parameter_group_asXvU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_asXvU_parameter_apply_method
    name         = var.aws_db_parameter_group_asXvU_parameter_name
    value        = var.aws_db_parameter_group_asXvU_parameter_value
  }

  tc_category = var.aws_db_parameter_group_asXvU_tc_category
}

resource "aws_db_parameter_group" "irICn" {
  description = var.aws_db_parameter_group_irICn_description
  family      = var.aws_db_parameter_group_irICn_family
  name        = var.aws_db_parameter_group_irICn_name
  parameter {
    apply_method = var.aws_db_parameter_group_irICn_parameter_apply_method
    name         = var.aws_db_parameter_group_irICn_parameter_name
    value        = var.aws_db_parameter_group_irICn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_irICn_parameter_apply_method
    name         = var.aws_db_parameter_group_irICn_parameter_name
    value        = var.aws_db_parameter_group_irICn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_irICn_parameter_apply_method
    name         = var.aws_db_parameter_group_irICn_parameter_name
    value        = var.aws_db_parameter_group_irICn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_irICn_parameter_apply_method
    name         = var.aws_db_parameter_group_irICn_parameter_name
    value        = var.aws_db_parameter_group_irICn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_irICn_parameter_apply_method
    name         = var.aws_db_parameter_group_irICn_parameter_name
    value        = var.aws_db_parameter_group_irICn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_irICn_parameter_apply_method
    name         = var.aws_db_parameter_group_irICn_parameter_name
    value        = var.aws_db_parameter_group_irICn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_irICn_parameter_apply_method
    name         = var.aws_db_parameter_group_irICn_parameter_name
    value        = var.aws_db_parameter_group_irICn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_irICn_parameter_apply_method
    name         = var.aws_db_parameter_group_irICn_parameter_name
    value        = var.aws_db_parameter_group_irICn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_irICn_parameter_apply_method
    name         = var.aws_db_parameter_group_irICn_parameter_name
    value        = var.aws_db_parameter_group_irICn_parameter_value
  }

  tc_category = var.aws_db_parameter_group_irICn_tc_category
}

resource "aws_db_parameter_group" "lfiVI" {
  description = var.aws_db_parameter_group_lfiVI_description
  family      = var.aws_db_parameter_group_lfiVI_family
  name        = var.aws_db_parameter_group_lfiVI_name
  tc_category = var.aws_db_parameter_group_lfiVI_tc_category
}

resource "aws_db_parameter_group" "npWSu" {
  description = var.aws_db_parameter_group_npWSu_description
  family      = var.aws_db_parameter_group_npWSu_family
  name        = var.aws_db_parameter_group_npWSu_name
  parameter {
    apply_method = var.aws_db_parameter_group_npWSu_parameter_apply_method
    name         = var.aws_db_parameter_group_npWSu_parameter_name
    value        = var.aws_db_parameter_group_npWSu_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_npWSu_parameter_apply_method
    name         = var.aws_db_parameter_group_npWSu_parameter_name
    value        = var.aws_db_parameter_group_npWSu_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_npWSu_parameter_apply_method
    name         = var.aws_db_parameter_group_npWSu_parameter_name
    value        = var.aws_db_parameter_group_npWSu_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_npWSu_parameter_apply_method
    name         = var.aws_db_parameter_group_npWSu_parameter_name
    value        = var.aws_db_parameter_group_npWSu_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_npWSu_parameter_apply_method
    name         = var.aws_db_parameter_group_npWSu_parameter_name
    value        = var.aws_db_parameter_group_npWSu_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_npWSu_parameter_apply_method
    name         = var.aws_db_parameter_group_npWSu_parameter_name
    value        = var.aws_db_parameter_group_npWSu_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_npWSu_parameter_apply_method
    name         = var.aws_db_parameter_group_npWSu_parameter_name
    value        = var.aws_db_parameter_group_npWSu_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_npWSu_parameter_apply_method
    name         = var.aws_db_parameter_group_npWSu_parameter_name
    value        = var.aws_db_parameter_group_npWSu_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_npWSu_parameter_apply_method
    name         = var.aws_db_parameter_group_npWSu_parameter_name
    value        = var.aws_db_parameter_group_npWSu_parameter_value
  }

  tc_category = var.aws_db_parameter_group_npWSu_tc_category
}

resource "aws_db_parameter_group" "pBUzh" {
  description = var.aws_db_parameter_group_pBUzh_description
  family      = var.aws_db_parameter_group_pBUzh_family
  name        = var.aws_db_parameter_group_pBUzh_name
  parameter {
    apply_method = var.aws_db_parameter_group_pBUzh_parameter_apply_method
    name         = var.aws_db_parameter_group_pBUzh_parameter_name
    value        = var.aws_db_parameter_group_pBUzh_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_pBUzh_parameter_apply_method
    name         = var.aws_db_parameter_group_pBUzh_parameter_name
    value        = var.aws_db_parameter_group_pBUzh_parameter_value
  }

  tc_category = var.aws_db_parameter_group_pBUzh_tc_category
}

resource "aws_db_parameter_group" "pWzTG" {
  description = var.aws_db_parameter_group_pWzTG_description
  family      = var.aws_db_parameter_group_pWzTG_family
  name        = var.aws_db_parameter_group_pWzTG_name
  parameter {
    apply_method = var.aws_db_parameter_group_pWzTG_parameter_apply_method
    name         = var.aws_db_parameter_group_pWzTG_parameter_name
    value        = var.aws_db_parameter_group_pWzTG_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_pWzTG_parameter_apply_method
    name         = var.aws_db_parameter_group_pWzTG_parameter_name
    value        = var.aws_db_parameter_group_pWzTG_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_pWzTG_parameter_apply_method
    name         = var.aws_db_parameter_group_pWzTG_parameter_name
    value        = var.aws_db_parameter_group_pWzTG_parameter_value
  }

  tc_category = var.aws_db_parameter_group_pWzTG_tc_category
}

resource "aws_db_parameter_group" "pqmoo" {
  description = var.aws_db_parameter_group_pqmoo_description
  family      = var.aws_db_parameter_group_pqmoo_family
  name        = var.aws_db_parameter_group_pqmoo_name
  tc_category = var.aws_db_parameter_group_pqmoo_tc_category
}

resource "aws_db_parameter_group" "uCBEZ" {
  description = var.aws_db_parameter_group_uCBEZ_description
  family      = var.aws_db_parameter_group_uCBEZ_family
  name        = var.aws_db_parameter_group_uCBEZ_name
  tc_category = var.aws_db_parameter_group_uCBEZ_tc_category
}

resource "aws_db_parameter_group" "vKnuA" {
  description = var.aws_db_parameter_group_vKnuA_description
  family      = var.aws_db_parameter_group_vKnuA_family
  name        = var.aws_db_parameter_group_vKnuA_name
  tc_category = var.aws_db_parameter_group_vKnuA_tc_category
}

resource "aws_db_parameter_group" "vmUXN" {
  tags = {
    client       = var.aws_db_parameter_group_vmUXN_tags_client
    "cycloid.io" = var.aws_db_parameter_group_vmUXN_tags_cycloid_io
    env          = var.aws_db_parameter_group_vmUXN_tags_env
    project      = var.aws_db_parameter_group_vmUXN_tags_project
  }

  description = var.aws_db_parameter_group_vmUXN_description
  family      = var.aws_db_parameter_group_vmUXN_family
  name        = var.aws_db_parameter_group_vmUXN_name
  parameter {
    apply_method = var.aws_db_parameter_group_vmUXN_parameter_apply_method
    name         = var.aws_db_parameter_group_vmUXN_parameter_name
    value        = var.aws_db_parameter_group_vmUXN_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_vmUXN_parameter_apply_method
    name         = var.aws_db_parameter_group_vmUXN_parameter_name
    value        = var.aws_db_parameter_group_vmUXN_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_vmUXN_parameter_apply_method
    name         = var.aws_db_parameter_group_vmUXN_parameter_name
    value        = var.aws_db_parameter_group_vmUXN_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_vmUXN_parameter_apply_method
    name         = var.aws_db_parameter_group_vmUXN_parameter_name
    value        = var.aws_db_parameter_group_vmUXN_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_vmUXN_parameter_apply_method
    name         = var.aws_db_parameter_group_vmUXN_parameter_name
    value        = var.aws_db_parameter_group_vmUXN_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_vmUXN_parameter_apply_method
    name         = var.aws_db_parameter_group_vmUXN_parameter_name
    value        = var.aws_db_parameter_group_vmUXN_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_vmUXN_parameter_apply_method
    name         = var.aws_db_parameter_group_vmUXN_parameter_name
    value        = var.aws_db_parameter_group_vmUXN_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_vmUXN_parameter_apply_method
    name         = var.aws_db_parameter_group_vmUXN_parameter_name
    value        = var.aws_db_parameter_group_vmUXN_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_vmUXN_parameter_apply_method
    name         = var.aws_db_parameter_group_vmUXN_parameter_name
    value        = var.aws_db_parameter_group_vmUXN_parameter_value
  }

  tc_category = var.aws_db_parameter_group_vmUXN_tc_category
}

resource "aws_db_parameter_group" "zdYRp" {
  description = var.aws_db_parameter_group_zdYRp_description
  family      = var.aws_db_parameter_group_zdYRp_family
  name        = var.aws_db_parameter_group_zdYRp_name
  parameter {
    apply_method = var.aws_db_parameter_group_zdYRp_parameter_apply_method
    name         = var.aws_db_parameter_group_zdYRp_parameter_name
    value        = var.aws_db_parameter_group_zdYRp_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_zdYRp_parameter_apply_method
    name         = var.aws_db_parameter_group_zdYRp_parameter_name
    value        = var.aws_db_parameter_group_zdYRp_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_zdYRp_parameter_apply_method
    name         = var.aws_db_parameter_group_zdYRp_parameter_name
    value        = var.aws_db_parameter_group_zdYRp_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_zdYRp_parameter_apply_method
    name         = var.aws_db_parameter_group_zdYRp_parameter_name
    value        = var.aws_db_parameter_group_zdYRp_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_zdYRp_parameter_apply_method
    name         = var.aws_db_parameter_group_zdYRp_parameter_name
    value        = var.aws_db_parameter_group_zdYRp_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_zdYRp_parameter_apply_method
    name         = var.aws_db_parameter_group_zdYRp_parameter_name
    value        = var.aws_db_parameter_group_zdYRp_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_zdYRp_parameter_apply_method
    name         = var.aws_db_parameter_group_zdYRp_parameter_name
    value        = var.aws_db_parameter_group_zdYRp_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_zdYRp_parameter_apply_method
    name         = var.aws_db_parameter_group_zdYRp_parameter_name
    value        = var.aws_db_parameter_group_zdYRp_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_zdYRp_parameter_apply_method
    name         = var.aws_db_parameter_group_zdYRp_parameter_name
    value        = var.aws_db_parameter_group_zdYRp_parameter_value
  }

  tc_category = var.aws_db_parameter_group_zdYRp_tc_category
}

resource "aws_db_subnet_group" "DPmLM" {
  tags = {
    client       = var.aws_db_subnet_group_DPmLM_tags_client
    "cycloid.io" = var.aws_db_subnet_group_DPmLM_tags_cycloid_io
    env          = var.aws_db_subnet_group_DPmLM_tags_env
    project      = var.aws_db_subnet_group_DPmLM_tags_project
  }

  description = var.aws_db_subnet_group_DPmLM_description
  name        = var.aws_db_subnet_group_DPmLM_name
  subnet_ids  = var.aws_db_subnet_group_DPmLM_subnet_ids
  tc_category = var.aws_db_subnet_group_DPmLM_tc_category
}

resource "aws_db_subnet_group" "DrlLf" {
  description = var.aws_db_subnet_group_DrlLf_description
  name        = var.aws_db_subnet_group_DrlLf_name
  subnet_ids  = var.aws_db_subnet_group_DrlLf_subnet_ids
  tc_category = var.aws_db_subnet_group_DrlLf_tc_category
}

resource "aws_db_subnet_group" "QLZuz" {
  description = var.aws_db_subnet_group_QLZuz_description
  name        = var.aws_db_subnet_group_QLZuz_name
  subnet_ids  = var.aws_db_subnet_group_QLZuz_subnet_ids
  tc_category = var.aws_db_subnet_group_QLZuz_tc_category
}

resource "aws_db_subnet_group" "SVPvZ" {
  description = var.aws_db_subnet_group_SVPvZ_description
  name        = var.aws_db_subnet_group_SVPvZ_name
  subnet_ids  = var.aws_db_subnet_group_SVPvZ_subnet_ids
  tc_category = var.aws_db_subnet_group_SVPvZ_tc_category
}

resource "aws_db_subnet_group" "cYxGm" {
  tags = {
    client       = var.aws_db_subnet_group_cYxGm_tags_client
    "cycloid.io" = var.aws_db_subnet_group_cYxGm_tags_cycloid_io
    env          = var.aws_db_subnet_group_cYxGm_tags_env
    project      = var.aws_db_subnet_group_cYxGm_tags_project
  }

  description = var.aws_db_subnet_group_cYxGm_description
  name        = var.aws_db_subnet_group_cYxGm_name
  subnet_ids  = var.aws_db_subnet_group_cYxGm_subnet_ids
  tc_category = var.aws_db_subnet_group_cYxGm_tc_category
}

resource "aws_db_subnet_group" "default" {
  description = var.aws_db_subnet_group_default_description
  name        = var.aws_db_subnet_group_default_name
  subnet_ids  = var.aws_db_subnet_group_default_subnet_ids
  tc_category = var.aws_db_subnet_group_default_tc_category
}

resource "aws_db_subnet_group" "hplao" {
  description = var.aws_db_subnet_group_hplao_description
  name        = var.aws_db_subnet_group_hplao_name
  subnet_ids  = var.aws_db_subnet_group_hplao_subnet_ids
  tc_category = var.aws_db_subnet_group_hplao_tc_category
}

resource "aws_db_subnet_group" "svOWr" {
  description = var.aws_db_subnet_group_svOWr_description
  name        = var.aws_db_subnet_group_svOWr_name
  subnet_ids  = var.aws_db_subnet_group_svOWr_subnet_ids
  tc_category = var.aws_db_subnet_group_svOWr_tc_category
}


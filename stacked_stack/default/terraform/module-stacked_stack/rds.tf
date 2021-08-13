resource "aws_db_instance" "FoLUl" {
  tags = {
    Name                 = var.aws_db_instance_FoLUl_tags_Name
    client               = var.aws_db_instance_FoLUl_tags_client
    "cycloid.io"         = var.aws_db_instance_FoLUl_tags_cycloid_io
    env                  = var.aws_db_instance_FoLUl_tags_env
    monitoring_discovery = var.aws_db_instance_FoLUl_tags_monitoring_discovery
    project              = var.aws_db_instance_FoLUl_tags_project
    role                 = var.aws_db_instance_FoLUl_tags_role
    type                 = var.aws_db_instance_FoLUl_tags_type
  }

  allocated_storage          = var.aws_db_instance_FoLUl_allocated_storage
  auto_minor_version_upgrade = var.aws_db_instance_FoLUl_auto_minor_version_upgrade
  availability_zone          = var.aws_db_instance_FoLUl_availability_zone
  backup_retention_period    = var.aws_db_instance_FoLUl_backup_retention_period
  backup_window              = var.aws_db_instance_FoLUl_backup_window
  ca_cert_identifier         = var.aws_db_instance_FoLUl_ca_cert_identifier
  copy_tags_to_snapshot      = var.aws_db_instance_FoLUl_copy_tags_to_snapshot
  db_subnet_group_name       = var.aws_db_instance_FoLUl_db_subnet_group_name
  delete_automated_backups   = var.aws_db_instance_FoLUl_delete_automated_backups
  engine                     = var.aws_db_instance_FoLUl_engine
  engine_version             = var.aws_db_instance_FoLUl_engine_version
  identifier                 = var.aws_db_instance_FoLUl_identifier
  instance_class             = var.aws_db_instance_FoLUl_instance_class
  license_model              = var.aws_db_instance_FoLUl_license_model
  maintenance_window         = var.aws_db_instance_FoLUl_maintenance_window
  name                       = var.aws_db_instance_FoLUl_name
  option_group_name          = var.aws_db_instance_FoLUl_option_group_name
  parameter_group_name       = var.aws_db_instance_FoLUl_parameter_group_name
  port                       = var.aws_db_instance_FoLUl_port
  skip_final_snapshot        = var.aws_db_instance_FoLUl_skip_final_snapshot
  storage_type               = var.aws_db_instance_FoLUl_storage_type
  tc_category                = var.aws_db_instance_FoLUl_tc_category
  username                   = var.aws_db_instance_FoLUl_username
  vpc_security_group_ids     = var.aws_db_instance_FoLUl_vpc_security_group_ids
}

resource "aws_db_instance" "wWkYY" {
  tags = {
    Name         = var.aws_db_instance_wWkYY_tags_Name
    client       = var.aws_db_instance_wWkYY_tags_client
    "cycloid.io" = var.aws_db_instance_wWkYY_tags_cycloid_io
    env          = var.aws_db_instance_wWkYY_tags_env
    project      = var.aws_db_instance_wWkYY_tags_project
    role         = var.aws_db_instance_wWkYY_tags_role
    type         = var.aws_db_instance_wWkYY_tags_type
  }

  allocated_storage          = var.aws_db_instance_wWkYY_allocated_storage
  auto_minor_version_upgrade = var.aws_db_instance_wWkYY_auto_minor_version_upgrade
  availability_zone          = var.aws_db_instance_wWkYY_availability_zone
  backup_retention_period    = var.aws_db_instance_wWkYY_backup_retention_period
  backup_window              = var.aws_db_instance_wWkYY_backup_window
  ca_cert_identifier         = var.aws_db_instance_wWkYY_ca_cert_identifier
  copy_tags_to_snapshot      = var.aws_db_instance_wWkYY_copy_tags_to_snapshot
  db_subnet_group_name       = var.aws_db_instance_wWkYY_db_subnet_group_name
  delete_automated_backups   = var.aws_db_instance_wWkYY_delete_automated_backups
  engine                     = var.aws_db_instance_wWkYY_engine
  engine_version             = var.aws_db_instance_wWkYY_engine_version
  identifier                 = var.aws_db_instance_wWkYY_identifier
  instance_class             = var.aws_db_instance_wWkYY_instance_class
  license_model              = var.aws_db_instance_wWkYY_license_model
  maintenance_window         = var.aws_db_instance_wWkYY_maintenance_window
  multi_az                   = var.aws_db_instance_wWkYY_multi_az
  name                       = var.aws_db_instance_wWkYY_name
  option_group_name          = var.aws_db_instance_wWkYY_option_group_name
  parameter_group_name       = var.aws_db_instance_wWkYY_parameter_group_name
  port                       = var.aws_db_instance_wWkYY_port
  skip_final_snapshot        = var.aws_db_instance_wWkYY_skip_final_snapshot
  storage_type               = var.aws_db_instance_wWkYY_storage_type
  tc_category                = var.aws_db_instance_wWkYY_tc_category
  username                   = var.aws_db_instance_wWkYY_username
  vpc_security_group_ids     = var.aws_db_instance_wWkYY_vpc_security_group_ids
}

resource "aws_db_parameter_group" "CRFKM" {
  description = var.aws_db_parameter_group_CRFKM_description
  family      = var.aws_db_parameter_group_CRFKM_family
  name        = var.aws_db_parameter_group_CRFKM_name
  parameter {
    apply_method = var.aws_db_parameter_group_CRFKM_parameter_apply_method
    name         = var.aws_db_parameter_group_CRFKM_parameter_name
    value        = var.aws_db_parameter_group_CRFKM_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_CRFKM_parameter_apply_method
    name         = var.aws_db_parameter_group_CRFKM_parameter_name
    value        = var.aws_db_parameter_group_CRFKM_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_CRFKM_parameter_apply_method
    name         = var.aws_db_parameter_group_CRFKM_parameter_name
    value        = var.aws_db_parameter_group_CRFKM_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_CRFKM_parameter_apply_method
    name         = var.aws_db_parameter_group_CRFKM_parameter_name
    value        = var.aws_db_parameter_group_CRFKM_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_CRFKM_parameter_apply_method
    name         = var.aws_db_parameter_group_CRFKM_parameter_name
    value        = var.aws_db_parameter_group_CRFKM_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_CRFKM_parameter_apply_method
    name         = var.aws_db_parameter_group_CRFKM_parameter_name
    value        = var.aws_db_parameter_group_CRFKM_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_CRFKM_parameter_apply_method
    name         = var.aws_db_parameter_group_CRFKM_parameter_name
    value        = var.aws_db_parameter_group_CRFKM_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_CRFKM_parameter_apply_method
    name         = var.aws_db_parameter_group_CRFKM_parameter_name
    value        = var.aws_db_parameter_group_CRFKM_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_CRFKM_parameter_apply_method
    name         = var.aws_db_parameter_group_CRFKM_parameter_name
    value        = var.aws_db_parameter_group_CRFKM_parameter_value
  }

  tc_category = var.aws_db_parameter_group_CRFKM_tc_category
}

resource "aws_db_parameter_group" "DfckU" {
  description = var.aws_db_parameter_group_DfckU_description
  family      = var.aws_db_parameter_group_DfckU_family
  name        = var.aws_db_parameter_group_DfckU_name
  tc_category = var.aws_db_parameter_group_DfckU_tc_category
}

resource "aws_db_parameter_group" "EidQS" {
  description = var.aws_db_parameter_group_EidQS_description
  family      = var.aws_db_parameter_group_EidQS_family
  name        = var.aws_db_parameter_group_EidQS_name
  parameter {
    apply_method = var.aws_db_parameter_group_EidQS_parameter_apply_method
    name         = var.aws_db_parameter_group_EidQS_parameter_name
    value        = var.aws_db_parameter_group_EidQS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_EidQS_parameter_apply_method
    name         = var.aws_db_parameter_group_EidQS_parameter_name
    value        = var.aws_db_parameter_group_EidQS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_EidQS_parameter_apply_method
    name         = var.aws_db_parameter_group_EidQS_parameter_name
    value        = var.aws_db_parameter_group_EidQS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_EidQS_parameter_apply_method
    name         = var.aws_db_parameter_group_EidQS_parameter_name
    value        = var.aws_db_parameter_group_EidQS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_EidQS_parameter_apply_method
    name         = var.aws_db_parameter_group_EidQS_parameter_name
    value        = var.aws_db_parameter_group_EidQS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_EidQS_parameter_apply_method
    name         = var.aws_db_parameter_group_EidQS_parameter_name
    value        = var.aws_db_parameter_group_EidQS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_EidQS_parameter_apply_method
    name         = var.aws_db_parameter_group_EidQS_parameter_name
    value        = var.aws_db_parameter_group_EidQS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_EidQS_parameter_apply_method
    name         = var.aws_db_parameter_group_EidQS_parameter_name
    value        = var.aws_db_parameter_group_EidQS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_EidQS_parameter_apply_method
    name         = var.aws_db_parameter_group_EidQS_parameter_name
    value        = var.aws_db_parameter_group_EidQS_parameter_value
  }

  tc_category = var.aws_db_parameter_group_EidQS_tc_category
}

resource "aws_db_parameter_group" "GfKIC" {
  description = var.aws_db_parameter_group_GfKIC_description
  family      = var.aws_db_parameter_group_GfKIC_family
  name        = var.aws_db_parameter_group_GfKIC_name
  tc_category = var.aws_db_parameter_group_GfKIC_tc_category
}

resource "aws_db_parameter_group" "IRajM" {
  description = var.aws_db_parameter_group_IRajM_description
  family      = var.aws_db_parameter_group_IRajM_family
  name        = var.aws_db_parameter_group_IRajM_name
  parameter {
    apply_method = var.aws_db_parameter_group_IRajM_parameter_apply_method
    name         = var.aws_db_parameter_group_IRajM_parameter_name
    value        = var.aws_db_parameter_group_IRajM_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_IRajM_parameter_apply_method
    name         = var.aws_db_parameter_group_IRajM_parameter_name
    value        = var.aws_db_parameter_group_IRajM_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_IRajM_parameter_apply_method
    name         = var.aws_db_parameter_group_IRajM_parameter_name
    value        = var.aws_db_parameter_group_IRajM_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_IRajM_parameter_apply_method
    name         = var.aws_db_parameter_group_IRajM_parameter_name
    value        = var.aws_db_parameter_group_IRajM_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_IRajM_parameter_apply_method
    name         = var.aws_db_parameter_group_IRajM_parameter_name
    value        = var.aws_db_parameter_group_IRajM_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_IRajM_parameter_apply_method
    name         = var.aws_db_parameter_group_IRajM_parameter_name
    value        = var.aws_db_parameter_group_IRajM_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_IRajM_parameter_apply_method
    name         = var.aws_db_parameter_group_IRajM_parameter_name
    value        = var.aws_db_parameter_group_IRajM_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_IRajM_parameter_apply_method
    name         = var.aws_db_parameter_group_IRajM_parameter_name
    value        = var.aws_db_parameter_group_IRajM_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_IRajM_parameter_apply_method
    name         = var.aws_db_parameter_group_IRajM_parameter_name
    value        = var.aws_db_parameter_group_IRajM_parameter_value
  }

  tc_category = var.aws_db_parameter_group_IRajM_tc_category
}

resource "aws_db_parameter_group" "KSoOG" {
  description = var.aws_db_parameter_group_KSoOG_description
  family      = var.aws_db_parameter_group_KSoOG_family
  name        = var.aws_db_parameter_group_KSoOG_name
  tc_category = var.aws_db_parameter_group_KSoOG_tc_category
}

resource "aws_db_parameter_group" "LZCeT" {
  description = var.aws_db_parameter_group_LZCeT_description
  family      = var.aws_db_parameter_group_LZCeT_family
  name        = var.aws_db_parameter_group_LZCeT_name
  parameter {
    apply_method = var.aws_db_parameter_group_LZCeT_parameter_apply_method
    name         = var.aws_db_parameter_group_LZCeT_parameter_name
    value        = var.aws_db_parameter_group_LZCeT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_LZCeT_parameter_apply_method
    name         = var.aws_db_parameter_group_LZCeT_parameter_name
    value        = var.aws_db_parameter_group_LZCeT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_LZCeT_parameter_apply_method
    name         = var.aws_db_parameter_group_LZCeT_parameter_name
    value        = var.aws_db_parameter_group_LZCeT_parameter_value
  }

  tc_category = var.aws_db_parameter_group_LZCeT_tc_category
}

resource "aws_db_parameter_group" "NXcSy" {
  description = var.aws_db_parameter_group_NXcSy_description
  family      = var.aws_db_parameter_group_NXcSy_family
  name        = var.aws_db_parameter_group_NXcSy_name
  tc_category = var.aws_db_parameter_group_NXcSy_tc_category
}

resource "aws_db_parameter_group" "PBYIj" {
  description = var.aws_db_parameter_group_PBYIj_description
  family      = var.aws_db_parameter_group_PBYIj_family
  name        = var.aws_db_parameter_group_PBYIj_name
  parameter {
    apply_method = var.aws_db_parameter_group_PBYIj_parameter_apply_method
    name         = var.aws_db_parameter_group_PBYIj_parameter_name
    value        = var.aws_db_parameter_group_PBYIj_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PBYIj_parameter_apply_method
    name         = var.aws_db_parameter_group_PBYIj_parameter_name
    value        = var.aws_db_parameter_group_PBYIj_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PBYIj_parameter_apply_method
    name         = var.aws_db_parameter_group_PBYIj_parameter_name
    value        = var.aws_db_parameter_group_PBYIj_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PBYIj_parameter_apply_method
    name         = var.aws_db_parameter_group_PBYIj_parameter_name
    value        = var.aws_db_parameter_group_PBYIj_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PBYIj_parameter_apply_method
    name         = var.aws_db_parameter_group_PBYIj_parameter_name
    value        = var.aws_db_parameter_group_PBYIj_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PBYIj_parameter_apply_method
    name         = var.aws_db_parameter_group_PBYIj_parameter_name
    value        = var.aws_db_parameter_group_PBYIj_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PBYIj_parameter_apply_method
    name         = var.aws_db_parameter_group_PBYIj_parameter_name
    value        = var.aws_db_parameter_group_PBYIj_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PBYIj_parameter_apply_method
    name         = var.aws_db_parameter_group_PBYIj_parameter_name
    value        = var.aws_db_parameter_group_PBYIj_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PBYIj_parameter_apply_method
    name         = var.aws_db_parameter_group_PBYIj_parameter_name
    value        = var.aws_db_parameter_group_PBYIj_parameter_value
  }

  tc_category = var.aws_db_parameter_group_PBYIj_tc_category
}

resource "aws_db_parameter_group" "RvrqR" {
  description = var.aws_db_parameter_group_RvrqR_description
  family      = var.aws_db_parameter_group_RvrqR_family
  name        = var.aws_db_parameter_group_RvrqR_name
  parameter {
    apply_method = var.aws_db_parameter_group_RvrqR_parameter_apply_method
    name         = var.aws_db_parameter_group_RvrqR_parameter_name
    value        = var.aws_db_parameter_group_RvrqR_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_RvrqR_parameter_apply_method
    name         = var.aws_db_parameter_group_RvrqR_parameter_name
    value        = var.aws_db_parameter_group_RvrqR_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_RvrqR_parameter_apply_method
    name         = var.aws_db_parameter_group_RvrqR_parameter_name
    value        = var.aws_db_parameter_group_RvrqR_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_RvrqR_parameter_apply_method
    name         = var.aws_db_parameter_group_RvrqR_parameter_name
    value        = var.aws_db_parameter_group_RvrqR_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_RvrqR_parameter_apply_method
    name         = var.aws_db_parameter_group_RvrqR_parameter_name
    value        = var.aws_db_parameter_group_RvrqR_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_RvrqR_parameter_apply_method
    name         = var.aws_db_parameter_group_RvrqR_parameter_name
    value        = var.aws_db_parameter_group_RvrqR_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_RvrqR_parameter_apply_method
    name         = var.aws_db_parameter_group_RvrqR_parameter_name
    value        = var.aws_db_parameter_group_RvrqR_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_RvrqR_parameter_apply_method
    name         = var.aws_db_parameter_group_RvrqR_parameter_name
    value        = var.aws_db_parameter_group_RvrqR_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_RvrqR_parameter_apply_method
    name         = var.aws_db_parameter_group_RvrqR_parameter_name
    value        = var.aws_db_parameter_group_RvrqR_parameter_value
  }

  tc_category = var.aws_db_parameter_group_RvrqR_tc_category
}

resource "aws_db_parameter_group" "UsODt" {
  description = var.aws_db_parameter_group_UsODt_description
  family      = var.aws_db_parameter_group_UsODt_family
  name        = var.aws_db_parameter_group_UsODt_name
  tc_category = var.aws_db_parameter_group_UsODt_tc_category
}

resource "aws_db_parameter_group" "VRlMw" {
  description = var.aws_db_parameter_group_VRlMw_description
  family      = var.aws_db_parameter_group_VRlMw_family
  name        = var.aws_db_parameter_group_VRlMw_name
  parameter {
    apply_method = var.aws_db_parameter_group_VRlMw_parameter_apply_method
    name         = var.aws_db_parameter_group_VRlMw_parameter_name
    value        = var.aws_db_parameter_group_VRlMw_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_VRlMw_parameter_apply_method
    name         = var.aws_db_parameter_group_VRlMw_parameter_name
    value        = var.aws_db_parameter_group_VRlMw_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_VRlMw_parameter_apply_method
    name         = var.aws_db_parameter_group_VRlMw_parameter_name
    value        = var.aws_db_parameter_group_VRlMw_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_VRlMw_parameter_apply_method
    name         = var.aws_db_parameter_group_VRlMw_parameter_name
    value        = var.aws_db_parameter_group_VRlMw_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_VRlMw_parameter_apply_method
    name         = var.aws_db_parameter_group_VRlMw_parameter_name
    value        = var.aws_db_parameter_group_VRlMw_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_VRlMw_parameter_apply_method
    name         = var.aws_db_parameter_group_VRlMw_parameter_name
    value        = var.aws_db_parameter_group_VRlMw_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_VRlMw_parameter_apply_method
    name         = var.aws_db_parameter_group_VRlMw_parameter_name
    value        = var.aws_db_parameter_group_VRlMw_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_VRlMw_parameter_apply_method
    name         = var.aws_db_parameter_group_VRlMw_parameter_name
    value        = var.aws_db_parameter_group_VRlMw_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_VRlMw_parameter_apply_method
    name         = var.aws_db_parameter_group_VRlMw_parameter_name
    value        = var.aws_db_parameter_group_VRlMw_parameter_value
  }

  tc_category = var.aws_db_parameter_group_VRlMw_tc_category
}

resource "aws_db_parameter_group" "XZUvo" {
  description = var.aws_db_parameter_group_XZUvo_description
  family      = var.aws_db_parameter_group_XZUvo_family
  name        = var.aws_db_parameter_group_XZUvo_name
  tc_category = var.aws_db_parameter_group_XZUvo_tc_category
}

resource "aws_db_parameter_group" "YRcMx" {
  description = var.aws_db_parameter_group_YRcMx_description
  family      = var.aws_db_parameter_group_YRcMx_family
  name        = var.aws_db_parameter_group_YRcMx_name
  parameter {
    apply_method = var.aws_db_parameter_group_YRcMx_parameter_apply_method
    name         = var.aws_db_parameter_group_YRcMx_parameter_name
    value        = var.aws_db_parameter_group_YRcMx_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_YRcMx_parameter_apply_method
    name         = var.aws_db_parameter_group_YRcMx_parameter_name
    value        = var.aws_db_parameter_group_YRcMx_parameter_value
  }

  tc_category = var.aws_db_parameter_group_YRcMx_tc_category
}

resource "aws_db_parameter_group" "YSZbu" {
  description = var.aws_db_parameter_group_YSZbu_description
  family      = var.aws_db_parameter_group_YSZbu_family
  name        = var.aws_db_parameter_group_YSZbu_name
  parameter {
    apply_method = var.aws_db_parameter_group_YSZbu_parameter_apply_method
    name         = var.aws_db_parameter_group_YSZbu_parameter_name
    value        = var.aws_db_parameter_group_YSZbu_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_YSZbu_parameter_apply_method
    name         = var.aws_db_parameter_group_YSZbu_parameter_name
    value        = var.aws_db_parameter_group_YSZbu_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_YSZbu_parameter_apply_method
    name         = var.aws_db_parameter_group_YSZbu_parameter_name
    value        = var.aws_db_parameter_group_YSZbu_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_YSZbu_parameter_apply_method
    name         = var.aws_db_parameter_group_YSZbu_parameter_name
    value        = var.aws_db_parameter_group_YSZbu_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_YSZbu_parameter_apply_method
    name         = var.aws_db_parameter_group_YSZbu_parameter_name
    value        = var.aws_db_parameter_group_YSZbu_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_YSZbu_parameter_apply_method
    name         = var.aws_db_parameter_group_YSZbu_parameter_name
    value        = var.aws_db_parameter_group_YSZbu_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_YSZbu_parameter_apply_method
    name         = var.aws_db_parameter_group_YSZbu_parameter_name
    value        = var.aws_db_parameter_group_YSZbu_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_YSZbu_parameter_apply_method
    name         = var.aws_db_parameter_group_YSZbu_parameter_name
    value        = var.aws_db_parameter_group_YSZbu_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_YSZbu_parameter_apply_method
    name         = var.aws_db_parameter_group_YSZbu_parameter_name
    value        = var.aws_db_parameter_group_YSZbu_parameter_value
  }

  tc_category = var.aws_db_parameter_group_YSZbu_tc_category
}

resource "aws_db_parameter_group" "Ymshw" {
  description = var.aws_db_parameter_group_Ymshw_description
  family      = var.aws_db_parameter_group_Ymshw_family
  name        = var.aws_db_parameter_group_Ymshw_name
  tc_category = var.aws_db_parameter_group_Ymshw_tc_category
}

resource "aws_db_parameter_group" "cRbYI" {
  description = var.aws_db_parameter_group_cRbYI_description
  family      = var.aws_db_parameter_group_cRbYI_family
  name        = var.aws_db_parameter_group_cRbYI_name
  parameter {
    apply_method = var.aws_db_parameter_group_cRbYI_parameter_apply_method
    name         = var.aws_db_parameter_group_cRbYI_parameter_name
    value        = var.aws_db_parameter_group_cRbYI_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_cRbYI_parameter_apply_method
    name         = var.aws_db_parameter_group_cRbYI_parameter_name
    value        = var.aws_db_parameter_group_cRbYI_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_cRbYI_parameter_apply_method
    name         = var.aws_db_parameter_group_cRbYI_parameter_name
    value        = var.aws_db_parameter_group_cRbYI_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_cRbYI_parameter_apply_method
    name         = var.aws_db_parameter_group_cRbYI_parameter_name
    value        = var.aws_db_parameter_group_cRbYI_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_cRbYI_parameter_apply_method
    name         = var.aws_db_parameter_group_cRbYI_parameter_name
    value        = var.aws_db_parameter_group_cRbYI_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_cRbYI_parameter_apply_method
    name         = var.aws_db_parameter_group_cRbYI_parameter_name
    value        = var.aws_db_parameter_group_cRbYI_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_cRbYI_parameter_apply_method
    name         = var.aws_db_parameter_group_cRbYI_parameter_name
    value        = var.aws_db_parameter_group_cRbYI_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_cRbYI_parameter_apply_method
    name         = var.aws_db_parameter_group_cRbYI_parameter_name
    value        = var.aws_db_parameter_group_cRbYI_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_cRbYI_parameter_apply_method
    name         = var.aws_db_parameter_group_cRbYI_parameter_name
    value        = var.aws_db_parameter_group_cRbYI_parameter_value
  }

  tc_category = var.aws_db_parameter_group_cRbYI_tc_category
}

resource "aws_db_parameter_group" "eMrJB" {
  description = var.aws_db_parameter_group_eMrJB_description
  family      = var.aws_db_parameter_group_eMrJB_family
  name        = var.aws_db_parameter_group_eMrJB_name
  tc_category = var.aws_db_parameter_group_eMrJB_tc_category
}

resource "aws_db_parameter_group" "ecvKY" {
  tags = {
    client       = var.aws_db_parameter_group_ecvKY_tags_client
    "cycloid.io" = var.aws_db_parameter_group_ecvKY_tags_cycloid_io
    env          = var.aws_db_parameter_group_ecvKY_tags_env
    project      = var.aws_db_parameter_group_ecvKY_tags_project
  }

  description = var.aws_db_parameter_group_ecvKY_description
  family      = var.aws_db_parameter_group_ecvKY_family
  name        = var.aws_db_parameter_group_ecvKY_name
  parameter {
    apply_method = var.aws_db_parameter_group_ecvKY_parameter_apply_method
    name         = var.aws_db_parameter_group_ecvKY_parameter_name
    value        = var.aws_db_parameter_group_ecvKY_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ecvKY_parameter_apply_method
    name         = var.aws_db_parameter_group_ecvKY_parameter_name
    value        = var.aws_db_parameter_group_ecvKY_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ecvKY_parameter_apply_method
    name         = var.aws_db_parameter_group_ecvKY_parameter_name
    value        = var.aws_db_parameter_group_ecvKY_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ecvKY_parameter_apply_method
    name         = var.aws_db_parameter_group_ecvKY_parameter_name
    value        = var.aws_db_parameter_group_ecvKY_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ecvKY_parameter_apply_method
    name         = var.aws_db_parameter_group_ecvKY_parameter_name
    value        = var.aws_db_parameter_group_ecvKY_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ecvKY_parameter_apply_method
    name         = var.aws_db_parameter_group_ecvKY_parameter_name
    value        = var.aws_db_parameter_group_ecvKY_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ecvKY_parameter_apply_method
    name         = var.aws_db_parameter_group_ecvKY_parameter_name
    value        = var.aws_db_parameter_group_ecvKY_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ecvKY_parameter_apply_method
    name         = var.aws_db_parameter_group_ecvKY_parameter_name
    value        = var.aws_db_parameter_group_ecvKY_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ecvKY_parameter_apply_method
    name         = var.aws_db_parameter_group_ecvKY_parameter_name
    value        = var.aws_db_parameter_group_ecvKY_parameter_value
  }

  tc_category = var.aws_db_parameter_group_ecvKY_tc_category
}

resource "aws_db_parameter_group" "hgYaV" {
  description = var.aws_db_parameter_group_hgYaV_description
  family      = var.aws_db_parameter_group_hgYaV_family
  name        = var.aws_db_parameter_group_hgYaV_name
  tc_category = var.aws_db_parameter_group_hgYaV_tc_category
}

resource "aws_db_parameter_group" "jPdfL" {
  tags = {
    client       = var.aws_db_parameter_group_jPdfL_tags_client
    "cycloid.io" = var.aws_db_parameter_group_jPdfL_tags_cycloid_io
    env          = var.aws_db_parameter_group_jPdfL_tags_env
    project      = var.aws_db_parameter_group_jPdfL_tags_project
  }

  description = var.aws_db_parameter_group_jPdfL_description
  family      = var.aws_db_parameter_group_jPdfL_family
  name        = var.aws_db_parameter_group_jPdfL_name
  parameter {
    apply_method = var.aws_db_parameter_group_jPdfL_parameter_apply_method
    name         = var.aws_db_parameter_group_jPdfL_parameter_name
    value        = var.aws_db_parameter_group_jPdfL_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jPdfL_parameter_apply_method
    name         = var.aws_db_parameter_group_jPdfL_parameter_name
    value        = var.aws_db_parameter_group_jPdfL_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jPdfL_parameter_apply_method
    name         = var.aws_db_parameter_group_jPdfL_parameter_name
    value        = var.aws_db_parameter_group_jPdfL_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jPdfL_parameter_apply_method
    name         = var.aws_db_parameter_group_jPdfL_parameter_name
    value        = var.aws_db_parameter_group_jPdfL_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jPdfL_parameter_apply_method
    name         = var.aws_db_parameter_group_jPdfL_parameter_name
    value        = var.aws_db_parameter_group_jPdfL_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jPdfL_parameter_apply_method
    name         = var.aws_db_parameter_group_jPdfL_parameter_name
    value        = var.aws_db_parameter_group_jPdfL_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jPdfL_parameter_apply_method
    name         = var.aws_db_parameter_group_jPdfL_parameter_name
    value        = var.aws_db_parameter_group_jPdfL_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jPdfL_parameter_apply_method
    name         = var.aws_db_parameter_group_jPdfL_parameter_name
    value        = var.aws_db_parameter_group_jPdfL_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jPdfL_parameter_apply_method
    name         = var.aws_db_parameter_group_jPdfL_parameter_name
    value        = var.aws_db_parameter_group_jPdfL_parameter_value
  }

  tc_category = var.aws_db_parameter_group_jPdfL_tc_category
}

resource "aws_db_parameter_group" "lezKv" {
  description = var.aws_db_parameter_group_lezKv_description
  family      = var.aws_db_parameter_group_lezKv_family
  name        = var.aws_db_parameter_group_lezKv_name
  parameter {
    apply_method = var.aws_db_parameter_group_lezKv_parameter_apply_method
    name         = var.aws_db_parameter_group_lezKv_parameter_name
    value        = var.aws_db_parameter_group_lezKv_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_lezKv_parameter_apply_method
    name         = var.aws_db_parameter_group_lezKv_parameter_name
    value        = var.aws_db_parameter_group_lezKv_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_lezKv_parameter_apply_method
    name         = var.aws_db_parameter_group_lezKv_parameter_name
    value        = var.aws_db_parameter_group_lezKv_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_lezKv_parameter_apply_method
    name         = var.aws_db_parameter_group_lezKv_parameter_name
    value        = var.aws_db_parameter_group_lezKv_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_lezKv_parameter_apply_method
    name         = var.aws_db_parameter_group_lezKv_parameter_name
    value        = var.aws_db_parameter_group_lezKv_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_lezKv_parameter_apply_method
    name         = var.aws_db_parameter_group_lezKv_parameter_name
    value        = var.aws_db_parameter_group_lezKv_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_lezKv_parameter_apply_method
    name         = var.aws_db_parameter_group_lezKv_parameter_name
    value        = var.aws_db_parameter_group_lezKv_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_lezKv_parameter_apply_method
    name         = var.aws_db_parameter_group_lezKv_parameter_name
    value        = var.aws_db_parameter_group_lezKv_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_lezKv_parameter_apply_method
    name         = var.aws_db_parameter_group_lezKv_parameter_name
    value        = var.aws_db_parameter_group_lezKv_parameter_value
  }

  tc_category = var.aws_db_parameter_group_lezKv_tc_category
}

resource "aws_db_parameter_group" "nLUVM" {
  description = var.aws_db_parameter_group_nLUVM_description
  family      = var.aws_db_parameter_group_nLUVM_family
  name        = var.aws_db_parameter_group_nLUVM_name
  tc_category = var.aws_db_parameter_group_nLUVM_tc_category
}

resource "aws_db_parameter_group" "rmShv" {
  description = var.aws_db_parameter_group_rmShv_description
  family      = var.aws_db_parameter_group_rmShv_family
  name        = var.aws_db_parameter_group_rmShv_name
  tc_category = var.aws_db_parameter_group_rmShv_tc_category
}

resource "aws_db_parameter_group" "rsXci" {
  description = var.aws_db_parameter_group_rsXci_description
  family      = var.aws_db_parameter_group_rsXci_family
  name        = var.aws_db_parameter_group_rsXci_name
  tc_category = var.aws_db_parameter_group_rsXci_tc_category
}

resource "aws_db_parameter_group" "rvxRF" {
  description = var.aws_db_parameter_group_rvxRF_description
  family      = var.aws_db_parameter_group_rvxRF_family
  name        = var.aws_db_parameter_group_rvxRF_name
  tc_category = var.aws_db_parameter_group_rvxRF_tc_category
}

resource "aws_db_parameter_group" "tOkNJ" {
  description = var.aws_db_parameter_group_tOkNJ_description
  family      = var.aws_db_parameter_group_tOkNJ_family
  name        = var.aws_db_parameter_group_tOkNJ_name
  parameter {
    apply_method = var.aws_db_parameter_group_tOkNJ_parameter_apply_method
    name         = var.aws_db_parameter_group_tOkNJ_parameter_name
    value        = var.aws_db_parameter_group_tOkNJ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_tOkNJ_parameter_apply_method
    name         = var.aws_db_parameter_group_tOkNJ_parameter_name
    value        = var.aws_db_parameter_group_tOkNJ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_tOkNJ_parameter_apply_method
    name         = var.aws_db_parameter_group_tOkNJ_parameter_name
    value        = var.aws_db_parameter_group_tOkNJ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_tOkNJ_parameter_apply_method
    name         = var.aws_db_parameter_group_tOkNJ_parameter_name
    value        = var.aws_db_parameter_group_tOkNJ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_tOkNJ_parameter_apply_method
    name         = var.aws_db_parameter_group_tOkNJ_parameter_name
    value        = var.aws_db_parameter_group_tOkNJ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_tOkNJ_parameter_apply_method
    name         = var.aws_db_parameter_group_tOkNJ_parameter_name
    value        = var.aws_db_parameter_group_tOkNJ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_tOkNJ_parameter_apply_method
    name         = var.aws_db_parameter_group_tOkNJ_parameter_name
    value        = var.aws_db_parameter_group_tOkNJ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_tOkNJ_parameter_apply_method
    name         = var.aws_db_parameter_group_tOkNJ_parameter_name
    value        = var.aws_db_parameter_group_tOkNJ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_tOkNJ_parameter_apply_method
    name         = var.aws_db_parameter_group_tOkNJ_parameter_name
    value        = var.aws_db_parameter_group_tOkNJ_parameter_value
  }

  tc_category = var.aws_db_parameter_group_tOkNJ_tc_category
}

resource "aws_db_subnet_group" "QDzNB" {
  tags = {
    client       = var.aws_db_subnet_group_QDzNB_tags_client
    "cycloid.io" = var.aws_db_subnet_group_QDzNB_tags_cycloid_io
    env          = var.aws_db_subnet_group_QDzNB_tags_env
    project      = var.aws_db_subnet_group_QDzNB_tags_project
  }

  description = var.aws_db_subnet_group_QDzNB_description
  name        = var.aws_db_subnet_group_QDzNB_name
  subnet_ids  = var.aws_db_subnet_group_QDzNB_subnet_ids
  tc_category = var.aws_db_subnet_group_QDzNB_tc_category
}

resource "aws_db_subnet_group" "UKNzQ" {
  description = var.aws_db_subnet_group_UKNzQ_description
  name        = var.aws_db_subnet_group_UKNzQ_name
  subnet_ids  = var.aws_db_subnet_group_UKNzQ_subnet_ids
  tc_category = var.aws_db_subnet_group_UKNzQ_tc_category
}

resource "aws_db_subnet_group" "UmYYC" {
  description = var.aws_db_subnet_group_UmYYC_description
  name        = var.aws_db_subnet_group_UmYYC_name
  subnet_ids  = var.aws_db_subnet_group_UmYYC_subnet_ids
  tc_category = var.aws_db_subnet_group_UmYYC_tc_category
}

resource "aws_db_subnet_group" "WLizG" {
  description = var.aws_db_subnet_group_WLizG_description
  name        = var.aws_db_subnet_group_WLizG_name
  subnet_ids  = var.aws_db_subnet_group_WLizG_subnet_ids
  tc_category = var.aws_db_subnet_group_WLizG_tc_category
}

resource "aws_db_subnet_group" "buQRy" {
  tags = {
    client       = var.aws_db_subnet_group_buQRy_tags_client
    "cycloid.io" = var.aws_db_subnet_group_buQRy_tags_cycloid_io
    env          = var.aws_db_subnet_group_buQRy_tags_env
    project      = var.aws_db_subnet_group_buQRy_tags_project
  }

  description = var.aws_db_subnet_group_buQRy_description
  name        = var.aws_db_subnet_group_buQRy_name
  subnet_ids  = var.aws_db_subnet_group_buQRy_subnet_ids
  tc_category = var.aws_db_subnet_group_buQRy_tc_category
}

resource "aws_db_subnet_group" "default" {
  description = var.aws_db_subnet_group_default_description
  name        = var.aws_db_subnet_group_default_name
  subnet_ids  = var.aws_db_subnet_group_default_subnet_ids
  tc_category = var.aws_db_subnet_group_default_tc_category
}

resource "aws_db_subnet_group" "ldHKL" {
  description = var.aws_db_subnet_group_ldHKL_description
  name        = var.aws_db_subnet_group_ldHKL_name
  subnet_ids  = var.aws_db_subnet_group_ldHKL_subnet_ids
  tc_category = var.aws_db_subnet_group_ldHKL_tc_category
}

resource "aws_db_subnet_group" "onYfh" {
  description = var.aws_db_subnet_group_onYfh_description
  name        = var.aws_db_subnet_group_onYfh_name
  subnet_ids  = var.aws_db_subnet_group_onYfh_subnet_ids
  tc_category = var.aws_db_subnet_group_onYfh_tc_category
}


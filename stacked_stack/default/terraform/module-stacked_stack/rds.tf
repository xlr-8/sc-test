resource "aws_db_instance" "QTdCa" {
  tags = {
    Name                 = var.aws_db_instance_QTdCa_tags_Name
    client               = var.aws_db_instance_QTdCa_tags_client
    "cycloid.io"         = var.aws_db_instance_QTdCa_tags_cycloid_io
    env                  = var.aws_db_instance_QTdCa_tags_env
    monitoring_discovery = var.aws_db_instance_QTdCa_tags_monitoring_discovery
    project              = var.aws_db_instance_QTdCa_tags_project
    role                 = var.aws_db_instance_QTdCa_tags_role
    type                 = var.aws_db_instance_QTdCa_tags_type
  }

  allocated_storage          = var.aws_db_instance_QTdCa_allocated_storage
  auto_minor_version_upgrade = var.aws_db_instance_QTdCa_auto_minor_version_upgrade
  availability_zone          = var.aws_db_instance_QTdCa_availability_zone
  backup_retention_period    = var.aws_db_instance_QTdCa_backup_retention_period
  backup_window              = var.aws_db_instance_QTdCa_backup_window
  ca_cert_identifier         = var.aws_db_instance_QTdCa_ca_cert_identifier
  copy_tags_to_snapshot      = var.aws_db_instance_QTdCa_copy_tags_to_snapshot
  db_subnet_group_name       = var.aws_db_instance_QTdCa_db_subnet_group_name
  delete_automated_backups   = var.aws_db_instance_QTdCa_delete_automated_backups
  engine                     = var.aws_db_instance_QTdCa_engine
  engine_version             = var.aws_db_instance_QTdCa_engine_version
  identifier                 = var.aws_db_instance_QTdCa_identifier
  instance_class             = var.aws_db_instance_QTdCa_instance_class
  license_model              = var.aws_db_instance_QTdCa_license_model
  maintenance_window         = var.aws_db_instance_QTdCa_maintenance_window
  name                       = var.aws_db_instance_QTdCa_name
  option_group_name          = var.aws_db_instance_QTdCa_option_group_name
  parameter_group_name       = var.aws_db_instance_QTdCa_parameter_group_name
  port                       = var.aws_db_instance_QTdCa_port
  skip_final_snapshot        = var.aws_db_instance_QTdCa_skip_final_snapshot
  storage_type               = var.aws_db_instance_QTdCa_storage_type
  tc_category                = var.aws_db_instance_QTdCa_tc_category
  username                   = var.aws_db_instance_QTdCa_username
  vpc_security_group_ids     = var.aws_db_instance_QTdCa_vpc_security_group_ids
}

resource "aws_db_instance" "yyAgR" {
  tags = {
    Name         = var.aws_db_instance_yyAgR_tags_Name
    client       = var.aws_db_instance_yyAgR_tags_client
    "cycloid.io" = var.aws_db_instance_yyAgR_tags_cycloid_io
    env          = var.aws_db_instance_yyAgR_tags_env
    project      = var.aws_db_instance_yyAgR_tags_project
    role         = var.aws_db_instance_yyAgR_tags_role
    type         = var.aws_db_instance_yyAgR_tags_type
  }

  allocated_storage          = var.aws_db_instance_yyAgR_allocated_storage
  auto_minor_version_upgrade = var.aws_db_instance_yyAgR_auto_minor_version_upgrade
  availability_zone          = var.aws_db_instance_yyAgR_availability_zone
  backup_retention_period    = var.aws_db_instance_yyAgR_backup_retention_period
  backup_window              = var.aws_db_instance_yyAgR_backup_window
  ca_cert_identifier         = var.aws_db_instance_yyAgR_ca_cert_identifier
  copy_tags_to_snapshot      = var.aws_db_instance_yyAgR_copy_tags_to_snapshot
  db_subnet_group_name       = var.aws_db_instance_yyAgR_db_subnet_group_name
  delete_automated_backups   = var.aws_db_instance_yyAgR_delete_automated_backups
  engine                     = var.aws_db_instance_yyAgR_engine
  engine_version             = var.aws_db_instance_yyAgR_engine_version
  identifier                 = var.aws_db_instance_yyAgR_identifier
  instance_class             = var.aws_db_instance_yyAgR_instance_class
  license_model              = var.aws_db_instance_yyAgR_license_model
  maintenance_window         = var.aws_db_instance_yyAgR_maintenance_window
  multi_az                   = var.aws_db_instance_yyAgR_multi_az
  name                       = var.aws_db_instance_yyAgR_name
  option_group_name          = var.aws_db_instance_yyAgR_option_group_name
  parameter_group_name       = var.aws_db_instance_yyAgR_parameter_group_name
  port                       = var.aws_db_instance_yyAgR_port
  skip_final_snapshot        = var.aws_db_instance_yyAgR_skip_final_snapshot
  storage_type               = var.aws_db_instance_yyAgR_storage_type
  tc_category                = var.aws_db_instance_yyAgR_tc_category
  username                   = var.aws_db_instance_yyAgR_username
  vpc_security_group_ids     = var.aws_db_instance_yyAgR_vpc_security_group_ids
}

resource "aws_db_parameter_group" "BxgYZ" {
  description = var.aws_db_parameter_group_BxgYZ_description
  family      = var.aws_db_parameter_group_BxgYZ_family
  name        = var.aws_db_parameter_group_BxgYZ_name
  tc_category = var.aws_db_parameter_group_BxgYZ_tc_category
}

resource "aws_db_parameter_group" "DNTff" {
  description = var.aws_db_parameter_group_DNTff_description
  family      = var.aws_db_parameter_group_DNTff_family
  name        = var.aws_db_parameter_group_DNTff_name
  tc_category = var.aws_db_parameter_group_DNTff_tc_category
}

resource "aws_db_parameter_group" "DWsqE" {
  description = var.aws_db_parameter_group_DWsqE_description
  family      = var.aws_db_parameter_group_DWsqE_family
  name        = var.aws_db_parameter_group_DWsqE_name
  parameter {
    apply_method = var.aws_db_parameter_group_DWsqE_parameter_apply_method
    name         = var.aws_db_parameter_group_DWsqE_parameter_name
    value        = var.aws_db_parameter_group_DWsqE_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_DWsqE_parameter_apply_method
    name         = var.aws_db_parameter_group_DWsqE_parameter_name
    value        = var.aws_db_parameter_group_DWsqE_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_DWsqE_parameter_apply_method
    name         = var.aws_db_parameter_group_DWsqE_parameter_name
    value        = var.aws_db_parameter_group_DWsqE_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_DWsqE_parameter_apply_method
    name         = var.aws_db_parameter_group_DWsqE_parameter_name
    value        = var.aws_db_parameter_group_DWsqE_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_DWsqE_parameter_apply_method
    name         = var.aws_db_parameter_group_DWsqE_parameter_name
    value        = var.aws_db_parameter_group_DWsqE_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_DWsqE_parameter_apply_method
    name         = var.aws_db_parameter_group_DWsqE_parameter_name
    value        = var.aws_db_parameter_group_DWsqE_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_DWsqE_parameter_apply_method
    name         = var.aws_db_parameter_group_DWsqE_parameter_name
    value        = var.aws_db_parameter_group_DWsqE_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_DWsqE_parameter_apply_method
    name         = var.aws_db_parameter_group_DWsqE_parameter_name
    value        = var.aws_db_parameter_group_DWsqE_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_DWsqE_parameter_apply_method
    name         = var.aws_db_parameter_group_DWsqE_parameter_name
    value        = var.aws_db_parameter_group_DWsqE_parameter_value
  }

  tc_category = var.aws_db_parameter_group_DWsqE_tc_category
}

resource "aws_db_parameter_group" "EQKyS" {
  description = var.aws_db_parameter_group_EQKyS_description
  family      = var.aws_db_parameter_group_EQKyS_family
  name        = var.aws_db_parameter_group_EQKyS_name
  tc_category = var.aws_db_parameter_group_EQKyS_tc_category
}

resource "aws_db_parameter_group" "GjPRC" {
  description = var.aws_db_parameter_group_GjPRC_description
  family      = var.aws_db_parameter_group_GjPRC_family
  name        = var.aws_db_parameter_group_GjPRC_name
  parameter {
    apply_method = var.aws_db_parameter_group_GjPRC_parameter_apply_method
    name         = var.aws_db_parameter_group_GjPRC_parameter_name
    value        = var.aws_db_parameter_group_GjPRC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_GjPRC_parameter_apply_method
    name         = var.aws_db_parameter_group_GjPRC_parameter_name
    value        = var.aws_db_parameter_group_GjPRC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_GjPRC_parameter_apply_method
    name         = var.aws_db_parameter_group_GjPRC_parameter_name
    value        = var.aws_db_parameter_group_GjPRC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_GjPRC_parameter_apply_method
    name         = var.aws_db_parameter_group_GjPRC_parameter_name
    value        = var.aws_db_parameter_group_GjPRC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_GjPRC_parameter_apply_method
    name         = var.aws_db_parameter_group_GjPRC_parameter_name
    value        = var.aws_db_parameter_group_GjPRC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_GjPRC_parameter_apply_method
    name         = var.aws_db_parameter_group_GjPRC_parameter_name
    value        = var.aws_db_parameter_group_GjPRC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_GjPRC_parameter_apply_method
    name         = var.aws_db_parameter_group_GjPRC_parameter_name
    value        = var.aws_db_parameter_group_GjPRC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_GjPRC_parameter_apply_method
    name         = var.aws_db_parameter_group_GjPRC_parameter_name
    value        = var.aws_db_parameter_group_GjPRC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_GjPRC_parameter_apply_method
    name         = var.aws_db_parameter_group_GjPRC_parameter_name
    value        = var.aws_db_parameter_group_GjPRC_parameter_value
  }

  tc_category = var.aws_db_parameter_group_GjPRC_tc_category
}

resource "aws_db_parameter_group" "Kiobl" {
  description = var.aws_db_parameter_group_Kiobl_description
  family      = var.aws_db_parameter_group_Kiobl_family
  name        = var.aws_db_parameter_group_Kiobl_name
  parameter {
    apply_method = var.aws_db_parameter_group_Kiobl_parameter_apply_method
    name         = var.aws_db_parameter_group_Kiobl_parameter_name
    value        = var.aws_db_parameter_group_Kiobl_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Kiobl_parameter_apply_method
    name         = var.aws_db_parameter_group_Kiobl_parameter_name
    value        = var.aws_db_parameter_group_Kiobl_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Kiobl_parameter_apply_method
    name         = var.aws_db_parameter_group_Kiobl_parameter_name
    value        = var.aws_db_parameter_group_Kiobl_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Kiobl_parameter_apply_method
    name         = var.aws_db_parameter_group_Kiobl_parameter_name
    value        = var.aws_db_parameter_group_Kiobl_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Kiobl_parameter_apply_method
    name         = var.aws_db_parameter_group_Kiobl_parameter_name
    value        = var.aws_db_parameter_group_Kiobl_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Kiobl_parameter_apply_method
    name         = var.aws_db_parameter_group_Kiobl_parameter_name
    value        = var.aws_db_parameter_group_Kiobl_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Kiobl_parameter_apply_method
    name         = var.aws_db_parameter_group_Kiobl_parameter_name
    value        = var.aws_db_parameter_group_Kiobl_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Kiobl_parameter_apply_method
    name         = var.aws_db_parameter_group_Kiobl_parameter_name
    value        = var.aws_db_parameter_group_Kiobl_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Kiobl_parameter_apply_method
    name         = var.aws_db_parameter_group_Kiobl_parameter_name
    value        = var.aws_db_parameter_group_Kiobl_parameter_value
  }

  tc_category = var.aws_db_parameter_group_Kiobl_tc_category
}

resource "aws_db_parameter_group" "MPrZO" {
  description = var.aws_db_parameter_group_MPrZO_description
  family      = var.aws_db_parameter_group_MPrZO_family
  name        = var.aws_db_parameter_group_MPrZO_name
  parameter {
    apply_method = var.aws_db_parameter_group_MPrZO_parameter_apply_method
    name         = var.aws_db_parameter_group_MPrZO_parameter_name
    value        = var.aws_db_parameter_group_MPrZO_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_MPrZO_parameter_apply_method
    name         = var.aws_db_parameter_group_MPrZO_parameter_name
    value        = var.aws_db_parameter_group_MPrZO_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_MPrZO_parameter_apply_method
    name         = var.aws_db_parameter_group_MPrZO_parameter_name
    value        = var.aws_db_parameter_group_MPrZO_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_MPrZO_parameter_apply_method
    name         = var.aws_db_parameter_group_MPrZO_parameter_name
    value        = var.aws_db_parameter_group_MPrZO_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_MPrZO_parameter_apply_method
    name         = var.aws_db_parameter_group_MPrZO_parameter_name
    value        = var.aws_db_parameter_group_MPrZO_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_MPrZO_parameter_apply_method
    name         = var.aws_db_parameter_group_MPrZO_parameter_name
    value        = var.aws_db_parameter_group_MPrZO_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_MPrZO_parameter_apply_method
    name         = var.aws_db_parameter_group_MPrZO_parameter_name
    value        = var.aws_db_parameter_group_MPrZO_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_MPrZO_parameter_apply_method
    name         = var.aws_db_parameter_group_MPrZO_parameter_name
    value        = var.aws_db_parameter_group_MPrZO_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_MPrZO_parameter_apply_method
    name         = var.aws_db_parameter_group_MPrZO_parameter_name
    value        = var.aws_db_parameter_group_MPrZO_parameter_value
  }

  tc_category = var.aws_db_parameter_group_MPrZO_tc_category
}

resource "aws_db_parameter_group" "OwOWQ" {
  description = var.aws_db_parameter_group_OwOWQ_description
  family      = var.aws_db_parameter_group_OwOWQ_family
  name        = var.aws_db_parameter_group_OwOWQ_name
  tc_category = var.aws_db_parameter_group_OwOWQ_tc_category
}

resource "aws_db_parameter_group" "PcNbU" {
  description = var.aws_db_parameter_group_PcNbU_description
  family      = var.aws_db_parameter_group_PcNbU_family
  name        = var.aws_db_parameter_group_PcNbU_name
  parameter {
    apply_method = var.aws_db_parameter_group_PcNbU_parameter_apply_method
    name         = var.aws_db_parameter_group_PcNbU_parameter_name
    value        = var.aws_db_parameter_group_PcNbU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PcNbU_parameter_apply_method
    name         = var.aws_db_parameter_group_PcNbU_parameter_name
    value        = var.aws_db_parameter_group_PcNbU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PcNbU_parameter_apply_method
    name         = var.aws_db_parameter_group_PcNbU_parameter_name
    value        = var.aws_db_parameter_group_PcNbU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PcNbU_parameter_apply_method
    name         = var.aws_db_parameter_group_PcNbU_parameter_name
    value        = var.aws_db_parameter_group_PcNbU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PcNbU_parameter_apply_method
    name         = var.aws_db_parameter_group_PcNbU_parameter_name
    value        = var.aws_db_parameter_group_PcNbU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PcNbU_parameter_apply_method
    name         = var.aws_db_parameter_group_PcNbU_parameter_name
    value        = var.aws_db_parameter_group_PcNbU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PcNbU_parameter_apply_method
    name         = var.aws_db_parameter_group_PcNbU_parameter_name
    value        = var.aws_db_parameter_group_PcNbU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PcNbU_parameter_apply_method
    name         = var.aws_db_parameter_group_PcNbU_parameter_name
    value        = var.aws_db_parameter_group_PcNbU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PcNbU_parameter_apply_method
    name         = var.aws_db_parameter_group_PcNbU_parameter_name
    value        = var.aws_db_parameter_group_PcNbU_parameter_value
  }

  tc_category = var.aws_db_parameter_group_PcNbU_tc_category
}

resource "aws_db_parameter_group" "PtTaR" {
  description = var.aws_db_parameter_group_PtTaR_description
  family      = var.aws_db_parameter_group_PtTaR_family
  name        = var.aws_db_parameter_group_PtTaR_name
  parameter {
    apply_method = var.aws_db_parameter_group_PtTaR_parameter_apply_method
    name         = var.aws_db_parameter_group_PtTaR_parameter_name
    value        = var.aws_db_parameter_group_PtTaR_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PtTaR_parameter_apply_method
    name         = var.aws_db_parameter_group_PtTaR_parameter_name
    value        = var.aws_db_parameter_group_PtTaR_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PtTaR_parameter_apply_method
    name         = var.aws_db_parameter_group_PtTaR_parameter_name
    value        = var.aws_db_parameter_group_PtTaR_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PtTaR_parameter_apply_method
    name         = var.aws_db_parameter_group_PtTaR_parameter_name
    value        = var.aws_db_parameter_group_PtTaR_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PtTaR_parameter_apply_method
    name         = var.aws_db_parameter_group_PtTaR_parameter_name
    value        = var.aws_db_parameter_group_PtTaR_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PtTaR_parameter_apply_method
    name         = var.aws_db_parameter_group_PtTaR_parameter_name
    value        = var.aws_db_parameter_group_PtTaR_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PtTaR_parameter_apply_method
    name         = var.aws_db_parameter_group_PtTaR_parameter_name
    value        = var.aws_db_parameter_group_PtTaR_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PtTaR_parameter_apply_method
    name         = var.aws_db_parameter_group_PtTaR_parameter_name
    value        = var.aws_db_parameter_group_PtTaR_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PtTaR_parameter_apply_method
    name         = var.aws_db_parameter_group_PtTaR_parameter_name
    value        = var.aws_db_parameter_group_PtTaR_parameter_value
  }

  tc_category = var.aws_db_parameter_group_PtTaR_tc_category
}

resource "aws_db_parameter_group" "RCdMX" {
  description = var.aws_db_parameter_group_RCdMX_description
  family      = var.aws_db_parameter_group_RCdMX_family
  name        = var.aws_db_parameter_group_RCdMX_name
  tc_category = var.aws_db_parameter_group_RCdMX_tc_category
}

resource "aws_db_parameter_group" "Sohjb" {
  description = var.aws_db_parameter_group_Sohjb_description
  family      = var.aws_db_parameter_group_Sohjb_family
  name        = var.aws_db_parameter_group_Sohjb_name
  tc_category = var.aws_db_parameter_group_Sohjb_tc_category
}

resource "aws_db_parameter_group" "VDIFr" {
  description = var.aws_db_parameter_group_VDIFr_description
  family      = var.aws_db_parameter_group_VDIFr_family
  name        = var.aws_db_parameter_group_VDIFr_name
  tc_category = var.aws_db_parameter_group_VDIFr_tc_category
}

resource "aws_db_parameter_group" "XEpLy" {
  description = var.aws_db_parameter_group_XEpLy_description
  family      = var.aws_db_parameter_group_XEpLy_family
  name        = var.aws_db_parameter_group_XEpLy_name
  tc_category = var.aws_db_parameter_group_XEpLy_tc_category
}

resource "aws_db_parameter_group" "cTjgn" {
  tags = {
    client       = var.aws_db_parameter_group_cTjgn_tags_client
    "cycloid.io" = var.aws_db_parameter_group_cTjgn_tags_cycloid_io
    env          = var.aws_db_parameter_group_cTjgn_tags_env
    project      = var.aws_db_parameter_group_cTjgn_tags_project
  }

  description = var.aws_db_parameter_group_cTjgn_description
  family      = var.aws_db_parameter_group_cTjgn_family
  name        = var.aws_db_parameter_group_cTjgn_name
  parameter {
    apply_method = var.aws_db_parameter_group_cTjgn_parameter_apply_method
    name         = var.aws_db_parameter_group_cTjgn_parameter_name
    value        = var.aws_db_parameter_group_cTjgn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_cTjgn_parameter_apply_method
    name         = var.aws_db_parameter_group_cTjgn_parameter_name
    value        = var.aws_db_parameter_group_cTjgn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_cTjgn_parameter_apply_method
    name         = var.aws_db_parameter_group_cTjgn_parameter_name
    value        = var.aws_db_parameter_group_cTjgn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_cTjgn_parameter_apply_method
    name         = var.aws_db_parameter_group_cTjgn_parameter_name
    value        = var.aws_db_parameter_group_cTjgn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_cTjgn_parameter_apply_method
    name         = var.aws_db_parameter_group_cTjgn_parameter_name
    value        = var.aws_db_parameter_group_cTjgn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_cTjgn_parameter_apply_method
    name         = var.aws_db_parameter_group_cTjgn_parameter_name
    value        = var.aws_db_parameter_group_cTjgn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_cTjgn_parameter_apply_method
    name         = var.aws_db_parameter_group_cTjgn_parameter_name
    value        = var.aws_db_parameter_group_cTjgn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_cTjgn_parameter_apply_method
    name         = var.aws_db_parameter_group_cTjgn_parameter_name
    value        = var.aws_db_parameter_group_cTjgn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_cTjgn_parameter_apply_method
    name         = var.aws_db_parameter_group_cTjgn_parameter_name
    value        = var.aws_db_parameter_group_cTjgn_parameter_value
  }

  tc_category = var.aws_db_parameter_group_cTjgn_tc_category
}

resource "aws_db_parameter_group" "fjDxV" {
  description = var.aws_db_parameter_group_fjDxV_description
  family      = var.aws_db_parameter_group_fjDxV_family
  name        = var.aws_db_parameter_group_fjDxV_name
  parameter {
    apply_method = var.aws_db_parameter_group_fjDxV_parameter_apply_method
    name         = var.aws_db_parameter_group_fjDxV_parameter_name
    value        = var.aws_db_parameter_group_fjDxV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_fjDxV_parameter_apply_method
    name         = var.aws_db_parameter_group_fjDxV_parameter_name
    value        = var.aws_db_parameter_group_fjDxV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_fjDxV_parameter_apply_method
    name         = var.aws_db_parameter_group_fjDxV_parameter_name
    value        = var.aws_db_parameter_group_fjDxV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_fjDxV_parameter_apply_method
    name         = var.aws_db_parameter_group_fjDxV_parameter_name
    value        = var.aws_db_parameter_group_fjDxV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_fjDxV_parameter_apply_method
    name         = var.aws_db_parameter_group_fjDxV_parameter_name
    value        = var.aws_db_parameter_group_fjDxV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_fjDxV_parameter_apply_method
    name         = var.aws_db_parameter_group_fjDxV_parameter_name
    value        = var.aws_db_parameter_group_fjDxV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_fjDxV_parameter_apply_method
    name         = var.aws_db_parameter_group_fjDxV_parameter_name
    value        = var.aws_db_parameter_group_fjDxV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_fjDxV_parameter_apply_method
    name         = var.aws_db_parameter_group_fjDxV_parameter_name
    value        = var.aws_db_parameter_group_fjDxV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_fjDxV_parameter_apply_method
    name         = var.aws_db_parameter_group_fjDxV_parameter_name
    value        = var.aws_db_parameter_group_fjDxV_parameter_value
  }

  tc_category = var.aws_db_parameter_group_fjDxV_tc_category
}

resource "aws_db_parameter_group" "hYpDN" {
  description = var.aws_db_parameter_group_hYpDN_description
  family      = var.aws_db_parameter_group_hYpDN_family
  name        = var.aws_db_parameter_group_hYpDN_name
  parameter {
    apply_method = var.aws_db_parameter_group_hYpDN_parameter_apply_method
    name         = var.aws_db_parameter_group_hYpDN_parameter_name
    value        = var.aws_db_parameter_group_hYpDN_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_hYpDN_parameter_apply_method
    name         = var.aws_db_parameter_group_hYpDN_parameter_name
    value        = var.aws_db_parameter_group_hYpDN_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_hYpDN_parameter_apply_method
    name         = var.aws_db_parameter_group_hYpDN_parameter_name
    value        = var.aws_db_parameter_group_hYpDN_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_hYpDN_parameter_apply_method
    name         = var.aws_db_parameter_group_hYpDN_parameter_name
    value        = var.aws_db_parameter_group_hYpDN_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_hYpDN_parameter_apply_method
    name         = var.aws_db_parameter_group_hYpDN_parameter_name
    value        = var.aws_db_parameter_group_hYpDN_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_hYpDN_parameter_apply_method
    name         = var.aws_db_parameter_group_hYpDN_parameter_name
    value        = var.aws_db_parameter_group_hYpDN_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_hYpDN_parameter_apply_method
    name         = var.aws_db_parameter_group_hYpDN_parameter_name
    value        = var.aws_db_parameter_group_hYpDN_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_hYpDN_parameter_apply_method
    name         = var.aws_db_parameter_group_hYpDN_parameter_name
    value        = var.aws_db_parameter_group_hYpDN_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_hYpDN_parameter_apply_method
    name         = var.aws_db_parameter_group_hYpDN_parameter_name
    value        = var.aws_db_parameter_group_hYpDN_parameter_value
  }

  tc_category = var.aws_db_parameter_group_hYpDN_tc_category
}

resource "aws_db_parameter_group" "kQLWr" {
  description = var.aws_db_parameter_group_kQLWr_description
  family      = var.aws_db_parameter_group_kQLWr_family
  name        = var.aws_db_parameter_group_kQLWr_name
  tc_category = var.aws_db_parameter_group_kQLWr_tc_category
}

resource "aws_db_parameter_group" "kUgAV" {
  description = var.aws_db_parameter_group_kUgAV_description
  family      = var.aws_db_parameter_group_kUgAV_family
  name        = var.aws_db_parameter_group_kUgAV_name
  tc_category = var.aws_db_parameter_group_kUgAV_tc_category
}

resource "aws_db_parameter_group" "mBosp" {
  description = var.aws_db_parameter_group_mBosp_description
  family      = var.aws_db_parameter_group_mBosp_family
  name        = var.aws_db_parameter_group_mBosp_name
  parameter {
    apply_method = var.aws_db_parameter_group_mBosp_parameter_apply_method
    name         = var.aws_db_parameter_group_mBosp_parameter_name
    value        = var.aws_db_parameter_group_mBosp_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_mBosp_parameter_apply_method
    name         = var.aws_db_parameter_group_mBosp_parameter_name
    value        = var.aws_db_parameter_group_mBosp_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_mBosp_parameter_apply_method
    name         = var.aws_db_parameter_group_mBosp_parameter_name
    value        = var.aws_db_parameter_group_mBosp_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_mBosp_parameter_apply_method
    name         = var.aws_db_parameter_group_mBosp_parameter_name
    value        = var.aws_db_parameter_group_mBosp_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_mBosp_parameter_apply_method
    name         = var.aws_db_parameter_group_mBosp_parameter_name
    value        = var.aws_db_parameter_group_mBosp_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_mBosp_parameter_apply_method
    name         = var.aws_db_parameter_group_mBosp_parameter_name
    value        = var.aws_db_parameter_group_mBosp_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_mBosp_parameter_apply_method
    name         = var.aws_db_parameter_group_mBosp_parameter_name
    value        = var.aws_db_parameter_group_mBosp_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_mBosp_parameter_apply_method
    name         = var.aws_db_parameter_group_mBosp_parameter_name
    value        = var.aws_db_parameter_group_mBosp_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_mBosp_parameter_apply_method
    name         = var.aws_db_parameter_group_mBosp_parameter_name
    value        = var.aws_db_parameter_group_mBosp_parameter_value
  }

  tc_category = var.aws_db_parameter_group_mBosp_tc_category
}

resource "aws_db_parameter_group" "nLXjm" {
  description = var.aws_db_parameter_group_nLXjm_description
  family      = var.aws_db_parameter_group_nLXjm_family
  name        = var.aws_db_parameter_group_nLXjm_name
  parameter {
    apply_method = var.aws_db_parameter_group_nLXjm_parameter_apply_method
    name         = var.aws_db_parameter_group_nLXjm_parameter_name
    value        = var.aws_db_parameter_group_nLXjm_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_nLXjm_parameter_apply_method
    name         = var.aws_db_parameter_group_nLXjm_parameter_name
    value        = var.aws_db_parameter_group_nLXjm_parameter_value
  }

  tc_category = var.aws_db_parameter_group_nLXjm_tc_category
}

resource "aws_db_parameter_group" "nwzKM" {
  description = var.aws_db_parameter_group_nwzKM_description
  family      = var.aws_db_parameter_group_nwzKM_family
  name        = var.aws_db_parameter_group_nwzKM_name
  tc_category = var.aws_db_parameter_group_nwzKM_tc_category
}

resource "aws_db_parameter_group" "oRSJB" {
  description = var.aws_db_parameter_group_oRSJB_description
  family      = var.aws_db_parameter_group_oRSJB_family
  name        = var.aws_db_parameter_group_oRSJB_name
  parameter {
    apply_method = var.aws_db_parameter_group_oRSJB_parameter_apply_method
    name         = var.aws_db_parameter_group_oRSJB_parameter_name
    value        = var.aws_db_parameter_group_oRSJB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_oRSJB_parameter_apply_method
    name         = var.aws_db_parameter_group_oRSJB_parameter_name
    value        = var.aws_db_parameter_group_oRSJB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_oRSJB_parameter_apply_method
    name         = var.aws_db_parameter_group_oRSJB_parameter_name
    value        = var.aws_db_parameter_group_oRSJB_parameter_value
  }

  tc_category = var.aws_db_parameter_group_oRSJB_tc_category
}

resource "aws_db_parameter_group" "tJNLj" {
  description = var.aws_db_parameter_group_tJNLj_description
  family      = var.aws_db_parameter_group_tJNLj_family
  name        = var.aws_db_parameter_group_tJNLj_name
  tc_category = var.aws_db_parameter_group_tJNLj_tc_category
}

resource "aws_db_parameter_group" "uOKQc" {
  tags = {
    client       = var.aws_db_parameter_group_uOKQc_tags_client
    "cycloid.io" = var.aws_db_parameter_group_uOKQc_tags_cycloid_io
    env          = var.aws_db_parameter_group_uOKQc_tags_env
    project      = var.aws_db_parameter_group_uOKQc_tags_project
  }

  description = var.aws_db_parameter_group_uOKQc_description
  family      = var.aws_db_parameter_group_uOKQc_family
  name        = var.aws_db_parameter_group_uOKQc_name
  parameter {
    apply_method = var.aws_db_parameter_group_uOKQc_parameter_apply_method
    name         = var.aws_db_parameter_group_uOKQc_parameter_name
    value        = var.aws_db_parameter_group_uOKQc_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_uOKQc_parameter_apply_method
    name         = var.aws_db_parameter_group_uOKQc_parameter_name
    value        = var.aws_db_parameter_group_uOKQc_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_uOKQc_parameter_apply_method
    name         = var.aws_db_parameter_group_uOKQc_parameter_name
    value        = var.aws_db_parameter_group_uOKQc_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_uOKQc_parameter_apply_method
    name         = var.aws_db_parameter_group_uOKQc_parameter_name
    value        = var.aws_db_parameter_group_uOKQc_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_uOKQc_parameter_apply_method
    name         = var.aws_db_parameter_group_uOKQc_parameter_name
    value        = var.aws_db_parameter_group_uOKQc_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_uOKQc_parameter_apply_method
    name         = var.aws_db_parameter_group_uOKQc_parameter_name
    value        = var.aws_db_parameter_group_uOKQc_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_uOKQc_parameter_apply_method
    name         = var.aws_db_parameter_group_uOKQc_parameter_name
    value        = var.aws_db_parameter_group_uOKQc_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_uOKQc_parameter_apply_method
    name         = var.aws_db_parameter_group_uOKQc_parameter_name
    value        = var.aws_db_parameter_group_uOKQc_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_uOKQc_parameter_apply_method
    name         = var.aws_db_parameter_group_uOKQc_parameter_name
    value        = var.aws_db_parameter_group_uOKQc_parameter_value
  }

  tc_category = var.aws_db_parameter_group_uOKQc_tc_category
}

resource "aws_db_parameter_group" "xmIOW" {
  description = var.aws_db_parameter_group_xmIOW_description
  family      = var.aws_db_parameter_group_xmIOW_family
  name        = var.aws_db_parameter_group_xmIOW_name
  parameter {
    apply_method = var.aws_db_parameter_group_xmIOW_parameter_apply_method
    name         = var.aws_db_parameter_group_xmIOW_parameter_name
    value        = var.aws_db_parameter_group_xmIOW_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_xmIOW_parameter_apply_method
    name         = var.aws_db_parameter_group_xmIOW_parameter_name
    value        = var.aws_db_parameter_group_xmIOW_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_xmIOW_parameter_apply_method
    name         = var.aws_db_parameter_group_xmIOW_parameter_name
    value        = var.aws_db_parameter_group_xmIOW_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_xmIOW_parameter_apply_method
    name         = var.aws_db_parameter_group_xmIOW_parameter_name
    value        = var.aws_db_parameter_group_xmIOW_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_xmIOW_parameter_apply_method
    name         = var.aws_db_parameter_group_xmIOW_parameter_name
    value        = var.aws_db_parameter_group_xmIOW_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_xmIOW_parameter_apply_method
    name         = var.aws_db_parameter_group_xmIOW_parameter_name
    value        = var.aws_db_parameter_group_xmIOW_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_xmIOW_parameter_apply_method
    name         = var.aws_db_parameter_group_xmIOW_parameter_name
    value        = var.aws_db_parameter_group_xmIOW_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_xmIOW_parameter_apply_method
    name         = var.aws_db_parameter_group_xmIOW_parameter_name
    value        = var.aws_db_parameter_group_xmIOW_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_xmIOW_parameter_apply_method
    name         = var.aws_db_parameter_group_xmIOW_parameter_name
    value        = var.aws_db_parameter_group_xmIOW_parameter_value
  }

  tc_category = var.aws_db_parameter_group_xmIOW_tc_category
}

resource "aws_db_subnet_group" "OdOsP" {
  tags = {
    client       = var.aws_db_subnet_group_OdOsP_tags_client
    "cycloid.io" = var.aws_db_subnet_group_OdOsP_tags_cycloid_io
    env          = var.aws_db_subnet_group_OdOsP_tags_env
    project      = var.aws_db_subnet_group_OdOsP_tags_project
  }

  description = var.aws_db_subnet_group_OdOsP_description
  name        = var.aws_db_subnet_group_OdOsP_name
  subnet_ids  = var.aws_db_subnet_group_OdOsP_subnet_ids
  tc_category = var.aws_db_subnet_group_OdOsP_tc_category
}

resource "aws_db_subnet_group" "default" {
  description = var.aws_db_subnet_group_default_description
  name        = var.aws_db_subnet_group_default_name
  subnet_ids  = var.aws_db_subnet_group_default_subnet_ids
  tc_category = var.aws_db_subnet_group_default_tc_category
}

resource "aws_db_subnet_group" "hKUPl" {
  description = var.aws_db_subnet_group_hKUPl_description
  name        = var.aws_db_subnet_group_hKUPl_name
  subnet_ids  = var.aws_db_subnet_group_hKUPl_subnet_ids
  tc_category = var.aws_db_subnet_group_hKUPl_tc_category
}

resource "aws_db_subnet_group" "lPyQt" {
  description = var.aws_db_subnet_group_lPyQt_description
  name        = var.aws_db_subnet_group_lPyQt_name
  subnet_ids  = var.aws_db_subnet_group_lPyQt_subnet_ids
  tc_category = var.aws_db_subnet_group_lPyQt_tc_category
}

resource "aws_db_subnet_group" "mQhOj" {
  description = var.aws_db_subnet_group_mQhOj_description
  name        = var.aws_db_subnet_group_mQhOj_name
  subnet_ids  = var.aws_db_subnet_group_mQhOj_subnet_ids
  tc_category = var.aws_db_subnet_group_mQhOj_tc_category
}

resource "aws_db_subnet_group" "oTHdJ" {
  description = var.aws_db_subnet_group_oTHdJ_description
  name        = var.aws_db_subnet_group_oTHdJ_name
  subnet_ids  = var.aws_db_subnet_group_oTHdJ_subnet_ids
  tc_category = var.aws_db_subnet_group_oTHdJ_tc_category
}

resource "aws_db_subnet_group" "thgXS" {
  tags = {
    client       = var.aws_db_subnet_group_thgXS_tags_client
    "cycloid.io" = var.aws_db_subnet_group_thgXS_tags_cycloid_io
    env          = var.aws_db_subnet_group_thgXS_tags_env
    project      = var.aws_db_subnet_group_thgXS_tags_project
  }

  description = var.aws_db_subnet_group_thgXS_description
  name        = var.aws_db_subnet_group_thgXS_name
  subnet_ids  = var.aws_db_subnet_group_thgXS_subnet_ids
  tc_category = var.aws_db_subnet_group_thgXS_tc_category
}

resource "aws_db_subnet_group" "zuhxl" {
  description = var.aws_db_subnet_group_zuhxl_description
  name        = var.aws_db_subnet_group_zuhxl_name
  subnet_ids  = var.aws_db_subnet_group_zuhxl_subnet_ids
  tc_category = var.aws_db_subnet_group_zuhxl_tc_category
}


resource "aws_db_instance" "jUlaO" {
  tags = {
    Name                 = var.aws_db_instance_jUlaO_tags_Name
    client               = var.aws_db_instance_jUlaO_tags_client
    "cycloid.io"         = var.aws_db_instance_jUlaO_tags_cycloid_io
    env                  = var.aws_db_instance_jUlaO_tags_env
    monitoring_discovery = var.aws_db_instance_jUlaO_tags_monitoring_discovery
    project              = var.aws_db_instance_jUlaO_tags_project
    role                 = var.aws_db_instance_jUlaO_tags_role
    type                 = var.aws_db_instance_jUlaO_tags_type
  }

  allocated_storage          = var.aws_db_instance_jUlaO_allocated_storage
  auto_minor_version_upgrade = var.aws_db_instance_jUlaO_auto_minor_version_upgrade
  availability_zone          = var.aws_db_instance_jUlaO_availability_zone
  backup_retention_period    = var.aws_db_instance_jUlaO_backup_retention_period
  backup_window              = var.aws_db_instance_jUlaO_backup_window
  ca_cert_identifier         = var.aws_db_instance_jUlaO_ca_cert_identifier
  copy_tags_to_snapshot      = var.aws_db_instance_jUlaO_copy_tags_to_snapshot
  db_subnet_group_name       = var.aws_db_instance_jUlaO_db_subnet_group_name
  delete_automated_backups   = var.aws_db_instance_jUlaO_delete_automated_backups
  engine                     = var.aws_db_instance_jUlaO_engine
  engine_version             = var.aws_db_instance_jUlaO_engine_version
  identifier                 = var.aws_db_instance_jUlaO_identifier
  instance_class             = var.aws_db_instance_jUlaO_instance_class
  license_model              = var.aws_db_instance_jUlaO_license_model
  maintenance_window         = var.aws_db_instance_jUlaO_maintenance_window
  name                       = var.aws_db_instance_jUlaO_name
  option_group_name          = var.aws_db_instance_jUlaO_option_group_name
  parameter_group_name       = var.aws_db_instance_jUlaO_parameter_group_name
  port                       = var.aws_db_instance_jUlaO_port
  skip_final_snapshot        = var.aws_db_instance_jUlaO_skip_final_snapshot
  storage_type               = var.aws_db_instance_jUlaO_storage_type
  tc_category                = var.aws_db_instance_jUlaO_tc_category
  username                   = var.aws_db_instance_jUlaO_username
  vpc_security_group_ids     = var.aws_db_instance_jUlaO_vpc_security_group_ids
}

resource "aws_db_instance" "xQsDP" {
  tags = {
    Name         = var.aws_db_instance_xQsDP_tags_Name
    client       = var.aws_db_instance_xQsDP_tags_client
    "cycloid.io" = var.aws_db_instance_xQsDP_tags_cycloid_io
    env          = var.aws_db_instance_xQsDP_tags_env
    project      = var.aws_db_instance_xQsDP_tags_project
    role         = var.aws_db_instance_xQsDP_tags_role
    type         = var.aws_db_instance_xQsDP_tags_type
  }

  allocated_storage          = var.aws_db_instance_xQsDP_allocated_storage
  auto_minor_version_upgrade = var.aws_db_instance_xQsDP_auto_minor_version_upgrade
  availability_zone          = var.aws_db_instance_xQsDP_availability_zone
  backup_retention_period    = var.aws_db_instance_xQsDP_backup_retention_period
  backup_window              = var.aws_db_instance_xQsDP_backup_window
  ca_cert_identifier         = var.aws_db_instance_xQsDP_ca_cert_identifier
  copy_tags_to_snapshot      = var.aws_db_instance_xQsDP_copy_tags_to_snapshot
  db_subnet_group_name       = var.aws_db_instance_xQsDP_db_subnet_group_name
  delete_automated_backups   = var.aws_db_instance_xQsDP_delete_automated_backups
  engine                     = var.aws_db_instance_xQsDP_engine
  engine_version             = var.aws_db_instance_xQsDP_engine_version
  identifier                 = var.aws_db_instance_xQsDP_identifier
  instance_class             = var.aws_db_instance_xQsDP_instance_class
  license_model              = var.aws_db_instance_xQsDP_license_model
  maintenance_window         = var.aws_db_instance_xQsDP_maintenance_window
  multi_az                   = var.aws_db_instance_xQsDP_multi_az
  name                       = var.aws_db_instance_xQsDP_name
  option_group_name          = var.aws_db_instance_xQsDP_option_group_name
  parameter_group_name       = var.aws_db_instance_xQsDP_parameter_group_name
  port                       = var.aws_db_instance_xQsDP_port
  skip_final_snapshot        = var.aws_db_instance_xQsDP_skip_final_snapshot
  storage_type               = var.aws_db_instance_xQsDP_storage_type
  tc_category                = var.aws_db_instance_xQsDP_tc_category
  username                   = var.aws_db_instance_xQsDP_username
  vpc_security_group_ids     = var.aws_db_instance_xQsDP_vpc_security_group_ids
}

resource "aws_db_parameter_group" "EhpFV" {
  description = var.aws_db_parameter_group_EhpFV_description
  family      = var.aws_db_parameter_group_EhpFV_family
  name        = var.aws_db_parameter_group_EhpFV_name
  parameter {
    apply_method = var.aws_db_parameter_group_EhpFV_parameter_apply_method
    name         = var.aws_db_parameter_group_EhpFV_parameter_name
    value        = var.aws_db_parameter_group_EhpFV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_EhpFV_parameter_apply_method
    name         = var.aws_db_parameter_group_EhpFV_parameter_name
    value        = var.aws_db_parameter_group_EhpFV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_EhpFV_parameter_apply_method
    name         = var.aws_db_parameter_group_EhpFV_parameter_name
    value        = var.aws_db_parameter_group_EhpFV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_EhpFV_parameter_apply_method
    name         = var.aws_db_parameter_group_EhpFV_parameter_name
    value        = var.aws_db_parameter_group_EhpFV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_EhpFV_parameter_apply_method
    name         = var.aws_db_parameter_group_EhpFV_parameter_name
    value        = var.aws_db_parameter_group_EhpFV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_EhpFV_parameter_apply_method
    name         = var.aws_db_parameter_group_EhpFV_parameter_name
    value        = var.aws_db_parameter_group_EhpFV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_EhpFV_parameter_apply_method
    name         = var.aws_db_parameter_group_EhpFV_parameter_name
    value        = var.aws_db_parameter_group_EhpFV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_EhpFV_parameter_apply_method
    name         = var.aws_db_parameter_group_EhpFV_parameter_name
    value        = var.aws_db_parameter_group_EhpFV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_EhpFV_parameter_apply_method
    name         = var.aws_db_parameter_group_EhpFV_parameter_name
    value        = var.aws_db_parameter_group_EhpFV_parameter_value
  }

  tc_category = var.aws_db_parameter_group_EhpFV_tc_category
}

resource "aws_db_parameter_group" "EyHST" {
  description = var.aws_db_parameter_group_EyHST_description
  family      = var.aws_db_parameter_group_EyHST_family
  name        = var.aws_db_parameter_group_EyHST_name
  parameter {
    apply_method = var.aws_db_parameter_group_EyHST_parameter_apply_method
    name         = var.aws_db_parameter_group_EyHST_parameter_name
    value        = var.aws_db_parameter_group_EyHST_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_EyHST_parameter_apply_method
    name         = var.aws_db_parameter_group_EyHST_parameter_name
    value        = var.aws_db_parameter_group_EyHST_parameter_value
  }

  tc_category = var.aws_db_parameter_group_EyHST_tc_category
}

resource "aws_db_parameter_group" "MUfRE" {
  description = var.aws_db_parameter_group_MUfRE_description
  family      = var.aws_db_parameter_group_MUfRE_family
  name        = var.aws_db_parameter_group_MUfRE_name
  tc_category = var.aws_db_parameter_group_MUfRE_tc_category
}

resource "aws_db_parameter_group" "MbVEM" {
  description = var.aws_db_parameter_group_MbVEM_description
  family      = var.aws_db_parameter_group_MbVEM_family
  name        = var.aws_db_parameter_group_MbVEM_name
  tc_category = var.aws_db_parameter_group_MbVEM_tc_category
}

resource "aws_db_parameter_group" "OPIbK" {
  description = var.aws_db_parameter_group_OPIbK_description
  family      = var.aws_db_parameter_group_OPIbK_family
  name        = var.aws_db_parameter_group_OPIbK_name
  parameter {
    apply_method = var.aws_db_parameter_group_OPIbK_parameter_apply_method
    name         = var.aws_db_parameter_group_OPIbK_parameter_name
    value        = var.aws_db_parameter_group_OPIbK_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_OPIbK_parameter_apply_method
    name         = var.aws_db_parameter_group_OPIbK_parameter_name
    value        = var.aws_db_parameter_group_OPIbK_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_OPIbK_parameter_apply_method
    name         = var.aws_db_parameter_group_OPIbK_parameter_name
    value        = var.aws_db_parameter_group_OPIbK_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_OPIbK_parameter_apply_method
    name         = var.aws_db_parameter_group_OPIbK_parameter_name
    value        = var.aws_db_parameter_group_OPIbK_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_OPIbK_parameter_apply_method
    name         = var.aws_db_parameter_group_OPIbK_parameter_name
    value        = var.aws_db_parameter_group_OPIbK_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_OPIbK_parameter_apply_method
    name         = var.aws_db_parameter_group_OPIbK_parameter_name
    value        = var.aws_db_parameter_group_OPIbK_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_OPIbK_parameter_apply_method
    name         = var.aws_db_parameter_group_OPIbK_parameter_name
    value        = var.aws_db_parameter_group_OPIbK_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_OPIbK_parameter_apply_method
    name         = var.aws_db_parameter_group_OPIbK_parameter_name
    value        = var.aws_db_parameter_group_OPIbK_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_OPIbK_parameter_apply_method
    name         = var.aws_db_parameter_group_OPIbK_parameter_name
    value        = var.aws_db_parameter_group_OPIbK_parameter_value
  }

  tc_category = var.aws_db_parameter_group_OPIbK_tc_category
}

resource "aws_db_parameter_group" "PTSzW" {
  description = var.aws_db_parameter_group_PTSzW_description
  family      = var.aws_db_parameter_group_PTSzW_family
  name        = var.aws_db_parameter_group_PTSzW_name
  parameter {
    apply_method = var.aws_db_parameter_group_PTSzW_parameter_apply_method
    name         = var.aws_db_parameter_group_PTSzW_parameter_name
    value        = var.aws_db_parameter_group_PTSzW_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PTSzW_parameter_apply_method
    name         = var.aws_db_parameter_group_PTSzW_parameter_name
    value        = var.aws_db_parameter_group_PTSzW_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PTSzW_parameter_apply_method
    name         = var.aws_db_parameter_group_PTSzW_parameter_name
    value        = var.aws_db_parameter_group_PTSzW_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PTSzW_parameter_apply_method
    name         = var.aws_db_parameter_group_PTSzW_parameter_name
    value        = var.aws_db_parameter_group_PTSzW_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PTSzW_parameter_apply_method
    name         = var.aws_db_parameter_group_PTSzW_parameter_name
    value        = var.aws_db_parameter_group_PTSzW_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PTSzW_parameter_apply_method
    name         = var.aws_db_parameter_group_PTSzW_parameter_name
    value        = var.aws_db_parameter_group_PTSzW_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PTSzW_parameter_apply_method
    name         = var.aws_db_parameter_group_PTSzW_parameter_name
    value        = var.aws_db_parameter_group_PTSzW_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PTSzW_parameter_apply_method
    name         = var.aws_db_parameter_group_PTSzW_parameter_name
    value        = var.aws_db_parameter_group_PTSzW_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PTSzW_parameter_apply_method
    name         = var.aws_db_parameter_group_PTSzW_parameter_name
    value        = var.aws_db_parameter_group_PTSzW_parameter_value
  }

  tc_category = var.aws_db_parameter_group_PTSzW_tc_category
}

resource "aws_db_parameter_group" "PVumZ" {
  description = var.aws_db_parameter_group_PVumZ_description
  family      = var.aws_db_parameter_group_PVumZ_family
  name        = var.aws_db_parameter_group_PVumZ_name
  parameter {
    apply_method = var.aws_db_parameter_group_PVumZ_parameter_apply_method
    name         = var.aws_db_parameter_group_PVumZ_parameter_name
    value        = var.aws_db_parameter_group_PVumZ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PVumZ_parameter_apply_method
    name         = var.aws_db_parameter_group_PVumZ_parameter_name
    value        = var.aws_db_parameter_group_PVumZ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PVumZ_parameter_apply_method
    name         = var.aws_db_parameter_group_PVumZ_parameter_name
    value        = var.aws_db_parameter_group_PVumZ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PVumZ_parameter_apply_method
    name         = var.aws_db_parameter_group_PVumZ_parameter_name
    value        = var.aws_db_parameter_group_PVumZ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PVumZ_parameter_apply_method
    name         = var.aws_db_parameter_group_PVumZ_parameter_name
    value        = var.aws_db_parameter_group_PVumZ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PVumZ_parameter_apply_method
    name         = var.aws_db_parameter_group_PVumZ_parameter_name
    value        = var.aws_db_parameter_group_PVumZ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PVumZ_parameter_apply_method
    name         = var.aws_db_parameter_group_PVumZ_parameter_name
    value        = var.aws_db_parameter_group_PVumZ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PVumZ_parameter_apply_method
    name         = var.aws_db_parameter_group_PVumZ_parameter_name
    value        = var.aws_db_parameter_group_PVumZ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_PVumZ_parameter_apply_method
    name         = var.aws_db_parameter_group_PVumZ_parameter_name
    value        = var.aws_db_parameter_group_PVumZ_parameter_value
  }

  tc_category = var.aws_db_parameter_group_PVumZ_tc_category
}

resource "aws_db_parameter_group" "QfziZ" {
  description = var.aws_db_parameter_group_QfziZ_description
  family      = var.aws_db_parameter_group_QfziZ_family
  name        = var.aws_db_parameter_group_QfziZ_name
  tc_category = var.aws_db_parameter_group_QfziZ_tc_category
}

resource "aws_db_parameter_group" "SaOsV" {
  tags = {
    client       = var.aws_db_parameter_group_SaOsV_tags_client
    "cycloid.io" = var.aws_db_parameter_group_SaOsV_tags_cycloid_io
    env          = var.aws_db_parameter_group_SaOsV_tags_env
    project      = var.aws_db_parameter_group_SaOsV_tags_project
  }

  description = var.aws_db_parameter_group_SaOsV_description
  family      = var.aws_db_parameter_group_SaOsV_family
  name        = var.aws_db_parameter_group_SaOsV_name
  parameter {
    apply_method = var.aws_db_parameter_group_SaOsV_parameter_apply_method
    name         = var.aws_db_parameter_group_SaOsV_parameter_name
    value        = var.aws_db_parameter_group_SaOsV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_SaOsV_parameter_apply_method
    name         = var.aws_db_parameter_group_SaOsV_parameter_name
    value        = var.aws_db_parameter_group_SaOsV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_SaOsV_parameter_apply_method
    name         = var.aws_db_parameter_group_SaOsV_parameter_name
    value        = var.aws_db_parameter_group_SaOsV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_SaOsV_parameter_apply_method
    name         = var.aws_db_parameter_group_SaOsV_parameter_name
    value        = var.aws_db_parameter_group_SaOsV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_SaOsV_parameter_apply_method
    name         = var.aws_db_parameter_group_SaOsV_parameter_name
    value        = var.aws_db_parameter_group_SaOsV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_SaOsV_parameter_apply_method
    name         = var.aws_db_parameter_group_SaOsV_parameter_name
    value        = var.aws_db_parameter_group_SaOsV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_SaOsV_parameter_apply_method
    name         = var.aws_db_parameter_group_SaOsV_parameter_name
    value        = var.aws_db_parameter_group_SaOsV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_SaOsV_parameter_apply_method
    name         = var.aws_db_parameter_group_SaOsV_parameter_name
    value        = var.aws_db_parameter_group_SaOsV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_SaOsV_parameter_apply_method
    name         = var.aws_db_parameter_group_SaOsV_parameter_name
    value        = var.aws_db_parameter_group_SaOsV_parameter_value
  }

  tc_category = var.aws_db_parameter_group_SaOsV_tc_category
}

resource "aws_db_parameter_group" "TpXbB" {
  description = var.aws_db_parameter_group_TpXbB_description
  family      = var.aws_db_parameter_group_TpXbB_family
  name        = var.aws_db_parameter_group_TpXbB_name
  parameter {
    apply_method = var.aws_db_parameter_group_TpXbB_parameter_apply_method
    name         = var.aws_db_parameter_group_TpXbB_parameter_name
    value        = var.aws_db_parameter_group_TpXbB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_TpXbB_parameter_apply_method
    name         = var.aws_db_parameter_group_TpXbB_parameter_name
    value        = var.aws_db_parameter_group_TpXbB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_TpXbB_parameter_apply_method
    name         = var.aws_db_parameter_group_TpXbB_parameter_name
    value        = var.aws_db_parameter_group_TpXbB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_TpXbB_parameter_apply_method
    name         = var.aws_db_parameter_group_TpXbB_parameter_name
    value        = var.aws_db_parameter_group_TpXbB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_TpXbB_parameter_apply_method
    name         = var.aws_db_parameter_group_TpXbB_parameter_name
    value        = var.aws_db_parameter_group_TpXbB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_TpXbB_parameter_apply_method
    name         = var.aws_db_parameter_group_TpXbB_parameter_name
    value        = var.aws_db_parameter_group_TpXbB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_TpXbB_parameter_apply_method
    name         = var.aws_db_parameter_group_TpXbB_parameter_name
    value        = var.aws_db_parameter_group_TpXbB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_TpXbB_parameter_apply_method
    name         = var.aws_db_parameter_group_TpXbB_parameter_name
    value        = var.aws_db_parameter_group_TpXbB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_TpXbB_parameter_apply_method
    name         = var.aws_db_parameter_group_TpXbB_parameter_name
    value        = var.aws_db_parameter_group_TpXbB_parameter_value
  }

  tc_category = var.aws_db_parameter_group_TpXbB_tc_category
}

resource "aws_db_parameter_group" "UTMKW" {
  description = var.aws_db_parameter_group_UTMKW_description
  family      = var.aws_db_parameter_group_UTMKW_family
  name        = var.aws_db_parameter_group_UTMKW_name
  tc_category = var.aws_db_parameter_group_UTMKW_tc_category
}

resource "aws_db_parameter_group" "XsMYO" {
  description = var.aws_db_parameter_group_XsMYO_description
  family      = var.aws_db_parameter_group_XsMYO_family
  name        = var.aws_db_parameter_group_XsMYO_name
  tc_category = var.aws_db_parameter_group_XsMYO_tc_category
}

resource "aws_db_parameter_group" "YzbfE" {
  description = var.aws_db_parameter_group_YzbfE_description
  family      = var.aws_db_parameter_group_YzbfE_family
  name        = var.aws_db_parameter_group_YzbfE_name
  tc_category = var.aws_db_parameter_group_YzbfE_tc_category
}

resource "aws_db_parameter_group" "ckSWv" {
  description = var.aws_db_parameter_group_ckSWv_description
  family      = var.aws_db_parameter_group_ckSWv_family
  name        = var.aws_db_parameter_group_ckSWv_name
  tc_category = var.aws_db_parameter_group_ckSWv_tc_category
}

resource "aws_db_parameter_group" "fIpvC" {
  description = var.aws_db_parameter_group_fIpvC_description
  family      = var.aws_db_parameter_group_fIpvC_family
  name        = var.aws_db_parameter_group_fIpvC_name
  parameter {
    apply_method = var.aws_db_parameter_group_fIpvC_parameter_apply_method
    name         = var.aws_db_parameter_group_fIpvC_parameter_name
    value        = var.aws_db_parameter_group_fIpvC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_fIpvC_parameter_apply_method
    name         = var.aws_db_parameter_group_fIpvC_parameter_name
    value        = var.aws_db_parameter_group_fIpvC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_fIpvC_parameter_apply_method
    name         = var.aws_db_parameter_group_fIpvC_parameter_name
    value        = var.aws_db_parameter_group_fIpvC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_fIpvC_parameter_apply_method
    name         = var.aws_db_parameter_group_fIpvC_parameter_name
    value        = var.aws_db_parameter_group_fIpvC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_fIpvC_parameter_apply_method
    name         = var.aws_db_parameter_group_fIpvC_parameter_name
    value        = var.aws_db_parameter_group_fIpvC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_fIpvC_parameter_apply_method
    name         = var.aws_db_parameter_group_fIpvC_parameter_name
    value        = var.aws_db_parameter_group_fIpvC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_fIpvC_parameter_apply_method
    name         = var.aws_db_parameter_group_fIpvC_parameter_name
    value        = var.aws_db_parameter_group_fIpvC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_fIpvC_parameter_apply_method
    name         = var.aws_db_parameter_group_fIpvC_parameter_name
    value        = var.aws_db_parameter_group_fIpvC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_fIpvC_parameter_apply_method
    name         = var.aws_db_parameter_group_fIpvC_parameter_name
    value        = var.aws_db_parameter_group_fIpvC_parameter_value
  }

  tc_category = var.aws_db_parameter_group_fIpvC_tc_category
}

resource "aws_db_parameter_group" "gODME" {
  description = var.aws_db_parameter_group_gODME_description
  family      = var.aws_db_parameter_group_gODME_family
  name        = var.aws_db_parameter_group_gODME_name
  parameter {
    apply_method = var.aws_db_parameter_group_gODME_parameter_apply_method
    name         = var.aws_db_parameter_group_gODME_parameter_name
    value        = var.aws_db_parameter_group_gODME_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_gODME_parameter_apply_method
    name         = var.aws_db_parameter_group_gODME_parameter_name
    value        = var.aws_db_parameter_group_gODME_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_gODME_parameter_apply_method
    name         = var.aws_db_parameter_group_gODME_parameter_name
    value        = var.aws_db_parameter_group_gODME_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_gODME_parameter_apply_method
    name         = var.aws_db_parameter_group_gODME_parameter_name
    value        = var.aws_db_parameter_group_gODME_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_gODME_parameter_apply_method
    name         = var.aws_db_parameter_group_gODME_parameter_name
    value        = var.aws_db_parameter_group_gODME_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_gODME_parameter_apply_method
    name         = var.aws_db_parameter_group_gODME_parameter_name
    value        = var.aws_db_parameter_group_gODME_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_gODME_parameter_apply_method
    name         = var.aws_db_parameter_group_gODME_parameter_name
    value        = var.aws_db_parameter_group_gODME_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_gODME_parameter_apply_method
    name         = var.aws_db_parameter_group_gODME_parameter_name
    value        = var.aws_db_parameter_group_gODME_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_gODME_parameter_apply_method
    name         = var.aws_db_parameter_group_gODME_parameter_name
    value        = var.aws_db_parameter_group_gODME_parameter_value
  }

  tc_category = var.aws_db_parameter_group_gODME_tc_category
}

resource "aws_db_parameter_group" "jarfs" {
  description = var.aws_db_parameter_group_jarfs_description
  family      = var.aws_db_parameter_group_jarfs_family
  name        = var.aws_db_parameter_group_jarfs_name
  parameter {
    apply_method = var.aws_db_parameter_group_jarfs_parameter_apply_method
    name         = var.aws_db_parameter_group_jarfs_parameter_name
    value        = var.aws_db_parameter_group_jarfs_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jarfs_parameter_apply_method
    name         = var.aws_db_parameter_group_jarfs_parameter_name
    value        = var.aws_db_parameter_group_jarfs_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jarfs_parameter_apply_method
    name         = var.aws_db_parameter_group_jarfs_parameter_name
    value        = var.aws_db_parameter_group_jarfs_parameter_value
  }

  tc_category = var.aws_db_parameter_group_jarfs_tc_category
}

resource "aws_db_parameter_group" "kTCvH" {
  description = var.aws_db_parameter_group_kTCvH_description
  family      = var.aws_db_parameter_group_kTCvH_family
  name        = var.aws_db_parameter_group_kTCvH_name
  parameter {
    apply_method = var.aws_db_parameter_group_kTCvH_parameter_apply_method
    name         = var.aws_db_parameter_group_kTCvH_parameter_name
    value        = var.aws_db_parameter_group_kTCvH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_kTCvH_parameter_apply_method
    name         = var.aws_db_parameter_group_kTCvH_parameter_name
    value        = var.aws_db_parameter_group_kTCvH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_kTCvH_parameter_apply_method
    name         = var.aws_db_parameter_group_kTCvH_parameter_name
    value        = var.aws_db_parameter_group_kTCvH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_kTCvH_parameter_apply_method
    name         = var.aws_db_parameter_group_kTCvH_parameter_name
    value        = var.aws_db_parameter_group_kTCvH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_kTCvH_parameter_apply_method
    name         = var.aws_db_parameter_group_kTCvH_parameter_name
    value        = var.aws_db_parameter_group_kTCvH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_kTCvH_parameter_apply_method
    name         = var.aws_db_parameter_group_kTCvH_parameter_name
    value        = var.aws_db_parameter_group_kTCvH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_kTCvH_parameter_apply_method
    name         = var.aws_db_parameter_group_kTCvH_parameter_name
    value        = var.aws_db_parameter_group_kTCvH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_kTCvH_parameter_apply_method
    name         = var.aws_db_parameter_group_kTCvH_parameter_name
    value        = var.aws_db_parameter_group_kTCvH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_kTCvH_parameter_apply_method
    name         = var.aws_db_parameter_group_kTCvH_parameter_name
    value        = var.aws_db_parameter_group_kTCvH_parameter_value
  }

  tc_category = var.aws_db_parameter_group_kTCvH_tc_category
}

resource "aws_db_parameter_group" "kqrsX" {
  description = var.aws_db_parameter_group_kqrsX_description
  family      = var.aws_db_parameter_group_kqrsX_family
  name        = var.aws_db_parameter_group_kqrsX_name
  tc_category = var.aws_db_parameter_group_kqrsX_tc_category
}

resource "aws_db_parameter_group" "njNDm" {
  description = var.aws_db_parameter_group_njNDm_description
  family      = var.aws_db_parameter_group_njNDm_family
  name        = var.aws_db_parameter_group_njNDm_name
  parameter {
    apply_method = var.aws_db_parameter_group_njNDm_parameter_apply_method
    name         = var.aws_db_parameter_group_njNDm_parameter_name
    value        = var.aws_db_parameter_group_njNDm_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_njNDm_parameter_apply_method
    name         = var.aws_db_parameter_group_njNDm_parameter_name
    value        = var.aws_db_parameter_group_njNDm_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_njNDm_parameter_apply_method
    name         = var.aws_db_parameter_group_njNDm_parameter_name
    value        = var.aws_db_parameter_group_njNDm_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_njNDm_parameter_apply_method
    name         = var.aws_db_parameter_group_njNDm_parameter_name
    value        = var.aws_db_parameter_group_njNDm_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_njNDm_parameter_apply_method
    name         = var.aws_db_parameter_group_njNDm_parameter_name
    value        = var.aws_db_parameter_group_njNDm_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_njNDm_parameter_apply_method
    name         = var.aws_db_parameter_group_njNDm_parameter_name
    value        = var.aws_db_parameter_group_njNDm_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_njNDm_parameter_apply_method
    name         = var.aws_db_parameter_group_njNDm_parameter_name
    value        = var.aws_db_parameter_group_njNDm_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_njNDm_parameter_apply_method
    name         = var.aws_db_parameter_group_njNDm_parameter_name
    value        = var.aws_db_parameter_group_njNDm_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_njNDm_parameter_apply_method
    name         = var.aws_db_parameter_group_njNDm_parameter_name
    value        = var.aws_db_parameter_group_njNDm_parameter_value
  }

  tc_category = var.aws_db_parameter_group_njNDm_tc_category
}

resource "aws_db_parameter_group" "pfIuL" {
  description = var.aws_db_parameter_group_pfIuL_description
  family      = var.aws_db_parameter_group_pfIuL_family
  name        = var.aws_db_parameter_group_pfIuL_name
  tc_category = var.aws_db_parameter_group_pfIuL_tc_category
}

resource "aws_db_parameter_group" "qSXCS" {
  tags = {
    client       = var.aws_db_parameter_group_qSXCS_tags_client
    "cycloid.io" = var.aws_db_parameter_group_qSXCS_tags_cycloid_io
    env          = var.aws_db_parameter_group_qSXCS_tags_env
    project      = var.aws_db_parameter_group_qSXCS_tags_project
  }

  description = var.aws_db_parameter_group_qSXCS_description
  family      = var.aws_db_parameter_group_qSXCS_family
  name        = var.aws_db_parameter_group_qSXCS_name
  parameter {
    apply_method = var.aws_db_parameter_group_qSXCS_parameter_apply_method
    name         = var.aws_db_parameter_group_qSXCS_parameter_name
    value        = var.aws_db_parameter_group_qSXCS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_qSXCS_parameter_apply_method
    name         = var.aws_db_parameter_group_qSXCS_parameter_name
    value        = var.aws_db_parameter_group_qSXCS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_qSXCS_parameter_apply_method
    name         = var.aws_db_parameter_group_qSXCS_parameter_name
    value        = var.aws_db_parameter_group_qSXCS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_qSXCS_parameter_apply_method
    name         = var.aws_db_parameter_group_qSXCS_parameter_name
    value        = var.aws_db_parameter_group_qSXCS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_qSXCS_parameter_apply_method
    name         = var.aws_db_parameter_group_qSXCS_parameter_name
    value        = var.aws_db_parameter_group_qSXCS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_qSXCS_parameter_apply_method
    name         = var.aws_db_parameter_group_qSXCS_parameter_name
    value        = var.aws_db_parameter_group_qSXCS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_qSXCS_parameter_apply_method
    name         = var.aws_db_parameter_group_qSXCS_parameter_name
    value        = var.aws_db_parameter_group_qSXCS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_qSXCS_parameter_apply_method
    name         = var.aws_db_parameter_group_qSXCS_parameter_name
    value        = var.aws_db_parameter_group_qSXCS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_qSXCS_parameter_apply_method
    name         = var.aws_db_parameter_group_qSXCS_parameter_name
    value        = var.aws_db_parameter_group_qSXCS_parameter_value
  }

  tc_category = var.aws_db_parameter_group_qSXCS_tc_category
}

resource "aws_db_parameter_group" "tfqZw" {
  description = var.aws_db_parameter_group_tfqZw_description
  family      = var.aws_db_parameter_group_tfqZw_family
  name        = var.aws_db_parameter_group_tfqZw_name
  tc_category = var.aws_db_parameter_group_tfqZw_tc_category
}

resource "aws_db_parameter_group" "vHuGo" {
  description = var.aws_db_parameter_group_vHuGo_description
  family      = var.aws_db_parameter_group_vHuGo_family
  name        = var.aws_db_parameter_group_vHuGo_name
  tc_category = var.aws_db_parameter_group_vHuGo_tc_category
}

resource "aws_db_parameter_group" "wryeS" {
  description = var.aws_db_parameter_group_wryeS_description
  family      = var.aws_db_parameter_group_wryeS_family
  name        = var.aws_db_parameter_group_wryeS_name
  parameter {
    apply_method = var.aws_db_parameter_group_wryeS_parameter_apply_method
    name         = var.aws_db_parameter_group_wryeS_parameter_name
    value        = var.aws_db_parameter_group_wryeS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_wryeS_parameter_apply_method
    name         = var.aws_db_parameter_group_wryeS_parameter_name
    value        = var.aws_db_parameter_group_wryeS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_wryeS_parameter_apply_method
    name         = var.aws_db_parameter_group_wryeS_parameter_name
    value        = var.aws_db_parameter_group_wryeS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_wryeS_parameter_apply_method
    name         = var.aws_db_parameter_group_wryeS_parameter_name
    value        = var.aws_db_parameter_group_wryeS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_wryeS_parameter_apply_method
    name         = var.aws_db_parameter_group_wryeS_parameter_name
    value        = var.aws_db_parameter_group_wryeS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_wryeS_parameter_apply_method
    name         = var.aws_db_parameter_group_wryeS_parameter_name
    value        = var.aws_db_parameter_group_wryeS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_wryeS_parameter_apply_method
    name         = var.aws_db_parameter_group_wryeS_parameter_name
    value        = var.aws_db_parameter_group_wryeS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_wryeS_parameter_apply_method
    name         = var.aws_db_parameter_group_wryeS_parameter_name
    value        = var.aws_db_parameter_group_wryeS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_wryeS_parameter_apply_method
    name         = var.aws_db_parameter_group_wryeS_parameter_name
    value        = var.aws_db_parameter_group_wryeS_parameter_value
  }

  tc_category = var.aws_db_parameter_group_wryeS_tc_category
}

resource "aws_db_parameter_group" "yEpRV" {
  description = var.aws_db_parameter_group_yEpRV_description
  family      = var.aws_db_parameter_group_yEpRV_family
  name        = var.aws_db_parameter_group_yEpRV_name
  tc_category = var.aws_db_parameter_group_yEpRV_tc_category
}

resource "aws_db_parameter_group" "ybNWA" {
  description = var.aws_db_parameter_group_ybNWA_description
  family      = var.aws_db_parameter_group_ybNWA_family
  name        = var.aws_db_parameter_group_ybNWA_name
  tc_category = var.aws_db_parameter_group_ybNWA_tc_category
}

resource "aws_db_subnet_group" "EspjT" {
  description = var.aws_db_subnet_group_EspjT_description
  name        = var.aws_db_subnet_group_EspjT_name
  subnet_ids  = var.aws_db_subnet_group_EspjT_subnet_ids
  tc_category = var.aws_db_subnet_group_EspjT_tc_category
}

resource "aws_db_subnet_group" "dBWxy" {
  description = var.aws_db_subnet_group_dBWxy_description
  name        = var.aws_db_subnet_group_dBWxy_name
  subnet_ids  = var.aws_db_subnet_group_dBWxy_subnet_ids
  tc_category = var.aws_db_subnet_group_dBWxy_tc_category
}

resource "aws_db_subnet_group" "default" {
  description = var.aws_db_subnet_group_default_description
  name        = var.aws_db_subnet_group_default_name
  subnet_ids  = var.aws_db_subnet_group_default_subnet_ids
  tc_category = var.aws_db_subnet_group_default_tc_category
}

resource "aws_db_subnet_group" "fqAxO" {
  description = var.aws_db_subnet_group_fqAxO_description
  name        = var.aws_db_subnet_group_fqAxO_name
  subnet_ids  = var.aws_db_subnet_group_fqAxO_subnet_ids
  tc_category = var.aws_db_subnet_group_fqAxO_tc_category
}

resource "aws_db_subnet_group" "tAeSt" {
  tags = {
    client       = var.aws_db_subnet_group_tAeSt_tags_client
    "cycloid.io" = var.aws_db_subnet_group_tAeSt_tags_cycloid_io
    env          = var.aws_db_subnet_group_tAeSt_tags_env
    project      = var.aws_db_subnet_group_tAeSt_tags_project
  }

  description = var.aws_db_subnet_group_tAeSt_description
  name        = var.aws_db_subnet_group_tAeSt_name
  subnet_ids  = var.aws_db_subnet_group_tAeSt_subnet_ids
  tc_category = var.aws_db_subnet_group_tAeSt_tc_category
}

resource "aws_db_subnet_group" "viXlv" {
  description = var.aws_db_subnet_group_viXlv_description
  name        = var.aws_db_subnet_group_viXlv_name
  subnet_ids  = var.aws_db_subnet_group_viXlv_subnet_ids
  tc_category = var.aws_db_subnet_group_viXlv_tc_category
}

resource "aws_db_subnet_group" "xGcWd" {
  tags = {
    client       = var.aws_db_subnet_group_xGcWd_tags_client
    "cycloid.io" = var.aws_db_subnet_group_xGcWd_tags_cycloid_io
    env          = var.aws_db_subnet_group_xGcWd_tags_env
    project      = var.aws_db_subnet_group_xGcWd_tags_project
  }

  description = var.aws_db_subnet_group_xGcWd_description
  name        = var.aws_db_subnet_group_xGcWd_name
  subnet_ids  = var.aws_db_subnet_group_xGcWd_subnet_ids
  tc_category = var.aws_db_subnet_group_xGcWd_tc_category
}

resource "aws_db_subnet_group" "yNoJq" {
  description = var.aws_db_subnet_group_yNoJq_description
  name        = var.aws_db_subnet_group_yNoJq_name
  subnet_ids  = var.aws_db_subnet_group_yNoJq_subnet_ids
  tc_category = var.aws_db_subnet_group_yNoJq_tc_category
}


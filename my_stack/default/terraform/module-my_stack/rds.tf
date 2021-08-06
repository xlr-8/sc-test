resource "aws_db_instance" "wzixv" {
  tags = {
    Name         = var.aws_db_instance_wzixv_tags_Name
    client       = var.aws_db_instance_wzixv_tags_client
    "cycloid.io" = var.aws_db_instance_wzixv_tags_cycloid_io
    env          = var.aws_db_instance_wzixv_tags_env
    project      = var.aws_db_instance_wzixv_tags_project
    role         = var.aws_db_instance_wzixv_tags_role
    type         = var.aws_db_instance_wzixv_tags_type
  }

  allocated_storage          = var.aws_db_instance_wzixv_allocated_storage
  auto_minor_version_upgrade = var.aws_db_instance_wzixv_auto_minor_version_upgrade
  availability_zone          = var.aws_db_instance_wzixv_availability_zone
  backup_retention_period    = var.aws_db_instance_wzixv_backup_retention_period
  backup_window              = var.aws_db_instance_wzixv_backup_window
  ca_cert_identifier         = var.aws_db_instance_wzixv_ca_cert_identifier
  copy_tags_to_snapshot      = var.aws_db_instance_wzixv_copy_tags_to_snapshot
  db_subnet_group_name       = var.aws_db_instance_wzixv_db_subnet_group_name
  delete_automated_backups   = var.aws_db_instance_wzixv_delete_automated_backups
  engine                     = var.aws_db_instance_wzixv_engine
  engine_version             = var.aws_db_instance_wzixv_engine_version
  identifier                 = var.aws_db_instance_wzixv_identifier
  instance_class             = var.aws_db_instance_wzixv_instance_class
  license_model              = var.aws_db_instance_wzixv_license_model
  maintenance_window         = var.aws_db_instance_wzixv_maintenance_window
  multi_az                   = var.aws_db_instance_wzixv_multi_az
  name                       = var.aws_db_instance_wzixv_name
  option_group_name          = var.aws_db_instance_wzixv_option_group_name
  parameter_group_name       = var.aws_db_instance_wzixv_parameter_group_name
  port                       = var.aws_db_instance_wzixv_port
  skip_final_snapshot        = var.aws_db_instance_wzixv_skip_final_snapshot
  storage_type               = var.aws_db_instance_wzixv_storage_type
  tc_category                = var.aws_db_instance_wzixv_tc_category
  username                   = var.aws_db_instance_wzixv_username
  vpc_security_group_ids     = var.aws_db_instance_wzixv_vpc_security_group_ids
}

resource "aws_db_instance" "ztYaT" {
  tags = {
    Name                 = var.aws_db_instance_ztYaT_tags_Name
    client               = var.aws_db_instance_ztYaT_tags_client
    "cycloid.io"         = var.aws_db_instance_ztYaT_tags_cycloid_io
    env                  = var.aws_db_instance_ztYaT_tags_env
    monitoring_discovery = var.aws_db_instance_ztYaT_tags_monitoring_discovery
    project              = var.aws_db_instance_ztYaT_tags_project
    role                 = var.aws_db_instance_ztYaT_tags_role
    type                 = var.aws_db_instance_ztYaT_tags_type
  }

  allocated_storage          = var.aws_db_instance_ztYaT_allocated_storage
  auto_minor_version_upgrade = var.aws_db_instance_ztYaT_auto_minor_version_upgrade
  availability_zone          = var.aws_db_instance_ztYaT_availability_zone
  backup_retention_period    = var.aws_db_instance_ztYaT_backup_retention_period
  backup_window              = var.aws_db_instance_ztYaT_backup_window
  ca_cert_identifier         = var.aws_db_instance_ztYaT_ca_cert_identifier
  copy_tags_to_snapshot      = var.aws_db_instance_ztYaT_copy_tags_to_snapshot
  db_subnet_group_name       = var.aws_db_instance_ztYaT_db_subnet_group_name
  delete_automated_backups   = var.aws_db_instance_ztYaT_delete_automated_backups
  engine                     = var.aws_db_instance_ztYaT_engine
  engine_version             = var.aws_db_instance_ztYaT_engine_version
  identifier                 = var.aws_db_instance_ztYaT_identifier
  instance_class             = var.aws_db_instance_ztYaT_instance_class
  license_model              = var.aws_db_instance_ztYaT_license_model
  maintenance_window         = var.aws_db_instance_ztYaT_maintenance_window
  name                       = var.aws_db_instance_ztYaT_name
  option_group_name          = var.aws_db_instance_ztYaT_option_group_name
  parameter_group_name       = var.aws_db_instance_ztYaT_parameter_group_name
  port                       = var.aws_db_instance_ztYaT_port
  skip_final_snapshot        = var.aws_db_instance_ztYaT_skip_final_snapshot
  storage_type               = var.aws_db_instance_ztYaT_storage_type
  tc_category                = var.aws_db_instance_ztYaT_tc_category
  username                   = var.aws_db_instance_ztYaT_username
  vpc_security_group_ids     = var.aws_db_instance_ztYaT_vpc_security_group_ids
}

resource "aws_db_parameter_group" "CJSFC" {
  description = var.aws_db_parameter_group_CJSFC_description
  family      = var.aws_db_parameter_group_CJSFC_family
  name        = var.aws_db_parameter_group_CJSFC_name
  tc_category = var.aws_db_parameter_group_CJSFC_tc_category
}

resource "aws_db_parameter_group" "CPDdQ" {
  tags = {
    client       = var.aws_db_parameter_group_CPDdQ_tags_client
    "cycloid.io" = var.aws_db_parameter_group_CPDdQ_tags_cycloid_io
    env          = var.aws_db_parameter_group_CPDdQ_tags_env
    project      = var.aws_db_parameter_group_CPDdQ_tags_project
  }

  description = var.aws_db_parameter_group_CPDdQ_description
  family      = var.aws_db_parameter_group_CPDdQ_family
  name        = var.aws_db_parameter_group_CPDdQ_name
  parameter {
    apply_method = var.aws_db_parameter_group_CPDdQ_parameter_apply_method
    name         = var.aws_db_parameter_group_CPDdQ_parameter_name
    value        = var.aws_db_parameter_group_CPDdQ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_CPDdQ_parameter_apply_method
    name         = var.aws_db_parameter_group_CPDdQ_parameter_name
    value        = var.aws_db_parameter_group_CPDdQ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_CPDdQ_parameter_apply_method
    name         = var.aws_db_parameter_group_CPDdQ_parameter_name
    value        = var.aws_db_parameter_group_CPDdQ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_CPDdQ_parameter_apply_method
    name         = var.aws_db_parameter_group_CPDdQ_parameter_name
    value        = var.aws_db_parameter_group_CPDdQ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_CPDdQ_parameter_apply_method
    name         = var.aws_db_parameter_group_CPDdQ_parameter_name
    value        = var.aws_db_parameter_group_CPDdQ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_CPDdQ_parameter_apply_method
    name         = var.aws_db_parameter_group_CPDdQ_parameter_name
    value        = var.aws_db_parameter_group_CPDdQ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_CPDdQ_parameter_apply_method
    name         = var.aws_db_parameter_group_CPDdQ_parameter_name
    value        = var.aws_db_parameter_group_CPDdQ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_CPDdQ_parameter_apply_method
    name         = var.aws_db_parameter_group_CPDdQ_parameter_name
    value        = var.aws_db_parameter_group_CPDdQ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_CPDdQ_parameter_apply_method
    name         = var.aws_db_parameter_group_CPDdQ_parameter_name
    value        = var.aws_db_parameter_group_CPDdQ_parameter_value
  }

  tc_category = var.aws_db_parameter_group_CPDdQ_tc_category
}

resource "aws_db_parameter_group" "DHodS" {
  description = var.aws_db_parameter_group_DHodS_description
  family      = var.aws_db_parameter_group_DHodS_family
  name        = var.aws_db_parameter_group_DHodS_name
  tc_category = var.aws_db_parameter_group_DHodS_tc_category
}

resource "aws_db_parameter_group" "FleaY" {
  description = var.aws_db_parameter_group_FleaY_description
  family      = var.aws_db_parameter_group_FleaY_family
  name        = var.aws_db_parameter_group_FleaY_name
  tc_category = var.aws_db_parameter_group_FleaY_tc_category
}

resource "aws_db_parameter_group" "GOTSn" {
  description = var.aws_db_parameter_group_GOTSn_description
  family      = var.aws_db_parameter_group_GOTSn_family
  name        = var.aws_db_parameter_group_GOTSn_name
  parameter {
    apply_method = var.aws_db_parameter_group_GOTSn_parameter_apply_method
    name         = var.aws_db_parameter_group_GOTSn_parameter_name
    value        = var.aws_db_parameter_group_GOTSn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_GOTSn_parameter_apply_method
    name         = var.aws_db_parameter_group_GOTSn_parameter_name
    value        = var.aws_db_parameter_group_GOTSn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_GOTSn_parameter_apply_method
    name         = var.aws_db_parameter_group_GOTSn_parameter_name
    value        = var.aws_db_parameter_group_GOTSn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_GOTSn_parameter_apply_method
    name         = var.aws_db_parameter_group_GOTSn_parameter_name
    value        = var.aws_db_parameter_group_GOTSn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_GOTSn_parameter_apply_method
    name         = var.aws_db_parameter_group_GOTSn_parameter_name
    value        = var.aws_db_parameter_group_GOTSn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_GOTSn_parameter_apply_method
    name         = var.aws_db_parameter_group_GOTSn_parameter_name
    value        = var.aws_db_parameter_group_GOTSn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_GOTSn_parameter_apply_method
    name         = var.aws_db_parameter_group_GOTSn_parameter_name
    value        = var.aws_db_parameter_group_GOTSn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_GOTSn_parameter_apply_method
    name         = var.aws_db_parameter_group_GOTSn_parameter_name
    value        = var.aws_db_parameter_group_GOTSn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_GOTSn_parameter_apply_method
    name         = var.aws_db_parameter_group_GOTSn_parameter_name
    value        = var.aws_db_parameter_group_GOTSn_parameter_value
  }

  tc_category = var.aws_db_parameter_group_GOTSn_tc_category
}

resource "aws_db_parameter_group" "LBpYJ" {
  description = var.aws_db_parameter_group_LBpYJ_description
  family      = var.aws_db_parameter_group_LBpYJ_family
  name        = var.aws_db_parameter_group_LBpYJ_name
  parameter {
    apply_method = var.aws_db_parameter_group_LBpYJ_parameter_apply_method
    name         = var.aws_db_parameter_group_LBpYJ_parameter_name
    value        = var.aws_db_parameter_group_LBpYJ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_LBpYJ_parameter_apply_method
    name         = var.aws_db_parameter_group_LBpYJ_parameter_name
    value        = var.aws_db_parameter_group_LBpYJ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_LBpYJ_parameter_apply_method
    name         = var.aws_db_parameter_group_LBpYJ_parameter_name
    value        = var.aws_db_parameter_group_LBpYJ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_LBpYJ_parameter_apply_method
    name         = var.aws_db_parameter_group_LBpYJ_parameter_name
    value        = var.aws_db_parameter_group_LBpYJ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_LBpYJ_parameter_apply_method
    name         = var.aws_db_parameter_group_LBpYJ_parameter_name
    value        = var.aws_db_parameter_group_LBpYJ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_LBpYJ_parameter_apply_method
    name         = var.aws_db_parameter_group_LBpYJ_parameter_name
    value        = var.aws_db_parameter_group_LBpYJ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_LBpYJ_parameter_apply_method
    name         = var.aws_db_parameter_group_LBpYJ_parameter_name
    value        = var.aws_db_parameter_group_LBpYJ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_LBpYJ_parameter_apply_method
    name         = var.aws_db_parameter_group_LBpYJ_parameter_name
    value        = var.aws_db_parameter_group_LBpYJ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_LBpYJ_parameter_apply_method
    name         = var.aws_db_parameter_group_LBpYJ_parameter_name
    value        = var.aws_db_parameter_group_LBpYJ_parameter_value
  }

  tc_category = var.aws_db_parameter_group_LBpYJ_tc_category
}

resource "aws_db_parameter_group" "NTBhV" {
  description = var.aws_db_parameter_group_NTBhV_description
  family      = var.aws_db_parameter_group_NTBhV_family
  name        = var.aws_db_parameter_group_NTBhV_name
  parameter {
    apply_method = var.aws_db_parameter_group_NTBhV_parameter_apply_method
    name         = var.aws_db_parameter_group_NTBhV_parameter_name
    value        = var.aws_db_parameter_group_NTBhV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_NTBhV_parameter_apply_method
    name         = var.aws_db_parameter_group_NTBhV_parameter_name
    value        = var.aws_db_parameter_group_NTBhV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_NTBhV_parameter_apply_method
    name         = var.aws_db_parameter_group_NTBhV_parameter_name
    value        = var.aws_db_parameter_group_NTBhV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_NTBhV_parameter_apply_method
    name         = var.aws_db_parameter_group_NTBhV_parameter_name
    value        = var.aws_db_parameter_group_NTBhV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_NTBhV_parameter_apply_method
    name         = var.aws_db_parameter_group_NTBhV_parameter_name
    value        = var.aws_db_parameter_group_NTBhV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_NTBhV_parameter_apply_method
    name         = var.aws_db_parameter_group_NTBhV_parameter_name
    value        = var.aws_db_parameter_group_NTBhV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_NTBhV_parameter_apply_method
    name         = var.aws_db_parameter_group_NTBhV_parameter_name
    value        = var.aws_db_parameter_group_NTBhV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_NTBhV_parameter_apply_method
    name         = var.aws_db_parameter_group_NTBhV_parameter_name
    value        = var.aws_db_parameter_group_NTBhV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_NTBhV_parameter_apply_method
    name         = var.aws_db_parameter_group_NTBhV_parameter_name
    value        = var.aws_db_parameter_group_NTBhV_parameter_value
  }

  tc_category = var.aws_db_parameter_group_NTBhV_tc_category
}

resource "aws_db_parameter_group" "OBkPF" {
  description = var.aws_db_parameter_group_OBkPF_description
  family      = var.aws_db_parameter_group_OBkPF_family
  name        = var.aws_db_parameter_group_OBkPF_name
  parameter {
    apply_method = var.aws_db_parameter_group_OBkPF_parameter_apply_method
    name         = var.aws_db_parameter_group_OBkPF_parameter_name
    value        = var.aws_db_parameter_group_OBkPF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_OBkPF_parameter_apply_method
    name         = var.aws_db_parameter_group_OBkPF_parameter_name
    value        = var.aws_db_parameter_group_OBkPF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_OBkPF_parameter_apply_method
    name         = var.aws_db_parameter_group_OBkPF_parameter_name
    value        = var.aws_db_parameter_group_OBkPF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_OBkPF_parameter_apply_method
    name         = var.aws_db_parameter_group_OBkPF_parameter_name
    value        = var.aws_db_parameter_group_OBkPF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_OBkPF_parameter_apply_method
    name         = var.aws_db_parameter_group_OBkPF_parameter_name
    value        = var.aws_db_parameter_group_OBkPF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_OBkPF_parameter_apply_method
    name         = var.aws_db_parameter_group_OBkPF_parameter_name
    value        = var.aws_db_parameter_group_OBkPF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_OBkPF_parameter_apply_method
    name         = var.aws_db_parameter_group_OBkPF_parameter_name
    value        = var.aws_db_parameter_group_OBkPF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_OBkPF_parameter_apply_method
    name         = var.aws_db_parameter_group_OBkPF_parameter_name
    value        = var.aws_db_parameter_group_OBkPF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_OBkPF_parameter_apply_method
    name         = var.aws_db_parameter_group_OBkPF_parameter_name
    value        = var.aws_db_parameter_group_OBkPF_parameter_value
  }

  tc_category = var.aws_db_parameter_group_OBkPF_tc_category
}

resource "aws_db_parameter_group" "PStZO" {
  description = var.aws_db_parameter_group_PStZO_description
  family      = var.aws_db_parameter_group_PStZO_family
  name        = var.aws_db_parameter_group_PStZO_name
  tc_category = var.aws_db_parameter_group_PStZO_tc_category
}

resource "aws_db_parameter_group" "ROaDr" {
  description = var.aws_db_parameter_group_ROaDr_description
  family      = var.aws_db_parameter_group_ROaDr_family
  name        = var.aws_db_parameter_group_ROaDr_name
  tc_category = var.aws_db_parameter_group_ROaDr_tc_category
}

resource "aws_db_parameter_group" "RRBWQ" {
  description = var.aws_db_parameter_group_RRBWQ_description
  family      = var.aws_db_parameter_group_RRBWQ_family
  name        = var.aws_db_parameter_group_RRBWQ_name
  tc_category = var.aws_db_parameter_group_RRBWQ_tc_category
}

resource "aws_db_parameter_group" "SITwl" {
  description = var.aws_db_parameter_group_SITwl_description
  family      = var.aws_db_parameter_group_SITwl_family
  name        = var.aws_db_parameter_group_SITwl_name
  tc_category = var.aws_db_parameter_group_SITwl_tc_category
}

resource "aws_db_parameter_group" "XovHH" {
  description = var.aws_db_parameter_group_XovHH_description
  family      = var.aws_db_parameter_group_XovHH_family
  name        = var.aws_db_parameter_group_XovHH_name
  tc_category = var.aws_db_parameter_group_XovHH_tc_category
}

resource "aws_db_parameter_group" "aOnuj" {
  description = var.aws_db_parameter_group_aOnuj_description
  family      = var.aws_db_parameter_group_aOnuj_family
  name        = var.aws_db_parameter_group_aOnuj_name
  parameter {
    apply_method = var.aws_db_parameter_group_aOnuj_parameter_apply_method
    name         = var.aws_db_parameter_group_aOnuj_parameter_name
    value        = var.aws_db_parameter_group_aOnuj_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_aOnuj_parameter_apply_method
    name         = var.aws_db_parameter_group_aOnuj_parameter_name
    value        = var.aws_db_parameter_group_aOnuj_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_aOnuj_parameter_apply_method
    name         = var.aws_db_parameter_group_aOnuj_parameter_name
    value        = var.aws_db_parameter_group_aOnuj_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_aOnuj_parameter_apply_method
    name         = var.aws_db_parameter_group_aOnuj_parameter_name
    value        = var.aws_db_parameter_group_aOnuj_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_aOnuj_parameter_apply_method
    name         = var.aws_db_parameter_group_aOnuj_parameter_name
    value        = var.aws_db_parameter_group_aOnuj_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_aOnuj_parameter_apply_method
    name         = var.aws_db_parameter_group_aOnuj_parameter_name
    value        = var.aws_db_parameter_group_aOnuj_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_aOnuj_parameter_apply_method
    name         = var.aws_db_parameter_group_aOnuj_parameter_name
    value        = var.aws_db_parameter_group_aOnuj_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_aOnuj_parameter_apply_method
    name         = var.aws_db_parameter_group_aOnuj_parameter_name
    value        = var.aws_db_parameter_group_aOnuj_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_aOnuj_parameter_apply_method
    name         = var.aws_db_parameter_group_aOnuj_parameter_name
    value        = var.aws_db_parameter_group_aOnuj_parameter_value
  }

  tc_category = var.aws_db_parameter_group_aOnuj_tc_category
}

resource "aws_db_parameter_group" "anqhB" {
  description = var.aws_db_parameter_group_anqhB_description
  family      = var.aws_db_parameter_group_anqhB_family
  name        = var.aws_db_parameter_group_anqhB_name
  tc_category = var.aws_db_parameter_group_anqhB_tc_category
}

resource "aws_db_parameter_group" "dQCAf" {
  description = var.aws_db_parameter_group_dQCAf_description
  family      = var.aws_db_parameter_group_dQCAf_family
  name        = var.aws_db_parameter_group_dQCAf_name
  parameter {
    apply_method = var.aws_db_parameter_group_dQCAf_parameter_apply_method
    name         = var.aws_db_parameter_group_dQCAf_parameter_name
    value        = var.aws_db_parameter_group_dQCAf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_dQCAf_parameter_apply_method
    name         = var.aws_db_parameter_group_dQCAf_parameter_name
    value        = var.aws_db_parameter_group_dQCAf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_dQCAf_parameter_apply_method
    name         = var.aws_db_parameter_group_dQCAf_parameter_name
    value        = var.aws_db_parameter_group_dQCAf_parameter_value
  }

  tc_category = var.aws_db_parameter_group_dQCAf_tc_category
}

resource "aws_db_parameter_group" "eAvHs" {
  description = var.aws_db_parameter_group_eAvHs_description
  family      = var.aws_db_parameter_group_eAvHs_family
  name        = var.aws_db_parameter_group_eAvHs_name
  tc_category = var.aws_db_parameter_group_eAvHs_tc_category
}

resource "aws_db_parameter_group" "fqNtt" {
  tags = {
    client       = var.aws_db_parameter_group_fqNtt_tags_client
    "cycloid.io" = var.aws_db_parameter_group_fqNtt_tags_cycloid_io
    env          = var.aws_db_parameter_group_fqNtt_tags_env
    project      = var.aws_db_parameter_group_fqNtt_tags_project
  }

  description = var.aws_db_parameter_group_fqNtt_description
  family      = var.aws_db_parameter_group_fqNtt_family
  name        = var.aws_db_parameter_group_fqNtt_name
  parameter {
    apply_method = var.aws_db_parameter_group_fqNtt_parameter_apply_method
    name         = var.aws_db_parameter_group_fqNtt_parameter_name
    value        = var.aws_db_parameter_group_fqNtt_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_fqNtt_parameter_apply_method
    name         = var.aws_db_parameter_group_fqNtt_parameter_name
    value        = var.aws_db_parameter_group_fqNtt_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_fqNtt_parameter_apply_method
    name         = var.aws_db_parameter_group_fqNtt_parameter_name
    value        = var.aws_db_parameter_group_fqNtt_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_fqNtt_parameter_apply_method
    name         = var.aws_db_parameter_group_fqNtt_parameter_name
    value        = var.aws_db_parameter_group_fqNtt_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_fqNtt_parameter_apply_method
    name         = var.aws_db_parameter_group_fqNtt_parameter_name
    value        = var.aws_db_parameter_group_fqNtt_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_fqNtt_parameter_apply_method
    name         = var.aws_db_parameter_group_fqNtt_parameter_name
    value        = var.aws_db_parameter_group_fqNtt_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_fqNtt_parameter_apply_method
    name         = var.aws_db_parameter_group_fqNtt_parameter_name
    value        = var.aws_db_parameter_group_fqNtt_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_fqNtt_parameter_apply_method
    name         = var.aws_db_parameter_group_fqNtt_parameter_name
    value        = var.aws_db_parameter_group_fqNtt_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_fqNtt_parameter_apply_method
    name         = var.aws_db_parameter_group_fqNtt_parameter_name
    value        = var.aws_db_parameter_group_fqNtt_parameter_value
  }

  tc_category = var.aws_db_parameter_group_fqNtt_tc_category
}

resource "aws_db_parameter_group" "jgYms" {
  description = var.aws_db_parameter_group_jgYms_description
  family      = var.aws_db_parameter_group_jgYms_family
  name        = var.aws_db_parameter_group_jgYms_name
  parameter {
    apply_method = var.aws_db_parameter_group_jgYms_parameter_apply_method
    name         = var.aws_db_parameter_group_jgYms_parameter_name
    value        = var.aws_db_parameter_group_jgYms_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jgYms_parameter_apply_method
    name         = var.aws_db_parameter_group_jgYms_parameter_name
    value        = var.aws_db_parameter_group_jgYms_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jgYms_parameter_apply_method
    name         = var.aws_db_parameter_group_jgYms_parameter_name
    value        = var.aws_db_parameter_group_jgYms_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jgYms_parameter_apply_method
    name         = var.aws_db_parameter_group_jgYms_parameter_name
    value        = var.aws_db_parameter_group_jgYms_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jgYms_parameter_apply_method
    name         = var.aws_db_parameter_group_jgYms_parameter_name
    value        = var.aws_db_parameter_group_jgYms_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jgYms_parameter_apply_method
    name         = var.aws_db_parameter_group_jgYms_parameter_name
    value        = var.aws_db_parameter_group_jgYms_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jgYms_parameter_apply_method
    name         = var.aws_db_parameter_group_jgYms_parameter_name
    value        = var.aws_db_parameter_group_jgYms_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jgYms_parameter_apply_method
    name         = var.aws_db_parameter_group_jgYms_parameter_name
    value        = var.aws_db_parameter_group_jgYms_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jgYms_parameter_apply_method
    name         = var.aws_db_parameter_group_jgYms_parameter_name
    value        = var.aws_db_parameter_group_jgYms_parameter_value
  }

  tc_category = var.aws_db_parameter_group_jgYms_tc_category
}

resource "aws_db_parameter_group" "jywuu" {
  description = var.aws_db_parameter_group_jywuu_description
  family      = var.aws_db_parameter_group_jywuu_family
  name        = var.aws_db_parameter_group_jywuu_name
  parameter {
    apply_method = var.aws_db_parameter_group_jywuu_parameter_apply_method
    name         = var.aws_db_parameter_group_jywuu_parameter_name
    value        = var.aws_db_parameter_group_jywuu_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jywuu_parameter_apply_method
    name         = var.aws_db_parameter_group_jywuu_parameter_name
    value        = var.aws_db_parameter_group_jywuu_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jywuu_parameter_apply_method
    name         = var.aws_db_parameter_group_jywuu_parameter_name
    value        = var.aws_db_parameter_group_jywuu_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jywuu_parameter_apply_method
    name         = var.aws_db_parameter_group_jywuu_parameter_name
    value        = var.aws_db_parameter_group_jywuu_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jywuu_parameter_apply_method
    name         = var.aws_db_parameter_group_jywuu_parameter_name
    value        = var.aws_db_parameter_group_jywuu_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jywuu_parameter_apply_method
    name         = var.aws_db_parameter_group_jywuu_parameter_name
    value        = var.aws_db_parameter_group_jywuu_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jywuu_parameter_apply_method
    name         = var.aws_db_parameter_group_jywuu_parameter_name
    value        = var.aws_db_parameter_group_jywuu_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jywuu_parameter_apply_method
    name         = var.aws_db_parameter_group_jywuu_parameter_name
    value        = var.aws_db_parameter_group_jywuu_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jywuu_parameter_apply_method
    name         = var.aws_db_parameter_group_jywuu_parameter_name
    value        = var.aws_db_parameter_group_jywuu_parameter_value
  }

  tc_category = var.aws_db_parameter_group_jywuu_tc_category
}

resource "aws_db_parameter_group" "kcvHj" {
  description = var.aws_db_parameter_group_kcvHj_description
  family      = var.aws_db_parameter_group_kcvHj_family
  name        = var.aws_db_parameter_group_kcvHj_name
  tc_category = var.aws_db_parameter_group_kcvHj_tc_category
}

resource "aws_db_parameter_group" "obzVf" {
  description = var.aws_db_parameter_group_obzVf_description
  family      = var.aws_db_parameter_group_obzVf_family
  name        = var.aws_db_parameter_group_obzVf_name
  parameter {
    apply_method = var.aws_db_parameter_group_obzVf_parameter_apply_method
    name         = var.aws_db_parameter_group_obzVf_parameter_name
    value        = var.aws_db_parameter_group_obzVf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_obzVf_parameter_apply_method
    name         = var.aws_db_parameter_group_obzVf_parameter_name
    value        = var.aws_db_parameter_group_obzVf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_obzVf_parameter_apply_method
    name         = var.aws_db_parameter_group_obzVf_parameter_name
    value        = var.aws_db_parameter_group_obzVf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_obzVf_parameter_apply_method
    name         = var.aws_db_parameter_group_obzVf_parameter_name
    value        = var.aws_db_parameter_group_obzVf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_obzVf_parameter_apply_method
    name         = var.aws_db_parameter_group_obzVf_parameter_name
    value        = var.aws_db_parameter_group_obzVf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_obzVf_parameter_apply_method
    name         = var.aws_db_parameter_group_obzVf_parameter_name
    value        = var.aws_db_parameter_group_obzVf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_obzVf_parameter_apply_method
    name         = var.aws_db_parameter_group_obzVf_parameter_name
    value        = var.aws_db_parameter_group_obzVf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_obzVf_parameter_apply_method
    name         = var.aws_db_parameter_group_obzVf_parameter_name
    value        = var.aws_db_parameter_group_obzVf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_obzVf_parameter_apply_method
    name         = var.aws_db_parameter_group_obzVf_parameter_name
    value        = var.aws_db_parameter_group_obzVf_parameter_value
  }

  tc_category = var.aws_db_parameter_group_obzVf_tc_category
}

resource "aws_db_parameter_group" "uNnWS" {
  description = var.aws_db_parameter_group_uNnWS_description
  family      = var.aws_db_parameter_group_uNnWS_family
  name        = var.aws_db_parameter_group_uNnWS_name
  parameter {
    apply_method = var.aws_db_parameter_group_uNnWS_parameter_apply_method
    name         = var.aws_db_parameter_group_uNnWS_parameter_name
    value        = var.aws_db_parameter_group_uNnWS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_uNnWS_parameter_apply_method
    name         = var.aws_db_parameter_group_uNnWS_parameter_name
    value        = var.aws_db_parameter_group_uNnWS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_uNnWS_parameter_apply_method
    name         = var.aws_db_parameter_group_uNnWS_parameter_name
    value        = var.aws_db_parameter_group_uNnWS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_uNnWS_parameter_apply_method
    name         = var.aws_db_parameter_group_uNnWS_parameter_name
    value        = var.aws_db_parameter_group_uNnWS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_uNnWS_parameter_apply_method
    name         = var.aws_db_parameter_group_uNnWS_parameter_name
    value        = var.aws_db_parameter_group_uNnWS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_uNnWS_parameter_apply_method
    name         = var.aws_db_parameter_group_uNnWS_parameter_name
    value        = var.aws_db_parameter_group_uNnWS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_uNnWS_parameter_apply_method
    name         = var.aws_db_parameter_group_uNnWS_parameter_name
    value        = var.aws_db_parameter_group_uNnWS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_uNnWS_parameter_apply_method
    name         = var.aws_db_parameter_group_uNnWS_parameter_name
    value        = var.aws_db_parameter_group_uNnWS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_uNnWS_parameter_apply_method
    name         = var.aws_db_parameter_group_uNnWS_parameter_name
    value        = var.aws_db_parameter_group_uNnWS_parameter_value
  }

  tc_category = var.aws_db_parameter_group_uNnWS_tc_category
}

resource "aws_db_parameter_group" "wHkFp" {
  description = var.aws_db_parameter_group_wHkFp_description
  family      = var.aws_db_parameter_group_wHkFp_family
  name        = var.aws_db_parameter_group_wHkFp_name
  tc_category = var.aws_db_parameter_group_wHkFp_tc_category
}

resource "aws_db_parameter_group" "yNEOf" {
  description = var.aws_db_parameter_group_yNEOf_description
  family      = var.aws_db_parameter_group_yNEOf_family
  name        = var.aws_db_parameter_group_yNEOf_name
  parameter {
    apply_method = var.aws_db_parameter_group_yNEOf_parameter_apply_method
    name         = var.aws_db_parameter_group_yNEOf_parameter_name
    value        = var.aws_db_parameter_group_yNEOf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_yNEOf_parameter_apply_method
    name         = var.aws_db_parameter_group_yNEOf_parameter_name
    value        = var.aws_db_parameter_group_yNEOf_parameter_value
  }

  tc_category = var.aws_db_parameter_group_yNEOf_tc_category
}

resource "aws_db_parameter_group" "yqEri" {
  description = var.aws_db_parameter_group_yqEri_description
  family      = var.aws_db_parameter_group_yqEri_family
  name        = var.aws_db_parameter_group_yqEri_name
  parameter {
    apply_method = var.aws_db_parameter_group_yqEri_parameter_apply_method
    name         = var.aws_db_parameter_group_yqEri_parameter_name
    value        = var.aws_db_parameter_group_yqEri_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_yqEri_parameter_apply_method
    name         = var.aws_db_parameter_group_yqEri_parameter_name
    value        = var.aws_db_parameter_group_yqEri_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_yqEri_parameter_apply_method
    name         = var.aws_db_parameter_group_yqEri_parameter_name
    value        = var.aws_db_parameter_group_yqEri_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_yqEri_parameter_apply_method
    name         = var.aws_db_parameter_group_yqEri_parameter_name
    value        = var.aws_db_parameter_group_yqEri_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_yqEri_parameter_apply_method
    name         = var.aws_db_parameter_group_yqEri_parameter_name
    value        = var.aws_db_parameter_group_yqEri_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_yqEri_parameter_apply_method
    name         = var.aws_db_parameter_group_yqEri_parameter_name
    value        = var.aws_db_parameter_group_yqEri_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_yqEri_parameter_apply_method
    name         = var.aws_db_parameter_group_yqEri_parameter_name
    value        = var.aws_db_parameter_group_yqEri_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_yqEri_parameter_apply_method
    name         = var.aws_db_parameter_group_yqEri_parameter_name
    value        = var.aws_db_parameter_group_yqEri_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_yqEri_parameter_apply_method
    name         = var.aws_db_parameter_group_yqEri_parameter_name
    value        = var.aws_db_parameter_group_yqEri_parameter_value
  }

  tc_category = var.aws_db_parameter_group_yqEri_tc_category
}

resource "aws_db_parameter_group" "yqeBX" {
  description = var.aws_db_parameter_group_yqeBX_description
  family      = var.aws_db_parameter_group_yqeBX_family
  name        = var.aws_db_parameter_group_yqeBX_name
  tc_category = var.aws_db_parameter_group_yqeBX_tc_category
}

resource "aws_db_subnet_group" "KwvVc" {
  description = var.aws_db_subnet_group_KwvVc_description
  name        = var.aws_db_subnet_group_KwvVc_name
  subnet_ids  = var.aws_db_subnet_group_KwvVc_subnet_ids
  tc_category = var.aws_db_subnet_group_KwvVc_tc_category
}

resource "aws_db_subnet_group" "YCOlN" {
  description = var.aws_db_subnet_group_YCOlN_description
  name        = var.aws_db_subnet_group_YCOlN_name
  subnet_ids  = var.aws_db_subnet_group_YCOlN_subnet_ids
  tc_category = var.aws_db_subnet_group_YCOlN_tc_category
}

resource "aws_db_subnet_group" "ZPknD" {
  description = var.aws_db_subnet_group_ZPknD_description
  name        = var.aws_db_subnet_group_ZPknD_name
  subnet_ids  = var.aws_db_subnet_group_ZPknD_subnet_ids
  tc_category = var.aws_db_subnet_group_ZPknD_tc_category
}

resource "aws_db_subnet_group" "default" {
  description = var.aws_db_subnet_group_default_description
  name        = var.aws_db_subnet_group_default_name
  subnet_ids  = var.aws_db_subnet_group_default_subnet_ids
  tc_category = var.aws_db_subnet_group_default_tc_category
}

resource "aws_db_subnet_group" "eHiJP" {
  tags = {
    client       = var.aws_db_subnet_group_eHiJP_tags_client
    "cycloid.io" = var.aws_db_subnet_group_eHiJP_tags_cycloid_io
    env          = var.aws_db_subnet_group_eHiJP_tags_env
    project      = var.aws_db_subnet_group_eHiJP_tags_project
  }

  description = var.aws_db_subnet_group_eHiJP_description
  name        = var.aws_db_subnet_group_eHiJP_name
  subnet_ids  = var.aws_db_subnet_group_eHiJP_subnet_ids
  tc_category = var.aws_db_subnet_group_eHiJP_tc_category
}

resource "aws_db_subnet_group" "gRAFi" {
  description = var.aws_db_subnet_group_gRAFi_description
  name        = var.aws_db_subnet_group_gRAFi_name
  subnet_ids  = var.aws_db_subnet_group_gRAFi_subnet_ids
  tc_category = var.aws_db_subnet_group_gRAFi_tc_category
}

resource "aws_db_subnet_group" "jCRpr" {
  tags = {
    client       = var.aws_db_subnet_group_jCRpr_tags_client
    "cycloid.io" = var.aws_db_subnet_group_jCRpr_tags_cycloid_io
    env          = var.aws_db_subnet_group_jCRpr_tags_env
    project      = var.aws_db_subnet_group_jCRpr_tags_project
  }

  description = var.aws_db_subnet_group_jCRpr_description
  name        = var.aws_db_subnet_group_jCRpr_name
  subnet_ids  = var.aws_db_subnet_group_jCRpr_subnet_ids
  tc_category = var.aws_db_subnet_group_jCRpr_tc_category
}

resource "aws_db_subnet_group" "jyCoS" {
  description = var.aws_db_subnet_group_jyCoS_description
  name        = var.aws_db_subnet_group_jyCoS_name
  subnet_ids  = var.aws_db_subnet_group_jyCoS_subnet_ids
  tc_category = var.aws_db_subnet_group_jyCoS_tc_category
}


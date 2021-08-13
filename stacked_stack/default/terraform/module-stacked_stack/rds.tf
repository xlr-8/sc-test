resource "aws_db_instance" "PLnmf" {
  tags = {
    Name                 = var.aws_db_instance_PLnmf_tags_Name
    client               = var.aws_db_instance_PLnmf_tags_client
    "cycloid.io"         = var.aws_db_instance_PLnmf_tags_cycloid_io
    env                  = var.aws_db_instance_PLnmf_tags_env
    monitoring_discovery = var.aws_db_instance_PLnmf_tags_monitoring_discovery
    project              = var.aws_db_instance_PLnmf_tags_project
    role                 = var.aws_db_instance_PLnmf_tags_role
    type                 = var.aws_db_instance_PLnmf_tags_type
  }

  allocated_storage          = var.aws_db_instance_PLnmf_allocated_storage
  auto_minor_version_upgrade = var.aws_db_instance_PLnmf_auto_minor_version_upgrade
  availability_zone          = var.aws_db_instance_PLnmf_availability_zone
  backup_retention_period    = var.aws_db_instance_PLnmf_backup_retention_period
  backup_window              = var.aws_db_instance_PLnmf_backup_window
  ca_cert_identifier         = var.aws_db_instance_PLnmf_ca_cert_identifier
  copy_tags_to_snapshot      = var.aws_db_instance_PLnmf_copy_tags_to_snapshot
  db_subnet_group_name       = var.aws_db_instance_PLnmf_db_subnet_group_name
  delete_automated_backups   = var.aws_db_instance_PLnmf_delete_automated_backups
  engine                     = var.aws_db_instance_PLnmf_engine
  engine_version             = var.aws_db_instance_PLnmf_engine_version
  identifier                 = var.aws_db_instance_PLnmf_identifier
  instance_class             = var.aws_db_instance_PLnmf_instance_class
  license_model              = var.aws_db_instance_PLnmf_license_model
  maintenance_window         = var.aws_db_instance_PLnmf_maintenance_window
  name                       = var.aws_db_instance_PLnmf_name
  option_group_name          = var.aws_db_instance_PLnmf_option_group_name
  parameter_group_name       = var.aws_db_instance_PLnmf_parameter_group_name
  port                       = var.aws_db_instance_PLnmf_port
  skip_final_snapshot        = var.aws_db_instance_PLnmf_skip_final_snapshot
  storage_type               = var.aws_db_instance_PLnmf_storage_type
  tc_category                = var.aws_db_instance_PLnmf_tc_category
  username                   = var.aws_db_instance_PLnmf_username
  vpc_security_group_ids     = var.aws_db_instance_PLnmf_vpc_security_group_ids
}

resource "aws_db_instance" "dlQZn" {
  tags = {
    Name         = var.aws_db_instance_dlQZn_tags_Name
    client       = var.aws_db_instance_dlQZn_tags_client
    "cycloid.io" = var.aws_db_instance_dlQZn_tags_cycloid_io
    env          = var.aws_db_instance_dlQZn_tags_env
    project      = var.aws_db_instance_dlQZn_tags_project
    role         = var.aws_db_instance_dlQZn_tags_role
    type         = var.aws_db_instance_dlQZn_tags_type
  }

  allocated_storage          = var.aws_db_instance_dlQZn_allocated_storage
  auto_minor_version_upgrade = var.aws_db_instance_dlQZn_auto_minor_version_upgrade
  availability_zone          = var.aws_db_instance_dlQZn_availability_zone
  backup_retention_period    = var.aws_db_instance_dlQZn_backup_retention_period
  backup_window              = var.aws_db_instance_dlQZn_backup_window
  ca_cert_identifier         = var.aws_db_instance_dlQZn_ca_cert_identifier
  copy_tags_to_snapshot      = var.aws_db_instance_dlQZn_copy_tags_to_snapshot
  db_subnet_group_name       = var.aws_db_instance_dlQZn_db_subnet_group_name
  delete_automated_backups   = var.aws_db_instance_dlQZn_delete_automated_backups
  engine                     = var.aws_db_instance_dlQZn_engine
  engine_version             = var.aws_db_instance_dlQZn_engine_version
  identifier                 = var.aws_db_instance_dlQZn_identifier
  instance_class             = var.aws_db_instance_dlQZn_instance_class
  license_model              = var.aws_db_instance_dlQZn_license_model
  maintenance_window         = var.aws_db_instance_dlQZn_maintenance_window
  multi_az                   = var.aws_db_instance_dlQZn_multi_az
  name                       = var.aws_db_instance_dlQZn_name
  option_group_name          = var.aws_db_instance_dlQZn_option_group_name
  parameter_group_name       = var.aws_db_instance_dlQZn_parameter_group_name
  port                       = var.aws_db_instance_dlQZn_port
  skip_final_snapshot        = var.aws_db_instance_dlQZn_skip_final_snapshot
  storage_type               = var.aws_db_instance_dlQZn_storage_type
  tc_category                = var.aws_db_instance_dlQZn_tc_category
  username                   = var.aws_db_instance_dlQZn_username
  vpc_security_group_ids     = var.aws_db_instance_dlQZn_vpc_security_group_ids
}

resource "aws_db_parameter_group" "AvMrk" {
  tags = {
    client       = var.aws_db_parameter_group_AvMrk_tags_client
    "cycloid.io" = var.aws_db_parameter_group_AvMrk_tags_cycloid_io
    env          = var.aws_db_parameter_group_AvMrk_tags_env
    project      = var.aws_db_parameter_group_AvMrk_tags_project
  }

  description = var.aws_db_parameter_group_AvMrk_description
  family      = var.aws_db_parameter_group_AvMrk_family
  name        = var.aws_db_parameter_group_AvMrk_name
  parameter {
    apply_method = var.aws_db_parameter_group_AvMrk_parameter_apply_method
    name         = var.aws_db_parameter_group_AvMrk_parameter_name
    value        = var.aws_db_parameter_group_AvMrk_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_AvMrk_parameter_apply_method
    name         = var.aws_db_parameter_group_AvMrk_parameter_name
    value        = var.aws_db_parameter_group_AvMrk_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_AvMrk_parameter_apply_method
    name         = var.aws_db_parameter_group_AvMrk_parameter_name
    value        = var.aws_db_parameter_group_AvMrk_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_AvMrk_parameter_apply_method
    name         = var.aws_db_parameter_group_AvMrk_parameter_name
    value        = var.aws_db_parameter_group_AvMrk_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_AvMrk_parameter_apply_method
    name         = var.aws_db_parameter_group_AvMrk_parameter_name
    value        = var.aws_db_parameter_group_AvMrk_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_AvMrk_parameter_apply_method
    name         = var.aws_db_parameter_group_AvMrk_parameter_name
    value        = var.aws_db_parameter_group_AvMrk_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_AvMrk_parameter_apply_method
    name         = var.aws_db_parameter_group_AvMrk_parameter_name
    value        = var.aws_db_parameter_group_AvMrk_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_AvMrk_parameter_apply_method
    name         = var.aws_db_parameter_group_AvMrk_parameter_name
    value        = var.aws_db_parameter_group_AvMrk_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_AvMrk_parameter_apply_method
    name         = var.aws_db_parameter_group_AvMrk_parameter_name
    value        = var.aws_db_parameter_group_AvMrk_parameter_value
  }

  tc_category = var.aws_db_parameter_group_AvMrk_tc_category
}

resource "aws_db_parameter_group" "BcgYU" {
  description = var.aws_db_parameter_group_BcgYU_description
  family      = var.aws_db_parameter_group_BcgYU_family
  name        = var.aws_db_parameter_group_BcgYU_name
  tc_category = var.aws_db_parameter_group_BcgYU_tc_category
}

resource "aws_db_parameter_group" "FcCud" {
  description = var.aws_db_parameter_group_FcCud_description
  family      = var.aws_db_parameter_group_FcCud_family
  name        = var.aws_db_parameter_group_FcCud_name
  parameter {
    apply_method = var.aws_db_parameter_group_FcCud_parameter_apply_method
    name         = var.aws_db_parameter_group_FcCud_parameter_name
    value        = var.aws_db_parameter_group_FcCud_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_FcCud_parameter_apply_method
    name         = var.aws_db_parameter_group_FcCud_parameter_name
    value        = var.aws_db_parameter_group_FcCud_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_FcCud_parameter_apply_method
    name         = var.aws_db_parameter_group_FcCud_parameter_name
    value        = var.aws_db_parameter_group_FcCud_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_FcCud_parameter_apply_method
    name         = var.aws_db_parameter_group_FcCud_parameter_name
    value        = var.aws_db_parameter_group_FcCud_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_FcCud_parameter_apply_method
    name         = var.aws_db_parameter_group_FcCud_parameter_name
    value        = var.aws_db_parameter_group_FcCud_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_FcCud_parameter_apply_method
    name         = var.aws_db_parameter_group_FcCud_parameter_name
    value        = var.aws_db_parameter_group_FcCud_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_FcCud_parameter_apply_method
    name         = var.aws_db_parameter_group_FcCud_parameter_name
    value        = var.aws_db_parameter_group_FcCud_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_FcCud_parameter_apply_method
    name         = var.aws_db_parameter_group_FcCud_parameter_name
    value        = var.aws_db_parameter_group_FcCud_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_FcCud_parameter_apply_method
    name         = var.aws_db_parameter_group_FcCud_parameter_name
    value        = var.aws_db_parameter_group_FcCud_parameter_value
  }

  tc_category = var.aws_db_parameter_group_FcCud_tc_category
}

resource "aws_db_parameter_group" "HDApe" {
  description = var.aws_db_parameter_group_HDApe_description
  family      = var.aws_db_parameter_group_HDApe_family
  name        = var.aws_db_parameter_group_HDApe_name
  tc_category = var.aws_db_parameter_group_HDApe_tc_category
}

resource "aws_db_parameter_group" "HZWdn" {
  description = var.aws_db_parameter_group_HZWdn_description
  family      = var.aws_db_parameter_group_HZWdn_family
  name        = var.aws_db_parameter_group_HZWdn_name
  parameter {
    apply_method = var.aws_db_parameter_group_HZWdn_parameter_apply_method
    name         = var.aws_db_parameter_group_HZWdn_parameter_name
    value        = var.aws_db_parameter_group_HZWdn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_HZWdn_parameter_apply_method
    name         = var.aws_db_parameter_group_HZWdn_parameter_name
    value        = var.aws_db_parameter_group_HZWdn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_HZWdn_parameter_apply_method
    name         = var.aws_db_parameter_group_HZWdn_parameter_name
    value        = var.aws_db_parameter_group_HZWdn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_HZWdn_parameter_apply_method
    name         = var.aws_db_parameter_group_HZWdn_parameter_name
    value        = var.aws_db_parameter_group_HZWdn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_HZWdn_parameter_apply_method
    name         = var.aws_db_parameter_group_HZWdn_parameter_name
    value        = var.aws_db_parameter_group_HZWdn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_HZWdn_parameter_apply_method
    name         = var.aws_db_parameter_group_HZWdn_parameter_name
    value        = var.aws_db_parameter_group_HZWdn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_HZWdn_parameter_apply_method
    name         = var.aws_db_parameter_group_HZWdn_parameter_name
    value        = var.aws_db_parameter_group_HZWdn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_HZWdn_parameter_apply_method
    name         = var.aws_db_parameter_group_HZWdn_parameter_name
    value        = var.aws_db_parameter_group_HZWdn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_HZWdn_parameter_apply_method
    name         = var.aws_db_parameter_group_HZWdn_parameter_name
    value        = var.aws_db_parameter_group_HZWdn_parameter_value
  }

  tc_category = var.aws_db_parameter_group_HZWdn_tc_category
}

resource "aws_db_parameter_group" "KNrmM" {
  description = var.aws_db_parameter_group_KNrmM_description
  family      = var.aws_db_parameter_group_KNrmM_family
  name        = var.aws_db_parameter_group_KNrmM_name
  parameter {
    apply_method = var.aws_db_parameter_group_KNrmM_parameter_apply_method
    name         = var.aws_db_parameter_group_KNrmM_parameter_name
    value        = var.aws_db_parameter_group_KNrmM_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_KNrmM_parameter_apply_method
    name         = var.aws_db_parameter_group_KNrmM_parameter_name
    value        = var.aws_db_parameter_group_KNrmM_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_KNrmM_parameter_apply_method
    name         = var.aws_db_parameter_group_KNrmM_parameter_name
    value        = var.aws_db_parameter_group_KNrmM_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_KNrmM_parameter_apply_method
    name         = var.aws_db_parameter_group_KNrmM_parameter_name
    value        = var.aws_db_parameter_group_KNrmM_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_KNrmM_parameter_apply_method
    name         = var.aws_db_parameter_group_KNrmM_parameter_name
    value        = var.aws_db_parameter_group_KNrmM_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_KNrmM_parameter_apply_method
    name         = var.aws_db_parameter_group_KNrmM_parameter_name
    value        = var.aws_db_parameter_group_KNrmM_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_KNrmM_parameter_apply_method
    name         = var.aws_db_parameter_group_KNrmM_parameter_name
    value        = var.aws_db_parameter_group_KNrmM_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_KNrmM_parameter_apply_method
    name         = var.aws_db_parameter_group_KNrmM_parameter_name
    value        = var.aws_db_parameter_group_KNrmM_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_KNrmM_parameter_apply_method
    name         = var.aws_db_parameter_group_KNrmM_parameter_name
    value        = var.aws_db_parameter_group_KNrmM_parameter_value
  }

  tc_category = var.aws_db_parameter_group_KNrmM_tc_category
}

resource "aws_db_parameter_group" "Lemda" {
  description = var.aws_db_parameter_group_Lemda_description
  family      = var.aws_db_parameter_group_Lemda_family
  name        = var.aws_db_parameter_group_Lemda_name
  tc_category = var.aws_db_parameter_group_Lemda_tc_category
}

resource "aws_db_parameter_group" "LfQkH" {
  description = var.aws_db_parameter_group_LfQkH_description
  family      = var.aws_db_parameter_group_LfQkH_family
  name        = var.aws_db_parameter_group_LfQkH_name
  tc_category = var.aws_db_parameter_group_LfQkH_tc_category
}

resource "aws_db_parameter_group" "Mdoid" {
  tags = {
    client       = var.aws_db_parameter_group_Mdoid_tags_client
    "cycloid.io" = var.aws_db_parameter_group_Mdoid_tags_cycloid_io
    env          = var.aws_db_parameter_group_Mdoid_tags_env
    project      = var.aws_db_parameter_group_Mdoid_tags_project
  }

  description = var.aws_db_parameter_group_Mdoid_description
  family      = var.aws_db_parameter_group_Mdoid_family
  name        = var.aws_db_parameter_group_Mdoid_name
  parameter {
    apply_method = var.aws_db_parameter_group_Mdoid_parameter_apply_method
    name         = var.aws_db_parameter_group_Mdoid_parameter_name
    value        = var.aws_db_parameter_group_Mdoid_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Mdoid_parameter_apply_method
    name         = var.aws_db_parameter_group_Mdoid_parameter_name
    value        = var.aws_db_parameter_group_Mdoid_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Mdoid_parameter_apply_method
    name         = var.aws_db_parameter_group_Mdoid_parameter_name
    value        = var.aws_db_parameter_group_Mdoid_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Mdoid_parameter_apply_method
    name         = var.aws_db_parameter_group_Mdoid_parameter_name
    value        = var.aws_db_parameter_group_Mdoid_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Mdoid_parameter_apply_method
    name         = var.aws_db_parameter_group_Mdoid_parameter_name
    value        = var.aws_db_parameter_group_Mdoid_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Mdoid_parameter_apply_method
    name         = var.aws_db_parameter_group_Mdoid_parameter_name
    value        = var.aws_db_parameter_group_Mdoid_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Mdoid_parameter_apply_method
    name         = var.aws_db_parameter_group_Mdoid_parameter_name
    value        = var.aws_db_parameter_group_Mdoid_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Mdoid_parameter_apply_method
    name         = var.aws_db_parameter_group_Mdoid_parameter_name
    value        = var.aws_db_parameter_group_Mdoid_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Mdoid_parameter_apply_method
    name         = var.aws_db_parameter_group_Mdoid_parameter_name
    value        = var.aws_db_parameter_group_Mdoid_parameter_value
  }

  tc_category = var.aws_db_parameter_group_Mdoid_tc_category
}

resource "aws_db_parameter_group" "UYihX" {
  description = var.aws_db_parameter_group_UYihX_description
  family      = var.aws_db_parameter_group_UYihX_family
  name        = var.aws_db_parameter_group_UYihX_name
  parameter {
    apply_method = var.aws_db_parameter_group_UYihX_parameter_apply_method
    name         = var.aws_db_parameter_group_UYihX_parameter_name
    value        = var.aws_db_parameter_group_UYihX_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_UYihX_parameter_apply_method
    name         = var.aws_db_parameter_group_UYihX_parameter_name
    value        = var.aws_db_parameter_group_UYihX_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_UYihX_parameter_apply_method
    name         = var.aws_db_parameter_group_UYihX_parameter_name
    value        = var.aws_db_parameter_group_UYihX_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_UYihX_parameter_apply_method
    name         = var.aws_db_parameter_group_UYihX_parameter_name
    value        = var.aws_db_parameter_group_UYihX_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_UYihX_parameter_apply_method
    name         = var.aws_db_parameter_group_UYihX_parameter_name
    value        = var.aws_db_parameter_group_UYihX_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_UYihX_parameter_apply_method
    name         = var.aws_db_parameter_group_UYihX_parameter_name
    value        = var.aws_db_parameter_group_UYihX_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_UYihX_parameter_apply_method
    name         = var.aws_db_parameter_group_UYihX_parameter_name
    value        = var.aws_db_parameter_group_UYihX_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_UYihX_parameter_apply_method
    name         = var.aws_db_parameter_group_UYihX_parameter_name
    value        = var.aws_db_parameter_group_UYihX_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_UYihX_parameter_apply_method
    name         = var.aws_db_parameter_group_UYihX_parameter_name
    value        = var.aws_db_parameter_group_UYihX_parameter_value
  }

  tc_category = var.aws_db_parameter_group_UYihX_tc_category
}

resource "aws_db_parameter_group" "UefcS" {
  description = var.aws_db_parameter_group_UefcS_description
  family      = var.aws_db_parameter_group_UefcS_family
  name        = var.aws_db_parameter_group_UefcS_name
  tc_category = var.aws_db_parameter_group_UefcS_tc_category
}

resource "aws_db_parameter_group" "YWWyb" {
  description = var.aws_db_parameter_group_YWWyb_description
  family      = var.aws_db_parameter_group_YWWyb_family
  name        = var.aws_db_parameter_group_YWWyb_name
  parameter {
    apply_method = var.aws_db_parameter_group_YWWyb_parameter_apply_method
    name         = var.aws_db_parameter_group_YWWyb_parameter_name
    value        = var.aws_db_parameter_group_YWWyb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_YWWyb_parameter_apply_method
    name         = var.aws_db_parameter_group_YWWyb_parameter_name
    value        = var.aws_db_parameter_group_YWWyb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_YWWyb_parameter_apply_method
    name         = var.aws_db_parameter_group_YWWyb_parameter_name
    value        = var.aws_db_parameter_group_YWWyb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_YWWyb_parameter_apply_method
    name         = var.aws_db_parameter_group_YWWyb_parameter_name
    value        = var.aws_db_parameter_group_YWWyb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_YWWyb_parameter_apply_method
    name         = var.aws_db_parameter_group_YWWyb_parameter_name
    value        = var.aws_db_parameter_group_YWWyb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_YWWyb_parameter_apply_method
    name         = var.aws_db_parameter_group_YWWyb_parameter_name
    value        = var.aws_db_parameter_group_YWWyb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_YWWyb_parameter_apply_method
    name         = var.aws_db_parameter_group_YWWyb_parameter_name
    value        = var.aws_db_parameter_group_YWWyb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_YWWyb_parameter_apply_method
    name         = var.aws_db_parameter_group_YWWyb_parameter_name
    value        = var.aws_db_parameter_group_YWWyb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_YWWyb_parameter_apply_method
    name         = var.aws_db_parameter_group_YWWyb_parameter_name
    value        = var.aws_db_parameter_group_YWWyb_parameter_value
  }

  tc_category = var.aws_db_parameter_group_YWWyb_tc_category
}

resource "aws_db_parameter_group" "YiqVz" {
  description = var.aws_db_parameter_group_YiqVz_description
  family      = var.aws_db_parameter_group_YiqVz_family
  name        = var.aws_db_parameter_group_YiqVz_name
  parameter {
    apply_method = var.aws_db_parameter_group_YiqVz_parameter_apply_method
    name         = var.aws_db_parameter_group_YiqVz_parameter_name
    value        = var.aws_db_parameter_group_YiqVz_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_YiqVz_parameter_apply_method
    name         = var.aws_db_parameter_group_YiqVz_parameter_name
    value        = var.aws_db_parameter_group_YiqVz_parameter_value
  }

  tc_category = var.aws_db_parameter_group_YiqVz_tc_category
}

resource "aws_db_parameter_group" "brDeB" {
  description = var.aws_db_parameter_group_brDeB_description
  family      = var.aws_db_parameter_group_brDeB_family
  name        = var.aws_db_parameter_group_brDeB_name
  tc_category = var.aws_db_parameter_group_brDeB_tc_category
}

resource "aws_db_parameter_group" "jOluU" {
  description = var.aws_db_parameter_group_jOluU_description
  family      = var.aws_db_parameter_group_jOluU_family
  name        = var.aws_db_parameter_group_jOluU_name
  tc_category = var.aws_db_parameter_group_jOluU_tc_category
}

resource "aws_db_parameter_group" "kSDbo" {
  description = var.aws_db_parameter_group_kSDbo_description
  family      = var.aws_db_parameter_group_kSDbo_family
  name        = var.aws_db_parameter_group_kSDbo_name
  parameter {
    apply_method = var.aws_db_parameter_group_kSDbo_parameter_apply_method
    name         = var.aws_db_parameter_group_kSDbo_parameter_name
    value        = var.aws_db_parameter_group_kSDbo_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_kSDbo_parameter_apply_method
    name         = var.aws_db_parameter_group_kSDbo_parameter_name
    value        = var.aws_db_parameter_group_kSDbo_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_kSDbo_parameter_apply_method
    name         = var.aws_db_parameter_group_kSDbo_parameter_name
    value        = var.aws_db_parameter_group_kSDbo_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_kSDbo_parameter_apply_method
    name         = var.aws_db_parameter_group_kSDbo_parameter_name
    value        = var.aws_db_parameter_group_kSDbo_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_kSDbo_parameter_apply_method
    name         = var.aws_db_parameter_group_kSDbo_parameter_name
    value        = var.aws_db_parameter_group_kSDbo_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_kSDbo_parameter_apply_method
    name         = var.aws_db_parameter_group_kSDbo_parameter_name
    value        = var.aws_db_parameter_group_kSDbo_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_kSDbo_parameter_apply_method
    name         = var.aws_db_parameter_group_kSDbo_parameter_name
    value        = var.aws_db_parameter_group_kSDbo_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_kSDbo_parameter_apply_method
    name         = var.aws_db_parameter_group_kSDbo_parameter_name
    value        = var.aws_db_parameter_group_kSDbo_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_kSDbo_parameter_apply_method
    name         = var.aws_db_parameter_group_kSDbo_parameter_name
    value        = var.aws_db_parameter_group_kSDbo_parameter_value
  }

  tc_category = var.aws_db_parameter_group_kSDbo_tc_category
}

resource "aws_db_parameter_group" "mAQEI" {
  description = var.aws_db_parameter_group_mAQEI_description
  family      = var.aws_db_parameter_group_mAQEI_family
  name        = var.aws_db_parameter_group_mAQEI_name
  parameter {
    apply_method = var.aws_db_parameter_group_mAQEI_parameter_apply_method
    name         = var.aws_db_parameter_group_mAQEI_parameter_name
    value        = var.aws_db_parameter_group_mAQEI_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_mAQEI_parameter_apply_method
    name         = var.aws_db_parameter_group_mAQEI_parameter_name
    value        = var.aws_db_parameter_group_mAQEI_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_mAQEI_parameter_apply_method
    name         = var.aws_db_parameter_group_mAQEI_parameter_name
    value        = var.aws_db_parameter_group_mAQEI_parameter_value
  }

  tc_category = var.aws_db_parameter_group_mAQEI_tc_category
}

resource "aws_db_parameter_group" "qBHtB" {
  description = var.aws_db_parameter_group_qBHtB_description
  family      = var.aws_db_parameter_group_qBHtB_family
  name        = var.aws_db_parameter_group_qBHtB_name
  tc_category = var.aws_db_parameter_group_qBHtB_tc_category
}

resource "aws_db_parameter_group" "qeRBK" {
  description = var.aws_db_parameter_group_qeRBK_description
  family      = var.aws_db_parameter_group_qeRBK_family
  name        = var.aws_db_parameter_group_qeRBK_name
  tc_category = var.aws_db_parameter_group_qeRBK_tc_category
}

resource "aws_db_parameter_group" "qiEum" {
  description = var.aws_db_parameter_group_qiEum_description
  family      = var.aws_db_parameter_group_qiEum_family
  name        = var.aws_db_parameter_group_qiEum_name
  parameter {
    apply_method = var.aws_db_parameter_group_qiEum_parameter_apply_method
    name         = var.aws_db_parameter_group_qiEum_parameter_name
    value        = var.aws_db_parameter_group_qiEum_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_qiEum_parameter_apply_method
    name         = var.aws_db_parameter_group_qiEum_parameter_name
    value        = var.aws_db_parameter_group_qiEum_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_qiEum_parameter_apply_method
    name         = var.aws_db_parameter_group_qiEum_parameter_name
    value        = var.aws_db_parameter_group_qiEum_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_qiEum_parameter_apply_method
    name         = var.aws_db_parameter_group_qiEum_parameter_name
    value        = var.aws_db_parameter_group_qiEum_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_qiEum_parameter_apply_method
    name         = var.aws_db_parameter_group_qiEum_parameter_name
    value        = var.aws_db_parameter_group_qiEum_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_qiEum_parameter_apply_method
    name         = var.aws_db_parameter_group_qiEum_parameter_name
    value        = var.aws_db_parameter_group_qiEum_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_qiEum_parameter_apply_method
    name         = var.aws_db_parameter_group_qiEum_parameter_name
    value        = var.aws_db_parameter_group_qiEum_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_qiEum_parameter_apply_method
    name         = var.aws_db_parameter_group_qiEum_parameter_name
    value        = var.aws_db_parameter_group_qiEum_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_qiEum_parameter_apply_method
    name         = var.aws_db_parameter_group_qiEum_parameter_name
    value        = var.aws_db_parameter_group_qiEum_parameter_value
  }

  tc_category = var.aws_db_parameter_group_qiEum_tc_category
}

resource "aws_db_parameter_group" "sUEGP" {
  description = var.aws_db_parameter_group_sUEGP_description
  family      = var.aws_db_parameter_group_sUEGP_family
  name        = var.aws_db_parameter_group_sUEGP_name
  tc_category = var.aws_db_parameter_group_sUEGP_tc_category
}

resource "aws_db_parameter_group" "tSAGl" {
  description = var.aws_db_parameter_group_tSAGl_description
  family      = var.aws_db_parameter_group_tSAGl_family
  name        = var.aws_db_parameter_group_tSAGl_name
  tc_category = var.aws_db_parameter_group_tSAGl_tc_category
}

resource "aws_db_parameter_group" "tmmVB" {
  description = var.aws_db_parameter_group_tmmVB_description
  family      = var.aws_db_parameter_group_tmmVB_family
  name        = var.aws_db_parameter_group_tmmVB_name
  tc_category = var.aws_db_parameter_group_tmmVB_tc_category
}

resource "aws_db_parameter_group" "xAYki" {
  description = var.aws_db_parameter_group_xAYki_description
  family      = var.aws_db_parameter_group_xAYki_family
  name        = var.aws_db_parameter_group_xAYki_name
  parameter {
    apply_method = var.aws_db_parameter_group_xAYki_parameter_apply_method
    name         = var.aws_db_parameter_group_xAYki_parameter_name
    value        = var.aws_db_parameter_group_xAYki_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_xAYki_parameter_apply_method
    name         = var.aws_db_parameter_group_xAYki_parameter_name
    value        = var.aws_db_parameter_group_xAYki_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_xAYki_parameter_apply_method
    name         = var.aws_db_parameter_group_xAYki_parameter_name
    value        = var.aws_db_parameter_group_xAYki_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_xAYki_parameter_apply_method
    name         = var.aws_db_parameter_group_xAYki_parameter_name
    value        = var.aws_db_parameter_group_xAYki_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_xAYki_parameter_apply_method
    name         = var.aws_db_parameter_group_xAYki_parameter_name
    value        = var.aws_db_parameter_group_xAYki_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_xAYki_parameter_apply_method
    name         = var.aws_db_parameter_group_xAYki_parameter_name
    value        = var.aws_db_parameter_group_xAYki_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_xAYki_parameter_apply_method
    name         = var.aws_db_parameter_group_xAYki_parameter_name
    value        = var.aws_db_parameter_group_xAYki_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_xAYki_parameter_apply_method
    name         = var.aws_db_parameter_group_xAYki_parameter_name
    value        = var.aws_db_parameter_group_xAYki_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_xAYki_parameter_apply_method
    name         = var.aws_db_parameter_group_xAYki_parameter_name
    value        = var.aws_db_parameter_group_xAYki_parameter_value
  }

  tc_category = var.aws_db_parameter_group_xAYki_tc_category
}

resource "aws_db_parameter_group" "xUEzd" {
  description = var.aws_db_parameter_group_xUEzd_description
  family      = var.aws_db_parameter_group_xUEzd_family
  name        = var.aws_db_parameter_group_xUEzd_name
  parameter {
    apply_method = var.aws_db_parameter_group_xUEzd_parameter_apply_method
    name         = var.aws_db_parameter_group_xUEzd_parameter_name
    value        = var.aws_db_parameter_group_xUEzd_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_xUEzd_parameter_apply_method
    name         = var.aws_db_parameter_group_xUEzd_parameter_name
    value        = var.aws_db_parameter_group_xUEzd_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_xUEzd_parameter_apply_method
    name         = var.aws_db_parameter_group_xUEzd_parameter_name
    value        = var.aws_db_parameter_group_xUEzd_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_xUEzd_parameter_apply_method
    name         = var.aws_db_parameter_group_xUEzd_parameter_name
    value        = var.aws_db_parameter_group_xUEzd_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_xUEzd_parameter_apply_method
    name         = var.aws_db_parameter_group_xUEzd_parameter_name
    value        = var.aws_db_parameter_group_xUEzd_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_xUEzd_parameter_apply_method
    name         = var.aws_db_parameter_group_xUEzd_parameter_name
    value        = var.aws_db_parameter_group_xUEzd_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_xUEzd_parameter_apply_method
    name         = var.aws_db_parameter_group_xUEzd_parameter_name
    value        = var.aws_db_parameter_group_xUEzd_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_xUEzd_parameter_apply_method
    name         = var.aws_db_parameter_group_xUEzd_parameter_name
    value        = var.aws_db_parameter_group_xUEzd_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_xUEzd_parameter_apply_method
    name         = var.aws_db_parameter_group_xUEzd_parameter_name
    value        = var.aws_db_parameter_group_xUEzd_parameter_value
  }

  tc_category = var.aws_db_parameter_group_xUEzd_tc_category
}

resource "aws_db_parameter_group" "ysfDB" {
  description = var.aws_db_parameter_group_ysfDB_description
  family      = var.aws_db_parameter_group_ysfDB_family
  name        = var.aws_db_parameter_group_ysfDB_name
  parameter {
    apply_method = var.aws_db_parameter_group_ysfDB_parameter_apply_method
    name         = var.aws_db_parameter_group_ysfDB_parameter_name
    value        = var.aws_db_parameter_group_ysfDB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ysfDB_parameter_apply_method
    name         = var.aws_db_parameter_group_ysfDB_parameter_name
    value        = var.aws_db_parameter_group_ysfDB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ysfDB_parameter_apply_method
    name         = var.aws_db_parameter_group_ysfDB_parameter_name
    value        = var.aws_db_parameter_group_ysfDB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ysfDB_parameter_apply_method
    name         = var.aws_db_parameter_group_ysfDB_parameter_name
    value        = var.aws_db_parameter_group_ysfDB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ysfDB_parameter_apply_method
    name         = var.aws_db_parameter_group_ysfDB_parameter_name
    value        = var.aws_db_parameter_group_ysfDB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ysfDB_parameter_apply_method
    name         = var.aws_db_parameter_group_ysfDB_parameter_name
    value        = var.aws_db_parameter_group_ysfDB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ysfDB_parameter_apply_method
    name         = var.aws_db_parameter_group_ysfDB_parameter_name
    value        = var.aws_db_parameter_group_ysfDB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ysfDB_parameter_apply_method
    name         = var.aws_db_parameter_group_ysfDB_parameter_name
    value        = var.aws_db_parameter_group_ysfDB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ysfDB_parameter_apply_method
    name         = var.aws_db_parameter_group_ysfDB_parameter_name
    value        = var.aws_db_parameter_group_ysfDB_parameter_value
  }

  tc_category = var.aws_db_parameter_group_ysfDB_tc_category
}

resource "aws_db_subnet_group" "GtHYI" {
  description = var.aws_db_subnet_group_GtHYI_description
  name        = var.aws_db_subnet_group_GtHYI_name
  subnet_ids  = var.aws_db_subnet_group_GtHYI_subnet_ids
  tc_category = var.aws_db_subnet_group_GtHYI_tc_category
}

resource "aws_db_subnet_group" "IsCZO" {
  description = var.aws_db_subnet_group_IsCZO_description
  name        = var.aws_db_subnet_group_IsCZO_name
  subnet_ids  = var.aws_db_subnet_group_IsCZO_subnet_ids
  tc_category = var.aws_db_subnet_group_IsCZO_tc_category
}

resource "aws_db_subnet_group" "LjVfM" {
  tags = {
    client       = var.aws_db_subnet_group_LjVfM_tags_client
    "cycloid.io" = var.aws_db_subnet_group_LjVfM_tags_cycloid_io
    env          = var.aws_db_subnet_group_LjVfM_tags_env
    project      = var.aws_db_subnet_group_LjVfM_tags_project
  }

  description = var.aws_db_subnet_group_LjVfM_description
  name        = var.aws_db_subnet_group_LjVfM_name
  subnet_ids  = var.aws_db_subnet_group_LjVfM_subnet_ids
  tc_category = var.aws_db_subnet_group_LjVfM_tc_category
}

resource "aws_db_subnet_group" "MSeiO" {
  description = var.aws_db_subnet_group_MSeiO_description
  name        = var.aws_db_subnet_group_MSeiO_name
  subnet_ids  = var.aws_db_subnet_group_MSeiO_subnet_ids
  tc_category = var.aws_db_subnet_group_MSeiO_tc_category
}

resource "aws_db_subnet_group" "bGYNc" {
  description = var.aws_db_subnet_group_bGYNc_description
  name        = var.aws_db_subnet_group_bGYNc_name
  subnet_ids  = var.aws_db_subnet_group_bGYNc_subnet_ids
  tc_category = var.aws_db_subnet_group_bGYNc_tc_category
}

resource "aws_db_subnet_group" "default" {
  description = var.aws_db_subnet_group_default_description
  name        = var.aws_db_subnet_group_default_name
  subnet_ids  = var.aws_db_subnet_group_default_subnet_ids
  tc_category = var.aws_db_subnet_group_default_tc_category
}

resource "aws_db_subnet_group" "lnUpy" {
  description = var.aws_db_subnet_group_lnUpy_description
  name        = var.aws_db_subnet_group_lnUpy_name
  subnet_ids  = var.aws_db_subnet_group_lnUpy_subnet_ids
  tc_category = var.aws_db_subnet_group_lnUpy_tc_category
}

resource "aws_db_subnet_group" "zUnDH" {
  tags = {
    client       = var.aws_db_subnet_group_zUnDH_tags_client
    "cycloid.io" = var.aws_db_subnet_group_zUnDH_tags_cycloid_io
    env          = var.aws_db_subnet_group_zUnDH_tags_env
    project      = var.aws_db_subnet_group_zUnDH_tags_project
  }

  description = var.aws_db_subnet_group_zUnDH_description
  name        = var.aws_db_subnet_group_zUnDH_name
  subnet_ids  = var.aws_db_subnet_group_zUnDH_subnet_ids
  tc_category = var.aws_db_subnet_group_zUnDH_tc_category
}


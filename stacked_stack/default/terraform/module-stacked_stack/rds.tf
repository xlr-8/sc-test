resource "aws_db_instance" "VSejo" {
  tags = {
    Name         = var.aws_db_instance_VSejo_tags_Name
    client       = var.aws_db_instance_VSejo_tags_client
    "cycloid.io" = var.aws_db_instance_VSejo_tags_cycloid_io
    env          = var.aws_db_instance_VSejo_tags_env
    project      = var.aws_db_instance_VSejo_tags_project
    role         = var.aws_db_instance_VSejo_tags_role
    type         = var.aws_db_instance_VSejo_tags_type
  }

  allocated_storage          = var.aws_db_instance_VSejo_allocated_storage
  auto_minor_version_upgrade = var.aws_db_instance_VSejo_auto_minor_version_upgrade
  availability_zone          = var.aws_db_instance_VSejo_availability_zone
  backup_retention_period    = var.aws_db_instance_VSejo_backup_retention_period
  backup_window              = var.aws_db_instance_VSejo_backup_window
  ca_cert_identifier         = var.aws_db_instance_VSejo_ca_cert_identifier
  copy_tags_to_snapshot      = var.aws_db_instance_VSejo_copy_tags_to_snapshot
  db_subnet_group_name       = var.aws_db_instance_VSejo_db_subnet_group_name
  delete_automated_backups   = var.aws_db_instance_VSejo_delete_automated_backups
  engine                     = var.aws_db_instance_VSejo_engine
  engine_version             = var.aws_db_instance_VSejo_engine_version
  identifier                 = var.aws_db_instance_VSejo_identifier
  instance_class             = var.aws_db_instance_VSejo_instance_class
  license_model              = var.aws_db_instance_VSejo_license_model
  maintenance_window         = var.aws_db_instance_VSejo_maintenance_window
  multi_az                   = var.aws_db_instance_VSejo_multi_az
  name                       = var.aws_db_instance_VSejo_name
  option_group_name          = var.aws_db_instance_VSejo_option_group_name
  parameter_group_name       = var.aws_db_instance_VSejo_parameter_group_name
  port                       = var.aws_db_instance_VSejo_port
  skip_final_snapshot        = var.aws_db_instance_VSejo_skip_final_snapshot
  storage_type               = var.aws_db_instance_VSejo_storage_type
  tc_category                = var.aws_db_instance_VSejo_tc_category
  username                   = var.aws_db_instance_VSejo_username
  vpc_security_group_ids     = var.aws_db_instance_VSejo_vpc_security_group_ids
}

resource "aws_db_instance" "aBKhn" {
  tags = {
    Name                 = var.aws_db_instance_aBKhn_tags_Name
    client               = var.aws_db_instance_aBKhn_tags_client
    "cycloid.io"         = var.aws_db_instance_aBKhn_tags_cycloid_io
    env                  = var.aws_db_instance_aBKhn_tags_env
    monitoring_discovery = var.aws_db_instance_aBKhn_tags_monitoring_discovery
    project              = var.aws_db_instance_aBKhn_tags_project
    role                 = var.aws_db_instance_aBKhn_tags_role
    type                 = var.aws_db_instance_aBKhn_tags_type
  }

  allocated_storage          = var.aws_db_instance_aBKhn_allocated_storage
  auto_minor_version_upgrade = var.aws_db_instance_aBKhn_auto_minor_version_upgrade
  availability_zone          = var.aws_db_instance_aBKhn_availability_zone
  backup_retention_period    = var.aws_db_instance_aBKhn_backup_retention_period
  backup_window              = var.aws_db_instance_aBKhn_backup_window
  ca_cert_identifier         = var.aws_db_instance_aBKhn_ca_cert_identifier
  copy_tags_to_snapshot      = var.aws_db_instance_aBKhn_copy_tags_to_snapshot
  db_subnet_group_name       = var.aws_db_instance_aBKhn_db_subnet_group_name
  delete_automated_backups   = var.aws_db_instance_aBKhn_delete_automated_backups
  engine                     = var.aws_db_instance_aBKhn_engine
  engine_version             = var.aws_db_instance_aBKhn_engine_version
  identifier                 = var.aws_db_instance_aBKhn_identifier
  instance_class             = var.aws_db_instance_aBKhn_instance_class
  license_model              = var.aws_db_instance_aBKhn_license_model
  maintenance_window         = var.aws_db_instance_aBKhn_maintenance_window
  name                       = var.aws_db_instance_aBKhn_name
  option_group_name          = var.aws_db_instance_aBKhn_option_group_name
  parameter_group_name       = var.aws_db_instance_aBKhn_parameter_group_name
  port                       = var.aws_db_instance_aBKhn_port
  skip_final_snapshot        = var.aws_db_instance_aBKhn_skip_final_snapshot
  storage_type               = var.aws_db_instance_aBKhn_storage_type
  tc_category                = var.aws_db_instance_aBKhn_tc_category
  username                   = var.aws_db_instance_aBKhn_username
  vpc_security_group_ids     = var.aws_db_instance_aBKhn_vpc_security_group_ids
}

resource "aws_db_parameter_group" "EtLgc" {
  description = var.aws_db_parameter_group_EtLgc_description
  family      = var.aws_db_parameter_group_EtLgc_family
  name        = var.aws_db_parameter_group_EtLgc_name
  parameter {
    apply_method = var.aws_db_parameter_group_EtLgc_parameter_apply_method
    name         = var.aws_db_parameter_group_EtLgc_parameter_name
    value        = var.aws_db_parameter_group_EtLgc_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_EtLgc_parameter_apply_method
    name         = var.aws_db_parameter_group_EtLgc_parameter_name
    value        = var.aws_db_parameter_group_EtLgc_parameter_value
  }

  tc_category = var.aws_db_parameter_group_EtLgc_tc_category
}

resource "aws_db_parameter_group" "FOfab" {
  description = var.aws_db_parameter_group_FOfab_description
  family      = var.aws_db_parameter_group_FOfab_family
  name        = var.aws_db_parameter_group_FOfab_name
  tc_category = var.aws_db_parameter_group_FOfab_tc_category
}

resource "aws_db_parameter_group" "FcdkQ" {
  description = var.aws_db_parameter_group_FcdkQ_description
  family      = var.aws_db_parameter_group_FcdkQ_family
  name        = var.aws_db_parameter_group_FcdkQ_name
  tc_category = var.aws_db_parameter_group_FcdkQ_tc_category
}

resource "aws_db_parameter_group" "FmvKF" {
  description = var.aws_db_parameter_group_FmvKF_description
  family      = var.aws_db_parameter_group_FmvKF_family
  name        = var.aws_db_parameter_group_FmvKF_name
  parameter {
    apply_method = var.aws_db_parameter_group_FmvKF_parameter_apply_method
    name         = var.aws_db_parameter_group_FmvKF_parameter_name
    value        = var.aws_db_parameter_group_FmvKF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_FmvKF_parameter_apply_method
    name         = var.aws_db_parameter_group_FmvKF_parameter_name
    value        = var.aws_db_parameter_group_FmvKF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_FmvKF_parameter_apply_method
    name         = var.aws_db_parameter_group_FmvKF_parameter_name
    value        = var.aws_db_parameter_group_FmvKF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_FmvKF_parameter_apply_method
    name         = var.aws_db_parameter_group_FmvKF_parameter_name
    value        = var.aws_db_parameter_group_FmvKF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_FmvKF_parameter_apply_method
    name         = var.aws_db_parameter_group_FmvKF_parameter_name
    value        = var.aws_db_parameter_group_FmvKF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_FmvKF_parameter_apply_method
    name         = var.aws_db_parameter_group_FmvKF_parameter_name
    value        = var.aws_db_parameter_group_FmvKF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_FmvKF_parameter_apply_method
    name         = var.aws_db_parameter_group_FmvKF_parameter_name
    value        = var.aws_db_parameter_group_FmvKF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_FmvKF_parameter_apply_method
    name         = var.aws_db_parameter_group_FmvKF_parameter_name
    value        = var.aws_db_parameter_group_FmvKF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_FmvKF_parameter_apply_method
    name         = var.aws_db_parameter_group_FmvKF_parameter_name
    value        = var.aws_db_parameter_group_FmvKF_parameter_value
  }

  tc_category = var.aws_db_parameter_group_FmvKF_tc_category
}

resource "aws_db_parameter_group" "KJBIX" {
  tags = {
    client       = var.aws_db_parameter_group_KJBIX_tags_client
    "cycloid.io" = var.aws_db_parameter_group_KJBIX_tags_cycloid_io
    env          = var.aws_db_parameter_group_KJBIX_tags_env
    project      = var.aws_db_parameter_group_KJBIX_tags_project
  }

  description = var.aws_db_parameter_group_KJBIX_description
  family      = var.aws_db_parameter_group_KJBIX_family
  name        = var.aws_db_parameter_group_KJBIX_name
  parameter {
    apply_method = var.aws_db_parameter_group_KJBIX_parameter_apply_method
    name         = var.aws_db_parameter_group_KJBIX_parameter_name
    value        = var.aws_db_parameter_group_KJBIX_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_KJBIX_parameter_apply_method
    name         = var.aws_db_parameter_group_KJBIX_parameter_name
    value        = var.aws_db_parameter_group_KJBIX_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_KJBIX_parameter_apply_method
    name         = var.aws_db_parameter_group_KJBIX_parameter_name
    value        = var.aws_db_parameter_group_KJBIX_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_KJBIX_parameter_apply_method
    name         = var.aws_db_parameter_group_KJBIX_parameter_name
    value        = var.aws_db_parameter_group_KJBIX_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_KJBIX_parameter_apply_method
    name         = var.aws_db_parameter_group_KJBIX_parameter_name
    value        = var.aws_db_parameter_group_KJBIX_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_KJBIX_parameter_apply_method
    name         = var.aws_db_parameter_group_KJBIX_parameter_name
    value        = var.aws_db_parameter_group_KJBIX_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_KJBIX_parameter_apply_method
    name         = var.aws_db_parameter_group_KJBIX_parameter_name
    value        = var.aws_db_parameter_group_KJBIX_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_KJBIX_parameter_apply_method
    name         = var.aws_db_parameter_group_KJBIX_parameter_name
    value        = var.aws_db_parameter_group_KJBIX_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_KJBIX_parameter_apply_method
    name         = var.aws_db_parameter_group_KJBIX_parameter_name
    value        = var.aws_db_parameter_group_KJBIX_parameter_value
  }

  tc_category = var.aws_db_parameter_group_KJBIX_tc_category
}

resource "aws_db_parameter_group" "QYtBE" {
  description = var.aws_db_parameter_group_QYtBE_description
  family      = var.aws_db_parameter_group_QYtBE_family
  name        = var.aws_db_parameter_group_QYtBE_name
  tc_category = var.aws_db_parameter_group_QYtBE_tc_category
}

resource "aws_db_parameter_group" "TbUML" {
  tags = {
    client       = var.aws_db_parameter_group_TbUML_tags_client
    "cycloid.io" = var.aws_db_parameter_group_TbUML_tags_cycloid_io
    env          = var.aws_db_parameter_group_TbUML_tags_env
    project      = var.aws_db_parameter_group_TbUML_tags_project
  }

  description = var.aws_db_parameter_group_TbUML_description
  family      = var.aws_db_parameter_group_TbUML_family
  name        = var.aws_db_parameter_group_TbUML_name
  parameter {
    apply_method = var.aws_db_parameter_group_TbUML_parameter_apply_method
    name         = var.aws_db_parameter_group_TbUML_parameter_name
    value        = var.aws_db_parameter_group_TbUML_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_TbUML_parameter_apply_method
    name         = var.aws_db_parameter_group_TbUML_parameter_name
    value        = var.aws_db_parameter_group_TbUML_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_TbUML_parameter_apply_method
    name         = var.aws_db_parameter_group_TbUML_parameter_name
    value        = var.aws_db_parameter_group_TbUML_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_TbUML_parameter_apply_method
    name         = var.aws_db_parameter_group_TbUML_parameter_name
    value        = var.aws_db_parameter_group_TbUML_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_TbUML_parameter_apply_method
    name         = var.aws_db_parameter_group_TbUML_parameter_name
    value        = var.aws_db_parameter_group_TbUML_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_TbUML_parameter_apply_method
    name         = var.aws_db_parameter_group_TbUML_parameter_name
    value        = var.aws_db_parameter_group_TbUML_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_TbUML_parameter_apply_method
    name         = var.aws_db_parameter_group_TbUML_parameter_name
    value        = var.aws_db_parameter_group_TbUML_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_TbUML_parameter_apply_method
    name         = var.aws_db_parameter_group_TbUML_parameter_name
    value        = var.aws_db_parameter_group_TbUML_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_TbUML_parameter_apply_method
    name         = var.aws_db_parameter_group_TbUML_parameter_name
    value        = var.aws_db_parameter_group_TbUML_parameter_value
  }

  tc_category = var.aws_db_parameter_group_TbUML_tc_category
}

resource "aws_db_parameter_group" "UOGZc" {
  description = var.aws_db_parameter_group_UOGZc_description
  family      = var.aws_db_parameter_group_UOGZc_family
  name        = var.aws_db_parameter_group_UOGZc_name
  parameter {
    apply_method = var.aws_db_parameter_group_UOGZc_parameter_apply_method
    name         = var.aws_db_parameter_group_UOGZc_parameter_name
    value        = var.aws_db_parameter_group_UOGZc_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_UOGZc_parameter_apply_method
    name         = var.aws_db_parameter_group_UOGZc_parameter_name
    value        = var.aws_db_parameter_group_UOGZc_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_UOGZc_parameter_apply_method
    name         = var.aws_db_parameter_group_UOGZc_parameter_name
    value        = var.aws_db_parameter_group_UOGZc_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_UOGZc_parameter_apply_method
    name         = var.aws_db_parameter_group_UOGZc_parameter_name
    value        = var.aws_db_parameter_group_UOGZc_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_UOGZc_parameter_apply_method
    name         = var.aws_db_parameter_group_UOGZc_parameter_name
    value        = var.aws_db_parameter_group_UOGZc_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_UOGZc_parameter_apply_method
    name         = var.aws_db_parameter_group_UOGZc_parameter_name
    value        = var.aws_db_parameter_group_UOGZc_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_UOGZc_parameter_apply_method
    name         = var.aws_db_parameter_group_UOGZc_parameter_name
    value        = var.aws_db_parameter_group_UOGZc_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_UOGZc_parameter_apply_method
    name         = var.aws_db_parameter_group_UOGZc_parameter_name
    value        = var.aws_db_parameter_group_UOGZc_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_UOGZc_parameter_apply_method
    name         = var.aws_db_parameter_group_UOGZc_parameter_name
    value        = var.aws_db_parameter_group_UOGZc_parameter_value
  }

  tc_category = var.aws_db_parameter_group_UOGZc_tc_category
}

resource "aws_db_parameter_group" "XKofv" {
  description = var.aws_db_parameter_group_XKofv_description
  family      = var.aws_db_parameter_group_XKofv_family
  name        = var.aws_db_parameter_group_XKofv_name
  tc_category = var.aws_db_parameter_group_XKofv_tc_category
}

resource "aws_db_parameter_group" "Yjlly" {
  description = var.aws_db_parameter_group_Yjlly_description
  family      = var.aws_db_parameter_group_Yjlly_family
  name        = var.aws_db_parameter_group_Yjlly_name
  parameter {
    apply_method = var.aws_db_parameter_group_Yjlly_parameter_apply_method
    name         = var.aws_db_parameter_group_Yjlly_parameter_name
    value        = var.aws_db_parameter_group_Yjlly_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Yjlly_parameter_apply_method
    name         = var.aws_db_parameter_group_Yjlly_parameter_name
    value        = var.aws_db_parameter_group_Yjlly_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Yjlly_parameter_apply_method
    name         = var.aws_db_parameter_group_Yjlly_parameter_name
    value        = var.aws_db_parameter_group_Yjlly_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Yjlly_parameter_apply_method
    name         = var.aws_db_parameter_group_Yjlly_parameter_name
    value        = var.aws_db_parameter_group_Yjlly_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Yjlly_parameter_apply_method
    name         = var.aws_db_parameter_group_Yjlly_parameter_name
    value        = var.aws_db_parameter_group_Yjlly_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Yjlly_parameter_apply_method
    name         = var.aws_db_parameter_group_Yjlly_parameter_name
    value        = var.aws_db_parameter_group_Yjlly_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Yjlly_parameter_apply_method
    name         = var.aws_db_parameter_group_Yjlly_parameter_name
    value        = var.aws_db_parameter_group_Yjlly_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Yjlly_parameter_apply_method
    name         = var.aws_db_parameter_group_Yjlly_parameter_name
    value        = var.aws_db_parameter_group_Yjlly_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Yjlly_parameter_apply_method
    name         = var.aws_db_parameter_group_Yjlly_parameter_name
    value        = var.aws_db_parameter_group_Yjlly_parameter_value
  }

  tc_category = var.aws_db_parameter_group_Yjlly_tc_category
}

resource "aws_db_parameter_group" "YkMOz" {
  description = var.aws_db_parameter_group_YkMOz_description
  family      = var.aws_db_parameter_group_YkMOz_family
  name        = var.aws_db_parameter_group_YkMOz_name
  parameter {
    apply_method = var.aws_db_parameter_group_YkMOz_parameter_apply_method
    name         = var.aws_db_parameter_group_YkMOz_parameter_name
    value        = var.aws_db_parameter_group_YkMOz_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_YkMOz_parameter_apply_method
    name         = var.aws_db_parameter_group_YkMOz_parameter_name
    value        = var.aws_db_parameter_group_YkMOz_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_YkMOz_parameter_apply_method
    name         = var.aws_db_parameter_group_YkMOz_parameter_name
    value        = var.aws_db_parameter_group_YkMOz_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_YkMOz_parameter_apply_method
    name         = var.aws_db_parameter_group_YkMOz_parameter_name
    value        = var.aws_db_parameter_group_YkMOz_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_YkMOz_parameter_apply_method
    name         = var.aws_db_parameter_group_YkMOz_parameter_name
    value        = var.aws_db_parameter_group_YkMOz_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_YkMOz_parameter_apply_method
    name         = var.aws_db_parameter_group_YkMOz_parameter_name
    value        = var.aws_db_parameter_group_YkMOz_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_YkMOz_parameter_apply_method
    name         = var.aws_db_parameter_group_YkMOz_parameter_name
    value        = var.aws_db_parameter_group_YkMOz_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_YkMOz_parameter_apply_method
    name         = var.aws_db_parameter_group_YkMOz_parameter_name
    value        = var.aws_db_parameter_group_YkMOz_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_YkMOz_parameter_apply_method
    name         = var.aws_db_parameter_group_YkMOz_parameter_name
    value        = var.aws_db_parameter_group_YkMOz_parameter_value
  }

  tc_category = var.aws_db_parameter_group_YkMOz_tc_category
}

resource "aws_db_parameter_group" "ahdPU" {
  description = var.aws_db_parameter_group_ahdPU_description
  family      = var.aws_db_parameter_group_ahdPU_family
  name        = var.aws_db_parameter_group_ahdPU_name
  parameter {
    apply_method = var.aws_db_parameter_group_ahdPU_parameter_apply_method
    name         = var.aws_db_parameter_group_ahdPU_parameter_name
    value        = var.aws_db_parameter_group_ahdPU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ahdPU_parameter_apply_method
    name         = var.aws_db_parameter_group_ahdPU_parameter_name
    value        = var.aws_db_parameter_group_ahdPU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ahdPU_parameter_apply_method
    name         = var.aws_db_parameter_group_ahdPU_parameter_name
    value        = var.aws_db_parameter_group_ahdPU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ahdPU_parameter_apply_method
    name         = var.aws_db_parameter_group_ahdPU_parameter_name
    value        = var.aws_db_parameter_group_ahdPU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ahdPU_parameter_apply_method
    name         = var.aws_db_parameter_group_ahdPU_parameter_name
    value        = var.aws_db_parameter_group_ahdPU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ahdPU_parameter_apply_method
    name         = var.aws_db_parameter_group_ahdPU_parameter_name
    value        = var.aws_db_parameter_group_ahdPU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ahdPU_parameter_apply_method
    name         = var.aws_db_parameter_group_ahdPU_parameter_name
    value        = var.aws_db_parameter_group_ahdPU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ahdPU_parameter_apply_method
    name         = var.aws_db_parameter_group_ahdPU_parameter_name
    value        = var.aws_db_parameter_group_ahdPU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ahdPU_parameter_apply_method
    name         = var.aws_db_parameter_group_ahdPU_parameter_name
    value        = var.aws_db_parameter_group_ahdPU_parameter_value
  }

  tc_category = var.aws_db_parameter_group_ahdPU_tc_category
}

resource "aws_db_parameter_group" "bqWwj" {
  description = var.aws_db_parameter_group_bqWwj_description
  family      = var.aws_db_parameter_group_bqWwj_family
  name        = var.aws_db_parameter_group_bqWwj_name
  tc_category = var.aws_db_parameter_group_bqWwj_tc_category
}

resource "aws_db_parameter_group" "cBaQu" {
  description = var.aws_db_parameter_group_cBaQu_description
  family      = var.aws_db_parameter_group_cBaQu_family
  name        = var.aws_db_parameter_group_cBaQu_name
  tc_category = var.aws_db_parameter_group_cBaQu_tc_category
}

resource "aws_db_parameter_group" "gCFAR" {
  description = var.aws_db_parameter_group_gCFAR_description
  family      = var.aws_db_parameter_group_gCFAR_family
  name        = var.aws_db_parameter_group_gCFAR_name
  tc_category = var.aws_db_parameter_group_gCFAR_tc_category
}

resource "aws_db_parameter_group" "gvDME" {
  description = var.aws_db_parameter_group_gvDME_description
  family      = var.aws_db_parameter_group_gvDME_family
  name        = var.aws_db_parameter_group_gvDME_name
  parameter {
    apply_method = var.aws_db_parameter_group_gvDME_parameter_apply_method
    name         = var.aws_db_parameter_group_gvDME_parameter_name
    value        = var.aws_db_parameter_group_gvDME_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_gvDME_parameter_apply_method
    name         = var.aws_db_parameter_group_gvDME_parameter_name
    value        = var.aws_db_parameter_group_gvDME_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_gvDME_parameter_apply_method
    name         = var.aws_db_parameter_group_gvDME_parameter_name
    value        = var.aws_db_parameter_group_gvDME_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_gvDME_parameter_apply_method
    name         = var.aws_db_parameter_group_gvDME_parameter_name
    value        = var.aws_db_parameter_group_gvDME_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_gvDME_parameter_apply_method
    name         = var.aws_db_parameter_group_gvDME_parameter_name
    value        = var.aws_db_parameter_group_gvDME_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_gvDME_parameter_apply_method
    name         = var.aws_db_parameter_group_gvDME_parameter_name
    value        = var.aws_db_parameter_group_gvDME_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_gvDME_parameter_apply_method
    name         = var.aws_db_parameter_group_gvDME_parameter_name
    value        = var.aws_db_parameter_group_gvDME_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_gvDME_parameter_apply_method
    name         = var.aws_db_parameter_group_gvDME_parameter_name
    value        = var.aws_db_parameter_group_gvDME_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_gvDME_parameter_apply_method
    name         = var.aws_db_parameter_group_gvDME_parameter_name
    value        = var.aws_db_parameter_group_gvDME_parameter_value
  }

  tc_category = var.aws_db_parameter_group_gvDME_tc_category
}

resource "aws_db_parameter_group" "hfxha" {
  description = var.aws_db_parameter_group_hfxha_description
  family      = var.aws_db_parameter_group_hfxha_family
  name        = var.aws_db_parameter_group_hfxha_name
  parameter {
    apply_method = var.aws_db_parameter_group_hfxha_parameter_apply_method
    name         = var.aws_db_parameter_group_hfxha_parameter_name
    value        = var.aws_db_parameter_group_hfxha_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_hfxha_parameter_apply_method
    name         = var.aws_db_parameter_group_hfxha_parameter_name
    value        = var.aws_db_parameter_group_hfxha_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_hfxha_parameter_apply_method
    name         = var.aws_db_parameter_group_hfxha_parameter_name
    value        = var.aws_db_parameter_group_hfxha_parameter_value
  }

  tc_category = var.aws_db_parameter_group_hfxha_tc_category
}

resource "aws_db_parameter_group" "jscBB" {
  description = var.aws_db_parameter_group_jscBB_description
  family      = var.aws_db_parameter_group_jscBB_family
  name        = var.aws_db_parameter_group_jscBB_name
  parameter {
    apply_method = var.aws_db_parameter_group_jscBB_parameter_apply_method
    name         = var.aws_db_parameter_group_jscBB_parameter_name
    value        = var.aws_db_parameter_group_jscBB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jscBB_parameter_apply_method
    name         = var.aws_db_parameter_group_jscBB_parameter_name
    value        = var.aws_db_parameter_group_jscBB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jscBB_parameter_apply_method
    name         = var.aws_db_parameter_group_jscBB_parameter_name
    value        = var.aws_db_parameter_group_jscBB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jscBB_parameter_apply_method
    name         = var.aws_db_parameter_group_jscBB_parameter_name
    value        = var.aws_db_parameter_group_jscBB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jscBB_parameter_apply_method
    name         = var.aws_db_parameter_group_jscBB_parameter_name
    value        = var.aws_db_parameter_group_jscBB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jscBB_parameter_apply_method
    name         = var.aws_db_parameter_group_jscBB_parameter_name
    value        = var.aws_db_parameter_group_jscBB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jscBB_parameter_apply_method
    name         = var.aws_db_parameter_group_jscBB_parameter_name
    value        = var.aws_db_parameter_group_jscBB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jscBB_parameter_apply_method
    name         = var.aws_db_parameter_group_jscBB_parameter_name
    value        = var.aws_db_parameter_group_jscBB_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_jscBB_parameter_apply_method
    name         = var.aws_db_parameter_group_jscBB_parameter_name
    value        = var.aws_db_parameter_group_jscBB_parameter_value
  }

  tc_category = var.aws_db_parameter_group_jscBB_tc_category
}

resource "aws_db_parameter_group" "lhHjo" {
  description = var.aws_db_parameter_group_lhHjo_description
  family      = var.aws_db_parameter_group_lhHjo_family
  name        = var.aws_db_parameter_group_lhHjo_name
  parameter {
    apply_method = var.aws_db_parameter_group_lhHjo_parameter_apply_method
    name         = var.aws_db_parameter_group_lhHjo_parameter_name
    value        = var.aws_db_parameter_group_lhHjo_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_lhHjo_parameter_apply_method
    name         = var.aws_db_parameter_group_lhHjo_parameter_name
    value        = var.aws_db_parameter_group_lhHjo_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_lhHjo_parameter_apply_method
    name         = var.aws_db_parameter_group_lhHjo_parameter_name
    value        = var.aws_db_parameter_group_lhHjo_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_lhHjo_parameter_apply_method
    name         = var.aws_db_parameter_group_lhHjo_parameter_name
    value        = var.aws_db_parameter_group_lhHjo_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_lhHjo_parameter_apply_method
    name         = var.aws_db_parameter_group_lhHjo_parameter_name
    value        = var.aws_db_parameter_group_lhHjo_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_lhHjo_parameter_apply_method
    name         = var.aws_db_parameter_group_lhHjo_parameter_name
    value        = var.aws_db_parameter_group_lhHjo_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_lhHjo_parameter_apply_method
    name         = var.aws_db_parameter_group_lhHjo_parameter_name
    value        = var.aws_db_parameter_group_lhHjo_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_lhHjo_parameter_apply_method
    name         = var.aws_db_parameter_group_lhHjo_parameter_name
    value        = var.aws_db_parameter_group_lhHjo_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_lhHjo_parameter_apply_method
    name         = var.aws_db_parameter_group_lhHjo_parameter_name
    value        = var.aws_db_parameter_group_lhHjo_parameter_value
  }

  tc_category = var.aws_db_parameter_group_lhHjo_tc_category
}

resource "aws_db_parameter_group" "qabgf" {
  description = var.aws_db_parameter_group_qabgf_description
  family      = var.aws_db_parameter_group_qabgf_family
  name        = var.aws_db_parameter_group_qabgf_name
  parameter {
    apply_method = var.aws_db_parameter_group_qabgf_parameter_apply_method
    name         = var.aws_db_parameter_group_qabgf_parameter_name
    value        = var.aws_db_parameter_group_qabgf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_qabgf_parameter_apply_method
    name         = var.aws_db_parameter_group_qabgf_parameter_name
    value        = var.aws_db_parameter_group_qabgf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_qabgf_parameter_apply_method
    name         = var.aws_db_parameter_group_qabgf_parameter_name
    value        = var.aws_db_parameter_group_qabgf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_qabgf_parameter_apply_method
    name         = var.aws_db_parameter_group_qabgf_parameter_name
    value        = var.aws_db_parameter_group_qabgf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_qabgf_parameter_apply_method
    name         = var.aws_db_parameter_group_qabgf_parameter_name
    value        = var.aws_db_parameter_group_qabgf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_qabgf_parameter_apply_method
    name         = var.aws_db_parameter_group_qabgf_parameter_name
    value        = var.aws_db_parameter_group_qabgf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_qabgf_parameter_apply_method
    name         = var.aws_db_parameter_group_qabgf_parameter_name
    value        = var.aws_db_parameter_group_qabgf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_qabgf_parameter_apply_method
    name         = var.aws_db_parameter_group_qabgf_parameter_name
    value        = var.aws_db_parameter_group_qabgf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_qabgf_parameter_apply_method
    name         = var.aws_db_parameter_group_qabgf_parameter_name
    value        = var.aws_db_parameter_group_qabgf_parameter_value
  }

  tc_category = var.aws_db_parameter_group_qabgf_tc_category
}

resource "aws_db_parameter_group" "rKIpo" {
  description = var.aws_db_parameter_group_rKIpo_description
  family      = var.aws_db_parameter_group_rKIpo_family
  name        = var.aws_db_parameter_group_rKIpo_name
  tc_category = var.aws_db_parameter_group_rKIpo_tc_category
}

resource "aws_db_parameter_group" "rahsV" {
  description = var.aws_db_parameter_group_rahsV_description
  family      = var.aws_db_parameter_group_rahsV_family
  name        = var.aws_db_parameter_group_rahsV_name
  tc_category = var.aws_db_parameter_group_rahsV_tc_category
}

resource "aws_db_parameter_group" "saAtO" {
  description = var.aws_db_parameter_group_saAtO_description
  family      = var.aws_db_parameter_group_saAtO_family
  name        = var.aws_db_parameter_group_saAtO_name
  tc_category = var.aws_db_parameter_group_saAtO_tc_category
}

resource "aws_db_parameter_group" "toOns" {
  description = var.aws_db_parameter_group_toOns_description
  family      = var.aws_db_parameter_group_toOns_family
  name        = var.aws_db_parameter_group_toOns_name
  parameter {
    apply_method = var.aws_db_parameter_group_toOns_parameter_apply_method
    name         = var.aws_db_parameter_group_toOns_parameter_name
    value        = var.aws_db_parameter_group_toOns_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_toOns_parameter_apply_method
    name         = var.aws_db_parameter_group_toOns_parameter_name
    value        = var.aws_db_parameter_group_toOns_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_toOns_parameter_apply_method
    name         = var.aws_db_parameter_group_toOns_parameter_name
    value        = var.aws_db_parameter_group_toOns_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_toOns_parameter_apply_method
    name         = var.aws_db_parameter_group_toOns_parameter_name
    value        = var.aws_db_parameter_group_toOns_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_toOns_parameter_apply_method
    name         = var.aws_db_parameter_group_toOns_parameter_name
    value        = var.aws_db_parameter_group_toOns_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_toOns_parameter_apply_method
    name         = var.aws_db_parameter_group_toOns_parameter_name
    value        = var.aws_db_parameter_group_toOns_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_toOns_parameter_apply_method
    name         = var.aws_db_parameter_group_toOns_parameter_name
    value        = var.aws_db_parameter_group_toOns_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_toOns_parameter_apply_method
    name         = var.aws_db_parameter_group_toOns_parameter_name
    value        = var.aws_db_parameter_group_toOns_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_toOns_parameter_apply_method
    name         = var.aws_db_parameter_group_toOns_parameter_name
    value        = var.aws_db_parameter_group_toOns_parameter_value
  }

  tc_category = var.aws_db_parameter_group_toOns_tc_category
}

resource "aws_db_parameter_group" "xFIwV" {
  description = var.aws_db_parameter_group_xFIwV_description
  family      = var.aws_db_parameter_group_xFIwV_family
  name        = var.aws_db_parameter_group_xFIwV_name
  tc_category = var.aws_db_parameter_group_xFIwV_tc_category
}

resource "aws_db_parameter_group" "xcYjp" {
  description = var.aws_db_parameter_group_xcYjp_description
  family      = var.aws_db_parameter_group_xcYjp_family
  name        = var.aws_db_parameter_group_xcYjp_name
  tc_category = var.aws_db_parameter_group_xcYjp_tc_category
}

resource "aws_db_parameter_group" "xlyHK" {
  description = var.aws_db_parameter_group_xlyHK_description
  family      = var.aws_db_parameter_group_xlyHK_family
  name        = var.aws_db_parameter_group_xlyHK_name
  tc_category = var.aws_db_parameter_group_xlyHK_tc_category
}

resource "aws_db_subnet_group" "LtJbw" {
  description = var.aws_db_subnet_group_LtJbw_description
  name        = var.aws_db_subnet_group_LtJbw_name
  subnet_ids  = var.aws_db_subnet_group_LtJbw_subnet_ids
  tc_category = var.aws_db_subnet_group_LtJbw_tc_category
}

resource "aws_db_subnet_group" "SXaYd" {
  tags = {
    client       = var.aws_db_subnet_group_SXaYd_tags_client
    "cycloid.io" = var.aws_db_subnet_group_SXaYd_tags_cycloid_io
    env          = var.aws_db_subnet_group_SXaYd_tags_env
    project      = var.aws_db_subnet_group_SXaYd_tags_project
  }

  description = var.aws_db_subnet_group_SXaYd_description
  name        = var.aws_db_subnet_group_SXaYd_name
  subnet_ids  = var.aws_db_subnet_group_SXaYd_subnet_ids
  tc_category = var.aws_db_subnet_group_SXaYd_tc_category
}

resource "aws_db_subnet_group" "YwivM" {
  description = var.aws_db_subnet_group_YwivM_description
  name        = var.aws_db_subnet_group_YwivM_name
  subnet_ids  = var.aws_db_subnet_group_YwivM_subnet_ids
  tc_category = var.aws_db_subnet_group_YwivM_tc_category
}

resource "aws_db_subnet_group" "aKgeE" {
  description = var.aws_db_subnet_group_aKgeE_description
  name        = var.aws_db_subnet_group_aKgeE_name
  subnet_ids  = var.aws_db_subnet_group_aKgeE_subnet_ids
  tc_category = var.aws_db_subnet_group_aKgeE_tc_category
}

resource "aws_db_subnet_group" "default" {
  description = var.aws_db_subnet_group_default_description
  name        = var.aws_db_subnet_group_default_name
  subnet_ids  = var.aws_db_subnet_group_default_subnet_ids
  tc_category = var.aws_db_subnet_group_default_tc_category
}

resource "aws_db_subnet_group" "fFCXa" {
  tags = {
    client       = var.aws_db_subnet_group_fFCXa_tags_client
    "cycloid.io" = var.aws_db_subnet_group_fFCXa_tags_cycloid_io
    env          = var.aws_db_subnet_group_fFCXa_tags_env
    project      = var.aws_db_subnet_group_fFCXa_tags_project
  }

  description = var.aws_db_subnet_group_fFCXa_description
  name        = var.aws_db_subnet_group_fFCXa_name
  subnet_ids  = var.aws_db_subnet_group_fFCXa_subnet_ids
  tc_category = var.aws_db_subnet_group_fFCXa_tc_category
}

resource "aws_db_subnet_group" "gaajQ" {
  description = var.aws_db_subnet_group_gaajQ_description
  name        = var.aws_db_subnet_group_gaajQ_name
  subnet_ids  = var.aws_db_subnet_group_gaajQ_subnet_ids
  tc_category = var.aws_db_subnet_group_gaajQ_tc_category
}

resource "aws_db_subnet_group" "lTvNS" {
  description = var.aws_db_subnet_group_lTvNS_description
  name        = var.aws_db_subnet_group_lTvNS_name
  subnet_ids  = var.aws_db_subnet_group_lTvNS_subnet_ids
  tc_category = var.aws_db_subnet_group_lTvNS_tc_category
}


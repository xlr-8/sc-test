resource "aws_db_instance" "CnrCT" {
  tags = {
    Name                 = var.aws_db_instance_CnrCT_tags_Name
    client               = var.aws_db_instance_CnrCT_tags_client
    "cycloid.io"         = var.aws_db_instance_CnrCT_tags_cycloid_io
    env                  = var.aws_db_instance_CnrCT_tags_env
    monitoring_discovery = var.aws_db_instance_CnrCT_tags_monitoring_discovery
    project              = var.aws_db_instance_CnrCT_tags_project
    role                 = var.aws_db_instance_CnrCT_tags_role
    type                 = var.aws_db_instance_CnrCT_tags_type
  }

  allocated_storage          = var.aws_db_instance_CnrCT_allocated_storage
  auto_minor_version_upgrade = var.aws_db_instance_CnrCT_auto_minor_version_upgrade
  availability_zone          = var.aws_db_instance_CnrCT_availability_zone
  backup_retention_period    = var.aws_db_instance_CnrCT_backup_retention_period
  backup_window              = var.aws_db_instance_CnrCT_backup_window
  ca_cert_identifier         = var.aws_db_instance_CnrCT_ca_cert_identifier
  copy_tags_to_snapshot      = var.aws_db_instance_CnrCT_copy_tags_to_snapshot
  db_subnet_group_name       = var.aws_db_instance_CnrCT_db_subnet_group_name
  delete_automated_backups   = var.aws_db_instance_CnrCT_delete_automated_backups
  engine                     = var.aws_db_instance_CnrCT_engine
  engine_version             = var.aws_db_instance_CnrCT_engine_version
  identifier                 = var.aws_db_instance_CnrCT_identifier
  instance_class             = var.aws_db_instance_CnrCT_instance_class
  license_model              = var.aws_db_instance_CnrCT_license_model
  maintenance_window         = var.aws_db_instance_CnrCT_maintenance_window
  name                       = var.aws_db_instance_CnrCT_name
  option_group_name          = var.aws_db_instance_CnrCT_option_group_name
  parameter_group_name       = var.aws_db_instance_CnrCT_parameter_group_name
  port                       = var.aws_db_instance_CnrCT_port
  skip_final_snapshot        = var.aws_db_instance_CnrCT_skip_final_snapshot
  storage_type               = var.aws_db_instance_CnrCT_storage_type
  tc_category                = var.aws_db_instance_CnrCT_tc_category
  username                   = var.aws_db_instance_CnrCT_username
  vpc_security_group_ids     = var.aws_db_instance_CnrCT_vpc_security_group_ids
}

resource "aws_db_instance" "uPcgt" {
  tags = {
    Name         = var.aws_db_instance_uPcgt_tags_Name
    client       = var.aws_db_instance_uPcgt_tags_client
    "cycloid.io" = var.aws_db_instance_uPcgt_tags_cycloid_io
    env          = var.aws_db_instance_uPcgt_tags_env
    project      = var.aws_db_instance_uPcgt_tags_project
    role         = var.aws_db_instance_uPcgt_tags_role
    type         = var.aws_db_instance_uPcgt_tags_type
  }

  allocated_storage          = var.aws_db_instance_uPcgt_allocated_storage
  auto_minor_version_upgrade = var.aws_db_instance_uPcgt_auto_minor_version_upgrade
  availability_zone          = var.aws_db_instance_uPcgt_availability_zone
  backup_retention_period    = var.aws_db_instance_uPcgt_backup_retention_period
  backup_window              = var.aws_db_instance_uPcgt_backup_window
  ca_cert_identifier         = var.aws_db_instance_uPcgt_ca_cert_identifier
  copy_tags_to_snapshot      = var.aws_db_instance_uPcgt_copy_tags_to_snapshot
  db_subnet_group_name       = var.aws_db_instance_uPcgt_db_subnet_group_name
  delete_automated_backups   = var.aws_db_instance_uPcgt_delete_automated_backups
  engine                     = var.aws_db_instance_uPcgt_engine
  engine_version             = var.aws_db_instance_uPcgt_engine_version
  identifier                 = var.aws_db_instance_uPcgt_identifier
  instance_class             = var.aws_db_instance_uPcgt_instance_class
  license_model              = var.aws_db_instance_uPcgt_license_model
  maintenance_window         = var.aws_db_instance_uPcgt_maintenance_window
  multi_az                   = var.aws_db_instance_uPcgt_multi_az
  name                       = var.aws_db_instance_uPcgt_name
  option_group_name          = var.aws_db_instance_uPcgt_option_group_name
  parameter_group_name       = var.aws_db_instance_uPcgt_parameter_group_name
  port                       = var.aws_db_instance_uPcgt_port
  skip_final_snapshot        = var.aws_db_instance_uPcgt_skip_final_snapshot
  storage_type               = var.aws_db_instance_uPcgt_storage_type
  tc_category                = var.aws_db_instance_uPcgt_tc_category
  username                   = var.aws_db_instance_uPcgt_username
  vpc_security_group_ids     = var.aws_db_instance_uPcgt_vpc_security_group_ids
}

resource "aws_db_parameter_group" "CQNKy" {
  tags = {
    client       = var.aws_db_parameter_group_CQNKy_tags_client
    "cycloid.io" = var.aws_db_parameter_group_CQNKy_tags_cycloid_io
    env          = var.aws_db_parameter_group_CQNKy_tags_env
    project      = var.aws_db_parameter_group_CQNKy_tags_project
  }

  description = var.aws_db_parameter_group_CQNKy_description
  family      = var.aws_db_parameter_group_CQNKy_family
  name        = var.aws_db_parameter_group_CQNKy_name
  parameter {
    apply_method = var.aws_db_parameter_group_CQNKy_parameter_apply_method
    name         = var.aws_db_parameter_group_CQNKy_parameter_name
    value        = var.aws_db_parameter_group_CQNKy_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_CQNKy_parameter_apply_method
    name         = var.aws_db_parameter_group_CQNKy_parameter_name
    value        = var.aws_db_parameter_group_CQNKy_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_CQNKy_parameter_apply_method
    name         = var.aws_db_parameter_group_CQNKy_parameter_name
    value        = var.aws_db_parameter_group_CQNKy_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_CQNKy_parameter_apply_method
    name         = var.aws_db_parameter_group_CQNKy_parameter_name
    value        = var.aws_db_parameter_group_CQNKy_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_CQNKy_parameter_apply_method
    name         = var.aws_db_parameter_group_CQNKy_parameter_name
    value        = var.aws_db_parameter_group_CQNKy_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_CQNKy_parameter_apply_method
    name         = var.aws_db_parameter_group_CQNKy_parameter_name
    value        = var.aws_db_parameter_group_CQNKy_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_CQNKy_parameter_apply_method
    name         = var.aws_db_parameter_group_CQNKy_parameter_name
    value        = var.aws_db_parameter_group_CQNKy_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_CQNKy_parameter_apply_method
    name         = var.aws_db_parameter_group_CQNKy_parameter_name
    value        = var.aws_db_parameter_group_CQNKy_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_CQNKy_parameter_apply_method
    name         = var.aws_db_parameter_group_CQNKy_parameter_name
    value        = var.aws_db_parameter_group_CQNKy_parameter_value
  }

  tc_category = var.aws_db_parameter_group_CQNKy_tc_category
}

resource "aws_db_parameter_group" "CWymu" {
  description = var.aws_db_parameter_group_CWymu_description
  family      = var.aws_db_parameter_group_CWymu_family
  name        = var.aws_db_parameter_group_CWymu_name
  tc_category = var.aws_db_parameter_group_CWymu_tc_category
}

resource "aws_db_parameter_group" "Gpjzf" {
  description = var.aws_db_parameter_group_Gpjzf_description
  family      = var.aws_db_parameter_group_Gpjzf_family
  name        = var.aws_db_parameter_group_Gpjzf_name
  parameter {
    apply_method = var.aws_db_parameter_group_Gpjzf_parameter_apply_method
    name         = var.aws_db_parameter_group_Gpjzf_parameter_name
    value        = var.aws_db_parameter_group_Gpjzf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Gpjzf_parameter_apply_method
    name         = var.aws_db_parameter_group_Gpjzf_parameter_name
    value        = var.aws_db_parameter_group_Gpjzf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Gpjzf_parameter_apply_method
    name         = var.aws_db_parameter_group_Gpjzf_parameter_name
    value        = var.aws_db_parameter_group_Gpjzf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Gpjzf_parameter_apply_method
    name         = var.aws_db_parameter_group_Gpjzf_parameter_name
    value        = var.aws_db_parameter_group_Gpjzf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Gpjzf_parameter_apply_method
    name         = var.aws_db_parameter_group_Gpjzf_parameter_name
    value        = var.aws_db_parameter_group_Gpjzf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Gpjzf_parameter_apply_method
    name         = var.aws_db_parameter_group_Gpjzf_parameter_name
    value        = var.aws_db_parameter_group_Gpjzf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Gpjzf_parameter_apply_method
    name         = var.aws_db_parameter_group_Gpjzf_parameter_name
    value        = var.aws_db_parameter_group_Gpjzf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Gpjzf_parameter_apply_method
    name         = var.aws_db_parameter_group_Gpjzf_parameter_name
    value        = var.aws_db_parameter_group_Gpjzf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Gpjzf_parameter_apply_method
    name         = var.aws_db_parameter_group_Gpjzf_parameter_name
    value        = var.aws_db_parameter_group_Gpjzf_parameter_value
  }

  tc_category = var.aws_db_parameter_group_Gpjzf_tc_category
}

resource "aws_db_parameter_group" "IVlxP" {
  description = var.aws_db_parameter_group_IVlxP_description
  family      = var.aws_db_parameter_group_IVlxP_family
  name        = var.aws_db_parameter_group_IVlxP_name
  parameter {
    apply_method = var.aws_db_parameter_group_IVlxP_parameter_apply_method
    name         = var.aws_db_parameter_group_IVlxP_parameter_name
    value        = var.aws_db_parameter_group_IVlxP_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_IVlxP_parameter_apply_method
    name         = var.aws_db_parameter_group_IVlxP_parameter_name
    value        = var.aws_db_parameter_group_IVlxP_parameter_value
  }

  tc_category = var.aws_db_parameter_group_IVlxP_tc_category
}

resource "aws_db_parameter_group" "JDOyS" {
  description = var.aws_db_parameter_group_JDOyS_description
  family      = var.aws_db_parameter_group_JDOyS_family
  name        = var.aws_db_parameter_group_JDOyS_name
  parameter {
    apply_method = var.aws_db_parameter_group_JDOyS_parameter_apply_method
    name         = var.aws_db_parameter_group_JDOyS_parameter_name
    value        = var.aws_db_parameter_group_JDOyS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_JDOyS_parameter_apply_method
    name         = var.aws_db_parameter_group_JDOyS_parameter_name
    value        = var.aws_db_parameter_group_JDOyS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_JDOyS_parameter_apply_method
    name         = var.aws_db_parameter_group_JDOyS_parameter_name
    value        = var.aws_db_parameter_group_JDOyS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_JDOyS_parameter_apply_method
    name         = var.aws_db_parameter_group_JDOyS_parameter_name
    value        = var.aws_db_parameter_group_JDOyS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_JDOyS_parameter_apply_method
    name         = var.aws_db_parameter_group_JDOyS_parameter_name
    value        = var.aws_db_parameter_group_JDOyS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_JDOyS_parameter_apply_method
    name         = var.aws_db_parameter_group_JDOyS_parameter_name
    value        = var.aws_db_parameter_group_JDOyS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_JDOyS_parameter_apply_method
    name         = var.aws_db_parameter_group_JDOyS_parameter_name
    value        = var.aws_db_parameter_group_JDOyS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_JDOyS_parameter_apply_method
    name         = var.aws_db_parameter_group_JDOyS_parameter_name
    value        = var.aws_db_parameter_group_JDOyS_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_JDOyS_parameter_apply_method
    name         = var.aws_db_parameter_group_JDOyS_parameter_name
    value        = var.aws_db_parameter_group_JDOyS_parameter_value
  }

  tc_category = var.aws_db_parameter_group_JDOyS_tc_category
}

resource "aws_db_parameter_group" "KwWUA" {
  description = var.aws_db_parameter_group_KwWUA_description
  family      = var.aws_db_parameter_group_KwWUA_family
  name        = var.aws_db_parameter_group_KwWUA_name
  tc_category = var.aws_db_parameter_group_KwWUA_tc_category
}

resource "aws_db_parameter_group" "NORPj" {
  description = var.aws_db_parameter_group_NORPj_description
  family      = var.aws_db_parameter_group_NORPj_family
  name        = var.aws_db_parameter_group_NORPj_name
  tc_category = var.aws_db_parameter_group_NORPj_tc_category
}

resource "aws_db_parameter_group" "NyijR" {
  description = var.aws_db_parameter_group_NyijR_description
  family      = var.aws_db_parameter_group_NyijR_family
  name        = var.aws_db_parameter_group_NyijR_name
  tc_category = var.aws_db_parameter_group_NyijR_tc_category
}

resource "aws_db_parameter_group" "QIRUF" {
  description = var.aws_db_parameter_group_QIRUF_description
  family      = var.aws_db_parameter_group_QIRUF_family
  name        = var.aws_db_parameter_group_QIRUF_name
  parameter {
    apply_method = var.aws_db_parameter_group_QIRUF_parameter_apply_method
    name         = var.aws_db_parameter_group_QIRUF_parameter_name
    value        = var.aws_db_parameter_group_QIRUF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_QIRUF_parameter_apply_method
    name         = var.aws_db_parameter_group_QIRUF_parameter_name
    value        = var.aws_db_parameter_group_QIRUF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_QIRUF_parameter_apply_method
    name         = var.aws_db_parameter_group_QIRUF_parameter_name
    value        = var.aws_db_parameter_group_QIRUF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_QIRUF_parameter_apply_method
    name         = var.aws_db_parameter_group_QIRUF_parameter_name
    value        = var.aws_db_parameter_group_QIRUF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_QIRUF_parameter_apply_method
    name         = var.aws_db_parameter_group_QIRUF_parameter_name
    value        = var.aws_db_parameter_group_QIRUF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_QIRUF_parameter_apply_method
    name         = var.aws_db_parameter_group_QIRUF_parameter_name
    value        = var.aws_db_parameter_group_QIRUF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_QIRUF_parameter_apply_method
    name         = var.aws_db_parameter_group_QIRUF_parameter_name
    value        = var.aws_db_parameter_group_QIRUF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_QIRUF_parameter_apply_method
    name         = var.aws_db_parameter_group_QIRUF_parameter_name
    value        = var.aws_db_parameter_group_QIRUF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_QIRUF_parameter_apply_method
    name         = var.aws_db_parameter_group_QIRUF_parameter_name
    value        = var.aws_db_parameter_group_QIRUF_parameter_value
  }

  tc_category = var.aws_db_parameter_group_QIRUF_tc_category
}

resource "aws_db_parameter_group" "RrSSJ" {
  description = var.aws_db_parameter_group_RrSSJ_description
  family      = var.aws_db_parameter_group_RrSSJ_family
  name        = var.aws_db_parameter_group_RrSSJ_name
  parameter {
    apply_method = var.aws_db_parameter_group_RrSSJ_parameter_apply_method
    name         = var.aws_db_parameter_group_RrSSJ_parameter_name
    value        = var.aws_db_parameter_group_RrSSJ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_RrSSJ_parameter_apply_method
    name         = var.aws_db_parameter_group_RrSSJ_parameter_name
    value        = var.aws_db_parameter_group_RrSSJ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_RrSSJ_parameter_apply_method
    name         = var.aws_db_parameter_group_RrSSJ_parameter_name
    value        = var.aws_db_parameter_group_RrSSJ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_RrSSJ_parameter_apply_method
    name         = var.aws_db_parameter_group_RrSSJ_parameter_name
    value        = var.aws_db_parameter_group_RrSSJ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_RrSSJ_parameter_apply_method
    name         = var.aws_db_parameter_group_RrSSJ_parameter_name
    value        = var.aws_db_parameter_group_RrSSJ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_RrSSJ_parameter_apply_method
    name         = var.aws_db_parameter_group_RrSSJ_parameter_name
    value        = var.aws_db_parameter_group_RrSSJ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_RrSSJ_parameter_apply_method
    name         = var.aws_db_parameter_group_RrSSJ_parameter_name
    value        = var.aws_db_parameter_group_RrSSJ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_RrSSJ_parameter_apply_method
    name         = var.aws_db_parameter_group_RrSSJ_parameter_name
    value        = var.aws_db_parameter_group_RrSSJ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_RrSSJ_parameter_apply_method
    name         = var.aws_db_parameter_group_RrSSJ_parameter_name
    value        = var.aws_db_parameter_group_RrSSJ_parameter_value
  }

  tc_category = var.aws_db_parameter_group_RrSSJ_tc_category
}

resource "aws_db_parameter_group" "VCpnV" {
  description = var.aws_db_parameter_group_VCpnV_description
  family      = var.aws_db_parameter_group_VCpnV_family
  name        = var.aws_db_parameter_group_VCpnV_name
  parameter {
    apply_method = var.aws_db_parameter_group_VCpnV_parameter_apply_method
    name         = var.aws_db_parameter_group_VCpnV_parameter_name
    value        = var.aws_db_parameter_group_VCpnV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_VCpnV_parameter_apply_method
    name         = var.aws_db_parameter_group_VCpnV_parameter_name
    value        = var.aws_db_parameter_group_VCpnV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_VCpnV_parameter_apply_method
    name         = var.aws_db_parameter_group_VCpnV_parameter_name
    value        = var.aws_db_parameter_group_VCpnV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_VCpnV_parameter_apply_method
    name         = var.aws_db_parameter_group_VCpnV_parameter_name
    value        = var.aws_db_parameter_group_VCpnV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_VCpnV_parameter_apply_method
    name         = var.aws_db_parameter_group_VCpnV_parameter_name
    value        = var.aws_db_parameter_group_VCpnV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_VCpnV_parameter_apply_method
    name         = var.aws_db_parameter_group_VCpnV_parameter_name
    value        = var.aws_db_parameter_group_VCpnV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_VCpnV_parameter_apply_method
    name         = var.aws_db_parameter_group_VCpnV_parameter_name
    value        = var.aws_db_parameter_group_VCpnV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_VCpnV_parameter_apply_method
    name         = var.aws_db_parameter_group_VCpnV_parameter_name
    value        = var.aws_db_parameter_group_VCpnV_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_VCpnV_parameter_apply_method
    name         = var.aws_db_parameter_group_VCpnV_parameter_name
    value        = var.aws_db_parameter_group_VCpnV_parameter_value
  }

  tc_category = var.aws_db_parameter_group_VCpnV_tc_category
}

resource "aws_db_parameter_group" "VIHCH" {
  description = var.aws_db_parameter_group_VIHCH_description
  family      = var.aws_db_parameter_group_VIHCH_family
  name        = var.aws_db_parameter_group_VIHCH_name
  tc_category = var.aws_db_parameter_group_VIHCH_tc_category
}

resource "aws_db_parameter_group" "VRvAq" {
  description = var.aws_db_parameter_group_VRvAq_description
  family      = var.aws_db_parameter_group_VRvAq_family
  name        = var.aws_db_parameter_group_VRvAq_name
  parameter {
    apply_method = var.aws_db_parameter_group_VRvAq_parameter_apply_method
    name         = var.aws_db_parameter_group_VRvAq_parameter_name
    value        = var.aws_db_parameter_group_VRvAq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_VRvAq_parameter_apply_method
    name         = var.aws_db_parameter_group_VRvAq_parameter_name
    value        = var.aws_db_parameter_group_VRvAq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_VRvAq_parameter_apply_method
    name         = var.aws_db_parameter_group_VRvAq_parameter_name
    value        = var.aws_db_parameter_group_VRvAq_parameter_value
  }

  tc_category = var.aws_db_parameter_group_VRvAq_tc_category
}

resource "aws_db_parameter_group" "ZZMXm" {
  description = var.aws_db_parameter_group_ZZMXm_description
  family      = var.aws_db_parameter_group_ZZMXm_family
  name        = var.aws_db_parameter_group_ZZMXm_name
  tc_category = var.aws_db_parameter_group_ZZMXm_tc_category
}

resource "aws_db_parameter_group" "ZewBC" {
  description = var.aws_db_parameter_group_ZewBC_description
  family      = var.aws_db_parameter_group_ZewBC_family
  name        = var.aws_db_parameter_group_ZewBC_name
  parameter {
    apply_method = var.aws_db_parameter_group_ZewBC_parameter_apply_method
    name         = var.aws_db_parameter_group_ZewBC_parameter_name
    value        = var.aws_db_parameter_group_ZewBC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ZewBC_parameter_apply_method
    name         = var.aws_db_parameter_group_ZewBC_parameter_name
    value        = var.aws_db_parameter_group_ZewBC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ZewBC_parameter_apply_method
    name         = var.aws_db_parameter_group_ZewBC_parameter_name
    value        = var.aws_db_parameter_group_ZewBC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ZewBC_parameter_apply_method
    name         = var.aws_db_parameter_group_ZewBC_parameter_name
    value        = var.aws_db_parameter_group_ZewBC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ZewBC_parameter_apply_method
    name         = var.aws_db_parameter_group_ZewBC_parameter_name
    value        = var.aws_db_parameter_group_ZewBC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ZewBC_parameter_apply_method
    name         = var.aws_db_parameter_group_ZewBC_parameter_name
    value        = var.aws_db_parameter_group_ZewBC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ZewBC_parameter_apply_method
    name         = var.aws_db_parameter_group_ZewBC_parameter_name
    value        = var.aws_db_parameter_group_ZewBC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ZewBC_parameter_apply_method
    name         = var.aws_db_parameter_group_ZewBC_parameter_name
    value        = var.aws_db_parameter_group_ZewBC_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ZewBC_parameter_apply_method
    name         = var.aws_db_parameter_group_ZewBC_parameter_name
    value        = var.aws_db_parameter_group_ZewBC_parameter_value
  }

  tc_category = var.aws_db_parameter_group_ZewBC_tc_category
}

resource "aws_db_parameter_group" "faPff" {
  description = var.aws_db_parameter_group_faPff_description
  family      = var.aws_db_parameter_group_faPff_family
  name        = var.aws_db_parameter_group_faPff_name
  parameter {
    apply_method = var.aws_db_parameter_group_faPff_parameter_apply_method
    name         = var.aws_db_parameter_group_faPff_parameter_name
    value        = var.aws_db_parameter_group_faPff_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_faPff_parameter_apply_method
    name         = var.aws_db_parameter_group_faPff_parameter_name
    value        = var.aws_db_parameter_group_faPff_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_faPff_parameter_apply_method
    name         = var.aws_db_parameter_group_faPff_parameter_name
    value        = var.aws_db_parameter_group_faPff_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_faPff_parameter_apply_method
    name         = var.aws_db_parameter_group_faPff_parameter_name
    value        = var.aws_db_parameter_group_faPff_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_faPff_parameter_apply_method
    name         = var.aws_db_parameter_group_faPff_parameter_name
    value        = var.aws_db_parameter_group_faPff_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_faPff_parameter_apply_method
    name         = var.aws_db_parameter_group_faPff_parameter_name
    value        = var.aws_db_parameter_group_faPff_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_faPff_parameter_apply_method
    name         = var.aws_db_parameter_group_faPff_parameter_name
    value        = var.aws_db_parameter_group_faPff_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_faPff_parameter_apply_method
    name         = var.aws_db_parameter_group_faPff_parameter_name
    value        = var.aws_db_parameter_group_faPff_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_faPff_parameter_apply_method
    name         = var.aws_db_parameter_group_faPff_parameter_name
    value        = var.aws_db_parameter_group_faPff_parameter_value
  }

  tc_category = var.aws_db_parameter_group_faPff_tc_category
}

resource "aws_db_parameter_group" "fwcxd" {
  description = var.aws_db_parameter_group_fwcxd_description
  family      = var.aws_db_parameter_group_fwcxd_family
  name        = var.aws_db_parameter_group_fwcxd_name
  tc_category = var.aws_db_parameter_group_fwcxd_tc_category
}

resource "aws_db_parameter_group" "gHSCc" {
  description = var.aws_db_parameter_group_gHSCc_description
  family      = var.aws_db_parameter_group_gHSCc_family
  name        = var.aws_db_parameter_group_gHSCc_name
  parameter {
    apply_method = var.aws_db_parameter_group_gHSCc_parameter_apply_method
    name         = var.aws_db_parameter_group_gHSCc_parameter_name
    value        = var.aws_db_parameter_group_gHSCc_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_gHSCc_parameter_apply_method
    name         = var.aws_db_parameter_group_gHSCc_parameter_name
    value        = var.aws_db_parameter_group_gHSCc_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_gHSCc_parameter_apply_method
    name         = var.aws_db_parameter_group_gHSCc_parameter_name
    value        = var.aws_db_parameter_group_gHSCc_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_gHSCc_parameter_apply_method
    name         = var.aws_db_parameter_group_gHSCc_parameter_name
    value        = var.aws_db_parameter_group_gHSCc_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_gHSCc_parameter_apply_method
    name         = var.aws_db_parameter_group_gHSCc_parameter_name
    value        = var.aws_db_parameter_group_gHSCc_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_gHSCc_parameter_apply_method
    name         = var.aws_db_parameter_group_gHSCc_parameter_name
    value        = var.aws_db_parameter_group_gHSCc_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_gHSCc_parameter_apply_method
    name         = var.aws_db_parameter_group_gHSCc_parameter_name
    value        = var.aws_db_parameter_group_gHSCc_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_gHSCc_parameter_apply_method
    name         = var.aws_db_parameter_group_gHSCc_parameter_name
    value        = var.aws_db_parameter_group_gHSCc_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_gHSCc_parameter_apply_method
    name         = var.aws_db_parameter_group_gHSCc_parameter_name
    value        = var.aws_db_parameter_group_gHSCc_parameter_value
  }

  tc_category = var.aws_db_parameter_group_gHSCc_tc_category
}

resource "aws_db_parameter_group" "jfDts" {
  description = var.aws_db_parameter_group_jfDts_description
  family      = var.aws_db_parameter_group_jfDts_family
  name        = var.aws_db_parameter_group_jfDts_name
  tc_category = var.aws_db_parameter_group_jfDts_tc_category
}

resource "aws_db_parameter_group" "kWkgs" {
  tags = {
    client       = var.aws_db_parameter_group_kWkgs_tags_client
    "cycloid.io" = var.aws_db_parameter_group_kWkgs_tags_cycloid_io
    env          = var.aws_db_parameter_group_kWkgs_tags_env
    project      = var.aws_db_parameter_group_kWkgs_tags_project
  }

  description = var.aws_db_parameter_group_kWkgs_description
  family      = var.aws_db_parameter_group_kWkgs_family
  name        = var.aws_db_parameter_group_kWkgs_name
  parameter {
    apply_method = var.aws_db_parameter_group_kWkgs_parameter_apply_method
    name         = var.aws_db_parameter_group_kWkgs_parameter_name
    value        = var.aws_db_parameter_group_kWkgs_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_kWkgs_parameter_apply_method
    name         = var.aws_db_parameter_group_kWkgs_parameter_name
    value        = var.aws_db_parameter_group_kWkgs_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_kWkgs_parameter_apply_method
    name         = var.aws_db_parameter_group_kWkgs_parameter_name
    value        = var.aws_db_parameter_group_kWkgs_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_kWkgs_parameter_apply_method
    name         = var.aws_db_parameter_group_kWkgs_parameter_name
    value        = var.aws_db_parameter_group_kWkgs_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_kWkgs_parameter_apply_method
    name         = var.aws_db_parameter_group_kWkgs_parameter_name
    value        = var.aws_db_parameter_group_kWkgs_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_kWkgs_parameter_apply_method
    name         = var.aws_db_parameter_group_kWkgs_parameter_name
    value        = var.aws_db_parameter_group_kWkgs_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_kWkgs_parameter_apply_method
    name         = var.aws_db_parameter_group_kWkgs_parameter_name
    value        = var.aws_db_parameter_group_kWkgs_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_kWkgs_parameter_apply_method
    name         = var.aws_db_parameter_group_kWkgs_parameter_name
    value        = var.aws_db_parameter_group_kWkgs_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_kWkgs_parameter_apply_method
    name         = var.aws_db_parameter_group_kWkgs_parameter_name
    value        = var.aws_db_parameter_group_kWkgs_parameter_value
  }

  tc_category = var.aws_db_parameter_group_kWkgs_tc_category
}

resource "aws_db_parameter_group" "krchc" {
  description = var.aws_db_parameter_group_krchc_description
  family      = var.aws_db_parameter_group_krchc_family
  name        = var.aws_db_parameter_group_krchc_name
  tc_category = var.aws_db_parameter_group_krchc_tc_category
}

resource "aws_db_parameter_group" "mPXKC" {
  description = var.aws_db_parameter_group_mPXKC_description
  family      = var.aws_db_parameter_group_mPXKC_family
  name        = var.aws_db_parameter_group_mPXKC_name
  tc_category = var.aws_db_parameter_group_mPXKC_tc_category
}

resource "aws_db_parameter_group" "oLMAS" {
  description = var.aws_db_parameter_group_oLMAS_description
  family      = var.aws_db_parameter_group_oLMAS_family
  name        = var.aws_db_parameter_group_oLMAS_name
  tc_category = var.aws_db_parameter_group_oLMAS_tc_category
}

resource "aws_db_parameter_group" "rHzjk" {
  description = var.aws_db_parameter_group_rHzjk_description
  family      = var.aws_db_parameter_group_rHzjk_family
  name        = var.aws_db_parameter_group_rHzjk_name
  tc_category = var.aws_db_parameter_group_rHzjk_tc_category
}

resource "aws_db_parameter_group" "tpOMd" {
  description = var.aws_db_parameter_group_tpOMd_description
  family      = var.aws_db_parameter_group_tpOMd_family
  name        = var.aws_db_parameter_group_tpOMd_name
  parameter {
    apply_method = var.aws_db_parameter_group_tpOMd_parameter_apply_method
    name         = var.aws_db_parameter_group_tpOMd_parameter_name
    value        = var.aws_db_parameter_group_tpOMd_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_tpOMd_parameter_apply_method
    name         = var.aws_db_parameter_group_tpOMd_parameter_name
    value        = var.aws_db_parameter_group_tpOMd_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_tpOMd_parameter_apply_method
    name         = var.aws_db_parameter_group_tpOMd_parameter_name
    value        = var.aws_db_parameter_group_tpOMd_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_tpOMd_parameter_apply_method
    name         = var.aws_db_parameter_group_tpOMd_parameter_name
    value        = var.aws_db_parameter_group_tpOMd_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_tpOMd_parameter_apply_method
    name         = var.aws_db_parameter_group_tpOMd_parameter_name
    value        = var.aws_db_parameter_group_tpOMd_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_tpOMd_parameter_apply_method
    name         = var.aws_db_parameter_group_tpOMd_parameter_name
    value        = var.aws_db_parameter_group_tpOMd_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_tpOMd_parameter_apply_method
    name         = var.aws_db_parameter_group_tpOMd_parameter_name
    value        = var.aws_db_parameter_group_tpOMd_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_tpOMd_parameter_apply_method
    name         = var.aws_db_parameter_group_tpOMd_parameter_name
    value        = var.aws_db_parameter_group_tpOMd_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_tpOMd_parameter_apply_method
    name         = var.aws_db_parameter_group_tpOMd_parameter_name
    value        = var.aws_db_parameter_group_tpOMd_parameter_value
  }

  tc_category = var.aws_db_parameter_group_tpOMd_tc_category
}

resource "aws_db_parameter_group" "uUrtF" {
  description = var.aws_db_parameter_group_uUrtF_description
  family      = var.aws_db_parameter_group_uUrtF_family
  name        = var.aws_db_parameter_group_uUrtF_name
  parameter {
    apply_method = var.aws_db_parameter_group_uUrtF_parameter_apply_method
    name         = var.aws_db_parameter_group_uUrtF_parameter_name
    value        = var.aws_db_parameter_group_uUrtF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_uUrtF_parameter_apply_method
    name         = var.aws_db_parameter_group_uUrtF_parameter_name
    value        = var.aws_db_parameter_group_uUrtF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_uUrtF_parameter_apply_method
    name         = var.aws_db_parameter_group_uUrtF_parameter_name
    value        = var.aws_db_parameter_group_uUrtF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_uUrtF_parameter_apply_method
    name         = var.aws_db_parameter_group_uUrtF_parameter_name
    value        = var.aws_db_parameter_group_uUrtF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_uUrtF_parameter_apply_method
    name         = var.aws_db_parameter_group_uUrtF_parameter_name
    value        = var.aws_db_parameter_group_uUrtF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_uUrtF_parameter_apply_method
    name         = var.aws_db_parameter_group_uUrtF_parameter_name
    value        = var.aws_db_parameter_group_uUrtF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_uUrtF_parameter_apply_method
    name         = var.aws_db_parameter_group_uUrtF_parameter_name
    value        = var.aws_db_parameter_group_uUrtF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_uUrtF_parameter_apply_method
    name         = var.aws_db_parameter_group_uUrtF_parameter_name
    value        = var.aws_db_parameter_group_uUrtF_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_uUrtF_parameter_apply_method
    name         = var.aws_db_parameter_group_uUrtF_parameter_name
    value        = var.aws_db_parameter_group_uUrtF_parameter_value
  }

  tc_category = var.aws_db_parameter_group_uUrtF_tc_category
}

resource "aws_db_parameter_group" "wbbxM" {
  description = var.aws_db_parameter_group_wbbxM_description
  family      = var.aws_db_parameter_group_wbbxM_family
  name        = var.aws_db_parameter_group_wbbxM_name
  tc_category = var.aws_db_parameter_group_wbbxM_tc_category
}

resource "aws_db_subnet_group" "EBTtm" {
  tags = {
    client       = var.aws_db_subnet_group_EBTtm_tags_client
    "cycloid.io" = var.aws_db_subnet_group_EBTtm_tags_cycloid_io
    env          = var.aws_db_subnet_group_EBTtm_tags_env
    project      = var.aws_db_subnet_group_EBTtm_tags_project
  }

  description = var.aws_db_subnet_group_EBTtm_description
  name        = var.aws_db_subnet_group_EBTtm_name
  subnet_ids  = var.aws_db_subnet_group_EBTtm_subnet_ids
  tc_category = var.aws_db_subnet_group_EBTtm_tc_category
}

resource "aws_db_subnet_group" "MmWzH" {
  description = var.aws_db_subnet_group_MmWzH_description
  name        = var.aws_db_subnet_group_MmWzH_name
  subnet_ids  = var.aws_db_subnet_group_MmWzH_subnet_ids
  tc_category = var.aws_db_subnet_group_MmWzH_tc_category
}

resource "aws_db_subnet_group" "default" {
  description = var.aws_db_subnet_group_default_description
  name        = var.aws_db_subnet_group_default_name
  subnet_ids  = var.aws_db_subnet_group_default_subnet_ids
  tc_category = var.aws_db_subnet_group_default_tc_category
}

resource "aws_db_subnet_group" "fzeZl" {
  description = var.aws_db_subnet_group_fzeZl_description
  name        = var.aws_db_subnet_group_fzeZl_name
  subnet_ids  = var.aws_db_subnet_group_fzeZl_subnet_ids
  tc_category = var.aws_db_subnet_group_fzeZl_tc_category
}

resource "aws_db_subnet_group" "lwHCv" {
  tags = {
    client       = var.aws_db_subnet_group_lwHCv_tags_client
    "cycloid.io" = var.aws_db_subnet_group_lwHCv_tags_cycloid_io
    env          = var.aws_db_subnet_group_lwHCv_tags_env
    project      = var.aws_db_subnet_group_lwHCv_tags_project
  }

  description = var.aws_db_subnet_group_lwHCv_description
  name        = var.aws_db_subnet_group_lwHCv_name
  subnet_ids  = var.aws_db_subnet_group_lwHCv_subnet_ids
  tc_category = var.aws_db_subnet_group_lwHCv_tc_category
}

resource "aws_db_subnet_group" "qHvIb" {
  description = var.aws_db_subnet_group_qHvIb_description
  name        = var.aws_db_subnet_group_qHvIb_name
  subnet_ids  = var.aws_db_subnet_group_qHvIb_subnet_ids
  tc_category = var.aws_db_subnet_group_qHvIb_tc_category
}

resource "aws_db_subnet_group" "tiYNK" {
  description = var.aws_db_subnet_group_tiYNK_description
  name        = var.aws_db_subnet_group_tiYNK_name
  subnet_ids  = var.aws_db_subnet_group_tiYNK_subnet_ids
  tc_category = var.aws_db_subnet_group_tiYNK_tc_category
}

resource "aws_db_subnet_group" "vxdZT" {
  description = var.aws_db_subnet_group_vxdZT_description
  name        = var.aws_db_subnet_group_vxdZT_name
  subnet_ids  = var.aws_db_subnet_group_vxdZT_subnet_ids
  tc_category = var.aws_db_subnet_group_vxdZT_tc_category
}


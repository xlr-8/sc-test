resource "aws_db_instance" "awoJk" {
  tags = {
    Name                 = var.aws_db_instance_awoJk_tags_Name
    client               = var.aws_db_instance_awoJk_tags_client
    "cycloid.io"         = var.aws_db_instance_awoJk_tags_cycloid_io
    env                  = var.aws_db_instance_awoJk_tags_env
    monitoring_discovery = var.aws_db_instance_awoJk_tags_monitoring_discovery
    project              = var.aws_db_instance_awoJk_tags_project
    role                 = var.aws_db_instance_awoJk_tags_role
    type                 = var.aws_db_instance_awoJk_tags_type
  }

  allocated_storage          = var.aws_db_instance_awoJk_allocated_storage
  auto_minor_version_upgrade = var.aws_db_instance_awoJk_auto_minor_version_upgrade
  availability_zone          = var.aws_db_instance_awoJk_availability_zone
  backup_retention_period    = var.aws_db_instance_awoJk_backup_retention_period
  backup_window              = var.aws_db_instance_awoJk_backup_window
  ca_cert_identifier         = var.aws_db_instance_awoJk_ca_cert_identifier
  copy_tags_to_snapshot      = var.aws_db_instance_awoJk_copy_tags_to_snapshot
  db_subnet_group_name       = var.aws_db_instance_awoJk_db_subnet_group_name
  delete_automated_backups   = var.aws_db_instance_awoJk_delete_automated_backups
  engine                     = var.aws_db_instance_awoJk_engine
  engine_version             = var.aws_db_instance_awoJk_engine_version
  identifier                 = var.aws_db_instance_awoJk_identifier
  instance_class             = var.aws_db_instance_awoJk_instance_class
  license_model              = var.aws_db_instance_awoJk_license_model
  maintenance_window         = var.aws_db_instance_awoJk_maintenance_window
  name                       = var.aws_db_instance_awoJk_name
  option_group_name          = var.aws_db_instance_awoJk_option_group_name
  parameter_group_name       = var.aws_db_instance_awoJk_parameter_group_name
  port                       = var.aws_db_instance_awoJk_port
  skip_final_snapshot        = var.aws_db_instance_awoJk_skip_final_snapshot
  storage_type               = var.aws_db_instance_awoJk_storage_type
  tc_category                = var.aws_db_instance_awoJk_tc_category
  username                   = var.aws_db_instance_awoJk_username
  vpc_security_group_ids     = var.aws_db_instance_awoJk_vpc_security_group_ids
}

resource "aws_db_instance" "jAuIX" {
  tags = {
    Name         = var.aws_db_instance_jAuIX_tags_Name
    client       = var.aws_db_instance_jAuIX_tags_client
    "cycloid.io" = var.aws_db_instance_jAuIX_tags_cycloid_io
    env          = var.aws_db_instance_jAuIX_tags_env
    project      = var.aws_db_instance_jAuIX_tags_project
    role         = var.aws_db_instance_jAuIX_tags_role
    type         = var.aws_db_instance_jAuIX_tags_type
  }

  allocated_storage          = var.aws_db_instance_jAuIX_allocated_storage
  auto_minor_version_upgrade = var.aws_db_instance_jAuIX_auto_minor_version_upgrade
  availability_zone          = var.aws_db_instance_jAuIX_availability_zone
  backup_retention_period    = var.aws_db_instance_jAuIX_backup_retention_period
  backup_window              = var.aws_db_instance_jAuIX_backup_window
  ca_cert_identifier         = var.aws_db_instance_jAuIX_ca_cert_identifier
  copy_tags_to_snapshot      = var.aws_db_instance_jAuIX_copy_tags_to_snapshot
  db_subnet_group_name       = var.aws_db_instance_jAuIX_db_subnet_group_name
  delete_automated_backups   = var.aws_db_instance_jAuIX_delete_automated_backups
  engine                     = var.aws_db_instance_jAuIX_engine
  engine_version             = var.aws_db_instance_jAuIX_engine_version
  identifier                 = var.aws_db_instance_jAuIX_identifier
  instance_class             = var.aws_db_instance_jAuIX_instance_class
  license_model              = var.aws_db_instance_jAuIX_license_model
  maintenance_window         = var.aws_db_instance_jAuIX_maintenance_window
  multi_az                   = var.aws_db_instance_jAuIX_multi_az
  name                       = var.aws_db_instance_jAuIX_name
  option_group_name          = var.aws_db_instance_jAuIX_option_group_name
  parameter_group_name       = var.aws_db_instance_jAuIX_parameter_group_name
  port                       = var.aws_db_instance_jAuIX_port
  skip_final_snapshot        = var.aws_db_instance_jAuIX_skip_final_snapshot
  storage_type               = var.aws_db_instance_jAuIX_storage_type
  tc_category                = var.aws_db_instance_jAuIX_tc_category
  username                   = var.aws_db_instance_jAuIX_username
  vpc_security_group_ids     = var.aws_db_instance_jAuIX_vpc_security_group_ids
}

resource "aws_db_parameter_group" "Apwrl" {
  description = var.aws_db_parameter_group_Apwrl_description
  family      = var.aws_db_parameter_group_Apwrl_family
  name        = var.aws_db_parameter_group_Apwrl_name
  tc_category = var.aws_db_parameter_group_Apwrl_tc_category
}

resource "aws_db_parameter_group" "ENqWw" {
  description = var.aws_db_parameter_group_ENqWw_description
  family      = var.aws_db_parameter_group_ENqWw_family
  name        = var.aws_db_parameter_group_ENqWw_name
  parameter {
    apply_method = var.aws_db_parameter_group_ENqWw_parameter_apply_method
    name         = var.aws_db_parameter_group_ENqWw_parameter_name
    value        = var.aws_db_parameter_group_ENqWw_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ENqWw_parameter_apply_method
    name         = var.aws_db_parameter_group_ENqWw_parameter_name
    value        = var.aws_db_parameter_group_ENqWw_parameter_value
  }

  tc_category = var.aws_db_parameter_group_ENqWw_tc_category
}

resource "aws_db_parameter_group" "FtwbG" {
  description = var.aws_db_parameter_group_FtwbG_description
  family      = var.aws_db_parameter_group_FtwbG_family
  name        = var.aws_db_parameter_group_FtwbG_name
  tc_category = var.aws_db_parameter_group_FtwbG_tc_category
}

resource "aws_db_parameter_group" "GLDah" {
  description = var.aws_db_parameter_group_GLDah_description
  family      = var.aws_db_parameter_group_GLDah_family
  name        = var.aws_db_parameter_group_GLDah_name
  tc_category = var.aws_db_parameter_group_GLDah_tc_category
}

resource "aws_db_parameter_group" "IlJmt" {
  description = var.aws_db_parameter_group_IlJmt_description
  family      = var.aws_db_parameter_group_IlJmt_family
  name        = var.aws_db_parameter_group_IlJmt_name
  tc_category = var.aws_db_parameter_group_IlJmt_tc_category
}

resource "aws_db_parameter_group" "Kjxsn" {
  description = var.aws_db_parameter_group_Kjxsn_description
  family      = var.aws_db_parameter_group_Kjxsn_family
  name        = var.aws_db_parameter_group_Kjxsn_name
  parameter {
    apply_method = var.aws_db_parameter_group_Kjxsn_parameter_apply_method
    name         = var.aws_db_parameter_group_Kjxsn_parameter_name
    value        = var.aws_db_parameter_group_Kjxsn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Kjxsn_parameter_apply_method
    name         = var.aws_db_parameter_group_Kjxsn_parameter_name
    value        = var.aws_db_parameter_group_Kjxsn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Kjxsn_parameter_apply_method
    name         = var.aws_db_parameter_group_Kjxsn_parameter_name
    value        = var.aws_db_parameter_group_Kjxsn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Kjxsn_parameter_apply_method
    name         = var.aws_db_parameter_group_Kjxsn_parameter_name
    value        = var.aws_db_parameter_group_Kjxsn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Kjxsn_parameter_apply_method
    name         = var.aws_db_parameter_group_Kjxsn_parameter_name
    value        = var.aws_db_parameter_group_Kjxsn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Kjxsn_parameter_apply_method
    name         = var.aws_db_parameter_group_Kjxsn_parameter_name
    value        = var.aws_db_parameter_group_Kjxsn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Kjxsn_parameter_apply_method
    name         = var.aws_db_parameter_group_Kjxsn_parameter_name
    value        = var.aws_db_parameter_group_Kjxsn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Kjxsn_parameter_apply_method
    name         = var.aws_db_parameter_group_Kjxsn_parameter_name
    value        = var.aws_db_parameter_group_Kjxsn_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Kjxsn_parameter_apply_method
    name         = var.aws_db_parameter_group_Kjxsn_parameter_name
    value        = var.aws_db_parameter_group_Kjxsn_parameter_value
  }

  tc_category = var.aws_db_parameter_group_Kjxsn_tc_category
}

resource "aws_db_parameter_group" "MiTzC" {
  description = var.aws_db_parameter_group_MiTzC_description
  family      = var.aws_db_parameter_group_MiTzC_family
  name        = var.aws_db_parameter_group_MiTzC_name
  tc_category = var.aws_db_parameter_group_MiTzC_tc_category
}

resource "aws_db_parameter_group" "SXqHK" {
  description = var.aws_db_parameter_group_SXqHK_description
  family      = var.aws_db_parameter_group_SXqHK_family
  name        = var.aws_db_parameter_group_SXqHK_name
  tc_category = var.aws_db_parameter_group_SXqHK_tc_category
}

resource "aws_db_parameter_group" "UPiMT" {
  description = var.aws_db_parameter_group_UPiMT_description
  family      = var.aws_db_parameter_group_UPiMT_family
  name        = var.aws_db_parameter_group_UPiMT_name
  parameter {
    apply_method = var.aws_db_parameter_group_UPiMT_parameter_apply_method
    name         = var.aws_db_parameter_group_UPiMT_parameter_name
    value        = var.aws_db_parameter_group_UPiMT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_UPiMT_parameter_apply_method
    name         = var.aws_db_parameter_group_UPiMT_parameter_name
    value        = var.aws_db_parameter_group_UPiMT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_UPiMT_parameter_apply_method
    name         = var.aws_db_parameter_group_UPiMT_parameter_name
    value        = var.aws_db_parameter_group_UPiMT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_UPiMT_parameter_apply_method
    name         = var.aws_db_parameter_group_UPiMT_parameter_name
    value        = var.aws_db_parameter_group_UPiMT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_UPiMT_parameter_apply_method
    name         = var.aws_db_parameter_group_UPiMT_parameter_name
    value        = var.aws_db_parameter_group_UPiMT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_UPiMT_parameter_apply_method
    name         = var.aws_db_parameter_group_UPiMT_parameter_name
    value        = var.aws_db_parameter_group_UPiMT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_UPiMT_parameter_apply_method
    name         = var.aws_db_parameter_group_UPiMT_parameter_name
    value        = var.aws_db_parameter_group_UPiMT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_UPiMT_parameter_apply_method
    name         = var.aws_db_parameter_group_UPiMT_parameter_name
    value        = var.aws_db_parameter_group_UPiMT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_UPiMT_parameter_apply_method
    name         = var.aws_db_parameter_group_UPiMT_parameter_name
    value        = var.aws_db_parameter_group_UPiMT_parameter_value
  }

  tc_category = var.aws_db_parameter_group_UPiMT_tc_category
}

resource "aws_db_parameter_group" "XcAWL" {
  description = var.aws_db_parameter_group_XcAWL_description
  family      = var.aws_db_parameter_group_XcAWL_family
  name        = var.aws_db_parameter_group_XcAWL_name
  tc_category = var.aws_db_parameter_group_XcAWL_tc_category
}

resource "aws_db_parameter_group" "Xruoc" {
  description = var.aws_db_parameter_group_Xruoc_description
  family      = var.aws_db_parameter_group_Xruoc_family
  name        = var.aws_db_parameter_group_Xruoc_name
  tc_category = var.aws_db_parameter_group_Xruoc_tc_category
}

resource "aws_db_parameter_group" "ZQFKw" {
  description = var.aws_db_parameter_group_ZQFKw_description
  family      = var.aws_db_parameter_group_ZQFKw_family
  name        = var.aws_db_parameter_group_ZQFKw_name
  parameter {
    apply_method = var.aws_db_parameter_group_ZQFKw_parameter_apply_method
    name         = var.aws_db_parameter_group_ZQFKw_parameter_name
    value        = var.aws_db_parameter_group_ZQFKw_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ZQFKw_parameter_apply_method
    name         = var.aws_db_parameter_group_ZQFKw_parameter_name
    value        = var.aws_db_parameter_group_ZQFKw_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ZQFKw_parameter_apply_method
    name         = var.aws_db_parameter_group_ZQFKw_parameter_name
    value        = var.aws_db_parameter_group_ZQFKw_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ZQFKw_parameter_apply_method
    name         = var.aws_db_parameter_group_ZQFKw_parameter_name
    value        = var.aws_db_parameter_group_ZQFKw_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ZQFKw_parameter_apply_method
    name         = var.aws_db_parameter_group_ZQFKw_parameter_name
    value        = var.aws_db_parameter_group_ZQFKw_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ZQFKw_parameter_apply_method
    name         = var.aws_db_parameter_group_ZQFKw_parameter_name
    value        = var.aws_db_parameter_group_ZQFKw_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ZQFKw_parameter_apply_method
    name         = var.aws_db_parameter_group_ZQFKw_parameter_name
    value        = var.aws_db_parameter_group_ZQFKw_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ZQFKw_parameter_apply_method
    name         = var.aws_db_parameter_group_ZQFKw_parameter_name
    value        = var.aws_db_parameter_group_ZQFKw_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_ZQFKw_parameter_apply_method
    name         = var.aws_db_parameter_group_ZQFKw_parameter_name
    value        = var.aws_db_parameter_group_ZQFKw_parameter_value
  }

  tc_category = var.aws_db_parameter_group_ZQFKw_tc_category
}

resource "aws_db_parameter_group" "bxhQn" {
  description = var.aws_db_parameter_group_bxhQn_description
  family      = var.aws_db_parameter_group_bxhQn_family
  name        = var.aws_db_parameter_group_bxhQn_name
  tc_category = var.aws_db_parameter_group_bxhQn_tc_category
}

resource "aws_db_parameter_group" "byXZT" {
  description = var.aws_db_parameter_group_byXZT_description
  family      = var.aws_db_parameter_group_byXZT_family
  name        = var.aws_db_parameter_group_byXZT_name
  parameter {
    apply_method = var.aws_db_parameter_group_byXZT_parameter_apply_method
    name         = var.aws_db_parameter_group_byXZT_parameter_name
    value        = var.aws_db_parameter_group_byXZT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_byXZT_parameter_apply_method
    name         = var.aws_db_parameter_group_byXZT_parameter_name
    value        = var.aws_db_parameter_group_byXZT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_byXZT_parameter_apply_method
    name         = var.aws_db_parameter_group_byXZT_parameter_name
    value        = var.aws_db_parameter_group_byXZT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_byXZT_parameter_apply_method
    name         = var.aws_db_parameter_group_byXZT_parameter_name
    value        = var.aws_db_parameter_group_byXZT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_byXZT_parameter_apply_method
    name         = var.aws_db_parameter_group_byXZT_parameter_name
    value        = var.aws_db_parameter_group_byXZT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_byXZT_parameter_apply_method
    name         = var.aws_db_parameter_group_byXZT_parameter_name
    value        = var.aws_db_parameter_group_byXZT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_byXZT_parameter_apply_method
    name         = var.aws_db_parameter_group_byXZT_parameter_name
    value        = var.aws_db_parameter_group_byXZT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_byXZT_parameter_apply_method
    name         = var.aws_db_parameter_group_byXZT_parameter_name
    value        = var.aws_db_parameter_group_byXZT_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_byXZT_parameter_apply_method
    name         = var.aws_db_parameter_group_byXZT_parameter_name
    value        = var.aws_db_parameter_group_byXZT_parameter_value
  }

  tc_category = var.aws_db_parameter_group_byXZT_tc_category
}

resource "aws_db_parameter_group" "dvkCG" {
  description = var.aws_db_parameter_group_dvkCG_description
  family      = var.aws_db_parameter_group_dvkCG_family
  name        = var.aws_db_parameter_group_dvkCG_name
  parameter {
    apply_method = var.aws_db_parameter_group_dvkCG_parameter_apply_method
    name         = var.aws_db_parameter_group_dvkCG_parameter_name
    value        = var.aws_db_parameter_group_dvkCG_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_dvkCG_parameter_apply_method
    name         = var.aws_db_parameter_group_dvkCG_parameter_name
    value        = var.aws_db_parameter_group_dvkCG_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_dvkCG_parameter_apply_method
    name         = var.aws_db_parameter_group_dvkCG_parameter_name
    value        = var.aws_db_parameter_group_dvkCG_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_dvkCG_parameter_apply_method
    name         = var.aws_db_parameter_group_dvkCG_parameter_name
    value        = var.aws_db_parameter_group_dvkCG_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_dvkCG_parameter_apply_method
    name         = var.aws_db_parameter_group_dvkCG_parameter_name
    value        = var.aws_db_parameter_group_dvkCG_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_dvkCG_parameter_apply_method
    name         = var.aws_db_parameter_group_dvkCG_parameter_name
    value        = var.aws_db_parameter_group_dvkCG_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_dvkCG_parameter_apply_method
    name         = var.aws_db_parameter_group_dvkCG_parameter_name
    value        = var.aws_db_parameter_group_dvkCG_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_dvkCG_parameter_apply_method
    name         = var.aws_db_parameter_group_dvkCG_parameter_name
    value        = var.aws_db_parameter_group_dvkCG_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_dvkCG_parameter_apply_method
    name         = var.aws_db_parameter_group_dvkCG_parameter_name
    value        = var.aws_db_parameter_group_dvkCG_parameter_value
  }

  tc_category = var.aws_db_parameter_group_dvkCG_tc_category
}

resource "aws_db_parameter_group" "emcFH" {
  description = var.aws_db_parameter_group_emcFH_description
  family      = var.aws_db_parameter_group_emcFH_family
  name        = var.aws_db_parameter_group_emcFH_name
  parameter {
    apply_method = var.aws_db_parameter_group_emcFH_parameter_apply_method
    name         = var.aws_db_parameter_group_emcFH_parameter_name
    value        = var.aws_db_parameter_group_emcFH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_emcFH_parameter_apply_method
    name         = var.aws_db_parameter_group_emcFH_parameter_name
    value        = var.aws_db_parameter_group_emcFH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_emcFH_parameter_apply_method
    name         = var.aws_db_parameter_group_emcFH_parameter_name
    value        = var.aws_db_parameter_group_emcFH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_emcFH_parameter_apply_method
    name         = var.aws_db_parameter_group_emcFH_parameter_name
    value        = var.aws_db_parameter_group_emcFH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_emcFH_parameter_apply_method
    name         = var.aws_db_parameter_group_emcFH_parameter_name
    value        = var.aws_db_parameter_group_emcFH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_emcFH_parameter_apply_method
    name         = var.aws_db_parameter_group_emcFH_parameter_name
    value        = var.aws_db_parameter_group_emcFH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_emcFH_parameter_apply_method
    name         = var.aws_db_parameter_group_emcFH_parameter_name
    value        = var.aws_db_parameter_group_emcFH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_emcFH_parameter_apply_method
    name         = var.aws_db_parameter_group_emcFH_parameter_name
    value        = var.aws_db_parameter_group_emcFH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_emcFH_parameter_apply_method
    name         = var.aws_db_parameter_group_emcFH_parameter_name
    value        = var.aws_db_parameter_group_emcFH_parameter_value
  }

  tc_category = var.aws_db_parameter_group_emcFH_tc_category
}

resource "aws_db_parameter_group" "fmjEO" {
  description = var.aws_db_parameter_group_fmjEO_description
  family      = var.aws_db_parameter_group_fmjEO_family
  name        = var.aws_db_parameter_group_fmjEO_name
  parameter {
    apply_method = var.aws_db_parameter_group_fmjEO_parameter_apply_method
    name         = var.aws_db_parameter_group_fmjEO_parameter_name
    value        = var.aws_db_parameter_group_fmjEO_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_fmjEO_parameter_apply_method
    name         = var.aws_db_parameter_group_fmjEO_parameter_name
    value        = var.aws_db_parameter_group_fmjEO_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_fmjEO_parameter_apply_method
    name         = var.aws_db_parameter_group_fmjEO_parameter_name
    value        = var.aws_db_parameter_group_fmjEO_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_fmjEO_parameter_apply_method
    name         = var.aws_db_parameter_group_fmjEO_parameter_name
    value        = var.aws_db_parameter_group_fmjEO_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_fmjEO_parameter_apply_method
    name         = var.aws_db_parameter_group_fmjEO_parameter_name
    value        = var.aws_db_parameter_group_fmjEO_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_fmjEO_parameter_apply_method
    name         = var.aws_db_parameter_group_fmjEO_parameter_name
    value        = var.aws_db_parameter_group_fmjEO_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_fmjEO_parameter_apply_method
    name         = var.aws_db_parameter_group_fmjEO_parameter_name
    value        = var.aws_db_parameter_group_fmjEO_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_fmjEO_parameter_apply_method
    name         = var.aws_db_parameter_group_fmjEO_parameter_name
    value        = var.aws_db_parameter_group_fmjEO_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_fmjEO_parameter_apply_method
    name         = var.aws_db_parameter_group_fmjEO_parameter_name
    value        = var.aws_db_parameter_group_fmjEO_parameter_value
  }

  tc_category = var.aws_db_parameter_group_fmjEO_tc_category
}

resource "aws_db_parameter_group" "gPmGl" {
  description = var.aws_db_parameter_group_gPmGl_description
  family      = var.aws_db_parameter_group_gPmGl_family
  name        = var.aws_db_parameter_group_gPmGl_name
  parameter {
    apply_method = var.aws_db_parameter_group_gPmGl_parameter_apply_method
    name         = var.aws_db_parameter_group_gPmGl_parameter_name
    value        = var.aws_db_parameter_group_gPmGl_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_gPmGl_parameter_apply_method
    name         = var.aws_db_parameter_group_gPmGl_parameter_name
    value        = var.aws_db_parameter_group_gPmGl_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_gPmGl_parameter_apply_method
    name         = var.aws_db_parameter_group_gPmGl_parameter_name
    value        = var.aws_db_parameter_group_gPmGl_parameter_value
  }

  tc_category = var.aws_db_parameter_group_gPmGl_tc_category
}

resource "aws_db_parameter_group" "gobum" {
  description = var.aws_db_parameter_group_gobum_description
  family      = var.aws_db_parameter_group_gobum_family
  name        = var.aws_db_parameter_group_gobum_name
  tc_category = var.aws_db_parameter_group_gobum_tc_category
}

resource "aws_db_parameter_group" "lmdAg" {
  description = var.aws_db_parameter_group_lmdAg_description
  family      = var.aws_db_parameter_group_lmdAg_family
  name        = var.aws_db_parameter_group_lmdAg_name
  tc_category = var.aws_db_parameter_group_lmdAg_tc_category
}

resource "aws_db_parameter_group" "nglez" {
  tags = {
    client       = var.aws_db_parameter_group_nglez_tags_client
    "cycloid.io" = var.aws_db_parameter_group_nglez_tags_cycloid_io
    env          = var.aws_db_parameter_group_nglez_tags_env
    project      = var.aws_db_parameter_group_nglez_tags_project
  }

  description = var.aws_db_parameter_group_nglez_description
  family      = var.aws_db_parameter_group_nglez_family
  name        = var.aws_db_parameter_group_nglez_name
  parameter {
    apply_method = var.aws_db_parameter_group_nglez_parameter_apply_method
    name         = var.aws_db_parameter_group_nglez_parameter_name
    value        = var.aws_db_parameter_group_nglez_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_nglez_parameter_apply_method
    name         = var.aws_db_parameter_group_nglez_parameter_name
    value        = var.aws_db_parameter_group_nglez_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_nglez_parameter_apply_method
    name         = var.aws_db_parameter_group_nglez_parameter_name
    value        = var.aws_db_parameter_group_nglez_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_nglez_parameter_apply_method
    name         = var.aws_db_parameter_group_nglez_parameter_name
    value        = var.aws_db_parameter_group_nglez_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_nglez_parameter_apply_method
    name         = var.aws_db_parameter_group_nglez_parameter_name
    value        = var.aws_db_parameter_group_nglez_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_nglez_parameter_apply_method
    name         = var.aws_db_parameter_group_nglez_parameter_name
    value        = var.aws_db_parameter_group_nglez_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_nglez_parameter_apply_method
    name         = var.aws_db_parameter_group_nglez_parameter_name
    value        = var.aws_db_parameter_group_nglez_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_nglez_parameter_apply_method
    name         = var.aws_db_parameter_group_nglez_parameter_name
    value        = var.aws_db_parameter_group_nglez_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_nglez_parameter_apply_method
    name         = var.aws_db_parameter_group_nglez_parameter_name
    value        = var.aws_db_parameter_group_nglez_parameter_value
  }

  tc_category = var.aws_db_parameter_group_nglez_tc_category
}

resource "aws_db_parameter_group" "nmHnU" {
  tags = {
    client       = var.aws_db_parameter_group_nmHnU_tags_client
    "cycloid.io" = var.aws_db_parameter_group_nmHnU_tags_cycloid_io
    env          = var.aws_db_parameter_group_nmHnU_tags_env
    project      = var.aws_db_parameter_group_nmHnU_tags_project
  }

  description = var.aws_db_parameter_group_nmHnU_description
  family      = var.aws_db_parameter_group_nmHnU_family
  name        = var.aws_db_parameter_group_nmHnU_name
  parameter {
    apply_method = var.aws_db_parameter_group_nmHnU_parameter_apply_method
    name         = var.aws_db_parameter_group_nmHnU_parameter_name
    value        = var.aws_db_parameter_group_nmHnU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_nmHnU_parameter_apply_method
    name         = var.aws_db_parameter_group_nmHnU_parameter_name
    value        = var.aws_db_parameter_group_nmHnU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_nmHnU_parameter_apply_method
    name         = var.aws_db_parameter_group_nmHnU_parameter_name
    value        = var.aws_db_parameter_group_nmHnU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_nmHnU_parameter_apply_method
    name         = var.aws_db_parameter_group_nmHnU_parameter_name
    value        = var.aws_db_parameter_group_nmHnU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_nmHnU_parameter_apply_method
    name         = var.aws_db_parameter_group_nmHnU_parameter_name
    value        = var.aws_db_parameter_group_nmHnU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_nmHnU_parameter_apply_method
    name         = var.aws_db_parameter_group_nmHnU_parameter_name
    value        = var.aws_db_parameter_group_nmHnU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_nmHnU_parameter_apply_method
    name         = var.aws_db_parameter_group_nmHnU_parameter_name
    value        = var.aws_db_parameter_group_nmHnU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_nmHnU_parameter_apply_method
    name         = var.aws_db_parameter_group_nmHnU_parameter_name
    value        = var.aws_db_parameter_group_nmHnU_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_nmHnU_parameter_apply_method
    name         = var.aws_db_parameter_group_nmHnU_parameter_name
    value        = var.aws_db_parameter_group_nmHnU_parameter_value
  }

  tc_category = var.aws_db_parameter_group_nmHnU_tc_category
}

resource "aws_db_parameter_group" "oklWc" {
  description = var.aws_db_parameter_group_oklWc_description
  family      = var.aws_db_parameter_group_oklWc_family
  name        = var.aws_db_parameter_group_oklWc_name
  parameter {
    apply_method = var.aws_db_parameter_group_oklWc_parameter_apply_method
    name         = var.aws_db_parameter_group_oklWc_parameter_name
    value        = var.aws_db_parameter_group_oklWc_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_oklWc_parameter_apply_method
    name         = var.aws_db_parameter_group_oklWc_parameter_name
    value        = var.aws_db_parameter_group_oklWc_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_oklWc_parameter_apply_method
    name         = var.aws_db_parameter_group_oklWc_parameter_name
    value        = var.aws_db_parameter_group_oklWc_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_oklWc_parameter_apply_method
    name         = var.aws_db_parameter_group_oklWc_parameter_name
    value        = var.aws_db_parameter_group_oklWc_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_oklWc_parameter_apply_method
    name         = var.aws_db_parameter_group_oklWc_parameter_name
    value        = var.aws_db_parameter_group_oklWc_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_oklWc_parameter_apply_method
    name         = var.aws_db_parameter_group_oklWc_parameter_name
    value        = var.aws_db_parameter_group_oklWc_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_oklWc_parameter_apply_method
    name         = var.aws_db_parameter_group_oklWc_parameter_name
    value        = var.aws_db_parameter_group_oklWc_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_oklWc_parameter_apply_method
    name         = var.aws_db_parameter_group_oklWc_parameter_name
    value        = var.aws_db_parameter_group_oklWc_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_oklWc_parameter_apply_method
    name         = var.aws_db_parameter_group_oklWc_parameter_name
    value        = var.aws_db_parameter_group_oklWc_parameter_value
  }

  tc_category = var.aws_db_parameter_group_oklWc_tc_category
}

resource "aws_db_parameter_group" "opubF" {
  description = var.aws_db_parameter_group_opubF_description
  family      = var.aws_db_parameter_group_opubF_family
  name        = var.aws_db_parameter_group_opubF_name
  tc_category = var.aws_db_parameter_group_opubF_tc_category
}

resource "aws_db_parameter_group" "pEHfB" {
  description = var.aws_db_parameter_group_pEHfB_description
  family      = var.aws_db_parameter_group_pEHfB_family
  name        = var.aws_db_parameter_group_pEHfB_name
  tc_category = var.aws_db_parameter_group_pEHfB_tc_category
}

resource "aws_db_parameter_group" "rzEnR" {
  description = var.aws_db_parameter_group_rzEnR_description
  family      = var.aws_db_parameter_group_rzEnR_family
  name        = var.aws_db_parameter_group_rzEnR_name
  parameter {
    apply_method = var.aws_db_parameter_group_rzEnR_parameter_apply_method
    name         = var.aws_db_parameter_group_rzEnR_parameter_name
    value        = var.aws_db_parameter_group_rzEnR_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rzEnR_parameter_apply_method
    name         = var.aws_db_parameter_group_rzEnR_parameter_name
    value        = var.aws_db_parameter_group_rzEnR_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rzEnR_parameter_apply_method
    name         = var.aws_db_parameter_group_rzEnR_parameter_name
    value        = var.aws_db_parameter_group_rzEnR_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rzEnR_parameter_apply_method
    name         = var.aws_db_parameter_group_rzEnR_parameter_name
    value        = var.aws_db_parameter_group_rzEnR_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rzEnR_parameter_apply_method
    name         = var.aws_db_parameter_group_rzEnR_parameter_name
    value        = var.aws_db_parameter_group_rzEnR_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rzEnR_parameter_apply_method
    name         = var.aws_db_parameter_group_rzEnR_parameter_name
    value        = var.aws_db_parameter_group_rzEnR_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rzEnR_parameter_apply_method
    name         = var.aws_db_parameter_group_rzEnR_parameter_name
    value        = var.aws_db_parameter_group_rzEnR_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rzEnR_parameter_apply_method
    name         = var.aws_db_parameter_group_rzEnR_parameter_name
    value        = var.aws_db_parameter_group_rzEnR_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rzEnR_parameter_apply_method
    name         = var.aws_db_parameter_group_rzEnR_parameter_name
    value        = var.aws_db_parameter_group_rzEnR_parameter_value
  }

  tc_category = var.aws_db_parameter_group_rzEnR_tc_category
}

resource "aws_db_parameter_group" "vYpkN" {
  description = var.aws_db_parameter_group_vYpkN_description
  family      = var.aws_db_parameter_group_vYpkN_family
  name        = var.aws_db_parameter_group_vYpkN_name
  parameter {
    apply_method = var.aws_db_parameter_group_vYpkN_parameter_apply_method
    name         = var.aws_db_parameter_group_vYpkN_parameter_name
    value        = var.aws_db_parameter_group_vYpkN_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_vYpkN_parameter_apply_method
    name         = var.aws_db_parameter_group_vYpkN_parameter_name
    value        = var.aws_db_parameter_group_vYpkN_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_vYpkN_parameter_apply_method
    name         = var.aws_db_parameter_group_vYpkN_parameter_name
    value        = var.aws_db_parameter_group_vYpkN_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_vYpkN_parameter_apply_method
    name         = var.aws_db_parameter_group_vYpkN_parameter_name
    value        = var.aws_db_parameter_group_vYpkN_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_vYpkN_parameter_apply_method
    name         = var.aws_db_parameter_group_vYpkN_parameter_name
    value        = var.aws_db_parameter_group_vYpkN_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_vYpkN_parameter_apply_method
    name         = var.aws_db_parameter_group_vYpkN_parameter_name
    value        = var.aws_db_parameter_group_vYpkN_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_vYpkN_parameter_apply_method
    name         = var.aws_db_parameter_group_vYpkN_parameter_name
    value        = var.aws_db_parameter_group_vYpkN_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_vYpkN_parameter_apply_method
    name         = var.aws_db_parameter_group_vYpkN_parameter_name
    value        = var.aws_db_parameter_group_vYpkN_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_vYpkN_parameter_apply_method
    name         = var.aws_db_parameter_group_vYpkN_parameter_name
    value        = var.aws_db_parameter_group_vYpkN_parameter_value
  }

  tc_category = var.aws_db_parameter_group_vYpkN_tc_category
}

resource "aws_db_subnet_group" "BBvVI" {
  description = var.aws_db_subnet_group_BBvVI_description
  name        = var.aws_db_subnet_group_BBvVI_name
  subnet_ids  = var.aws_db_subnet_group_BBvVI_subnet_ids
  tc_category = var.aws_db_subnet_group_BBvVI_tc_category
}

resource "aws_db_subnet_group" "KkkOr" {
  description = var.aws_db_subnet_group_KkkOr_description
  name        = var.aws_db_subnet_group_KkkOr_name
  subnet_ids  = var.aws_db_subnet_group_KkkOr_subnet_ids
  tc_category = var.aws_db_subnet_group_KkkOr_tc_category
}

resource "aws_db_subnet_group" "KuvLm" {
  description = var.aws_db_subnet_group_KuvLm_description
  name        = var.aws_db_subnet_group_KuvLm_name
  subnet_ids  = var.aws_db_subnet_group_KuvLm_subnet_ids
  tc_category = var.aws_db_subnet_group_KuvLm_tc_category
}

resource "aws_db_subnet_group" "SWxld" {
  description = var.aws_db_subnet_group_SWxld_description
  name        = var.aws_db_subnet_group_SWxld_name
  subnet_ids  = var.aws_db_subnet_group_SWxld_subnet_ids
  tc_category = var.aws_db_subnet_group_SWxld_tc_category
}

resource "aws_db_subnet_group" "XjKwh" {
  tags = {
    client       = var.aws_db_subnet_group_XjKwh_tags_client
    "cycloid.io" = var.aws_db_subnet_group_XjKwh_tags_cycloid_io
    env          = var.aws_db_subnet_group_XjKwh_tags_env
    project      = var.aws_db_subnet_group_XjKwh_tags_project
  }

  description = var.aws_db_subnet_group_XjKwh_description
  name        = var.aws_db_subnet_group_XjKwh_name
  subnet_ids  = var.aws_db_subnet_group_XjKwh_subnet_ids
  tc_category = var.aws_db_subnet_group_XjKwh_tc_category
}

resource "aws_db_subnet_group" "bRtOt" {
  tags = {
    client       = var.aws_db_subnet_group_bRtOt_tags_client
    "cycloid.io" = var.aws_db_subnet_group_bRtOt_tags_cycloid_io
    env          = var.aws_db_subnet_group_bRtOt_tags_env
    project      = var.aws_db_subnet_group_bRtOt_tags_project
  }

  description = var.aws_db_subnet_group_bRtOt_description
  name        = var.aws_db_subnet_group_bRtOt_name
  subnet_ids  = var.aws_db_subnet_group_bRtOt_subnet_ids
  tc_category = var.aws_db_subnet_group_bRtOt_tc_category
}

resource "aws_db_subnet_group" "default" {
  description = var.aws_db_subnet_group_default_description
  name        = var.aws_db_subnet_group_default_name
  subnet_ids  = var.aws_db_subnet_group_default_subnet_ids
  tc_category = var.aws_db_subnet_group_default_tc_category
}

resource "aws_db_subnet_group" "qwDBp" {
  description = var.aws_db_subnet_group_qwDBp_description
  name        = var.aws_db_subnet_group_qwDBp_name
  subnet_ids  = var.aws_db_subnet_group_qwDBp_subnet_ids
  tc_category = var.aws_db_subnet_group_qwDBp_tc_category
}


resource "aws_db_instance" "FdKZO" {
  tags = {
    Name         = var.aws_db_instance_FdKZO_tags_Name
    client       = var.aws_db_instance_FdKZO_tags_client
    "cycloid.io" = var.aws_db_instance_FdKZO_tags_cycloid_io
    env          = var.aws_db_instance_FdKZO_tags_env
    project      = var.aws_db_instance_FdKZO_tags_project
    role         = var.aws_db_instance_FdKZO_tags_role
    type         = var.aws_db_instance_FdKZO_tags_type
  }

  allocated_storage          = var.aws_db_instance_FdKZO_allocated_storage
  auto_minor_version_upgrade = var.aws_db_instance_FdKZO_auto_minor_version_upgrade
  availability_zone          = var.aws_db_instance_FdKZO_availability_zone
  backup_retention_period    = var.aws_db_instance_FdKZO_backup_retention_period
  backup_window              = var.aws_db_instance_FdKZO_backup_window
  ca_cert_identifier         = var.aws_db_instance_FdKZO_ca_cert_identifier
  copy_tags_to_snapshot      = var.aws_db_instance_FdKZO_copy_tags_to_snapshot
  db_subnet_group_name       = var.aws_db_instance_FdKZO_db_subnet_group_name
  delete_automated_backups   = var.aws_db_instance_FdKZO_delete_automated_backups
  engine                     = var.aws_db_instance_FdKZO_engine
  engine_version             = var.aws_db_instance_FdKZO_engine_version
  identifier                 = var.aws_db_instance_FdKZO_identifier
  instance_class             = var.aws_db_instance_FdKZO_instance_class
  license_model              = var.aws_db_instance_FdKZO_license_model
  maintenance_window         = var.aws_db_instance_FdKZO_maintenance_window
  multi_az                   = var.aws_db_instance_FdKZO_multi_az
  name                       = var.aws_db_instance_FdKZO_name
  option_group_name          = var.aws_db_instance_FdKZO_option_group_name
  parameter_group_name       = var.aws_db_instance_FdKZO_parameter_group_name
  port                       = var.aws_db_instance_FdKZO_port
  skip_final_snapshot        = var.aws_db_instance_FdKZO_skip_final_snapshot
  storage_type               = var.aws_db_instance_FdKZO_storage_type
  tc_category                = var.aws_db_instance_FdKZO_tc_category
  username                   = var.aws_db_instance_FdKZO_username
  vpc_security_group_ids     = var.aws_db_instance_FdKZO_vpc_security_group_ids
}

resource "aws_db_instance" "FloJe" {
  tags = {
    Name                 = var.aws_db_instance_FloJe_tags_Name
    client               = var.aws_db_instance_FloJe_tags_client
    "cycloid.io"         = var.aws_db_instance_FloJe_tags_cycloid_io
    env                  = var.aws_db_instance_FloJe_tags_env
    monitoring_discovery = var.aws_db_instance_FloJe_tags_monitoring_discovery
    project              = var.aws_db_instance_FloJe_tags_project
    role                 = var.aws_db_instance_FloJe_tags_role
    type                 = var.aws_db_instance_FloJe_tags_type
  }

  allocated_storage          = var.aws_db_instance_FloJe_allocated_storage
  auto_minor_version_upgrade = var.aws_db_instance_FloJe_auto_minor_version_upgrade
  availability_zone          = var.aws_db_instance_FloJe_availability_zone
  backup_retention_period    = var.aws_db_instance_FloJe_backup_retention_period
  backup_window              = var.aws_db_instance_FloJe_backup_window
  ca_cert_identifier         = var.aws_db_instance_FloJe_ca_cert_identifier
  copy_tags_to_snapshot      = var.aws_db_instance_FloJe_copy_tags_to_snapshot
  db_subnet_group_name       = var.aws_db_instance_FloJe_db_subnet_group_name
  delete_automated_backups   = var.aws_db_instance_FloJe_delete_automated_backups
  engine                     = var.aws_db_instance_FloJe_engine
  engine_version             = var.aws_db_instance_FloJe_engine_version
  identifier                 = var.aws_db_instance_FloJe_identifier
  instance_class             = var.aws_db_instance_FloJe_instance_class
  license_model              = var.aws_db_instance_FloJe_license_model
  maintenance_window         = var.aws_db_instance_FloJe_maintenance_window
  name                       = var.aws_db_instance_FloJe_name
  option_group_name          = var.aws_db_instance_FloJe_option_group_name
  parameter_group_name       = var.aws_db_instance_FloJe_parameter_group_name
  port                       = var.aws_db_instance_FloJe_port
  skip_final_snapshot        = var.aws_db_instance_FloJe_skip_final_snapshot
  storage_type               = var.aws_db_instance_FloJe_storage_type
  tc_category                = var.aws_db_instance_FloJe_tc_category
  username                   = var.aws_db_instance_FloJe_username
  vpc_security_group_ids     = var.aws_db_instance_FloJe_vpc_security_group_ids
}

resource "aws_db_parameter_group" "CBqWY" {
  tags = {
    client       = var.aws_db_parameter_group_CBqWY_tags_client
    "cycloid.io" = var.aws_db_parameter_group_CBqWY_tags_cycloid_io
    env          = var.aws_db_parameter_group_CBqWY_tags_env
    project      = var.aws_db_parameter_group_CBqWY_tags_project
  }

  description = var.aws_db_parameter_group_CBqWY_description
  family      = var.aws_db_parameter_group_CBqWY_family
  name        = var.aws_db_parameter_group_CBqWY_name
  parameter {
    apply_method = var.aws_db_parameter_group_CBqWY_parameter_apply_method
    name         = var.aws_db_parameter_group_CBqWY_parameter_name
    value        = var.aws_db_parameter_group_CBqWY_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_CBqWY_parameter_apply_method
    name         = var.aws_db_parameter_group_CBqWY_parameter_name
    value        = var.aws_db_parameter_group_CBqWY_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_CBqWY_parameter_apply_method
    name         = var.aws_db_parameter_group_CBqWY_parameter_name
    value        = var.aws_db_parameter_group_CBqWY_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_CBqWY_parameter_apply_method
    name         = var.aws_db_parameter_group_CBqWY_parameter_name
    value        = var.aws_db_parameter_group_CBqWY_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_CBqWY_parameter_apply_method
    name         = var.aws_db_parameter_group_CBqWY_parameter_name
    value        = var.aws_db_parameter_group_CBqWY_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_CBqWY_parameter_apply_method
    name         = var.aws_db_parameter_group_CBqWY_parameter_name
    value        = var.aws_db_parameter_group_CBqWY_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_CBqWY_parameter_apply_method
    name         = var.aws_db_parameter_group_CBqWY_parameter_name
    value        = var.aws_db_parameter_group_CBqWY_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_CBqWY_parameter_apply_method
    name         = var.aws_db_parameter_group_CBqWY_parameter_name
    value        = var.aws_db_parameter_group_CBqWY_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_CBqWY_parameter_apply_method
    name         = var.aws_db_parameter_group_CBqWY_parameter_name
    value        = var.aws_db_parameter_group_CBqWY_parameter_value
  }

  tc_category = var.aws_db_parameter_group_CBqWY_tc_category
}

resource "aws_db_parameter_group" "GjPkH" {
  description = var.aws_db_parameter_group_GjPkH_description
  family      = var.aws_db_parameter_group_GjPkH_family
  name        = var.aws_db_parameter_group_GjPkH_name
  parameter {
    apply_method = var.aws_db_parameter_group_GjPkH_parameter_apply_method
    name         = var.aws_db_parameter_group_GjPkH_parameter_name
    value        = var.aws_db_parameter_group_GjPkH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_GjPkH_parameter_apply_method
    name         = var.aws_db_parameter_group_GjPkH_parameter_name
    value        = var.aws_db_parameter_group_GjPkH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_GjPkH_parameter_apply_method
    name         = var.aws_db_parameter_group_GjPkH_parameter_name
    value        = var.aws_db_parameter_group_GjPkH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_GjPkH_parameter_apply_method
    name         = var.aws_db_parameter_group_GjPkH_parameter_name
    value        = var.aws_db_parameter_group_GjPkH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_GjPkH_parameter_apply_method
    name         = var.aws_db_parameter_group_GjPkH_parameter_name
    value        = var.aws_db_parameter_group_GjPkH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_GjPkH_parameter_apply_method
    name         = var.aws_db_parameter_group_GjPkH_parameter_name
    value        = var.aws_db_parameter_group_GjPkH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_GjPkH_parameter_apply_method
    name         = var.aws_db_parameter_group_GjPkH_parameter_name
    value        = var.aws_db_parameter_group_GjPkH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_GjPkH_parameter_apply_method
    name         = var.aws_db_parameter_group_GjPkH_parameter_name
    value        = var.aws_db_parameter_group_GjPkH_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_GjPkH_parameter_apply_method
    name         = var.aws_db_parameter_group_GjPkH_parameter_name
    value        = var.aws_db_parameter_group_GjPkH_parameter_value
  }

  tc_category = var.aws_db_parameter_group_GjPkH_tc_category
}

resource "aws_db_parameter_group" "IpWmM" {
  description = var.aws_db_parameter_group_IpWmM_description
  family      = var.aws_db_parameter_group_IpWmM_family
  name        = var.aws_db_parameter_group_IpWmM_name
  tc_category = var.aws_db_parameter_group_IpWmM_tc_category
}

resource "aws_db_parameter_group" "JAbPa" {
  description = var.aws_db_parameter_group_JAbPa_description
  family      = var.aws_db_parameter_group_JAbPa_family
  name        = var.aws_db_parameter_group_JAbPa_name
  tc_category = var.aws_db_parameter_group_JAbPa_tc_category
}

resource "aws_db_parameter_group" "KZUfi" {
  description = var.aws_db_parameter_group_KZUfi_description
  family      = var.aws_db_parameter_group_KZUfi_family
  name        = var.aws_db_parameter_group_KZUfi_name
  parameter {
    apply_method = var.aws_db_parameter_group_KZUfi_parameter_apply_method
    name         = var.aws_db_parameter_group_KZUfi_parameter_name
    value        = var.aws_db_parameter_group_KZUfi_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_KZUfi_parameter_apply_method
    name         = var.aws_db_parameter_group_KZUfi_parameter_name
    value        = var.aws_db_parameter_group_KZUfi_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_KZUfi_parameter_apply_method
    name         = var.aws_db_parameter_group_KZUfi_parameter_name
    value        = var.aws_db_parameter_group_KZUfi_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_KZUfi_parameter_apply_method
    name         = var.aws_db_parameter_group_KZUfi_parameter_name
    value        = var.aws_db_parameter_group_KZUfi_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_KZUfi_parameter_apply_method
    name         = var.aws_db_parameter_group_KZUfi_parameter_name
    value        = var.aws_db_parameter_group_KZUfi_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_KZUfi_parameter_apply_method
    name         = var.aws_db_parameter_group_KZUfi_parameter_name
    value        = var.aws_db_parameter_group_KZUfi_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_KZUfi_parameter_apply_method
    name         = var.aws_db_parameter_group_KZUfi_parameter_name
    value        = var.aws_db_parameter_group_KZUfi_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_KZUfi_parameter_apply_method
    name         = var.aws_db_parameter_group_KZUfi_parameter_name
    value        = var.aws_db_parameter_group_KZUfi_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_KZUfi_parameter_apply_method
    name         = var.aws_db_parameter_group_KZUfi_parameter_name
    value        = var.aws_db_parameter_group_KZUfi_parameter_value
  }

  tc_category = var.aws_db_parameter_group_KZUfi_tc_category
}

resource "aws_db_parameter_group" "Kjuiv" {
  description = var.aws_db_parameter_group_Kjuiv_description
  family      = var.aws_db_parameter_group_Kjuiv_family
  name        = var.aws_db_parameter_group_Kjuiv_name
  parameter {
    apply_method = var.aws_db_parameter_group_Kjuiv_parameter_apply_method
    name         = var.aws_db_parameter_group_Kjuiv_parameter_name
    value        = var.aws_db_parameter_group_Kjuiv_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Kjuiv_parameter_apply_method
    name         = var.aws_db_parameter_group_Kjuiv_parameter_name
    value        = var.aws_db_parameter_group_Kjuiv_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Kjuiv_parameter_apply_method
    name         = var.aws_db_parameter_group_Kjuiv_parameter_name
    value        = var.aws_db_parameter_group_Kjuiv_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Kjuiv_parameter_apply_method
    name         = var.aws_db_parameter_group_Kjuiv_parameter_name
    value        = var.aws_db_parameter_group_Kjuiv_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Kjuiv_parameter_apply_method
    name         = var.aws_db_parameter_group_Kjuiv_parameter_name
    value        = var.aws_db_parameter_group_Kjuiv_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Kjuiv_parameter_apply_method
    name         = var.aws_db_parameter_group_Kjuiv_parameter_name
    value        = var.aws_db_parameter_group_Kjuiv_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Kjuiv_parameter_apply_method
    name         = var.aws_db_parameter_group_Kjuiv_parameter_name
    value        = var.aws_db_parameter_group_Kjuiv_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Kjuiv_parameter_apply_method
    name         = var.aws_db_parameter_group_Kjuiv_parameter_name
    value        = var.aws_db_parameter_group_Kjuiv_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_Kjuiv_parameter_apply_method
    name         = var.aws_db_parameter_group_Kjuiv_parameter_name
    value        = var.aws_db_parameter_group_Kjuiv_parameter_value
  }

  tc_category = var.aws_db_parameter_group_Kjuiv_tc_category
}

resource "aws_db_parameter_group" "MUvvP" {
  description = var.aws_db_parameter_group_MUvvP_description
  family      = var.aws_db_parameter_group_MUvvP_family
  name        = var.aws_db_parameter_group_MUvvP_name
  parameter {
    apply_method = var.aws_db_parameter_group_MUvvP_parameter_apply_method
    name         = var.aws_db_parameter_group_MUvvP_parameter_name
    value        = var.aws_db_parameter_group_MUvvP_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_MUvvP_parameter_apply_method
    name         = var.aws_db_parameter_group_MUvvP_parameter_name
    value        = var.aws_db_parameter_group_MUvvP_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_MUvvP_parameter_apply_method
    name         = var.aws_db_parameter_group_MUvvP_parameter_name
    value        = var.aws_db_parameter_group_MUvvP_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_MUvvP_parameter_apply_method
    name         = var.aws_db_parameter_group_MUvvP_parameter_name
    value        = var.aws_db_parameter_group_MUvvP_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_MUvvP_parameter_apply_method
    name         = var.aws_db_parameter_group_MUvvP_parameter_name
    value        = var.aws_db_parameter_group_MUvvP_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_MUvvP_parameter_apply_method
    name         = var.aws_db_parameter_group_MUvvP_parameter_name
    value        = var.aws_db_parameter_group_MUvvP_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_MUvvP_parameter_apply_method
    name         = var.aws_db_parameter_group_MUvvP_parameter_name
    value        = var.aws_db_parameter_group_MUvvP_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_MUvvP_parameter_apply_method
    name         = var.aws_db_parameter_group_MUvvP_parameter_name
    value        = var.aws_db_parameter_group_MUvvP_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_MUvvP_parameter_apply_method
    name         = var.aws_db_parameter_group_MUvvP_parameter_name
    value        = var.aws_db_parameter_group_MUvvP_parameter_value
  }

  tc_category = var.aws_db_parameter_group_MUvvP_tc_category
}

resource "aws_db_parameter_group" "NtEqN" {
  description = var.aws_db_parameter_group_NtEqN_description
  family      = var.aws_db_parameter_group_NtEqN_family
  name        = var.aws_db_parameter_group_NtEqN_name
  tc_category = var.aws_db_parameter_group_NtEqN_tc_category
}

resource "aws_db_parameter_group" "OGUtb" {
  description = var.aws_db_parameter_group_OGUtb_description
  family      = var.aws_db_parameter_group_OGUtb_family
  name        = var.aws_db_parameter_group_OGUtb_name
  parameter {
    apply_method = var.aws_db_parameter_group_OGUtb_parameter_apply_method
    name         = var.aws_db_parameter_group_OGUtb_parameter_name
    value        = var.aws_db_parameter_group_OGUtb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_OGUtb_parameter_apply_method
    name         = var.aws_db_parameter_group_OGUtb_parameter_name
    value        = var.aws_db_parameter_group_OGUtb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_OGUtb_parameter_apply_method
    name         = var.aws_db_parameter_group_OGUtb_parameter_name
    value        = var.aws_db_parameter_group_OGUtb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_OGUtb_parameter_apply_method
    name         = var.aws_db_parameter_group_OGUtb_parameter_name
    value        = var.aws_db_parameter_group_OGUtb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_OGUtb_parameter_apply_method
    name         = var.aws_db_parameter_group_OGUtb_parameter_name
    value        = var.aws_db_parameter_group_OGUtb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_OGUtb_parameter_apply_method
    name         = var.aws_db_parameter_group_OGUtb_parameter_name
    value        = var.aws_db_parameter_group_OGUtb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_OGUtb_parameter_apply_method
    name         = var.aws_db_parameter_group_OGUtb_parameter_name
    value        = var.aws_db_parameter_group_OGUtb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_OGUtb_parameter_apply_method
    name         = var.aws_db_parameter_group_OGUtb_parameter_name
    value        = var.aws_db_parameter_group_OGUtb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_OGUtb_parameter_apply_method
    name         = var.aws_db_parameter_group_OGUtb_parameter_name
    value        = var.aws_db_parameter_group_OGUtb_parameter_value
  }

  tc_category = var.aws_db_parameter_group_OGUtb_tc_category
}

resource "aws_db_parameter_group" "OviGP" {
  description = var.aws_db_parameter_group_OviGP_description
  family      = var.aws_db_parameter_group_OviGP_family
  name        = var.aws_db_parameter_group_OviGP_name
  tc_category = var.aws_db_parameter_group_OviGP_tc_category
}

resource "aws_db_parameter_group" "PJiZP" {
  description = var.aws_db_parameter_group_PJiZP_description
  family      = var.aws_db_parameter_group_PJiZP_family
  name        = var.aws_db_parameter_group_PJiZP_name
  tc_category = var.aws_db_parameter_group_PJiZP_tc_category
}

resource "aws_db_parameter_group" "SLHWZ" {
  description = var.aws_db_parameter_group_SLHWZ_description
  family      = var.aws_db_parameter_group_SLHWZ_family
  name        = var.aws_db_parameter_group_SLHWZ_name
  parameter {
    apply_method = var.aws_db_parameter_group_SLHWZ_parameter_apply_method
    name         = var.aws_db_parameter_group_SLHWZ_parameter_name
    value        = var.aws_db_parameter_group_SLHWZ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_SLHWZ_parameter_apply_method
    name         = var.aws_db_parameter_group_SLHWZ_parameter_name
    value        = var.aws_db_parameter_group_SLHWZ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_SLHWZ_parameter_apply_method
    name         = var.aws_db_parameter_group_SLHWZ_parameter_name
    value        = var.aws_db_parameter_group_SLHWZ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_SLHWZ_parameter_apply_method
    name         = var.aws_db_parameter_group_SLHWZ_parameter_name
    value        = var.aws_db_parameter_group_SLHWZ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_SLHWZ_parameter_apply_method
    name         = var.aws_db_parameter_group_SLHWZ_parameter_name
    value        = var.aws_db_parameter_group_SLHWZ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_SLHWZ_parameter_apply_method
    name         = var.aws_db_parameter_group_SLHWZ_parameter_name
    value        = var.aws_db_parameter_group_SLHWZ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_SLHWZ_parameter_apply_method
    name         = var.aws_db_parameter_group_SLHWZ_parameter_name
    value        = var.aws_db_parameter_group_SLHWZ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_SLHWZ_parameter_apply_method
    name         = var.aws_db_parameter_group_SLHWZ_parameter_name
    value        = var.aws_db_parameter_group_SLHWZ_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_SLHWZ_parameter_apply_method
    name         = var.aws_db_parameter_group_SLHWZ_parameter_name
    value        = var.aws_db_parameter_group_SLHWZ_parameter_value
  }

  tc_category = var.aws_db_parameter_group_SLHWZ_tc_category
}

resource "aws_db_parameter_group" "WQZfH" {
  description = var.aws_db_parameter_group_WQZfH_description
  family      = var.aws_db_parameter_group_WQZfH_family
  name        = var.aws_db_parameter_group_WQZfH_name
  tc_category = var.aws_db_parameter_group_WQZfH_tc_category
}

resource "aws_db_parameter_group" "YsRnB" {
  description = var.aws_db_parameter_group_YsRnB_description
  family      = var.aws_db_parameter_group_YsRnB_family
  name        = var.aws_db_parameter_group_YsRnB_name
  tc_category = var.aws_db_parameter_group_YsRnB_tc_category
}

resource "aws_db_parameter_group" "cJVzf" {
  tags = {
    client       = var.aws_db_parameter_group_cJVzf_tags_client
    "cycloid.io" = var.aws_db_parameter_group_cJVzf_tags_cycloid_io
    env          = var.aws_db_parameter_group_cJVzf_tags_env
    project      = var.aws_db_parameter_group_cJVzf_tags_project
  }

  description = var.aws_db_parameter_group_cJVzf_description
  family      = var.aws_db_parameter_group_cJVzf_family
  name        = var.aws_db_parameter_group_cJVzf_name
  parameter {
    apply_method = var.aws_db_parameter_group_cJVzf_parameter_apply_method
    name         = var.aws_db_parameter_group_cJVzf_parameter_name
    value        = var.aws_db_parameter_group_cJVzf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_cJVzf_parameter_apply_method
    name         = var.aws_db_parameter_group_cJVzf_parameter_name
    value        = var.aws_db_parameter_group_cJVzf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_cJVzf_parameter_apply_method
    name         = var.aws_db_parameter_group_cJVzf_parameter_name
    value        = var.aws_db_parameter_group_cJVzf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_cJVzf_parameter_apply_method
    name         = var.aws_db_parameter_group_cJVzf_parameter_name
    value        = var.aws_db_parameter_group_cJVzf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_cJVzf_parameter_apply_method
    name         = var.aws_db_parameter_group_cJVzf_parameter_name
    value        = var.aws_db_parameter_group_cJVzf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_cJVzf_parameter_apply_method
    name         = var.aws_db_parameter_group_cJVzf_parameter_name
    value        = var.aws_db_parameter_group_cJVzf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_cJVzf_parameter_apply_method
    name         = var.aws_db_parameter_group_cJVzf_parameter_name
    value        = var.aws_db_parameter_group_cJVzf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_cJVzf_parameter_apply_method
    name         = var.aws_db_parameter_group_cJVzf_parameter_name
    value        = var.aws_db_parameter_group_cJVzf_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_cJVzf_parameter_apply_method
    name         = var.aws_db_parameter_group_cJVzf_parameter_name
    value        = var.aws_db_parameter_group_cJVzf_parameter_value
  }

  tc_category = var.aws_db_parameter_group_cJVzf_tc_category
}

resource "aws_db_parameter_group" "gpkTG" {
  description = var.aws_db_parameter_group_gpkTG_description
  family      = var.aws_db_parameter_group_gpkTG_family
  name        = var.aws_db_parameter_group_gpkTG_name
  parameter {
    apply_method = var.aws_db_parameter_group_gpkTG_parameter_apply_method
    name         = var.aws_db_parameter_group_gpkTG_parameter_name
    value        = var.aws_db_parameter_group_gpkTG_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_gpkTG_parameter_apply_method
    name         = var.aws_db_parameter_group_gpkTG_parameter_name
    value        = var.aws_db_parameter_group_gpkTG_parameter_value
  }

  tc_category = var.aws_db_parameter_group_gpkTG_tc_category
}

resource "aws_db_parameter_group" "iybfb" {
  description = var.aws_db_parameter_group_iybfb_description
  family      = var.aws_db_parameter_group_iybfb_family
  name        = var.aws_db_parameter_group_iybfb_name
  parameter {
    apply_method = var.aws_db_parameter_group_iybfb_parameter_apply_method
    name         = var.aws_db_parameter_group_iybfb_parameter_name
    value        = var.aws_db_parameter_group_iybfb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_iybfb_parameter_apply_method
    name         = var.aws_db_parameter_group_iybfb_parameter_name
    value        = var.aws_db_parameter_group_iybfb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_iybfb_parameter_apply_method
    name         = var.aws_db_parameter_group_iybfb_parameter_name
    value        = var.aws_db_parameter_group_iybfb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_iybfb_parameter_apply_method
    name         = var.aws_db_parameter_group_iybfb_parameter_name
    value        = var.aws_db_parameter_group_iybfb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_iybfb_parameter_apply_method
    name         = var.aws_db_parameter_group_iybfb_parameter_name
    value        = var.aws_db_parameter_group_iybfb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_iybfb_parameter_apply_method
    name         = var.aws_db_parameter_group_iybfb_parameter_name
    value        = var.aws_db_parameter_group_iybfb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_iybfb_parameter_apply_method
    name         = var.aws_db_parameter_group_iybfb_parameter_name
    value        = var.aws_db_parameter_group_iybfb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_iybfb_parameter_apply_method
    name         = var.aws_db_parameter_group_iybfb_parameter_name
    value        = var.aws_db_parameter_group_iybfb_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_iybfb_parameter_apply_method
    name         = var.aws_db_parameter_group_iybfb_parameter_name
    value        = var.aws_db_parameter_group_iybfb_parameter_value
  }

  tc_category = var.aws_db_parameter_group_iybfb_tc_category
}

resource "aws_db_parameter_group" "kDWTq" {
  description = var.aws_db_parameter_group_kDWTq_description
  family      = var.aws_db_parameter_group_kDWTq_family
  name        = var.aws_db_parameter_group_kDWTq_name
  tc_category = var.aws_db_parameter_group_kDWTq_tc_category
}

resource "aws_db_parameter_group" "mWtlj" {
  description = var.aws_db_parameter_group_mWtlj_description
  family      = var.aws_db_parameter_group_mWtlj_family
  name        = var.aws_db_parameter_group_mWtlj_name
  tc_category = var.aws_db_parameter_group_mWtlj_tc_category
}

resource "aws_db_parameter_group" "nRLeJ" {
  description = var.aws_db_parameter_group_nRLeJ_description
  family      = var.aws_db_parameter_group_nRLeJ_family
  name        = var.aws_db_parameter_group_nRLeJ_name
  tc_category = var.aws_db_parameter_group_nRLeJ_tc_category
}

resource "aws_db_parameter_group" "pQBFm" {
  description = var.aws_db_parameter_group_pQBFm_description
  family      = var.aws_db_parameter_group_pQBFm_family
  name        = var.aws_db_parameter_group_pQBFm_name
  tc_category = var.aws_db_parameter_group_pQBFm_tc_category
}

resource "aws_db_parameter_group" "qgtfM" {
  description = var.aws_db_parameter_group_qgtfM_description
  family      = var.aws_db_parameter_group_qgtfM_family
  name        = var.aws_db_parameter_group_qgtfM_name
  parameter {
    apply_method = var.aws_db_parameter_group_qgtfM_parameter_apply_method
    name         = var.aws_db_parameter_group_qgtfM_parameter_name
    value        = var.aws_db_parameter_group_qgtfM_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_qgtfM_parameter_apply_method
    name         = var.aws_db_parameter_group_qgtfM_parameter_name
    value        = var.aws_db_parameter_group_qgtfM_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_qgtfM_parameter_apply_method
    name         = var.aws_db_parameter_group_qgtfM_parameter_name
    value        = var.aws_db_parameter_group_qgtfM_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_qgtfM_parameter_apply_method
    name         = var.aws_db_parameter_group_qgtfM_parameter_name
    value        = var.aws_db_parameter_group_qgtfM_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_qgtfM_parameter_apply_method
    name         = var.aws_db_parameter_group_qgtfM_parameter_name
    value        = var.aws_db_parameter_group_qgtfM_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_qgtfM_parameter_apply_method
    name         = var.aws_db_parameter_group_qgtfM_parameter_name
    value        = var.aws_db_parameter_group_qgtfM_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_qgtfM_parameter_apply_method
    name         = var.aws_db_parameter_group_qgtfM_parameter_name
    value        = var.aws_db_parameter_group_qgtfM_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_qgtfM_parameter_apply_method
    name         = var.aws_db_parameter_group_qgtfM_parameter_name
    value        = var.aws_db_parameter_group_qgtfM_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_qgtfM_parameter_apply_method
    name         = var.aws_db_parameter_group_qgtfM_parameter_name
    value        = var.aws_db_parameter_group_qgtfM_parameter_value
  }

  tc_category = var.aws_db_parameter_group_qgtfM_tc_category
}

resource "aws_db_parameter_group" "teFvP" {
  description = var.aws_db_parameter_group_teFvP_description
  family      = var.aws_db_parameter_group_teFvP_family
  name        = var.aws_db_parameter_group_teFvP_name
  tc_category = var.aws_db_parameter_group_teFvP_tc_category
}

resource "aws_db_parameter_group" "xLFRl" {
  description = var.aws_db_parameter_group_xLFRl_description
  family      = var.aws_db_parameter_group_xLFRl_family
  name        = var.aws_db_parameter_group_xLFRl_name
  parameter {
    apply_method = var.aws_db_parameter_group_xLFRl_parameter_apply_method
    name         = var.aws_db_parameter_group_xLFRl_parameter_name
    value        = var.aws_db_parameter_group_xLFRl_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_xLFRl_parameter_apply_method
    name         = var.aws_db_parameter_group_xLFRl_parameter_name
    value        = var.aws_db_parameter_group_xLFRl_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_xLFRl_parameter_apply_method
    name         = var.aws_db_parameter_group_xLFRl_parameter_name
    value        = var.aws_db_parameter_group_xLFRl_parameter_value
  }

  tc_category = var.aws_db_parameter_group_xLFRl_tc_category
}

resource "aws_db_parameter_group" "yWyrh" {
  description = var.aws_db_parameter_group_yWyrh_description
  family      = var.aws_db_parameter_group_yWyrh_family
  name        = var.aws_db_parameter_group_yWyrh_name
  parameter {
    apply_method = var.aws_db_parameter_group_yWyrh_parameter_apply_method
    name         = var.aws_db_parameter_group_yWyrh_parameter_name
    value        = var.aws_db_parameter_group_yWyrh_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_yWyrh_parameter_apply_method
    name         = var.aws_db_parameter_group_yWyrh_parameter_name
    value        = var.aws_db_parameter_group_yWyrh_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_yWyrh_parameter_apply_method
    name         = var.aws_db_parameter_group_yWyrh_parameter_name
    value        = var.aws_db_parameter_group_yWyrh_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_yWyrh_parameter_apply_method
    name         = var.aws_db_parameter_group_yWyrh_parameter_name
    value        = var.aws_db_parameter_group_yWyrh_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_yWyrh_parameter_apply_method
    name         = var.aws_db_parameter_group_yWyrh_parameter_name
    value        = var.aws_db_parameter_group_yWyrh_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_yWyrh_parameter_apply_method
    name         = var.aws_db_parameter_group_yWyrh_parameter_name
    value        = var.aws_db_parameter_group_yWyrh_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_yWyrh_parameter_apply_method
    name         = var.aws_db_parameter_group_yWyrh_parameter_name
    value        = var.aws_db_parameter_group_yWyrh_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_yWyrh_parameter_apply_method
    name         = var.aws_db_parameter_group_yWyrh_parameter_name
    value        = var.aws_db_parameter_group_yWyrh_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_yWyrh_parameter_apply_method
    name         = var.aws_db_parameter_group_yWyrh_parameter_name
    value        = var.aws_db_parameter_group_yWyrh_parameter_value
  }

  tc_category = var.aws_db_parameter_group_yWyrh_tc_category
}

resource "aws_db_parameter_group" "zhjKq" {
  description = var.aws_db_parameter_group_zhjKq_description
  family      = var.aws_db_parameter_group_zhjKq_family
  name        = var.aws_db_parameter_group_zhjKq_name
  parameter {
    apply_method = var.aws_db_parameter_group_zhjKq_parameter_apply_method
    name         = var.aws_db_parameter_group_zhjKq_parameter_name
    value        = var.aws_db_parameter_group_zhjKq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_zhjKq_parameter_apply_method
    name         = var.aws_db_parameter_group_zhjKq_parameter_name
    value        = var.aws_db_parameter_group_zhjKq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_zhjKq_parameter_apply_method
    name         = var.aws_db_parameter_group_zhjKq_parameter_name
    value        = var.aws_db_parameter_group_zhjKq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_zhjKq_parameter_apply_method
    name         = var.aws_db_parameter_group_zhjKq_parameter_name
    value        = var.aws_db_parameter_group_zhjKq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_zhjKq_parameter_apply_method
    name         = var.aws_db_parameter_group_zhjKq_parameter_name
    value        = var.aws_db_parameter_group_zhjKq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_zhjKq_parameter_apply_method
    name         = var.aws_db_parameter_group_zhjKq_parameter_name
    value        = var.aws_db_parameter_group_zhjKq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_zhjKq_parameter_apply_method
    name         = var.aws_db_parameter_group_zhjKq_parameter_name
    value        = var.aws_db_parameter_group_zhjKq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_zhjKq_parameter_apply_method
    name         = var.aws_db_parameter_group_zhjKq_parameter_name
    value        = var.aws_db_parameter_group_zhjKq_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_zhjKq_parameter_apply_method
    name         = var.aws_db_parameter_group_zhjKq_parameter_name
    value        = var.aws_db_parameter_group_zhjKq_parameter_value
  }

  tc_category = var.aws_db_parameter_group_zhjKq_tc_category
}

resource "aws_db_subnet_group" "Rnqrq" {
  description = var.aws_db_subnet_group_Rnqrq_description
  name        = var.aws_db_subnet_group_Rnqrq_name
  subnet_ids  = var.aws_db_subnet_group_Rnqrq_subnet_ids
  tc_category = var.aws_db_subnet_group_Rnqrq_tc_category
}

resource "aws_db_subnet_group" "YPjKJ" {
  description = var.aws_db_subnet_group_YPjKJ_description
  name        = var.aws_db_subnet_group_YPjKJ_name
  subnet_ids  = var.aws_db_subnet_group_YPjKJ_subnet_ids
  tc_category = var.aws_db_subnet_group_YPjKJ_tc_category
}

resource "aws_db_subnet_group" "default" {
  description = var.aws_db_subnet_group_default_description
  name        = var.aws_db_subnet_group_default_name
  subnet_ids  = var.aws_db_subnet_group_default_subnet_ids
  tc_category = var.aws_db_subnet_group_default_tc_category
}

resource "aws_db_subnet_group" "iqSCM" {
  description = var.aws_db_subnet_group_iqSCM_description
  name        = var.aws_db_subnet_group_iqSCM_name
  subnet_ids  = var.aws_db_subnet_group_iqSCM_subnet_ids
  tc_category = var.aws_db_subnet_group_iqSCM_tc_category
}

resource "aws_db_subnet_group" "lZBbw" {
  tags = {
    client       = var.aws_db_subnet_group_lZBbw_tags_client
    "cycloid.io" = var.aws_db_subnet_group_lZBbw_tags_cycloid_io
    env          = var.aws_db_subnet_group_lZBbw_tags_env
    project      = var.aws_db_subnet_group_lZBbw_tags_project
  }

  description = var.aws_db_subnet_group_lZBbw_description
  name        = var.aws_db_subnet_group_lZBbw_name
  subnet_ids  = var.aws_db_subnet_group_lZBbw_subnet_ids
  tc_category = var.aws_db_subnet_group_lZBbw_tc_category
}

resource "aws_db_subnet_group" "pmsxn" {
  description = var.aws_db_subnet_group_pmsxn_description
  name        = var.aws_db_subnet_group_pmsxn_name
  subnet_ids  = var.aws_db_subnet_group_pmsxn_subnet_ids
  tc_category = var.aws_db_subnet_group_pmsxn_tc_category
}

resource "aws_db_subnet_group" "sbJmn" {
  tags = {
    client       = var.aws_db_subnet_group_sbJmn_tags_client
    "cycloid.io" = var.aws_db_subnet_group_sbJmn_tags_cycloid_io
    env          = var.aws_db_subnet_group_sbJmn_tags_env
    project      = var.aws_db_subnet_group_sbJmn_tags_project
  }

  description = var.aws_db_subnet_group_sbJmn_description
  name        = var.aws_db_subnet_group_sbJmn_name
  subnet_ids  = var.aws_db_subnet_group_sbJmn_subnet_ids
  tc_category = var.aws_db_subnet_group_sbJmn_tc_category
}

resource "aws_db_subnet_group" "xuRNG" {
  description = var.aws_db_subnet_group_xuRNG_description
  name        = var.aws_db_subnet_group_xuRNG_name
  subnet_ids  = var.aws_db_subnet_group_xuRNG_subnet_ids
  tc_category = var.aws_db_subnet_group_xuRNG_tc_category
}


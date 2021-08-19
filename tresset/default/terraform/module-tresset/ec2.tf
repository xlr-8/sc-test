resource "aws_eip" "EAfzr" {
  instance             = var.aws_eip_EAfzr_instance
  network_border_group = var.aws_eip_EAfzr_network_border_group
  network_interface    = var.aws_eip_EAfzr_network_interface
  public_ipv4_pool     = var.aws_eip_EAfzr_public_ipv4_pool
  vpc                  = var.aws_eip_EAfzr_vpc
}

resource "aws_eip" "IvnUs" {
  instance             = var.aws_eip_IvnUs_instance
  network_border_group = var.aws_eip_IvnUs_network_border_group
  network_interface    = var.aws_eip_IvnUs_network_interface
  public_ipv4_pool     = var.aws_eip_IvnUs_public_ipv4_pool
  vpc                  = var.aws_eip_IvnUs_vpc
}

resource "aws_eip" "KDRjO" {
  instance             = var.aws_eip_KDRjO_instance
  network_border_group = var.aws_eip_KDRjO_network_border_group
  network_interface    = var.aws_eip_KDRjO_network_interface
  public_ipv4_pool     = var.aws_eip_KDRjO_public_ipv4_pool
  vpc                  = var.aws_eip_KDRjO_vpc
}

resource "aws_eip" "SDNhT" {
  network_border_group = var.aws_eip_SDNhT_network_border_group
  network_interface    = var.aws_eip_SDNhT_network_interface
  public_ipv4_pool     = var.aws_eip_SDNhT_public_ipv4_pool
  vpc                  = var.aws_eip_SDNhT_vpc
}

resource "aws_eip" "TblEE" {
  instance             = var.aws_eip_TblEE_instance
  network_border_group = var.aws_eip_TblEE_network_border_group
  network_interface    = var.aws_eip_TblEE_network_interface
  public_ipv4_pool     = var.aws_eip_TblEE_public_ipv4_pool
  vpc                  = var.aws_eip_TblEE_vpc
}

resource "aws_eip" "VvFWK" {
  instance             = var.aws_eip_VvFWK_instance
  network_border_group = var.aws_eip_VvFWK_network_border_group
  network_interface    = var.aws_eip_VvFWK_network_interface
  public_ipv4_pool     = var.aws_eip_VvFWK_public_ipv4_pool
  vpc                  = var.aws_eip_VvFWK_vpc
}

resource "aws_eip" "eGSxJ" {
  instance             = var.aws_eip_eGSxJ_instance
  network_border_group = var.aws_eip_eGSxJ_network_border_group
  network_interface    = var.aws_eip_eGSxJ_network_interface
  public_ipv4_pool     = var.aws_eip_eGSxJ_public_ipv4_pool
  vpc                  = var.aws_eip_eGSxJ_vpc
}

resource "aws_eip" "iRkTz" {
  network_border_group = var.aws_eip_iRkTz_network_border_group
  network_interface    = var.aws_eip_iRkTz_network_interface
  public_ipv4_pool     = var.aws_eip_iRkTz_public_ipv4_pool
  vpc                  = var.aws_eip_iRkTz_vpc
}

resource "aws_eip" "qNUZm" {
  network_border_group = var.aws_eip_qNUZm_network_border_group
  network_interface    = var.aws_eip_qNUZm_network_interface
  public_ipv4_pool     = var.aws_eip_qNUZm_public_ipv4_pool
  vpc                  = var.aws_eip_qNUZm_vpc
}

resource "aws_eip" "wPZkC" {
  instance             = var.aws_eip_wPZkC_instance
  network_border_group = var.aws_eip_wPZkC_network_border_group
  network_interface    = var.aws_eip_wPZkC_network_interface
  public_ipv4_pool     = var.aws_eip_wPZkC_public_ipv4_pool
  vpc                  = var.aws_eip_wPZkC_vpc
}

resource "aws_eip" "xbnaP" {
  network_border_group = var.aws_eip_xbnaP_network_border_group
  network_interface    = var.aws_eip_xbnaP_network_interface
  public_ipv4_pool     = var.aws_eip_xbnaP_public_ipv4_pool
  vpc                  = var.aws_eip_xbnaP_vpc
}

resource "aws_instance" "CQaae" {
  tags = {
    Name         = var.aws_instance_CQaae_tags_Name
    client       = var.aws_instance_CQaae_tags_client
    "cycloid.io" = var.aws_instance_CQaae_tags_cycloid_io
    env          = var.aws_instance_CQaae_tags_env
    project      = var.aws_instance_CQaae_tags_project
    role         = var.aws_instance_CQaae_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_CQaae_tags_all_Name
    client       = var.aws_instance_CQaae_tags_all_client
    "cycloid.io" = var.aws_instance_CQaae_tags_all_cycloid_io
    env          = var.aws_instance_CQaae_tags_all_env
    project      = var.aws_instance_CQaae_tags_all_project
    role         = var.aws_instance_CQaae_tags_all_role
  }

  ami                         = var.aws_instance_CQaae_ami
  associate_public_ip_address = var.aws_instance_CQaae_associate_public_ip_address
  availability_zone           = var.aws_instance_CQaae_availability_zone
  cpu_core_count              = var.aws_instance_CQaae_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_CQaae_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_CQaae_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_CQaae_ebs_block_device_device_name
    iops                  = var.aws_instance_CQaae_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_CQaae_ebs_block_device_tags_Name
      client       = var.aws_instance_CQaae_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_CQaae_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_CQaae_ebs_block_device_tags_env
      project      = var.aws_instance_CQaae_ebs_block_device_tags_project
      role         = var.aws_instance_CQaae_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_CQaae_ebs_block_device_volume_size
    volume_type = var.aws_instance_CQaae_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_CQaae_ebs_optimized
  iam_instance_profile                 = var.aws_instance_CQaae_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_CQaae_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_CQaae_instance_type
  key_name                             = var.aws_instance_CQaae_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_CQaae_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_CQaae_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_CQaae_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_CQaae_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_CQaae_root_block_device_tags_Name
      client       = var.aws_instance_CQaae_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_CQaae_root_block_device_tags_cycloid_io
      env          = var.aws_instance_CQaae_root_block_device_tags_env
      project      = var.aws_instance_CQaae_root_block_device_tags_project
      role         = var.aws_instance_CQaae_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_CQaae_root_block_device_delete_on_termination
    iops                  = var.aws_instance_CQaae_root_block_device_iops
    volume_size           = var.aws_instance_CQaae_root_block_device_volume_size
    volume_type           = var.aws_instance_CQaae_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_CQaae_source_dest_check
  subnet_id              = var.aws_instance_CQaae_subnet_id
  tenancy                = var.aws_instance_CQaae_tenancy
  user_data              = var.aws_instance_CQaae_user_data
  vpc_security_group_ids = var.aws_instance_CQaae_vpc_security_group_ids
}

resource "aws_instance" "EFwDQ" {
  tags = {
    Name         = var.aws_instance_EFwDQ_tags_Name
    "cycloid.io" = var.aws_instance_EFwDQ_tags_cycloid_io
    env          = var.aws_instance_EFwDQ_tags_env
    project      = var.aws_instance_EFwDQ_tags_project
    role         = var.aws_instance_EFwDQ_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_EFwDQ_tags_all_Name
    "cycloid.io" = var.aws_instance_EFwDQ_tags_all_cycloid_io
    env          = var.aws_instance_EFwDQ_tags_all_env
    project      = var.aws_instance_EFwDQ_tags_all_project
    role         = var.aws_instance_EFwDQ_tags_all_role
  }

  ami                  = var.aws_instance_EFwDQ_ami
  availability_zone    = var.aws_instance_EFwDQ_availability_zone
  cpu_core_count       = var.aws_instance_EFwDQ_cpu_core_count
  cpu_threads_per_core = var.aws_instance_EFwDQ_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_EFwDQ_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_EFwDQ_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_EFwDQ_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_EFwDQ_instance_type
  key_name                             = var.aws_instance_EFwDQ_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_EFwDQ_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_EFwDQ_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_EFwDQ_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_EFwDQ_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_EFwDQ_root_block_device_delete_on_termination
    iops                  = var.aws_instance_EFwDQ_root_block_device_iops
    volume_size           = var.aws_instance_EFwDQ_root_block_device_volume_size
    volume_type           = var.aws_instance_EFwDQ_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_EFwDQ_source_dest_check
  subnet_id              = var.aws_instance_EFwDQ_subnet_id
  tenancy                = var.aws_instance_EFwDQ_tenancy
  vpc_security_group_ids = var.aws_instance_EFwDQ_vpc_security_group_ids
}

resource "aws_instance" "RlWSt" {
  tags = {
    Name         = var.aws_instance_RlWSt_tags_Name
    client       = var.aws_instance_RlWSt_tags_client
    "cycloid.io" = var.aws_instance_RlWSt_tags_cycloid_io
    env          = var.aws_instance_RlWSt_tags_env
    project      = var.aws_instance_RlWSt_tags_project
    role         = var.aws_instance_RlWSt_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_RlWSt_tags_all_Name
    client       = var.aws_instance_RlWSt_tags_all_client
    "cycloid.io" = var.aws_instance_RlWSt_tags_all_cycloid_io
    env          = var.aws_instance_RlWSt_tags_all_env
    project      = var.aws_instance_RlWSt_tags_all_project
    role         = var.aws_instance_RlWSt_tags_all_role
  }

  ami                         = var.aws_instance_RlWSt_ami
  associate_public_ip_address = var.aws_instance_RlWSt_associate_public_ip_address
  availability_zone           = var.aws_instance_RlWSt_availability_zone
  cpu_core_count              = var.aws_instance_RlWSt_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_RlWSt_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_RlWSt_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_RlWSt_ebs_block_device_device_name
    iops                  = var.aws_instance_RlWSt_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_RlWSt_ebs_block_device_tags_Name
      client       = var.aws_instance_RlWSt_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_RlWSt_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_RlWSt_ebs_block_device_tags_env
      project      = var.aws_instance_RlWSt_ebs_block_device_tags_project
      role         = var.aws_instance_RlWSt_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_RlWSt_ebs_block_device_volume_size
    volume_type = var.aws_instance_RlWSt_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_RlWSt_ebs_optimized
  iam_instance_profile                 = var.aws_instance_RlWSt_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_RlWSt_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_RlWSt_instance_type
  key_name                             = var.aws_instance_RlWSt_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_RlWSt_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_RlWSt_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_RlWSt_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_RlWSt_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_RlWSt_root_block_device_tags_Name
      client       = var.aws_instance_RlWSt_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_RlWSt_root_block_device_tags_cycloid_io
      env          = var.aws_instance_RlWSt_root_block_device_tags_env
      project      = var.aws_instance_RlWSt_root_block_device_tags_project
      role         = var.aws_instance_RlWSt_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_RlWSt_root_block_device_delete_on_termination
    iops                  = var.aws_instance_RlWSt_root_block_device_iops
    volume_size           = var.aws_instance_RlWSt_root_block_device_volume_size
    volume_type           = var.aws_instance_RlWSt_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_RlWSt_source_dest_check
  subnet_id              = var.aws_instance_RlWSt_subnet_id
  tenancy                = var.aws_instance_RlWSt_tenancy
  user_data              = var.aws_instance_RlWSt_user_data
  vpc_security_group_ids = var.aws_instance_RlWSt_vpc_security_group_ids
}

resource "aws_instance" "alfTE" {
  tags = {
    Name         = var.aws_instance_alfTE_tags_Name
    client       = var.aws_instance_alfTE_tags_client
    "cycloid.io" = var.aws_instance_alfTE_tags_cycloid_io
    env          = var.aws_instance_alfTE_tags_env
    project      = var.aws_instance_alfTE_tags_project
    role         = var.aws_instance_alfTE_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_alfTE_tags_all_Name
    client       = var.aws_instance_alfTE_tags_all_client
    "cycloid.io" = var.aws_instance_alfTE_tags_all_cycloid_io
    env          = var.aws_instance_alfTE_tags_all_env
    project      = var.aws_instance_alfTE_tags_all_project
    role         = var.aws_instance_alfTE_tags_all_role
  }

  ami                  = var.aws_instance_alfTE_ami
  availability_zone    = var.aws_instance_alfTE_availability_zone
  cpu_core_count       = var.aws_instance_alfTE_cpu_core_count
  cpu_threads_per_core = var.aws_instance_alfTE_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_alfTE_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_alfTE_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_alfTE_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_alfTE_instance_type
  key_name                             = var.aws_instance_alfTE_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_alfTE_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_alfTE_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_alfTE_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_alfTE_private_ip
  root_block_device {
    tags = {
      Name = var.aws_instance_alfTE_root_block_device_tags_Name
      role = var.aws_instance_alfTE_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_alfTE_root_block_device_delete_on_termination
    iops                  = var.aws_instance_alfTE_root_block_device_iops
    volume_size           = var.aws_instance_alfTE_root_block_device_volume_size
    volume_type           = var.aws_instance_alfTE_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_alfTE_source_dest_check
  subnet_id              = var.aws_instance_alfTE_subnet_id
  tenancy                = var.aws_instance_alfTE_tenancy
  user_data              = var.aws_instance_alfTE_user_data
  vpc_security_group_ids = var.aws_instance_alfTE_vpc_security_group_ids
}

resource "aws_instance" "cGnJZ" {
  tags = {
    Name         = var.aws_instance_cGnJZ_tags_Name
    client       = var.aws_instance_cGnJZ_tags_client
    "cycloid.io" = var.aws_instance_cGnJZ_tags_cycloid_io
    env          = var.aws_instance_cGnJZ_tags_env
    project      = var.aws_instance_cGnJZ_tags_project
    role         = var.aws_instance_cGnJZ_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_cGnJZ_tags_all_Name
    client       = var.aws_instance_cGnJZ_tags_all_client
    "cycloid.io" = var.aws_instance_cGnJZ_tags_all_cycloid_io
    env          = var.aws_instance_cGnJZ_tags_all_env
    project      = var.aws_instance_cGnJZ_tags_all_project
    role         = var.aws_instance_cGnJZ_tags_all_role
  }

  ami                  = var.aws_instance_cGnJZ_ami
  availability_zone    = var.aws_instance_cGnJZ_availability_zone
  cpu_core_count       = var.aws_instance_cGnJZ_cpu_core_count
  cpu_threads_per_core = var.aws_instance_cGnJZ_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_cGnJZ_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_cGnJZ_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_cGnJZ_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_cGnJZ_instance_type
  key_name                             = var.aws_instance_cGnJZ_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_cGnJZ_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_cGnJZ_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_cGnJZ_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_cGnJZ_private_ip
  root_block_device {
    tags = {
      Name = var.aws_instance_cGnJZ_root_block_device_tags_Name
      role = var.aws_instance_cGnJZ_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_cGnJZ_root_block_device_delete_on_termination
    iops                  = var.aws_instance_cGnJZ_root_block_device_iops
    volume_size           = var.aws_instance_cGnJZ_root_block_device_volume_size
    volume_type           = var.aws_instance_cGnJZ_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_cGnJZ_source_dest_check
  subnet_id              = var.aws_instance_cGnJZ_subnet_id
  tenancy                = var.aws_instance_cGnJZ_tenancy
  user_data              = var.aws_instance_cGnJZ_user_data
  vpc_security_group_ids = var.aws_instance_cGnJZ_vpc_security_group_ids
}

resource "aws_instance" "dnRSk" {
  tags = {
    Name                 = var.aws_instance_dnRSk_tags_Name
    client               = var.aws_instance_dnRSk_tags_client
    "cycloid.io"         = var.aws_instance_dnRSk_tags_cycloid_io
    env                  = var.aws_instance_dnRSk_tags_env
    monitoring_discovery = var.aws_instance_dnRSk_tags_monitoring_discovery
    project              = var.aws_instance_dnRSk_tags_project
    role                 = var.aws_instance_dnRSk_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_dnRSk_tags_all_Name
    client               = var.aws_instance_dnRSk_tags_all_client
    "cycloid.io"         = var.aws_instance_dnRSk_tags_all_cycloid_io
    env                  = var.aws_instance_dnRSk_tags_all_env
    monitoring_discovery = var.aws_instance_dnRSk_tags_all_monitoring_discovery
    project              = var.aws_instance_dnRSk_tags_all_project
    role                 = var.aws_instance_dnRSk_tags_all_role
  }

  ami                         = var.aws_instance_dnRSk_ami
  associate_public_ip_address = var.aws_instance_dnRSk_associate_public_ip_address
  availability_zone           = var.aws_instance_dnRSk_availability_zone
  cpu_core_count              = var.aws_instance_dnRSk_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_dnRSk_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_dnRSk_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_dnRSk_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_dnRSk_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_dnRSk_instance_type
  key_name                             = var.aws_instance_dnRSk_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_dnRSk_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_dnRSk_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_dnRSk_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_dnRSk_private_ip
  root_block_device {
    tags = {
      Name                 = var.aws_instance_dnRSk_root_block_device_tags_Name
      client               = var.aws_instance_dnRSk_root_block_device_tags_client
      "cycloid.io"         = var.aws_instance_dnRSk_root_block_device_tags_cycloid_io
      env                  = var.aws_instance_dnRSk_root_block_device_tags_env
      monitoring_discovery = var.aws_instance_dnRSk_root_block_device_tags_monitoring_discovery
      project              = var.aws_instance_dnRSk_root_block_device_tags_project
      role                 = var.aws_instance_dnRSk_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_dnRSk_root_block_device_delete_on_termination
    iops                  = var.aws_instance_dnRSk_root_block_device_iops
    volume_size           = var.aws_instance_dnRSk_root_block_device_volume_size
    volume_type           = var.aws_instance_dnRSk_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_dnRSk_source_dest_check
  subnet_id              = var.aws_instance_dnRSk_subnet_id
  tenancy                = var.aws_instance_dnRSk_tenancy
  vpc_security_group_ids = var.aws_instance_dnRSk_vpc_security_group_ids
}

resource "aws_instance" "fMShA" {
  tags = {
    Name                 = var.aws_instance_fMShA_tags_Name
    client               = var.aws_instance_fMShA_tags_client
    env                  = var.aws_instance_fMShA_tags_env
    monitoring_discovery = var.aws_instance_fMShA_tags_monitoring_discovery
    project              = var.aws_instance_fMShA_tags_project
  }

  tags_all = {
    Name                 = var.aws_instance_fMShA_tags_all_Name
    client               = var.aws_instance_fMShA_tags_all_client
    env                  = var.aws_instance_fMShA_tags_all_env
    monitoring_discovery = var.aws_instance_fMShA_tags_all_monitoring_discovery
    project              = var.aws_instance_fMShA_tags_all_project
  }

  ami                                  = var.aws_instance_fMShA_ami
  associate_public_ip_address          = var.aws_instance_fMShA_associate_public_ip_address
  availability_zone                    = var.aws_instance_fMShA_availability_zone
  cpu_core_count                       = var.aws_instance_fMShA_cpu_core_count
  cpu_threads_per_core                 = var.aws_instance_fMShA_cpu_threads_per_core
  disable_api_termination              = var.aws_instance_fMShA_disable_api_termination
  instance_initiated_shutdown_behavior = var.aws_instance_fMShA_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_fMShA_instance_type
  key_name                             = var.aws_instance_fMShA_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_fMShA_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_fMShA_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_fMShA_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_fMShA_private_ip
  root_block_device {
    tags = {
      Name    = var.aws_instance_fMShA_root_block_device_tags_Name
      client  = var.aws_instance_fMShA_root_block_device_tags_client
      env     = var.aws_instance_fMShA_root_block_device_tags_env
      project = var.aws_instance_fMShA_root_block_device_tags_project
    }

    delete_on_termination = var.aws_instance_fMShA_root_block_device_delete_on_termination
    iops                  = var.aws_instance_fMShA_root_block_device_iops
    volume_size           = var.aws_instance_fMShA_root_block_device_volume_size
    volume_type           = var.aws_instance_fMShA_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_fMShA_security_groups
  source_dest_check      = var.aws_instance_fMShA_source_dest_check
  subnet_id              = var.aws_instance_fMShA_subnet_id
  tenancy                = var.aws_instance_fMShA_tenancy
  vpc_security_group_ids = var.aws_instance_fMShA_vpc_security_group_ids
}

resource "aws_instance" "fTrYu" {
  tags = {
    Name                 = var.aws_instance_fTrYu_tags_Name
    client               = var.aws_instance_fTrYu_tags_client
    "cycloid.io"         = var.aws_instance_fTrYu_tags_cycloid_io
    env                  = var.aws_instance_fTrYu_tags_env
    monitoring_discovery = var.aws_instance_fTrYu_tags_monitoring_discovery
    project              = var.aws_instance_fTrYu_tags_project
    role                 = var.aws_instance_fTrYu_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_fTrYu_tags_all_Name
    client               = var.aws_instance_fTrYu_tags_all_client
    "cycloid.io"         = var.aws_instance_fTrYu_tags_all_cycloid_io
    env                  = var.aws_instance_fTrYu_tags_all_env
    monitoring_discovery = var.aws_instance_fTrYu_tags_all_monitoring_discovery
    project              = var.aws_instance_fTrYu_tags_all_project
    role                 = var.aws_instance_fTrYu_tags_all_role
  }

  ami                         = var.aws_instance_fTrYu_ami
  associate_public_ip_address = var.aws_instance_fTrYu_associate_public_ip_address
  availability_zone           = var.aws_instance_fTrYu_availability_zone
  cpu_core_count              = var.aws_instance_fTrYu_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_fTrYu_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_fTrYu_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_fTrYu_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_fTrYu_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_fTrYu_instance_type
  key_name                             = var.aws_instance_fTrYu_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_fTrYu_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_fTrYu_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_fTrYu_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_fTrYu_private_ip
  root_block_device {
    tags = {
      Name                 = var.aws_instance_fTrYu_root_block_device_tags_Name
      client               = var.aws_instance_fTrYu_root_block_device_tags_client
      "cycloid.io"         = var.aws_instance_fTrYu_root_block_device_tags_cycloid_io
      env                  = var.aws_instance_fTrYu_root_block_device_tags_env
      monitoring_discovery = var.aws_instance_fTrYu_root_block_device_tags_monitoring_discovery
      project              = var.aws_instance_fTrYu_root_block_device_tags_project
      role                 = var.aws_instance_fTrYu_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_fTrYu_root_block_device_delete_on_termination
    iops                  = var.aws_instance_fTrYu_root_block_device_iops
    volume_size           = var.aws_instance_fTrYu_root_block_device_volume_size
    volume_type           = var.aws_instance_fTrYu_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_fTrYu_source_dest_check
  subnet_id              = var.aws_instance_fTrYu_subnet_id
  tenancy                = var.aws_instance_fTrYu_tenancy
  vpc_security_group_ids = var.aws_instance_fTrYu_vpc_security_group_ids
}

resource "aws_instance" "iuwhU" {
  tags = {
    Name         = var.aws_instance_iuwhU_tags_Name
    client       = var.aws_instance_iuwhU_tags_client
    "cycloid.io" = var.aws_instance_iuwhU_tags_cycloid_io
    env          = var.aws_instance_iuwhU_tags_env
    project      = var.aws_instance_iuwhU_tags_project
    role         = var.aws_instance_iuwhU_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_iuwhU_tags_all_Name
    client       = var.aws_instance_iuwhU_tags_all_client
    "cycloid.io" = var.aws_instance_iuwhU_tags_all_cycloid_io
    env          = var.aws_instance_iuwhU_tags_all_env
    project      = var.aws_instance_iuwhU_tags_all_project
    role         = var.aws_instance_iuwhU_tags_all_role
  }

  ami                         = var.aws_instance_iuwhU_ami
  associate_public_ip_address = var.aws_instance_iuwhU_associate_public_ip_address
  availability_zone           = var.aws_instance_iuwhU_availability_zone
  cpu_core_count              = var.aws_instance_iuwhU_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_iuwhU_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_iuwhU_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_iuwhU_disable_api_termination
  iam_instance_profile                 = var.aws_instance_iuwhU_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_iuwhU_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_iuwhU_instance_type
  key_name                             = var.aws_instance_iuwhU_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_iuwhU_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_iuwhU_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_iuwhU_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_iuwhU_private_ip
  root_block_device {
    iops        = var.aws_instance_iuwhU_root_block_device_iops
    volume_size = var.aws_instance_iuwhU_root_block_device_volume_size
    volume_type = var.aws_instance_iuwhU_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_iuwhU_source_dest_check
  subnet_id              = var.aws_instance_iuwhU_subnet_id
  tenancy                = var.aws_instance_iuwhU_tenancy
  vpc_security_group_ids = var.aws_instance_iuwhU_vpc_security_group_ids
}

resource "aws_instance" "jsJpD" {
  tags = {
    Name                 = var.aws_instance_jsJpD_tags_Name
    client               = var.aws_instance_jsJpD_tags_client
    env                  = var.aws_instance_jsJpD_tags_env
    monitoring_discovery = var.aws_instance_jsJpD_tags_monitoring_discovery
    project              = var.aws_instance_jsJpD_tags_project
    role                 = var.aws_instance_jsJpD_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_jsJpD_tags_all_Name
    client               = var.aws_instance_jsJpD_tags_all_client
    env                  = var.aws_instance_jsJpD_tags_all_env
    monitoring_discovery = var.aws_instance_jsJpD_tags_all_monitoring_discovery
    project              = var.aws_instance_jsJpD_tags_all_project
    role                 = var.aws_instance_jsJpD_tags_all_role
  }

  ami                         = var.aws_instance_jsJpD_ami
  associate_public_ip_address = var.aws_instance_jsJpD_associate_public_ip_address
  availability_zone           = var.aws_instance_jsJpD_availability_zone
  cpu_core_count              = var.aws_instance_jsJpD_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_jsJpD_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_jsJpD_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_jsJpD_disable_api_termination
  iam_instance_profile                 = var.aws_instance_jsJpD_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_jsJpD_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_jsJpD_instance_type
  key_name                             = var.aws_instance_jsJpD_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_jsJpD_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_jsJpD_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_jsJpD_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_jsJpD_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_jsJpD_root_block_device_delete_on_termination
    iops                  = var.aws_instance_jsJpD_root_block_device_iops
    volume_size           = var.aws_instance_jsJpD_root_block_device_volume_size
    volume_type           = var.aws_instance_jsJpD_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_jsJpD_source_dest_check
  subnet_id              = var.aws_instance_jsJpD_subnet_id
  tenancy                = var.aws_instance_jsJpD_tenancy
  vpc_security_group_ids = var.aws_instance_jsJpD_vpc_security_group_ids
}

resource "aws_instance" "mHXTb" {
  tags = {
    Name         = var.aws_instance_mHXTb_tags_Name
    customer     = var.aws_instance_mHXTb_tags_customer
    "cycloid.io" = var.aws_instance_mHXTb_tags_cycloid_io
    env          = var.aws_instance_mHXTb_tags_env
    project      = var.aws_instance_mHXTb_tags_project
    role         = var.aws_instance_mHXTb_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_mHXTb_tags_all_Name
    customer     = var.aws_instance_mHXTb_tags_all_customer
    "cycloid.io" = var.aws_instance_mHXTb_tags_all_cycloid_io
    env          = var.aws_instance_mHXTb_tags_all_env
    project      = var.aws_instance_mHXTb_tags_all_project
    role         = var.aws_instance_mHXTb_tags_all_role
  }

  ami                         = var.aws_instance_mHXTb_ami
  associate_public_ip_address = var.aws_instance_mHXTb_associate_public_ip_address
  availability_zone           = var.aws_instance_mHXTb_availability_zone
  cpu_core_count              = var.aws_instance_mHXTb_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_mHXTb_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_mHXTb_credit_specification_cpu_credits
  }

  ebs_optimized                        = var.aws_instance_mHXTb_ebs_optimized
  iam_instance_profile                 = var.aws_instance_mHXTb_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_mHXTb_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_mHXTb_instance_type
  key_name                             = var.aws_instance_mHXTb_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_mHXTb_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_mHXTb_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_mHXTb_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_mHXTb_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_mHXTb_root_block_device_tags_Name
      customer     = var.aws_instance_mHXTb_root_block_device_tags_customer
      "cycloid.io" = var.aws_instance_mHXTb_root_block_device_tags_cycloid_io
      env          = var.aws_instance_mHXTb_root_block_device_tags_env
      project      = var.aws_instance_mHXTb_root_block_device_tags_project
      role         = var.aws_instance_mHXTb_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_mHXTb_root_block_device_delete_on_termination
    iops                  = var.aws_instance_mHXTb_root_block_device_iops
    volume_size           = var.aws_instance_mHXTb_root_block_device_volume_size
    volume_type           = var.aws_instance_mHXTb_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_mHXTb_source_dest_check
  subnet_id              = var.aws_instance_mHXTb_subnet_id
  tenancy                = var.aws_instance_mHXTb_tenancy
  vpc_security_group_ids = var.aws_instance_mHXTb_vpc_security_group_ids
}

resource "aws_instance" "oILxw" {
  tags = {
    Name         = var.aws_instance_oILxw_tags_Name
    client       = var.aws_instance_oILxw_tags_client
    "cycloid.io" = var.aws_instance_oILxw_tags_cycloid_io
    env          = var.aws_instance_oILxw_tags_env
    project      = var.aws_instance_oILxw_tags_project
    role         = var.aws_instance_oILxw_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_oILxw_tags_all_Name
    client       = var.aws_instance_oILxw_tags_all_client
    "cycloid.io" = var.aws_instance_oILxw_tags_all_cycloid_io
    env          = var.aws_instance_oILxw_tags_all_env
    project      = var.aws_instance_oILxw_tags_all_project
    role         = var.aws_instance_oILxw_tags_all_role
  }

  ami                         = var.aws_instance_oILxw_ami
  associate_public_ip_address = var.aws_instance_oILxw_associate_public_ip_address
  availability_zone           = var.aws_instance_oILxw_availability_zone
  cpu_core_count              = var.aws_instance_oILxw_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_oILxw_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_oILxw_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_oILxw_ebs_block_device_device_name
    iops                  = var.aws_instance_oILxw_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_oILxw_ebs_block_device_tags_Name
      client       = var.aws_instance_oILxw_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_oILxw_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_oILxw_ebs_block_device_tags_env
      project      = var.aws_instance_oILxw_ebs_block_device_tags_project
      role         = var.aws_instance_oILxw_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_oILxw_ebs_block_device_volume_size
    volume_type = var.aws_instance_oILxw_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_oILxw_ebs_optimized
  iam_instance_profile                 = var.aws_instance_oILxw_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_oILxw_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_oILxw_instance_type
  key_name                             = var.aws_instance_oILxw_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_oILxw_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_oILxw_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_oILxw_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_oILxw_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_oILxw_root_block_device_tags_Name
      client       = var.aws_instance_oILxw_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_oILxw_root_block_device_tags_cycloid_io
      env          = var.aws_instance_oILxw_root_block_device_tags_env
      project      = var.aws_instance_oILxw_root_block_device_tags_project
      role         = var.aws_instance_oILxw_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_oILxw_root_block_device_delete_on_termination
    iops                  = var.aws_instance_oILxw_root_block_device_iops
    volume_size           = var.aws_instance_oILxw_root_block_device_volume_size
    volume_type           = var.aws_instance_oILxw_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_oILxw_source_dest_check
  subnet_id              = var.aws_instance_oILxw_subnet_id
  tenancy                = var.aws_instance_oILxw_tenancy
  user_data              = var.aws_instance_oILxw_user_data
  vpc_security_group_ids = var.aws_instance_oILxw_vpc_security_group_ids
}

resource "aws_instance" "tJKME" {
  tags = {
    Name                 = var.aws_instance_tJKME_tags_Name
    customer             = var.aws_instance_tJKME_tags_customer
    "cycloid.io"         = var.aws_instance_tJKME_tags_cycloid_io
    env                  = var.aws_instance_tJKME_tags_env
    monitoring_discovery = var.aws_instance_tJKME_tags_monitoring_discovery
    project              = var.aws_instance_tJKME_tags_project
    role                 = var.aws_instance_tJKME_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_tJKME_tags_all_Name
    customer             = var.aws_instance_tJKME_tags_all_customer
    "cycloid.io"         = var.aws_instance_tJKME_tags_all_cycloid_io
    env                  = var.aws_instance_tJKME_tags_all_env
    monitoring_discovery = var.aws_instance_tJKME_tags_all_monitoring_discovery
    project              = var.aws_instance_tJKME_tags_all_project
    role                 = var.aws_instance_tJKME_tags_all_role
  }

  ami                         = var.aws_instance_tJKME_ami
  associate_public_ip_address = var.aws_instance_tJKME_associate_public_ip_address
  availability_zone           = var.aws_instance_tJKME_availability_zone
  cpu_core_count              = var.aws_instance_tJKME_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_tJKME_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_tJKME_credit_specification_cpu_credits
  }

  ebs_block_device {
    delete_on_termination = var.aws_instance_tJKME_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_tJKME_ebs_block_device_device_name
    iops                  = var.aws_instance_tJKME_ebs_block_device_iops
    volume_size           = var.aws_instance_tJKME_ebs_block_device_volume_size
    volume_type           = var.aws_instance_tJKME_ebs_block_device_volume_type
  }

  iam_instance_profile                 = var.aws_instance_tJKME_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_tJKME_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_tJKME_instance_type
  key_name                             = var.aws_instance_tJKME_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_tJKME_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_tJKME_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_tJKME_metadata_options_http_tokens
  }

  monitoring = var.aws_instance_tJKME_monitoring
  private_ip = var.aws_instance_tJKME_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_tJKME_root_block_device_delete_on_termination
    iops                  = var.aws_instance_tJKME_root_block_device_iops
    volume_size           = var.aws_instance_tJKME_root_block_device_volume_size
    volume_type           = var.aws_instance_tJKME_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_tJKME_source_dest_check
  subnet_id              = var.aws_instance_tJKME_subnet_id
  tenancy                = var.aws_instance_tJKME_tenancy
  user_data              = var.aws_instance_tJKME_user_data
  vpc_security_group_ids = var.aws_instance_tJKME_vpc_security_group_ids
}

resource "aws_instance" "uoNOZ" {
  tags = {
    Name         = var.aws_instance_uoNOZ_tags_Name
    client       = var.aws_instance_uoNOZ_tags_client
    "cycloid.io" = var.aws_instance_uoNOZ_tags_cycloid_io
    env          = var.aws_instance_uoNOZ_tags_env
    project      = var.aws_instance_uoNOZ_tags_project
    role         = var.aws_instance_uoNOZ_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_uoNOZ_tags_all_Name
    client       = var.aws_instance_uoNOZ_tags_all_client
    "cycloid.io" = var.aws_instance_uoNOZ_tags_all_cycloid_io
    env          = var.aws_instance_uoNOZ_tags_all_env
    project      = var.aws_instance_uoNOZ_tags_all_project
    role         = var.aws_instance_uoNOZ_tags_all_role
  }

  ami                         = var.aws_instance_uoNOZ_ami
  associate_public_ip_address = var.aws_instance_uoNOZ_associate_public_ip_address
  availability_zone           = var.aws_instance_uoNOZ_availability_zone
  cpu_core_count              = var.aws_instance_uoNOZ_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_uoNOZ_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_uoNOZ_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_uoNOZ_ebs_block_device_device_name
    iops                  = var.aws_instance_uoNOZ_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_uoNOZ_ebs_block_device_tags_Name
      client       = var.aws_instance_uoNOZ_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_uoNOZ_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_uoNOZ_ebs_block_device_tags_env
      project      = var.aws_instance_uoNOZ_ebs_block_device_tags_project
      role         = var.aws_instance_uoNOZ_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_uoNOZ_ebs_block_device_volume_size
    volume_type = var.aws_instance_uoNOZ_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_uoNOZ_ebs_optimized
  iam_instance_profile                 = var.aws_instance_uoNOZ_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_uoNOZ_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_uoNOZ_instance_type
  key_name                             = var.aws_instance_uoNOZ_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_uoNOZ_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_uoNOZ_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_uoNOZ_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_uoNOZ_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_uoNOZ_root_block_device_tags_Name
      client       = var.aws_instance_uoNOZ_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_uoNOZ_root_block_device_tags_cycloid_io
      env          = var.aws_instance_uoNOZ_root_block_device_tags_env
      project      = var.aws_instance_uoNOZ_root_block_device_tags_project
      role         = var.aws_instance_uoNOZ_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_uoNOZ_root_block_device_delete_on_termination
    iops                  = var.aws_instance_uoNOZ_root_block_device_iops
    volume_size           = var.aws_instance_uoNOZ_root_block_device_volume_size
    volume_type           = var.aws_instance_uoNOZ_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_uoNOZ_source_dest_check
  subnet_id              = var.aws_instance_uoNOZ_subnet_id
  tenancy                = var.aws_instance_uoNOZ_tenancy
  user_data              = var.aws_instance_uoNOZ_user_data
  vpc_security_group_ids = var.aws_instance_uoNOZ_vpc_security_group_ids
}

resource "aws_instance" "vUVAq" {
  tags = {
    Name                 = var.aws_instance_vUVAq_tags_Name
    client               = var.aws_instance_vUVAq_tags_client
    env                  = var.aws_instance_vUVAq_tags_env
    monitoring_discovery = var.aws_instance_vUVAq_tags_monitoring_discovery
    project              = var.aws_instance_vUVAq_tags_project
  }

  tags_all = {
    Name                 = var.aws_instance_vUVAq_tags_all_Name
    client               = var.aws_instance_vUVAq_tags_all_client
    env                  = var.aws_instance_vUVAq_tags_all_env
    monitoring_discovery = var.aws_instance_vUVAq_tags_all_monitoring_discovery
    project              = var.aws_instance_vUVAq_tags_all_project
  }

  ami                         = var.aws_instance_vUVAq_ami
  associate_public_ip_address = var.aws_instance_vUVAq_associate_public_ip_address
  availability_zone           = var.aws_instance_vUVAq_availability_zone
  cpu_core_count              = var.aws_instance_vUVAq_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_vUVAq_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_vUVAq_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_vUVAq_disable_api_termination
  instance_initiated_shutdown_behavior = var.aws_instance_vUVAq_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_vUVAq_instance_type
  key_name                             = var.aws_instance_vUVAq_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_vUVAq_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_vUVAq_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_vUVAq_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_vUVAq_private_ip
  root_block_device {
    tags = {
      Name    = var.aws_instance_vUVAq_root_block_device_tags_Name
      client  = var.aws_instance_vUVAq_root_block_device_tags_client
      env     = var.aws_instance_vUVAq_root_block_device_tags_env
      project = var.aws_instance_vUVAq_root_block_device_tags_project
    }

    delete_on_termination = var.aws_instance_vUVAq_root_block_device_delete_on_termination
    iops                  = var.aws_instance_vUVAq_root_block_device_iops
    volume_size           = var.aws_instance_vUVAq_root_block_device_volume_size
    volume_type           = var.aws_instance_vUVAq_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_vUVAq_security_groups
  source_dest_check      = var.aws_instance_vUVAq_source_dest_check
  subnet_id              = var.aws_instance_vUVAq_subnet_id
  tenancy                = var.aws_instance_vUVAq_tenancy
  vpc_security_group_ids = var.aws_instance_vUVAq_vpc_security_group_ids
}

resource "aws_key_pair" "KPKOs" {
  key_name   = var.aws_key_pair_KPKOs_key_name
  public_key = var.aws_key_pair_KPKOs_public_key
}

resource "aws_key_pair" "agwoq" {
  key_name   = var.aws_key_pair_agwoq_key_name
  public_key = var.aws_key_pair_agwoq_public_key
}

resource "aws_key_pair" "cycloid" {
  key_name   = var.aws_key_pair_cycloid_key_name
  public_key = var.aws_key_pair_cycloid_public_key
}

resource "aws_key_pair" "demo" {
  key_name   = var.aws_key_pair_demo_key_name
  public_key = var.aws_key_pair_demo_public_key
}

resource "aws_key_pair" "gxZcS" {
  key_name   = var.aws_key_pair_gxZcS_key_name
  public_key = var.aws_key_pair_gxZcS_public_key
}

resource "aws_key_pair" "nkHbd" {
  key_name   = var.aws_key_pair_nkHbd_key_name
  public_key = var.aws_key_pair_nkHbd_public_key
}

resource "aws_key_pair" "pyIPM" {
  key_name   = var.aws_key_pair_pyIPM_key_name
  public_key = var.aws_key_pair_pyIPM_public_key
}

resource "aws_key_pair" "xqQxX" {
  key_name   = var.aws_key_pair_xqQxX_key_name
  public_key = var.aws_key_pair_xqQxX_public_key
}

resource "aws_launch_template" "MXOyM" {
  tags = {
    Name         = var.aws_launch_template_MXOyM_tags_Name
    client       = var.aws_launch_template_MXOyM_tags_client
    "cycloid.io" = var.aws_launch_template_MXOyM_tags_cycloid_io
    env          = var.aws_launch_template_MXOyM_tags_env
    project      = var.aws_launch_template_MXOyM_tags_project
    role         = var.aws_launch_template_MXOyM_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_MXOyM_tags_all_Name
    client       = var.aws_launch_template_MXOyM_tags_all_client
    "cycloid.io" = var.aws_launch_template_MXOyM_tags_all_cycloid_io
    env          = var.aws_launch_template_MXOyM_tags_all_env
    project      = var.aws_launch_template_MXOyM_tags_all_project
    role         = var.aws_launch_template_MXOyM_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_MXOyM_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_MXOyM_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_MXOyM_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_MXOyM_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_MXOyM_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_MXOyM_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_MXOyM_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_MXOyM_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_MXOyM_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MXOyM_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MXOyM_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MXOyM_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MXOyM_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MXOyM_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MXOyM_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MXOyM_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MXOyM_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MXOyM_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MXOyM_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MXOyM_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MXOyM_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MXOyM_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MXOyM_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MXOyM_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MXOyM_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_MXOyM_default_version
  ebs_optimized   = var.aws_launch_template_MXOyM_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_MXOyM_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_MXOyM_image_id
  instance_type = var.aws_launch_template_MXOyM_instance_type
  key_name      = var.aws_launch_template_MXOyM_key_name
  name          = var.aws_launch_template_MXOyM_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_MXOyM_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_MXOyM_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_MXOyM_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_MXOyM_tag_specifications_tags_Name
      client       = var.aws_launch_template_MXOyM_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_MXOyM_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_MXOyM_tag_specifications_tags_env
      project      = var.aws_launch_template_MXOyM_tag_specifications_tags_project
      role         = var.aws_launch_template_MXOyM_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_MXOyM_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_MXOyM_tag_specifications_tags_Name
      client       = var.aws_launch_template_MXOyM_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_MXOyM_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_MXOyM_tag_specifications_tags_env
      project      = var.aws_launch_template_MXOyM_tag_specifications_tags_project
      role         = var.aws_launch_template_MXOyM_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_MXOyM_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_MXOyM_user_data
}

resource "aws_launch_template" "OKoTd" {
  tags = {
    Name         = var.aws_launch_template_OKoTd_tags_Name
    client       = var.aws_launch_template_OKoTd_tags_client
    "cycloid.io" = var.aws_launch_template_OKoTd_tags_cycloid_io
    env          = var.aws_launch_template_OKoTd_tags_env
    project      = var.aws_launch_template_OKoTd_tags_project
    role         = var.aws_launch_template_OKoTd_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_OKoTd_tags_all_Name
    client       = var.aws_launch_template_OKoTd_tags_all_client
    "cycloid.io" = var.aws_launch_template_OKoTd_tags_all_cycloid_io
    env          = var.aws_launch_template_OKoTd_tags_all_env
    project      = var.aws_launch_template_OKoTd_tags_all_project
    role         = var.aws_launch_template_OKoTd_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_OKoTd_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_OKoTd_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_OKoTd_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_OKoTd_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_OKoTd_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_OKoTd_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_OKoTd_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_OKoTd_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_OKoTd_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_OKoTd_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_OKoTd_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_OKoTd_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_OKoTd_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_OKoTd_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_OKoTd_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_OKoTd_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_OKoTd_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_OKoTd_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_OKoTd_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_OKoTd_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_OKoTd_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_OKoTd_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_OKoTd_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_OKoTd_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_OKoTd_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_OKoTd_default_version
  ebs_optimized   = var.aws_launch_template_OKoTd_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_OKoTd_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_OKoTd_image_id
  instance_market_options {
    market_type = var.aws_launch_template_OKoTd_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_OKoTd_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_OKoTd_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_OKoTd_instance_type
  key_name      = var.aws_launch_template_OKoTd_key_name
  name          = var.aws_launch_template_OKoTd_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_OKoTd_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_OKoTd_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_OKoTd_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_OKoTd_tag_specifications_tags_Name
      client       = var.aws_launch_template_OKoTd_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_OKoTd_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_OKoTd_tag_specifications_tags_env
      project      = var.aws_launch_template_OKoTd_tag_specifications_tags_project
      role         = var.aws_launch_template_OKoTd_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_OKoTd_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_OKoTd_tag_specifications_tags_Name
      client       = var.aws_launch_template_OKoTd_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_OKoTd_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_OKoTd_tag_specifications_tags_env
      project      = var.aws_launch_template_OKoTd_tag_specifications_tags_project
      role         = var.aws_launch_template_OKoTd_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_OKoTd_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_OKoTd_user_data
}

resource "aws_launch_template" "SoZWQ" {
  tags = {
    Name         = var.aws_launch_template_SoZWQ_tags_Name
    client       = var.aws_launch_template_SoZWQ_tags_client
    "cycloid.io" = var.aws_launch_template_SoZWQ_tags_cycloid_io
    env          = var.aws_launch_template_SoZWQ_tags_env
    project      = var.aws_launch_template_SoZWQ_tags_project
    role         = var.aws_launch_template_SoZWQ_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_SoZWQ_tags_all_Name
    client       = var.aws_launch_template_SoZWQ_tags_all_client
    "cycloid.io" = var.aws_launch_template_SoZWQ_tags_all_cycloid_io
    env          = var.aws_launch_template_SoZWQ_tags_all_env
    project      = var.aws_launch_template_SoZWQ_tags_all_project
    role         = var.aws_launch_template_SoZWQ_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_SoZWQ_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_SoZWQ_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_SoZWQ_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_SoZWQ_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_SoZWQ_default_version
  ebs_optimized   = var.aws_launch_template_SoZWQ_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_SoZWQ_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_SoZWQ_image_id
  instance_type = var.aws_launch_template_SoZWQ_instance_type
  key_name      = var.aws_launch_template_SoZWQ_key_name
  name          = var.aws_launch_template_SoZWQ_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_SoZWQ_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_SoZWQ_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_SoZWQ_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_SoZWQ_tag_specifications_tags_Name
      role = var.aws_launch_template_SoZWQ_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_SoZWQ_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_SoZWQ_tag_specifications_tags_Name
      role = var.aws_launch_template_SoZWQ_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_SoZWQ_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_SoZWQ_user_data
}

resource "aws_launch_template" "efGlc" {
  tags = {
    Name         = var.aws_launch_template_efGlc_tags_Name
    client       = var.aws_launch_template_efGlc_tags_client
    "cycloid.io" = var.aws_launch_template_efGlc_tags_cycloid_io
    env          = var.aws_launch_template_efGlc_tags_env
    project      = var.aws_launch_template_efGlc_tags_project
    role         = var.aws_launch_template_efGlc_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_efGlc_tags_all_Name
    client       = var.aws_launch_template_efGlc_tags_all_client
    "cycloid.io" = var.aws_launch_template_efGlc_tags_all_cycloid_io
    env          = var.aws_launch_template_efGlc_tags_all_env
    project      = var.aws_launch_template_efGlc_tags_all_project
    role         = var.aws_launch_template_efGlc_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_efGlc_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_efGlc_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_efGlc_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_efGlc_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_efGlc_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_efGlc_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_efGlc_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_efGlc_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_efGlc_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_efGlc_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_efGlc_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_efGlc_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_efGlc_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_efGlc_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_efGlc_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_efGlc_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_efGlc_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_efGlc_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_efGlc_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_efGlc_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_efGlc_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_efGlc_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_efGlc_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_efGlc_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_efGlc_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_efGlc_default_version
  ebs_optimized   = var.aws_launch_template_efGlc_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_efGlc_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_efGlc_image_id
  instance_market_options {
    market_type = var.aws_launch_template_efGlc_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_efGlc_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_efGlc_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_efGlc_instance_type
  key_name      = var.aws_launch_template_efGlc_key_name
  name          = var.aws_launch_template_efGlc_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_efGlc_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_efGlc_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_efGlc_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_efGlc_tag_specifications_tags_Name
      client       = var.aws_launch_template_efGlc_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_efGlc_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_efGlc_tag_specifications_tags_env
      project      = var.aws_launch_template_efGlc_tag_specifications_tags_project
      role         = var.aws_launch_template_efGlc_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_efGlc_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_efGlc_tag_specifications_tags_Name
      client       = var.aws_launch_template_efGlc_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_efGlc_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_efGlc_tag_specifications_tags_env
      project      = var.aws_launch_template_efGlc_tag_specifications_tags_project
      role         = var.aws_launch_template_efGlc_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_efGlc_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_efGlc_user_data
}

resource "aws_launch_template" "ixaqq" {
  tags = {
    Name                 = var.aws_launch_template_ixaqq_tags_Name
    client               = var.aws_launch_template_ixaqq_tags_client
    "cycloid.io"         = var.aws_launch_template_ixaqq_tags_cycloid_io
    env                  = var.aws_launch_template_ixaqq_tags_env
    monitoring_discovery = var.aws_launch_template_ixaqq_tags_monitoring_discovery
    project              = var.aws_launch_template_ixaqq_tags_project
    role                 = var.aws_launch_template_ixaqq_tags_role
  }

  tags_all = {
    Name                 = var.aws_launch_template_ixaqq_tags_all_Name
    client               = var.aws_launch_template_ixaqq_tags_all_client
    "cycloid.io"         = var.aws_launch_template_ixaqq_tags_all_cycloid_io
    env                  = var.aws_launch_template_ixaqq_tags_all_env
    monitoring_discovery = var.aws_launch_template_ixaqq_tags_all_monitoring_discovery
    project              = var.aws_launch_template_ixaqq_tags_all_project
    role                 = var.aws_launch_template_ixaqq_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_ixaqq_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_ixaqq_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_ixaqq_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_ixaqq_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_ixaqq_default_version
  ebs_optimized   = var.aws_launch_template_ixaqq_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_ixaqq_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_ixaqq_image_id
  instance_type = var.aws_launch_template_ixaqq_instance_type
  key_name      = var.aws_launch_template_ixaqq_key_name
  name          = var.aws_launch_template_ixaqq_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_ixaqq_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_ixaqq_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_ixaqq_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_ixaqq_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_ixaqq_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_ixaqq_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_ixaqq_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_ixaqq_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_ixaqq_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_ixaqq_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_ixaqq_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_ixaqq_user_data
}

resource "aws_launch_template" "zoXVK" {
  tags = {
    Name         = var.aws_launch_template_zoXVK_tags_Name
    client       = var.aws_launch_template_zoXVK_tags_client
    "cycloid.io" = var.aws_launch_template_zoXVK_tags_cycloid_io
    env          = var.aws_launch_template_zoXVK_tags_env
    project      = var.aws_launch_template_zoXVK_tags_project
    role         = var.aws_launch_template_zoXVK_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_zoXVK_tags_all_Name
    client       = var.aws_launch_template_zoXVK_tags_all_client
    "cycloid.io" = var.aws_launch_template_zoXVK_tags_all_cycloid_io
    env          = var.aws_launch_template_zoXVK_tags_all_env
    project      = var.aws_launch_template_zoXVK_tags_all_project
    role         = var.aws_launch_template_zoXVK_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_zoXVK_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_zoXVK_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_zoXVK_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_zoXVK_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_zoXVK_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_zoXVK_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_zoXVK_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_zoXVK_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_zoXVK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_zoXVK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_zoXVK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_zoXVK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_zoXVK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_zoXVK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_zoXVK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_zoXVK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_zoXVK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_zoXVK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_zoXVK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_zoXVK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_zoXVK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_zoXVK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_zoXVK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_zoXVK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_zoXVK_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_zoXVK_default_version
  ebs_optimized   = var.aws_launch_template_zoXVK_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_zoXVK_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_zoXVK_image_id
  instance_type = var.aws_launch_template_zoXVK_instance_type
  key_name      = var.aws_launch_template_zoXVK_key_name
  name          = var.aws_launch_template_zoXVK_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_zoXVK_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_zoXVK_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_zoXVK_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_zoXVK_tag_specifications_tags_Name
      client       = var.aws_launch_template_zoXVK_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_zoXVK_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_zoXVK_tag_specifications_tags_env
      project      = var.aws_launch_template_zoXVK_tag_specifications_tags_project
      role         = var.aws_launch_template_zoXVK_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_zoXVK_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_zoXVK_tag_specifications_tags_Name
      client       = var.aws_launch_template_zoXVK_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_zoXVK_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_zoXVK_tag_specifications_tags_env
      project      = var.aws_launch_template_zoXVK_tag_specifications_tags_project
      role         = var.aws_launch_template_zoXVK_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_zoXVK_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_zoXVK_user_data
}


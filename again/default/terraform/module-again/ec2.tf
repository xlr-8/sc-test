resource "aws_eip" "CAOsA" {
  network_border_group = var.aws_eip_CAOsA_network_border_group
  network_interface    = var.aws_eip_CAOsA_network_interface
  public_ipv4_pool     = var.aws_eip_CAOsA_public_ipv4_pool
  vpc                  = var.aws_eip_CAOsA_vpc
}

resource "aws_eip" "DviWC" {
  instance             = var.aws_eip_DviWC_instance
  network_border_group = var.aws_eip_DviWC_network_border_group
  network_interface    = var.aws_eip_DviWC_network_interface
  public_ipv4_pool     = var.aws_eip_DviWC_public_ipv4_pool
  vpc                  = var.aws_eip_DviWC_vpc
}

resource "aws_eip" "NLILA" {
  instance             = var.aws_eip_NLILA_instance
  network_border_group = var.aws_eip_NLILA_network_border_group
  network_interface    = var.aws_eip_NLILA_network_interface
  public_ipv4_pool     = var.aws_eip_NLILA_public_ipv4_pool
  vpc                  = var.aws_eip_NLILA_vpc
}

resource "aws_eip" "NMfql" {
  network_border_group = var.aws_eip_NMfql_network_border_group
  network_interface    = var.aws_eip_NMfql_network_interface
  public_ipv4_pool     = var.aws_eip_NMfql_public_ipv4_pool
  vpc                  = var.aws_eip_NMfql_vpc
}

resource "aws_eip" "QBHHm" {
  network_border_group = var.aws_eip_QBHHm_network_border_group
  network_interface    = var.aws_eip_QBHHm_network_interface
  public_ipv4_pool     = var.aws_eip_QBHHm_public_ipv4_pool
  vpc                  = var.aws_eip_QBHHm_vpc
}

resource "aws_eip" "SdInf" {
  instance             = var.aws_eip_SdInf_instance
  network_border_group = var.aws_eip_SdInf_network_border_group
  network_interface    = var.aws_eip_SdInf_network_interface
  public_ipv4_pool     = var.aws_eip_SdInf_public_ipv4_pool
  vpc                  = var.aws_eip_SdInf_vpc
}

resource "aws_eip" "Sdtmf" {
  instance             = var.aws_eip_Sdtmf_instance
  network_border_group = var.aws_eip_Sdtmf_network_border_group
  network_interface    = var.aws_eip_Sdtmf_network_interface
  public_ipv4_pool     = var.aws_eip_Sdtmf_public_ipv4_pool
  vpc                  = var.aws_eip_Sdtmf_vpc
}

resource "aws_eip" "WqRDh" {
  network_border_group = var.aws_eip_WqRDh_network_border_group
  network_interface    = var.aws_eip_WqRDh_network_interface
  public_ipv4_pool     = var.aws_eip_WqRDh_public_ipv4_pool
  vpc                  = var.aws_eip_WqRDh_vpc
}

resource "aws_eip" "ZXwwM" {
  instance             = var.aws_eip_ZXwwM_instance
  network_border_group = var.aws_eip_ZXwwM_network_border_group
  network_interface    = var.aws_eip_ZXwwM_network_interface
  public_ipv4_pool     = var.aws_eip_ZXwwM_public_ipv4_pool
  vpc                  = var.aws_eip_ZXwwM_vpc
}

resource "aws_eip" "bxteT" {
  instance             = var.aws_eip_bxteT_instance
  network_border_group = var.aws_eip_bxteT_network_border_group
  network_interface    = var.aws_eip_bxteT_network_interface
  public_ipv4_pool     = var.aws_eip_bxteT_public_ipv4_pool
  vpc                  = var.aws_eip_bxteT_vpc
}

resource "aws_eip" "pDnSV" {
  instance             = var.aws_eip_pDnSV_instance
  network_border_group = var.aws_eip_pDnSV_network_border_group
  network_interface    = var.aws_eip_pDnSV_network_interface
  public_ipv4_pool     = var.aws_eip_pDnSV_public_ipv4_pool
  vpc                  = var.aws_eip_pDnSV_vpc
}

resource "aws_instance" "EVhHw" {
  tags = {
    Name         = var.aws_instance_EVhHw_tags_Name
    client       = var.aws_instance_EVhHw_tags_client
    "cycloid.io" = var.aws_instance_EVhHw_tags_cycloid_io
    env          = var.aws_instance_EVhHw_tags_env
    project      = var.aws_instance_EVhHw_tags_project
    role         = var.aws_instance_EVhHw_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_EVhHw_tags_all_Name
    client       = var.aws_instance_EVhHw_tags_all_client
    "cycloid.io" = var.aws_instance_EVhHw_tags_all_cycloid_io
    env          = var.aws_instance_EVhHw_tags_all_env
    project      = var.aws_instance_EVhHw_tags_all_project
    role         = var.aws_instance_EVhHw_tags_all_role
  }

  ami                         = var.aws_instance_EVhHw_ami
  associate_public_ip_address = var.aws_instance_EVhHw_associate_public_ip_address
  availability_zone           = var.aws_instance_EVhHw_availability_zone
  cpu_core_count              = var.aws_instance_EVhHw_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_EVhHw_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_EVhHw_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_EVhHw_ebs_block_device_device_name
    iops                  = var.aws_instance_EVhHw_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_EVhHw_ebs_block_device_tags_Name
      client       = var.aws_instance_EVhHw_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_EVhHw_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_EVhHw_ebs_block_device_tags_env
      project      = var.aws_instance_EVhHw_ebs_block_device_tags_project
      role         = var.aws_instance_EVhHw_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_EVhHw_ebs_block_device_volume_size
    volume_type = var.aws_instance_EVhHw_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_EVhHw_ebs_optimized
  iam_instance_profile                 = var.aws_instance_EVhHw_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_EVhHw_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_EVhHw_instance_type
  key_name                             = var.aws_instance_EVhHw_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_EVhHw_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_EVhHw_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_EVhHw_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_EVhHw_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_EVhHw_root_block_device_tags_Name
      client       = var.aws_instance_EVhHw_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_EVhHw_root_block_device_tags_cycloid_io
      env          = var.aws_instance_EVhHw_root_block_device_tags_env
      project      = var.aws_instance_EVhHw_root_block_device_tags_project
      role         = var.aws_instance_EVhHw_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_EVhHw_root_block_device_delete_on_termination
    iops                  = var.aws_instance_EVhHw_root_block_device_iops
    volume_size           = var.aws_instance_EVhHw_root_block_device_volume_size
    volume_type           = var.aws_instance_EVhHw_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_EVhHw_source_dest_check
  subnet_id              = var.aws_instance_EVhHw_subnet_id
  tenancy                = var.aws_instance_EVhHw_tenancy
  user_data              = var.aws_instance_EVhHw_user_data
  vpc_security_group_ids = var.aws_instance_EVhHw_vpc_security_group_ids
}

resource "aws_instance" "NoZwx" {
  tags = {
    Name         = var.aws_instance_NoZwx_tags_Name
    client       = var.aws_instance_NoZwx_tags_client
    "cycloid.io" = var.aws_instance_NoZwx_tags_cycloid_io
    env          = var.aws_instance_NoZwx_tags_env
    project      = var.aws_instance_NoZwx_tags_project
    role         = var.aws_instance_NoZwx_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_NoZwx_tags_all_Name
    client       = var.aws_instance_NoZwx_tags_all_client
    "cycloid.io" = var.aws_instance_NoZwx_tags_all_cycloid_io
    env          = var.aws_instance_NoZwx_tags_all_env
    project      = var.aws_instance_NoZwx_tags_all_project
    role         = var.aws_instance_NoZwx_tags_all_role
  }

  ami                  = var.aws_instance_NoZwx_ami
  availability_zone    = var.aws_instance_NoZwx_availability_zone
  cpu_core_count       = var.aws_instance_NoZwx_cpu_core_count
  cpu_threads_per_core = var.aws_instance_NoZwx_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_NoZwx_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_NoZwx_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_NoZwx_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_NoZwx_instance_type
  key_name                             = var.aws_instance_NoZwx_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_NoZwx_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_NoZwx_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_NoZwx_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_NoZwx_private_ip
  root_block_device {
    tags = {
      Name = var.aws_instance_NoZwx_root_block_device_tags_Name
      role = var.aws_instance_NoZwx_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_NoZwx_root_block_device_delete_on_termination
    iops                  = var.aws_instance_NoZwx_root_block_device_iops
    volume_size           = var.aws_instance_NoZwx_root_block_device_volume_size
    volume_type           = var.aws_instance_NoZwx_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_NoZwx_source_dest_check
  subnet_id              = var.aws_instance_NoZwx_subnet_id
  tenancy                = var.aws_instance_NoZwx_tenancy
  user_data              = var.aws_instance_NoZwx_user_data
  vpc_security_group_ids = var.aws_instance_NoZwx_vpc_security_group_ids
}

resource "aws_instance" "Sxevd" {
  tags = {
    Name         = var.aws_instance_Sxevd_tags_Name
    customer     = var.aws_instance_Sxevd_tags_customer
    "cycloid.io" = var.aws_instance_Sxevd_tags_cycloid_io
    env          = var.aws_instance_Sxevd_tags_env
    project      = var.aws_instance_Sxevd_tags_project
    role         = var.aws_instance_Sxevd_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_Sxevd_tags_all_Name
    customer     = var.aws_instance_Sxevd_tags_all_customer
    "cycloid.io" = var.aws_instance_Sxevd_tags_all_cycloid_io
    env          = var.aws_instance_Sxevd_tags_all_env
    project      = var.aws_instance_Sxevd_tags_all_project
    role         = var.aws_instance_Sxevd_tags_all_role
  }

  ami                         = var.aws_instance_Sxevd_ami
  associate_public_ip_address = var.aws_instance_Sxevd_associate_public_ip_address
  availability_zone           = var.aws_instance_Sxevd_availability_zone
  cpu_core_count              = var.aws_instance_Sxevd_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_Sxevd_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_Sxevd_credit_specification_cpu_credits
  }

  ebs_optimized                        = var.aws_instance_Sxevd_ebs_optimized
  iam_instance_profile                 = var.aws_instance_Sxevd_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_Sxevd_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_Sxevd_instance_type
  key_name                             = var.aws_instance_Sxevd_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_Sxevd_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_Sxevd_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_Sxevd_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_Sxevd_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_Sxevd_root_block_device_tags_Name
      customer     = var.aws_instance_Sxevd_root_block_device_tags_customer
      "cycloid.io" = var.aws_instance_Sxevd_root_block_device_tags_cycloid_io
      env          = var.aws_instance_Sxevd_root_block_device_tags_env
      project      = var.aws_instance_Sxevd_root_block_device_tags_project
      role         = var.aws_instance_Sxevd_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_Sxevd_root_block_device_delete_on_termination
    iops                  = var.aws_instance_Sxevd_root_block_device_iops
    volume_size           = var.aws_instance_Sxevd_root_block_device_volume_size
    volume_type           = var.aws_instance_Sxevd_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_Sxevd_source_dest_check
  subnet_id              = var.aws_instance_Sxevd_subnet_id
  tenancy                = var.aws_instance_Sxevd_tenancy
  vpc_security_group_ids = var.aws_instance_Sxevd_vpc_security_group_ids
}

resource "aws_instance" "UCsBb" {
  tags = {
    Name         = var.aws_instance_UCsBb_tags_Name
    client       = var.aws_instance_UCsBb_tags_client
    "cycloid.io" = var.aws_instance_UCsBb_tags_cycloid_io
    env          = var.aws_instance_UCsBb_tags_env
    project      = var.aws_instance_UCsBb_tags_project
    role         = var.aws_instance_UCsBb_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_UCsBb_tags_all_Name
    client       = var.aws_instance_UCsBb_tags_all_client
    "cycloid.io" = var.aws_instance_UCsBb_tags_all_cycloid_io
    env          = var.aws_instance_UCsBb_tags_all_env
    project      = var.aws_instance_UCsBb_tags_all_project
    role         = var.aws_instance_UCsBb_tags_all_role
  }

  ami                  = var.aws_instance_UCsBb_ami
  availability_zone    = var.aws_instance_UCsBb_availability_zone
  cpu_core_count       = var.aws_instance_UCsBb_cpu_core_count
  cpu_threads_per_core = var.aws_instance_UCsBb_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_UCsBb_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_UCsBb_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_UCsBb_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_UCsBb_instance_type
  key_name                             = var.aws_instance_UCsBb_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_UCsBb_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_UCsBb_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_UCsBb_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_UCsBb_private_ip
  root_block_device {
    tags = {
      Name = var.aws_instance_UCsBb_root_block_device_tags_Name
      role = var.aws_instance_UCsBb_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_UCsBb_root_block_device_delete_on_termination
    iops                  = var.aws_instance_UCsBb_root_block_device_iops
    volume_size           = var.aws_instance_UCsBb_root_block_device_volume_size
    volume_type           = var.aws_instance_UCsBb_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_UCsBb_source_dest_check
  subnet_id              = var.aws_instance_UCsBb_subnet_id
  tenancy                = var.aws_instance_UCsBb_tenancy
  user_data              = var.aws_instance_UCsBb_user_data
  vpc_security_group_ids = var.aws_instance_UCsBb_vpc_security_group_ids
}

resource "aws_instance" "VvfMg" {
  tags = {
    Name                 = var.aws_instance_VvfMg_tags_Name
    client               = var.aws_instance_VvfMg_tags_client
    env                  = var.aws_instance_VvfMg_tags_env
    monitoring_discovery = var.aws_instance_VvfMg_tags_monitoring_discovery
    project              = var.aws_instance_VvfMg_tags_project
  }

  tags_all = {
    Name                 = var.aws_instance_VvfMg_tags_all_Name
    client               = var.aws_instance_VvfMg_tags_all_client
    env                  = var.aws_instance_VvfMg_tags_all_env
    monitoring_discovery = var.aws_instance_VvfMg_tags_all_monitoring_discovery
    project              = var.aws_instance_VvfMg_tags_all_project
  }

  ami                         = var.aws_instance_VvfMg_ami
  associate_public_ip_address = var.aws_instance_VvfMg_associate_public_ip_address
  availability_zone           = var.aws_instance_VvfMg_availability_zone
  cpu_core_count              = var.aws_instance_VvfMg_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_VvfMg_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_VvfMg_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_VvfMg_disable_api_termination
  instance_initiated_shutdown_behavior = var.aws_instance_VvfMg_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_VvfMg_instance_type
  key_name                             = var.aws_instance_VvfMg_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_VvfMg_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_VvfMg_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_VvfMg_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_VvfMg_private_ip
  root_block_device {
    tags = {
      Name    = var.aws_instance_VvfMg_root_block_device_tags_Name
      client  = var.aws_instance_VvfMg_root_block_device_tags_client
      env     = var.aws_instance_VvfMg_root_block_device_tags_env
      project = var.aws_instance_VvfMg_root_block_device_tags_project
    }

    delete_on_termination = var.aws_instance_VvfMg_root_block_device_delete_on_termination
    iops                  = var.aws_instance_VvfMg_root_block_device_iops
    volume_size           = var.aws_instance_VvfMg_root_block_device_volume_size
    volume_type           = var.aws_instance_VvfMg_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_VvfMg_security_groups
  source_dest_check      = var.aws_instance_VvfMg_source_dest_check
  subnet_id              = var.aws_instance_VvfMg_subnet_id
  tenancy                = var.aws_instance_VvfMg_tenancy
  vpc_security_group_ids = var.aws_instance_VvfMg_vpc_security_group_ids
}

resource "aws_instance" "WNUaA" {
  tags = {
    Name                 = var.aws_instance_WNUaA_tags_Name
    client               = var.aws_instance_WNUaA_tags_client
    "cycloid.io"         = var.aws_instance_WNUaA_tags_cycloid_io
    env                  = var.aws_instance_WNUaA_tags_env
    monitoring_discovery = var.aws_instance_WNUaA_tags_monitoring_discovery
    project              = var.aws_instance_WNUaA_tags_project
    role                 = var.aws_instance_WNUaA_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_WNUaA_tags_all_Name
    client               = var.aws_instance_WNUaA_tags_all_client
    "cycloid.io"         = var.aws_instance_WNUaA_tags_all_cycloid_io
    env                  = var.aws_instance_WNUaA_tags_all_env
    monitoring_discovery = var.aws_instance_WNUaA_tags_all_monitoring_discovery
    project              = var.aws_instance_WNUaA_tags_all_project
    role                 = var.aws_instance_WNUaA_tags_all_role
  }

  ami                         = var.aws_instance_WNUaA_ami
  associate_public_ip_address = var.aws_instance_WNUaA_associate_public_ip_address
  availability_zone           = var.aws_instance_WNUaA_availability_zone
  cpu_core_count              = var.aws_instance_WNUaA_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_WNUaA_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_WNUaA_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_WNUaA_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_WNUaA_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_WNUaA_instance_type
  key_name                             = var.aws_instance_WNUaA_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_WNUaA_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_WNUaA_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_WNUaA_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_WNUaA_private_ip
  root_block_device {
    tags = {
      Name                 = var.aws_instance_WNUaA_root_block_device_tags_Name
      client               = var.aws_instance_WNUaA_root_block_device_tags_client
      "cycloid.io"         = var.aws_instance_WNUaA_root_block_device_tags_cycloid_io
      env                  = var.aws_instance_WNUaA_root_block_device_tags_env
      monitoring_discovery = var.aws_instance_WNUaA_root_block_device_tags_monitoring_discovery
      project              = var.aws_instance_WNUaA_root_block_device_tags_project
      role                 = var.aws_instance_WNUaA_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_WNUaA_root_block_device_delete_on_termination
    iops                  = var.aws_instance_WNUaA_root_block_device_iops
    volume_size           = var.aws_instance_WNUaA_root_block_device_volume_size
    volume_type           = var.aws_instance_WNUaA_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_WNUaA_source_dest_check
  subnet_id              = var.aws_instance_WNUaA_subnet_id
  tenancy                = var.aws_instance_WNUaA_tenancy
  vpc_security_group_ids = var.aws_instance_WNUaA_vpc_security_group_ids
}

resource "aws_instance" "ZYGpT" {
  tags = {
    Name         = var.aws_instance_ZYGpT_tags_Name
    client       = var.aws_instance_ZYGpT_tags_client
    "cycloid.io" = var.aws_instance_ZYGpT_tags_cycloid_io
    env          = var.aws_instance_ZYGpT_tags_env
    project      = var.aws_instance_ZYGpT_tags_project
    role         = var.aws_instance_ZYGpT_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_ZYGpT_tags_all_Name
    client       = var.aws_instance_ZYGpT_tags_all_client
    "cycloid.io" = var.aws_instance_ZYGpT_tags_all_cycloid_io
    env          = var.aws_instance_ZYGpT_tags_all_env
    project      = var.aws_instance_ZYGpT_tags_all_project
    role         = var.aws_instance_ZYGpT_tags_all_role
  }

  ami                         = var.aws_instance_ZYGpT_ami
  associate_public_ip_address = var.aws_instance_ZYGpT_associate_public_ip_address
  availability_zone           = var.aws_instance_ZYGpT_availability_zone
  cpu_core_count              = var.aws_instance_ZYGpT_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_ZYGpT_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_ZYGpT_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_ZYGpT_ebs_block_device_device_name
    iops                  = var.aws_instance_ZYGpT_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_ZYGpT_ebs_block_device_tags_Name
      client       = var.aws_instance_ZYGpT_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_ZYGpT_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_ZYGpT_ebs_block_device_tags_env
      project      = var.aws_instance_ZYGpT_ebs_block_device_tags_project
      role         = var.aws_instance_ZYGpT_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_ZYGpT_ebs_block_device_volume_size
    volume_type = var.aws_instance_ZYGpT_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_ZYGpT_ebs_optimized
  iam_instance_profile                 = var.aws_instance_ZYGpT_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_ZYGpT_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_ZYGpT_instance_type
  key_name                             = var.aws_instance_ZYGpT_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_ZYGpT_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_ZYGpT_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_ZYGpT_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_ZYGpT_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_ZYGpT_root_block_device_tags_Name
      client       = var.aws_instance_ZYGpT_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_ZYGpT_root_block_device_tags_cycloid_io
      env          = var.aws_instance_ZYGpT_root_block_device_tags_env
      project      = var.aws_instance_ZYGpT_root_block_device_tags_project
      role         = var.aws_instance_ZYGpT_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_ZYGpT_root_block_device_delete_on_termination
    iops                  = var.aws_instance_ZYGpT_root_block_device_iops
    volume_size           = var.aws_instance_ZYGpT_root_block_device_volume_size
    volume_type           = var.aws_instance_ZYGpT_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_ZYGpT_source_dest_check
  subnet_id              = var.aws_instance_ZYGpT_subnet_id
  tenancy                = var.aws_instance_ZYGpT_tenancy
  user_data              = var.aws_instance_ZYGpT_user_data
  vpc_security_group_ids = var.aws_instance_ZYGpT_vpc_security_group_ids
}

resource "aws_instance" "aATeZ" {
  tags = {
    Name         = var.aws_instance_aATeZ_tags_Name
    "cycloid.io" = var.aws_instance_aATeZ_tags_cycloid_io
    env          = var.aws_instance_aATeZ_tags_env
    project      = var.aws_instance_aATeZ_tags_project
    role         = var.aws_instance_aATeZ_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_aATeZ_tags_all_Name
    "cycloid.io" = var.aws_instance_aATeZ_tags_all_cycloid_io
    env          = var.aws_instance_aATeZ_tags_all_env
    project      = var.aws_instance_aATeZ_tags_all_project
    role         = var.aws_instance_aATeZ_tags_all_role
  }

  ami                  = var.aws_instance_aATeZ_ami
  availability_zone    = var.aws_instance_aATeZ_availability_zone
  cpu_core_count       = var.aws_instance_aATeZ_cpu_core_count
  cpu_threads_per_core = var.aws_instance_aATeZ_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_aATeZ_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_aATeZ_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_aATeZ_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_aATeZ_instance_type
  key_name                             = var.aws_instance_aATeZ_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_aATeZ_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_aATeZ_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_aATeZ_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_aATeZ_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_aATeZ_root_block_device_delete_on_termination
    iops                  = var.aws_instance_aATeZ_root_block_device_iops
    volume_size           = var.aws_instance_aATeZ_root_block_device_volume_size
    volume_type           = var.aws_instance_aATeZ_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_aATeZ_source_dest_check
  subnet_id              = var.aws_instance_aATeZ_subnet_id
  tenancy                = var.aws_instance_aATeZ_tenancy
  vpc_security_group_ids = var.aws_instance_aATeZ_vpc_security_group_ids
}

resource "aws_instance" "fWqKL" {
  tags = {
    Name         = var.aws_instance_fWqKL_tags_Name
    client       = var.aws_instance_fWqKL_tags_client
    "cycloid.io" = var.aws_instance_fWqKL_tags_cycloid_io
    env          = var.aws_instance_fWqKL_tags_env
    project      = var.aws_instance_fWqKL_tags_project
    role         = var.aws_instance_fWqKL_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_fWqKL_tags_all_Name
    client       = var.aws_instance_fWqKL_tags_all_client
    "cycloid.io" = var.aws_instance_fWqKL_tags_all_cycloid_io
    env          = var.aws_instance_fWqKL_tags_all_env
    project      = var.aws_instance_fWqKL_tags_all_project
    role         = var.aws_instance_fWqKL_tags_all_role
  }

  ami                         = var.aws_instance_fWqKL_ami
  associate_public_ip_address = var.aws_instance_fWqKL_associate_public_ip_address
  availability_zone           = var.aws_instance_fWqKL_availability_zone
  cpu_core_count              = var.aws_instance_fWqKL_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_fWqKL_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_fWqKL_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_fWqKL_ebs_block_device_device_name
    iops                  = var.aws_instance_fWqKL_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_fWqKL_ebs_block_device_tags_Name
      client       = var.aws_instance_fWqKL_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_fWqKL_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_fWqKL_ebs_block_device_tags_env
      project      = var.aws_instance_fWqKL_ebs_block_device_tags_project
      role         = var.aws_instance_fWqKL_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_fWqKL_ebs_block_device_volume_size
    volume_type = var.aws_instance_fWqKL_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_fWqKL_ebs_optimized
  iam_instance_profile                 = var.aws_instance_fWqKL_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_fWqKL_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_fWqKL_instance_type
  key_name                             = var.aws_instance_fWqKL_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_fWqKL_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_fWqKL_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_fWqKL_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_fWqKL_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_fWqKL_root_block_device_tags_Name
      client       = var.aws_instance_fWqKL_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_fWqKL_root_block_device_tags_cycloid_io
      env          = var.aws_instance_fWqKL_root_block_device_tags_env
      project      = var.aws_instance_fWqKL_root_block_device_tags_project
      role         = var.aws_instance_fWqKL_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_fWqKL_root_block_device_delete_on_termination
    iops                  = var.aws_instance_fWqKL_root_block_device_iops
    volume_size           = var.aws_instance_fWqKL_root_block_device_volume_size
    volume_type           = var.aws_instance_fWqKL_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_fWqKL_source_dest_check
  subnet_id              = var.aws_instance_fWqKL_subnet_id
  tenancy                = var.aws_instance_fWqKL_tenancy
  user_data              = var.aws_instance_fWqKL_user_data
  vpc_security_group_ids = var.aws_instance_fWqKL_vpc_security_group_ids
}

resource "aws_instance" "hozmK" {
  tags = {
    Name         = var.aws_instance_hozmK_tags_Name
    client       = var.aws_instance_hozmK_tags_client
    "cycloid.io" = var.aws_instance_hozmK_tags_cycloid_io
    env          = var.aws_instance_hozmK_tags_env
    project      = var.aws_instance_hozmK_tags_project
    role         = var.aws_instance_hozmK_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_hozmK_tags_all_Name
    client       = var.aws_instance_hozmK_tags_all_client
    "cycloid.io" = var.aws_instance_hozmK_tags_all_cycloid_io
    env          = var.aws_instance_hozmK_tags_all_env
    project      = var.aws_instance_hozmK_tags_all_project
    role         = var.aws_instance_hozmK_tags_all_role
  }

  ami                         = var.aws_instance_hozmK_ami
  associate_public_ip_address = var.aws_instance_hozmK_associate_public_ip_address
  availability_zone           = var.aws_instance_hozmK_availability_zone
  cpu_core_count              = var.aws_instance_hozmK_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_hozmK_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_hozmK_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_hozmK_ebs_block_device_device_name
    iops                  = var.aws_instance_hozmK_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_hozmK_ebs_block_device_tags_Name
      client       = var.aws_instance_hozmK_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_hozmK_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_hozmK_ebs_block_device_tags_env
      project      = var.aws_instance_hozmK_ebs_block_device_tags_project
      role         = var.aws_instance_hozmK_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_hozmK_ebs_block_device_volume_size
    volume_type = var.aws_instance_hozmK_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_hozmK_ebs_optimized
  iam_instance_profile                 = var.aws_instance_hozmK_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_hozmK_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_hozmK_instance_type
  key_name                             = var.aws_instance_hozmK_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_hozmK_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_hozmK_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_hozmK_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_hozmK_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_hozmK_root_block_device_tags_Name
      client       = var.aws_instance_hozmK_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_hozmK_root_block_device_tags_cycloid_io
      env          = var.aws_instance_hozmK_root_block_device_tags_env
      project      = var.aws_instance_hozmK_root_block_device_tags_project
      role         = var.aws_instance_hozmK_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_hozmK_root_block_device_delete_on_termination
    iops                  = var.aws_instance_hozmK_root_block_device_iops
    volume_size           = var.aws_instance_hozmK_root_block_device_volume_size
    volume_type           = var.aws_instance_hozmK_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_hozmK_source_dest_check
  subnet_id              = var.aws_instance_hozmK_subnet_id
  tenancy                = var.aws_instance_hozmK_tenancy
  user_data              = var.aws_instance_hozmK_user_data
  vpc_security_group_ids = var.aws_instance_hozmK_vpc_security_group_ids
}

resource "aws_instance" "jGcuQ" {
  tags = {
    Name         = var.aws_instance_jGcuQ_tags_Name
    client       = var.aws_instance_jGcuQ_tags_client
    "cycloid.io" = var.aws_instance_jGcuQ_tags_cycloid_io
    env          = var.aws_instance_jGcuQ_tags_env
    project      = var.aws_instance_jGcuQ_tags_project
    role         = var.aws_instance_jGcuQ_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_jGcuQ_tags_all_Name
    client       = var.aws_instance_jGcuQ_tags_all_client
    "cycloid.io" = var.aws_instance_jGcuQ_tags_all_cycloid_io
    env          = var.aws_instance_jGcuQ_tags_all_env
    project      = var.aws_instance_jGcuQ_tags_all_project
    role         = var.aws_instance_jGcuQ_tags_all_role
  }

  ami                         = var.aws_instance_jGcuQ_ami
  associate_public_ip_address = var.aws_instance_jGcuQ_associate_public_ip_address
  availability_zone           = var.aws_instance_jGcuQ_availability_zone
  cpu_core_count              = var.aws_instance_jGcuQ_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_jGcuQ_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_jGcuQ_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_jGcuQ_disable_api_termination
  iam_instance_profile                 = var.aws_instance_jGcuQ_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_jGcuQ_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_jGcuQ_instance_type
  key_name                             = var.aws_instance_jGcuQ_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_jGcuQ_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_jGcuQ_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_jGcuQ_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_jGcuQ_private_ip
  root_block_device {
    iops        = var.aws_instance_jGcuQ_root_block_device_iops
    volume_size = var.aws_instance_jGcuQ_root_block_device_volume_size
    volume_type = var.aws_instance_jGcuQ_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_jGcuQ_source_dest_check
  subnet_id              = var.aws_instance_jGcuQ_subnet_id
  tenancy                = var.aws_instance_jGcuQ_tenancy
  vpc_security_group_ids = var.aws_instance_jGcuQ_vpc_security_group_ids
}

resource "aws_instance" "lTsKD" {
  tags = {
    Name                 = var.aws_instance_lTsKD_tags_Name
    client               = var.aws_instance_lTsKD_tags_client
    "cycloid.io"         = var.aws_instance_lTsKD_tags_cycloid_io
    env                  = var.aws_instance_lTsKD_tags_env
    monitoring_discovery = var.aws_instance_lTsKD_tags_monitoring_discovery
    project              = var.aws_instance_lTsKD_tags_project
    role                 = var.aws_instance_lTsKD_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_lTsKD_tags_all_Name
    client               = var.aws_instance_lTsKD_tags_all_client
    "cycloid.io"         = var.aws_instance_lTsKD_tags_all_cycloid_io
    env                  = var.aws_instance_lTsKD_tags_all_env
    monitoring_discovery = var.aws_instance_lTsKD_tags_all_monitoring_discovery
    project              = var.aws_instance_lTsKD_tags_all_project
    role                 = var.aws_instance_lTsKD_tags_all_role
  }

  ami                         = var.aws_instance_lTsKD_ami
  associate_public_ip_address = var.aws_instance_lTsKD_associate_public_ip_address
  availability_zone           = var.aws_instance_lTsKD_availability_zone
  cpu_core_count              = var.aws_instance_lTsKD_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_lTsKD_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_lTsKD_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_lTsKD_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_lTsKD_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_lTsKD_instance_type
  key_name                             = var.aws_instance_lTsKD_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_lTsKD_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_lTsKD_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_lTsKD_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_lTsKD_private_ip
  root_block_device {
    tags = {
      Name                 = var.aws_instance_lTsKD_root_block_device_tags_Name
      client               = var.aws_instance_lTsKD_root_block_device_tags_client
      "cycloid.io"         = var.aws_instance_lTsKD_root_block_device_tags_cycloid_io
      env                  = var.aws_instance_lTsKD_root_block_device_tags_env
      monitoring_discovery = var.aws_instance_lTsKD_root_block_device_tags_monitoring_discovery
      project              = var.aws_instance_lTsKD_root_block_device_tags_project
      role                 = var.aws_instance_lTsKD_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_lTsKD_root_block_device_delete_on_termination
    iops                  = var.aws_instance_lTsKD_root_block_device_iops
    volume_size           = var.aws_instance_lTsKD_root_block_device_volume_size
    volume_type           = var.aws_instance_lTsKD_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_lTsKD_source_dest_check
  subnet_id              = var.aws_instance_lTsKD_subnet_id
  tenancy                = var.aws_instance_lTsKD_tenancy
  vpc_security_group_ids = var.aws_instance_lTsKD_vpc_security_group_ids
}

resource "aws_instance" "mXBic" {
  tags = {
    Name                 = var.aws_instance_mXBic_tags_Name
    client               = var.aws_instance_mXBic_tags_client
    env                  = var.aws_instance_mXBic_tags_env
    monitoring_discovery = var.aws_instance_mXBic_tags_monitoring_discovery
    project              = var.aws_instance_mXBic_tags_project
    role                 = var.aws_instance_mXBic_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_mXBic_tags_all_Name
    client               = var.aws_instance_mXBic_tags_all_client
    env                  = var.aws_instance_mXBic_tags_all_env
    monitoring_discovery = var.aws_instance_mXBic_tags_all_monitoring_discovery
    project              = var.aws_instance_mXBic_tags_all_project
    role                 = var.aws_instance_mXBic_tags_all_role
  }

  ami                         = var.aws_instance_mXBic_ami
  associate_public_ip_address = var.aws_instance_mXBic_associate_public_ip_address
  availability_zone           = var.aws_instance_mXBic_availability_zone
  cpu_core_count              = var.aws_instance_mXBic_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_mXBic_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_mXBic_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_mXBic_disable_api_termination
  iam_instance_profile                 = var.aws_instance_mXBic_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_mXBic_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_mXBic_instance_type
  key_name                             = var.aws_instance_mXBic_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_mXBic_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_mXBic_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_mXBic_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_mXBic_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_mXBic_root_block_device_delete_on_termination
    iops                  = var.aws_instance_mXBic_root_block_device_iops
    volume_size           = var.aws_instance_mXBic_root_block_device_volume_size
    volume_type           = var.aws_instance_mXBic_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_mXBic_source_dest_check
  subnet_id              = var.aws_instance_mXBic_subnet_id
  tenancy                = var.aws_instance_mXBic_tenancy
  vpc_security_group_ids = var.aws_instance_mXBic_vpc_security_group_ids
}

resource "aws_instance" "qoMky" {
  tags = {
    Name                 = var.aws_instance_qoMky_tags_Name
    customer             = var.aws_instance_qoMky_tags_customer
    "cycloid.io"         = var.aws_instance_qoMky_tags_cycloid_io
    env                  = var.aws_instance_qoMky_tags_env
    monitoring_discovery = var.aws_instance_qoMky_tags_monitoring_discovery
    project              = var.aws_instance_qoMky_tags_project
    role                 = var.aws_instance_qoMky_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_qoMky_tags_all_Name
    customer             = var.aws_instance_qoMky_tags_all_customer
    "cycloid.io"         = var.aws_instance_qoMky_tags_all_cycloid_io
    env                  = var.aws_instance_qoMky_tags_all_env
    monitoring_discovery = var.aws_instance_qoMky_tags_all_monitoring_discovery
    project              = var.aws_instance_qoMky_tags_all_project
    role                 = var.aws_instance_qoMky_tags_all_role
  }

  ami                         = var.aws_instance_qoMky_ami
  associate_public_ip_address = var.aws_instance_qoMky_associate_public_ip_address
  availability_zone           = var.aws_instance_qoMky_availability_zone
  cpu_core_count              = var.aws_instance_qoMky_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_qoMky_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_qoMky_credit_specification_cpu_credits
  }

  ebs_block_device {
    delete_on_termination = var.aws_instance_qoMky_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_qoMky_ebs_block_device_device_name
    iops                  = var.aws_instance_qoMky_ebs_block_device_iops
    volume_size           = var.aws_instance_qoMky_ebs_block_device_volume_size
    volume_type           = var.aws_instance_qoMky_ebs_block_device_volume_type
  }

  iam_instance_profile                 = var.aws_instance_qoMky_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_qoMky_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_qoMky_instance_type
  key_name                             = var.aws_instance_qoMky_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_qoMky_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_qoMky_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_qoMky_metadata_options_http_tokens
  }

  monitoring = var.aws_instance_qoMky_monitoring
  private_ip = var.aws_instance_qoMky_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_qoMky_root_block_device_delete_on_termination
    iops                  = var.aws_instance_qoMky_root_block_device_iops
    volume_size           = var.aws_instance_qoMky_root_block_device_volume_size
    volume_type           = var.aws_instance_qoMky_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_qoMky_source_dest_check
  subnet_id              = var.aws_instance_qoMky_subnet_id
  tenancy                = var.aws_instance_qoMky_tenancy
  user_data              = var.aws_instance_qoMky_user_data
  vpc_security_group_ids = var.aws_instance_qoMky_vpc_security_group_ids
}

resource "aws_instance" "xtaJU" {
  tags = {
    Name                 = var.aws_instance_xtaJU_tags_Name
    client               = var.aws_instance_xtaJU_tags_client
    env                  = var.aws_instance_xtaJU_tags_env
    monitoring_discovery = var.aws_instance_xtaJU_tags_monitoring_discovery
    project              = var.aws_instance_xtaJU_tags_project
  }

  tags_all = {
    Name                 = var.aws_instance_xtaJU_tags_all_Name
    client               = var.aws_instance_xtaJU_tags_all_client
    env                  = var.aws_instance_xtaJU_tags_all_env
    monitoring_discovery = var.aws_instance_xtaJU_tags_all_monitoring_discovery
    project              = var.aws_instance_xtaJU_tags_all_project
  }

  ami                                  = var.aws_instance_xtaJU_ami
  associate_public_ip_address          = var.aws_instance_xtaJU_associate_public_ip_address
  availability_zone                    = var.aws_instance_xtaJU_availability_zone
  cpu_core_count                       = var.aws_instance_xtaJU_cpu_core_count
  cpu_threads_per_core                 = var.aws_instance_xtaJU_cpu_threads_per_core
  disable_api_termination              = var.aws_instance_xtaJU_disable_api_termination
  instance_initiated_shutdown_behavior = var.aws_instance_xtaJU_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_xtaJU_instance_type
  key_name                             = var.aws_instance_xtaJU_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_xtaJU_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_xtaJU_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_xtaJU_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_xtaJU_private_ip
  root_block_device {
    tags = {
      Name    = var.aws_instance_xtaJU_root_block_device_tags_Name
      client  = var.aws_instance_xtaJU_root_block_device_tags_client
      env     = var.aws_instance_xtaJU_root_block_device_tags_env
      project = var.aws_instance_xtaJU_root_block_device_tags_project
    }

    delete_on_termination = var.aws_instance_xtaJU_root_block_device_delete_on_termination
    iops                  = var.aws_instance_xtaJU_root_block_device_iops
    volume_size           = var.aws_instance_xtaJU_root_block_device_volume_size
    volume_type           = var.aws_instance_xtaJU_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_xtaJU_security_groups
  source_dest_check      = var.aws_instance_xtaJU_source_dest_check
  subnet_id              = var.aws_instance_xtaJU_subnet_id
  tenancy                = var.aws_instance_xtaJU_tenancy
  vpc_security_group_ids = var.aws_instance_xtaJU_vpc_security_group_ids
}

resource "aws_key_pair" "GfQiX" {
  key_name   = var.aws_key_pair_GfQiX_key_name
  public_key = var.aws_key_pair_GfQiX_public_key
}

resource "aws_key_pair" "KQAaG" {
  key_name   = var.aws_key_pair_KQAaG_key_name
  public_key = var.aws_key_pair_KQAaG_public_key
}

resource "aws_key_pair" "KmxJI" {
  key_name   = var.aws_key_pair_KmxJI_key_name
  public_key = var.aws_key_pair_KmxJI_public_key
}

resource "aws_key_pair" "XTSke" {
  key_name   = var.aws_key_pair_XTSke_key_name
  public_key = var.aws_key_pair_XTSke_public_key
}

resource "aws_key_pair" "YwYRn" {
  key_name   = var.aws_key_pair_YwYRn_key_name
  public_key = var.aws_key_pair_YwYRn_public_key
}

resource "aws_key_pair" "cycloid" {
  key_name   = var.aws_key_pair_cycloid_key_name
  public_key = var.aws_key_pair_cycloid_public_key
}

resource "aws_key_pair" "demo" {
  key_name   = var.aws_key_pair_demo_key_name
  public_key = var.aws_key_pair_demo_public_key
}

resource "aws_key_pair" "sxMcB" {
  key_name   = var.aws_key_pair_sxMcB_key_name
  public_key = var.aws_key_pair_sxMcB_public_key
}

resource "aws_launch_template" "IRsqt" {
  tags = {
    Name         = var.aws_launch_template_IRsqt_tags_Name
    client       = var.aws_launch_template_IRsqt_tags_client
    "cycloid.io" = var.aws_launch_template_IRsqt_tags_cycloid_io
    env          = var.aws_launch_template_IRsqt_tags_env
    project      = var.aws_launch_template_IRsqt_tags_project
    role         = var.aws_launch_template_IRsqt_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_IRsqt_tags_all_Name
    client       = var.aws_launch_template_IRsqt_tags_all_client
    "cycloid.io" = var.aws_launch_template_IRsqt_tags_all_cycloid_io
    env          = var.aws_launch_template_IRsqt_tags_all_env
    project      = var.aws_launch_template_IRsqt_tags_all_project
    role         = var.aws_launch_template_IRsqt_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_IRsqt_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_IRsqt_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_IRsqt_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_IRsqt_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_IRsqt_default_version
  ebs_optimized   = var.aws_launch_template_IRsqt_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_IRsqt_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_IRsqt_image_id
  instance_type = var.aws_launch_template_IRsqt_instance_type
  key_name      = var.aws_launch_template_IRsqt_key_name
  name          = var.aws_launch_template_IRsqt_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_IRsqt_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_IRsqt_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_IRsqt_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_IRsqt_tag_specifications_tags_Name
      role = var.aws_launch_template_IRsqt_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_IRsqt_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_IRsqt_tag_specifications_tags_Name
      role = var.aws_launch_template_IRsqt_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_IRsqt_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_IRsqt_user_data
}

resource "aws_launch_template" "JtNOH" {
  tags = {
    Name         = var.aws_launch_template_JtNOH_tags_Name
    client       = var.aws_launch_template_JtNOH_tags_client
    "cycloid.io" = var.aws_launch_template_JtNOH_tags_cycloid_io
    env          = var.aws_launch_template_JtNOH_tags_env
    project      = var.aws_launch_template_JtNOH_tags_project
    role         = var.aws_launch_template_JtNOH_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_JtNOH_tags_all_Name
    client       = var.aws_launch_template_JtNOH_tags_all_client
    "cycloid.io" = var.aws_launch_template_JtNOH_tags_all_cycloid_io
    env          = var.aws_launch_template_JtNOH_tags_all_env
    project      = var.aws_launch_template_JtNOH_tags_all_project
    role         = var.aws_launch_template_JtNOH_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_JtNOH_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_JtNOH_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_JtNOH_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_JtNOH_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_JtNOH_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_JtNOH_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_JtNOH_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_JtNOH_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_JtNOH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_JtNOH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_JtNOH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_JtNOH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_JtNOH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_JtNOH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_JtNOH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_JtNOH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_JtNOH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_JtNOH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_JtNOH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_JtNOH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_JtNOH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_JtNOH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_JtNOH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_JtNOH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_JtNOH_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_JtNOH_default_version
  ebs_optimized   = var.aws_launch_template_JtNOH_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_JtNOH_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_JtNOH_image_id
  instance_market_options {
    market_type = var.aws_launch_template_JtNOH_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_JtNOH_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_JtNOH_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_JtNOH_instance_type
  key_name      = var.aws_launch_template_JtNOH_key_name
  name          = var.aws_launch_template_JtNOH_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_JtNOH_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_JtNOH_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_JtNOH_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_JtNOH_tag_specifications_tags_Name
      client       = var.aws_launch_template_JtNOH_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_JtNOH_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_JtNOH_tag_specifications_tags_env
      project      = var.aws_launch_template_JtNOH_tag_specifications_tags_project
      role         = var.aws_launch_template_JtNOH_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_JtNOH_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_JtNOH_tag_specifications_tags_Name
      client       = var.aws_launch_template_JtNOH_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_JtNOH_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_JtNOH_tag_specifications_tags_env
      project      = var.aws_launch_template_JtNOH_tag_specifications_tags_project
      role         = var.aws_launch_template_JtNOH_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_JtNOH_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_JtNOH_user_data
}

resource "aws_launch_template" "amSkl" {
  tags = {
    Name         = var.aws_launch_template_amSkl_tags_Name
    client       = var.aws_launch_template_amSkl_tags_client
    "cycloid.io" = var.aws_launch_template_amSkl_tags_cycloid_io
    env          = var.aws_launch_template_amSkl_tags_env
    project      = var.aws_launch_template_amSkl_tags_project
    role         = var.aws_launch_template_amSkl_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_amSkl_tags_all_Name
    client       = var.aws_launch_template_amSkl_tags_all_client
    "cycloid.io" = var.aws_launch_template_amSkl_tags_all_cycloid_io
    env          = var.aws_launch_template_amSkl_tags_all_env
    project      = var.aws_launch_template_amSkl_tags_all_project
    role         = var.aws_launch_template_amSkl_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_amSkl_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_amSkl_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_amSkl_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_amSkl_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_amSkl_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_amSkl_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_amSkl_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_amSkl_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_amSkl_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_amSkl_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_amSkl_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_amSkl_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_amSkl_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_amSkl_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_amSkl_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_amSkl_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_amSkl_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_amSkl_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_amSkl_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_amSkl_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_amSkl_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_amSkl_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_amSkl_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_amSkl_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_amSkl_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_amSkl_default_version
  ebs_optimized   = var.aws_launch_template_amSkl_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_amSkl_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_amSkl_image_id
  instance_type = var.aws_launch_template_amSkl_instance_type
  key_name      = var.aws_launch_template_amSkl_key_name
  name          = var.aws_launch_template_amSkl_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_amSkl_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_amSkl_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_amSkl_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_amSkl_tag_specifications_tags_Name
      client       = var.aws_launch_template_amSkl_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_amSkl_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_amSkl_tag_specifications_tags_env
      project      = var.aws_launch_template_amSkl_tag_specifications_tags_project
      role         = var.aws_launch_template_amSkl_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_amSkl_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_amSkl_tag_specifications_tags_Name
      client       = var.aws_launch_template_amSkl_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_amSkl_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_amSkl_tag_specifications_tags_env
      project      = var.aws_launch_template_amSkl_tag_specifications_tags_project
      role         = var.aws_launch_template_amSkl_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_amSkl_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_amSkl_user_data
}

resource "aws_launch_template" "cOYzC" {
  tags = {
    Name                 = var.aws_launch_template_cOYzC_tags_Name
    client               = var.aws_launch_template_cOYzC_tags_client
    "cycloid.io"         = var.aws_launch_template_cOYzC_tags_cycloid_io
    env                  = var.aws_launch_template_cOYzC_tags_env
    monitoring_discovery = var.aws_launch_template_cOYzC_tags_monitoring_discovery
    project              = var.aws_launch_template_cOYzC_tags_project
    role                 = var.aws_launch_template_cOYzC_tags_role
  }

  tags_all = {
    Name                 = var.aws_launch_template_cOYzC_tags_all_Name
    client               = var.aws_launch_template_cOYzC_tags_all_client
    "cycloid.io"         = var.aws_launch_template_cOYzC_tags_all_cycloid_io
    env                  = var.aws_launch_template_cOYzC_tags_all_env
    monitoring_discovery = var.aws_launch_template_cOYzC_tags_all_monitoring_discovery
    project              = var.aws_launch_template_cOYzC_tags_all_project
    role                 = var.aws_launch_template_cOYzC_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_cOYzC_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_cOYzC_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_cOYzC_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_cOYzC_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_cOYzC_default_version
  ebs_optimized   = var.aws_launch_template_cOYzC_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_cOYzC_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_cOYzC_image_id
  instance_type = var.aws_launch_template_cOYzC_instance_type
  key_name      = var.aws_launch_template_cOYzC_key_name
  name          = var.aws_launch_template_cOYzC_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_cOYzC_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_cOYzC_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_cOYzC_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_cOYzC_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_cOYzC_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_cOYzC_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_cOYzC_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_cOYzC_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_cOYzC_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_cOYzC_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_cOYzC_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_cOYzC_user_data
}

resource "aws_launch_template" "itciP" {
  tags = {
    Name         = var.aws_launch_template_itciP_tags_Name
    client       = var.aws_launch_template_itciP_tags_client
    "cycloid.io" = var.aws_launch_template_itciP_tags_cycloid_io
    env          = var.aws_launch_template_itciP_tags_env
    project      = var.aws_launch_template_itciP_tags_project
    role         = var.aws_launch_template_itciP_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_itciP_tags_all_Name
    client       = var.aws_launch_template_itciP_tags_all_client
    "cycloid.io" = var.aws_launch_template_itciP_tags_all_cycloid_io
    env          = var.aws_launch_template_itciP_tags_all_env
    project      = var.aws_launch_template_itciP_tags_all_project
    role         = var.aws_launch_template_itciP_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_itciP_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_itciP_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_itciP_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_itciP_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_itciP_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_itciP_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_itciP_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_itciP_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_itciP_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_itciP_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_itciP_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_itciP_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_itciP_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_itciP_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_itciP_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_itciP_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_itciP_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_itciP_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_itciP_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_itciP_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_itciP_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_itciP_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_itciP_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_itciP_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_itciP_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_itciP_default_version
  ebs_optimized   = var.aws_launch_template_itciP_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_itciP_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_itciP_image_id
  instance_market_options {
    market_type = var.aws_launch_template_itciP_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_itciP_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_itciP_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_itciP_instance_type
  key_name      = var.aws_launch_template_itciP_key_name
  name          = var.aws_launch_template_itciP_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_itciP_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_itciP_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_itciP_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_itciP_tag_specifications_tags_Name
      client       = var.aws_launch_template_itciP_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_itciP_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_itciP_tag_specifications_tags_env
      project      = var.aws_launch_template_itciP_tag_specifications_tags_project
      role         = var.aws_launch_template_itciP_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_itciP_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_itciP_tag_specifications_tags_Name
      client       = var.aws_launch_template_itciP_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_itciP_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_itciP_tag_specifications_tags_env
      project      = var.aws_launch_template_itciP_tag_specifications_tags_project
      role         = var.aws_launch_template_itciP_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_itciP_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_itciP_user_data
}

resource "aws_launch_template" "qRewR" {
  tags = {
    Name         = var.aws_launch_template_qRewR_tags_Name
    client       = var.aws_launch_template_qRewR_tags_client
    "cycloid.io" = var.aws_launch_template_qRewR_tags_cycloid_io
    env          = var.aws_launch_template_qRewR_tags_env
    project      = var.aws_launch_template_qRewR_tags_project
    role         = var.aws_launch_template_qRewR_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_qRewR_tags_all_Name
    client       = var.aws_launch_template_qRewR_tags_all_client
    "cycloid.io" = var.aws_launch_template_qRewR_tags_all_cycloid_io
    env          = var.aws_launch_template_qRewR_tags_all_env
    project      = var.aws_launch_template_qRewR_tags_all_project
    role         = var.aws_launch_template_qRewR_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_qRewR_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_qRewR_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_qRewR_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_qRewR_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_qRewR_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_qRewR_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_qRewR_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_qRewR_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_qRewR_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_qRewR_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_qRewR_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_qRewR_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_qRewR_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_qRewR_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_qRewR_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_qRewR_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_qRewR_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_qRewR_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_qRewR_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_qRewR_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_qRewR_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_qRewR_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_qRewR_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_qRewR_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_qRewR_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_qRewR_default_version
  ebs_optimized   = var.aws_launch_template_qRewR_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_qRewR_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_qRewR_image_id
  instance_type = var.aws_launch_template_qRewR_instance_type
  key_name      = var.aws_launch_template_qRewR_key_name
  name          = var.aws_launch_template_qRewR_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_qRewR_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_qRewR_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_qRewR_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_qRewR_tag_specifications_tags_Name
      client       = var.aws_launch_template_qRewR_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_qRewR_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_qRewR_tag_specifications_tags_env
      project      = var.aws_launch_template_qRewR_tag_specifications_tags_project
      role         = var.aws_launch_template_qRewR_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_qRewR_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_qRewR_tag_specifications_tags_Name
      client       = var.aws_launch_template_qRewR_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_qRewR_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_qRewR_tag_specifications_tags_env
      project      = var.aws_launch_template_qRewR_tag_specifications_tags_project
      role         = var.aws_launch_template_qRewR_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_qRewR_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_qRewR_user_data
}


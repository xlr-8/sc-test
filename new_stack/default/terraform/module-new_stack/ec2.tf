resource "aws_eip" "CPqby" {
  network_border_group = var.aws_eip_CPqby_network_border_group
  network_interface    = var.aws_eip_CPqby_network_interface
  public_ipv4_pool     = var.aws_eip_CPqby_public_ipv4_pool
  vpc                  = var.aws_eip_CPqby_vpc
}

resource "aws_eip" "JbWZk" {
  instance             = var.aws_eip_JbWZk_instance
  network_border_group = var.aws_eip_JbWZk_network_border_group
  network_interface    = var.aws_eip_JbWZk_network_interface
  public_ipv4_pool     = var.aws_eip_JbWZk_public_ipv4_pool
  vpc                  = var.aws_eip_JbWZk_vpc
}

resource "aws_eip" "NoQNk" {
  network_border_group = var.aws_eip_NoQNk_network_border_group
  network_interface    = var.aws_eip_NoQNk_network_interface
  public_ipv4_pool     = var.aws_eip_NoQNk_public_ipv4_pool
  vpc                  = var.aws_eip_NoQNk_vpc
}

resource "aws_eip" "QYlwU" {
  instance             = var.aws_eip_QYlwU_instance
  network_border_group = var.aws_eip_QYlwU_network_border_group
  network_interface    = var.aws_eip_QYlwU_network_interface
  public_ipv4_pool     = var.aws_eip_QYlwU_public_ipv4_pool
  vpc                  = var.aws_eip_QYlwU_vpc
}

resource "aws_eip" "UyGJw" {
  instance             = var.aws_eip_UyGJw_instance
  network_border_group = var.aws_eip_UyGJw_network_border_group
  network_interface    = var.aws_eip_UyGJw_network_interface
  public_ipv4_pool     = var.aws_eip_UyGJw_public_ipv4_pool
  vpc                  = var.aws_eip_UyGJw_vpc
}

resource "aws_eip" "YGhUc" {
  instance             = var.aws_eip_YGhUc_instance
  network_border_group = var.aws_eip_YGhUc_network_border_group
  network_interface    = var.aws_eip_YGhUc_network_interface
  public_ipv4_pool     = var.aws_eip_YGhUc_public_ipv4_pool
  vpc                  = var.aws_eip_YGhUc_vpc
}

resource "aws_eip" "ZTFMi" {
  instance             = var.aws_eip_ZTFMi_instance
  network_border_group = var.aws_eip_ZTFMi_network_border_group
  network_interface    = var.aws_eip_ZTFMi_network_interface
  public_ipv4_pool     = var.aws_eip_ZTFMi_public_ipv4_pool
  vpc                  = var.aws_eip_ZTFMi_vpc
}

resource "aws_eip" "hpQDI" {
  instance             = var.aws_eip_hpQDI_instance
  network_border_group = var.aws_eip_hpQDI_network_border_group
  network_interface    = var.aws_eip_hpQDI_network_interface
  public_ipv4_pool     = var.aws_eip_hpQDI_public_ipv4_pool
  vpc                  = var.aws_eip_hpQDI_vpc
}

resource "aws_eip" "iLgPV" {
  network_border_group = var.aws_eip_iLgPV_network_border_group
  network_interface    = var.aws_eip_iLgPV_network_interface
  public_ipv4_pool     = var.aws_eip_iLgPV_public_ipv4_pool
  vpc                  = var.aws_eip_iLgPV_vpc
}

resource "aws_eip" "sMRhD" {
  instance             = var.aws_eip_sMRhD_instance
  network_border_group = var.aws_eip_sMRhD_network_border_group
  network_interface    = var.aws_eip_sMRhD_network_interface
  public_ipv4_pool     = var.aws_eip_sMRhD_public_ipv4_pool
  vpc                  = var.aws_eip_sMRhD_vpc
}

resource "aws_eip" "wszCR" {
  network_border_group = var.aws_eip_wszCR_network_border_group
  network_interface    = var.aws_eip_wszCR_network_interface
  public_ipv4_pool     = var.aws_eip_wszCR_public_ipv4_pool
  vpc                  = var.aws_eip_wszCR_vpc
}

resource "aws_instance" "BneCW" {
  tags = {
    Name         = var.aws_instance_BneCW_tags_Name
    client       = var.aws_instance_BneCW_tags_client
    "cycloid.io" = var.aws_instance_BneCW_tags_cycloid_io
    env          = var.aws_instance_BneCW_tags_env
    project      = var.aws_instance_BneCW_tags_project
    role         = var.aws_instance_BneCW_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_BneCW_tags_all_Name
    client       = var.aws_instance_BneCW_tags_all_client
    "cycloid.io" = var.aws_instance_BneCW_tags_all_cycloid_io
    env          = var.aws_instance_BneCW_tags_all_env
    project      = var.aws_instance_BneCW_tags_all_project
    role         = var.aws_instance_BneCW_tags_all_role
  }

  ami                         = var.aws_instance_BneCW_ami
  associate_public_ip_address = var.aws_instance_BneCW_associate_public_ip_address
  availability_zone           = var.aws_instance_BneCW_availability_zone
  cpu_core_count              = var.aws_instance_BneCW_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_BneCW_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_BneCW_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_BneCW_ebs_block_device_device_name
    iops                  = var.aws_instance_BneCW_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_BneCW_ebs_block_device_tags_Name
      client       = var.aws_instance_BneCW_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_BneCW_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_BneCW_ebs_block_device_tags_env
      project      = var.aws_instance_BneCW_ebs_block_device_tags_project
      role         = var.aws_instance_BneCW_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_BneCW_ebs_block_device_volume_size
    volume_type = var.aws_instance_BneCW_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_BneCW_ebs_optimized
  iam_instance_profile                 = var.aws_instance_BneCW_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_BneCW_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_BneCW_instance_type
  key_name                             = var.aws_instance_BneCW_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_BneCW_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_BneCW_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_BneCW_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_BneCW_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_BneCW_root_block_device_tags_Name
      client       = var.aws_instance_BneCW_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_BneCW_root_block_device_tags_cycloid_io
      env          = var.aws_instance_BneCW_root_block_device_tags_env
      project      = var.aws_instance_BneCW_root_block_device_tags_project
      role         = var.aws_instance_BneCW_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_BneCW_root_block_device_delete_on_termination
    iops                  = var.aws_instance_BneCW_root_block_device_iops
    volume_size           = var.aws_instance_BneCW_root_block_device_volume_size
    volume_type           = var.aws_instance_BneCW_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_BneCW_source_dest_check
  subnet_id              = var.aws_instance_BneCW_subnet_id
  tenancy                = var.aws_instance_BneCW_tenancy
  user_data              = var.aws_instance_BneCW_user_data
  vpc_security_group_ids = var.aws_instance_BneCW_vpc_security_group_ids
}

resource "aws_instance" "CGNYu" {
  tags = {
    Name                 = var.aws_instance_CGNYu_tags_Name
    client               = var.aws_instance_CGNYu_tags_client
    "cycloid.io"         = var.aws_instance_CGNYu_tags_cycloid_io
    env                  = var.aws_instance_CGNYu_tags_env
    monitoring_discovery = var.aws_instance_CGNYu_tags_monitoring_discovery
    project              = var.aws_instance_CGNYu_tags_project
    role                 = var.aws_instance_CGNYu_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_CGNYu_tags_all_Name
    client               = var.aws_instance_CGNYu_tags_all_client
    "cycloid.io"         = var.aws_instance_CGNYu_tags_all_cycloid_io
    env                  = var.aws_instance_CGNYu_tags_all_env
    monitoring_discovery = var.aws_instance_CGNYu_tags_all_monitoring_discovery
    project              = var.aws_instance_CGNYu_tags_all_project
    role                 = var.aws_instance_CGNYu_tags_all_role
  }

  ami                         = var.aws_instance_CGNYu_ami
  associate_public_ip_address = var.aws_instance_CGNYu_associate_public_ip_address
  availability_zone           = var.aws_instance_CGNYu_availability_zone
  cpu_core_count              = var.aws_instance_CGNYu_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_CGNYu_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_CGNYu_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_CGNYu_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_CGNYu_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_CGNYu_instance_type
  key_name                             = var.aws_instance_CGNYu_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_CGNYu_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_CGNYu_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_CGNYu_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_CGNYu_private_ip
  root_block_device {
    tags = {
      Name                 = var.aws_instance_CGNYu_root_block_device_tags_Name
      client               = var.aws_instance_CGNYu_root_block_device_tags_client
      "cycloid.io"         = var.aws_instance_CGNYu_root_block_device_tags_cycloid_io
      env                  = var.aws_instance_CGNYu_root_block_device_tags_env
      monitoring_discovery = var.aws_instance_CGNYu_root_block_device_tags_monitoring_discovery
      project              = var.aws_instance_CGNYu_root_block_device_tags_project
      role                 = var.aws_instance_CGNYu_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_CGNYu_root_block_device_delete_on_termination
    iops                  = var.aws_instance_CGNYu_root_block_device_iops
    volume_size           = var.aws_instance_CGNYu_root_block_device_volume_size
    volume_type           = var.aws_instance_CGNYu_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_CGNYu_source_dest_check
  subnet_id              = var.aws_instance_CGNYu_subnet_id
  tenancy                = var.aws_instance_CGNYu_tenancy
  vpc_security_group_ids = var.aws_instance_CGNYu_vpc_security_group_ids
}

resource "aws_instance" "CNOXX" {
  tags = {
    Name                 = var.aws_instance_CNOXX_tags_Name
    client               = var.aws_instance_CNOXX_tags_client
    env                  = var.aws_instance_CNOXX_tags_env
    monitoring_discovery = var.aws_instance_CNOXX_tags_monitoring_discovery
    project              = var.aws_instance_CNOXX_tags_project
  }

  tags_all = {
    Name                 = var.aws_instance_CNOXX_tags_all_Name
    client               = var.aws_instance_CNOXX_tags_all_client
    env                  = var.aws_instance_CNOXX_tags_all_env
    monitoring_discovery = var.aws_instance_CNOXX_tags_all_monitoring_discovery
    project              = var.aws_instance_CNOXX_tags_all_project
  }

  ami                                  = var.aws_instance_CNOXX_ami
  associate_public_ip_address          = var.aws_instance_CNOXX_associate_public_ip_address
  availability_zone                    = var.aws_instance_CNOXX_availability_zone
  cpu_core_count                       = var.aws_instance_CNOXX_cpu_core_count
  cpu_threads_per_core                 = var.aws_instance_CNOXX_cpu_threads_per_core
  disable_api_termination              = var.aws_instance_CNOXX_disable_api_termination
  instance_initiated_shutdown_behavior = var.aws_instance_CNOXX_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_CNOXX_instance_type
  key_name                             = var.aws_instance_CNOXX_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_CNOXX_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_CNOXX_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_CNOXX_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_CNOXX_private_ip
  root_block_device {
    tags = {
      Name    = var.aws_instance_CNOXX_root_block_device_tags_Name
      client  = var.aws_instance_CNOXX_root_block_device_tags_client
      env     = var.aws_instance_CNOXX_root_block_device_tags_env
      project = var.aws_instance_CNOXX_root_block_device_tags_project
    }

    delete_on_termination = var.aws_instance_CNOXX_root_block_device_delete_on_termination
    iops                  = var.aws_instance_CNOXX_root_block_device_iops
    volume_size           = var.aws_instance_CNOXX_root_block_device_volume_size
    volume_type           = var.aws_instance_CNOXX_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_CNOXX_security_groups
  source_dest_check      = var.aws_instance_CNOXX_source_dest_check
  subnet_id              = var.aws_instance_CNOXX_subnet_id
  tenancy                = var.aws_instance_CNOXX_tenancy
  vpc_security_group_ids = var.aws_instance_CNOXX_vpc_security_group_ids
}

resource "aws_instance" "DIebH" {
  tags = {
    Name         = var.aws_instance_DIebH_tags_Name
    client       = var.aws_instance_DIebH_tags_client
    "cycloid.io" = var.aws_instance_DIebH_tags_cycloid_io
    env          = var.aws_instance_DIebH_tags_env
    project      = var.aws_instance_DIebH_tags_project
    role         = var.aws_instance_DIebH_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_DIebH_tags_all_Name
    client       = var.aws_instance_DIebH_tags_all_client
    "cycloid.io" = var.aws_instance_DIebH_tags_all_cycloid_io
    env          = var.aws_instance_DIebH_tags_all_env
    project      = var.aws_instance_DIebH_tags_all_project
    role         = var.aws_instance_DIebH_tags_all_role
  }

  ami                         = var.aws_instance_DIebH_ami
  associate_public_ip_address = var.aws_instance_DIebH_associate_public_ip_address
  availability_zone           = var.aws_instance_DIebH_availability_zone
  cpu_core_count              = var.aws_instance_DIebH_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_DIebH_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_DIebH_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_DIebH_ebs_block_device_device_name
    iops                  = var.aws_instance_DIebH_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_DIebH_ebs_block_device_tags_Name
      client       = var.aws_instance_DIebH_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_DIebH_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_DIebH_ebs_block_device_tags_env
      project      = var.aws_instance_DIebH_ebs_block_device_tags_project
      role         = var.aws_instance_DIebH_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_DIebH_ebs_block_device_volume_size
    volume_type = var.aws_instance_DIebH_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_DIebH_ebs_optimized
  iam_instance_profile                 = var.aws_instance_DIebH_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_DIebH_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_DIebH_instance_type
  key_name                             = var.aws_instance_DIebH_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_DIebH_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_DIebH_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_DIebH_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_DIebH_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_DIebH_root_block_device_tags_Name
      client       = var.aws_instance_DIebH_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_DIebH_root_block_device_tags_cycloid_io
      env          = var.aws_instance_DIebH_root_block_device_tags_env
      project      = var.aws_instance_DIebH_root_block_device_tags_project
      role         = var.aws_instance_DIebH_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_DIebH_root_block_device_delete_on_termination
    iops                  = var.aws_instance_DIebH_root_block_device_iops
    volume_size           = var.aws_instance_DIebH_root_block_device_volume_size
    volume_type           = var.aws_instance_DIebH_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_DIebH_source_dest_check
  subnet_id              = var.aws_instance_DIebH_subnet_id
  tenancy                = var.aws_instance_DIebH_tenancy
  user_data              = var.aws_instance_DIebH_user_data
  vpc_security_group_ids = var.aws_instance_DIebH_vpc_security_group_ids
}

resource "aws_instance" "FGPIV" {
  tags = {
    Name         = var.aws_instance_FGPIV_tags_Name
    client       = var.aws_instance_FGPIV_tags_client
    "cycloid.io" = var.aws_instance_FGPIV_tags_cycloid_io
    env          = var.aws_instance_FGPIV_tags_env
    project      = var.aws_instance_FGPIV_tags_project
    role         = var.aws_instance_FGPIV_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_FGPIV_tags_all_Name
    client       = var.aws_instance_FGPIV_tags_all_client
    "cycloid.io" = var.aws_instance_FGPIV_tags_all_cycloid_io
    env          = var.aws_instance_FGPIV_tags_all_env
    project      = var.aws_instance_FGPIV_tags_all_project
    role         = var.aws_instance_FGPIV_tags_all_role
  }

  ami                  = var.aws_instance_FGPIV_ami
  availability_zone    = var.aws_instance_FGPIV_availability_zone
  cpu_core_count       = var.aws_instance_FGPIV_cpu_core_count
  cpu_threads_per_core = var.aws_instance_FGPIV_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_FGPIV_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_FGPIV_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_FGPIV_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_FGPIV_instance_type
  key_name                             = var.aws_instance_FGPIV_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_FGPIV_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_FGPIV_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_FGPIV_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_FGPIV_private_ip
  root_block_device {
    tags = {
      Name = var.aws_instance_FGPIV_root_block_device_tags_Name
      role = var.aws_instance_FGPIV_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_FGPIV_root_block_device_delete_on_termination
    iops                  = var.aws_instance_FGPIV_root_block_device_iops
    volume_size           = var.aws_instance_FGPIV_root_block_device_volume_size
    volume_type           = var.aws_instance_FGPIV_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_FGPIV_source_dest_check
  subnet_id              = var.aws_instance_FGPIV_subnet_id
  tenancy                = var.aws_instance_FGPIV_tenancy
  user_data              = var.aws_instance_FGPIV_user_data
  vpc_security_group_ids = var.aws_instance_FGPIV_vpc_security_group_ids
}

resource "aws_instance" "GMbXv" {
  tags = {
    Name                 = var.aws_instance_GMbXv_tags_Name
    client               = var.aws_instance_GMbXv_tags_client
    "cycloid.io"         = var.aws_instance_GMbXv_tags_cycloid_io
    env                  = var.aws_instance_GMbXv_tags_env
    monitoring_discovery = var.aws_instance_GMbXv_tags_monitoring_discovery
    project              = var.aws_instance_GMbXv_tags_project
    role                 = var.aws_instance_GMbXv_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_GMbXv_tags_all_Name
    client               = var.aws_instance_GMbXv_tags_all_client
    "cycloid.io"         = var.aws_instance_GMbXv_tags_all_cycloid_io
    env                  = var.aws_instance_GMbXv_tags_all_env
    monitoring_discovery = var.aws_instance_GMbXv_tags_all_monitoring_discovery
    project              = var.aws_instance_GMbXv_tags_all_project
    role                 = var.aws_instance_GMbXv_tags_all_role
  }

  ami                         = var.aws_instance_GMbXv_ami
  associate_public_ip_address = var.aws_instance_GMbXv_associate_public_ip_address
  availability_zone           = var.aws_instance_GMbXv_availability_zone
  cpu_core_count              = var.aws_instance_GMbXv_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_GMbXv_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_GMbXv_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_GMbXv_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_GMbXv_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_GMbXv_instance_type
  key_name                             = var.aws_instance_GMbXv_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_GMbXv_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_GMbXv_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_GMbXv_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_GMbXv_private_ip
  root_block_device {
    tags = {
      Name                 = var.aws_instance_GMbXv_root_block_device_tags_Name
      client               = var.aws_instance_GMbXv_root_block_device_tags_client
      "cycloid.io"         = var.aws_instance_GMbXv_root_block_device_tags_cycloid_io
      env                  = var.aws_instance_GMbXv_root_block_device_tags_env
      monitoring_discovery = var.aws_instance_GMbXv_root_block_device_tags_monitoring_discovery
      project              = var.aws_instance_GMbXv_root_block_device_tags_project
      role                 = var.aws_instance_GMbXv_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_GMbXv_root_block_device_delete_on_termination
    iops                  = var.aws_instance_GMbXv_root_block_device_iops
    volume_size           = var.aws_instance_GMbXv_root_block_device_volume_size
    volume_type           = var.aws_instance_GMbXv_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_GMbXv_source_dest_check
  subnet_id              = var.aws_instance_GMbXv_subnet_id
  tenancy                = var.aws_instance_GMbXv_tenancy
  vpc_security_group_ids = var.aws_instance_GMbXv_vpc_security_group_ids
}

resource "aws_instance" "SRZAe" {
  tags = {
    Name         = var.aws_instance_SRZAe_tags_Name
    "cycloid.io" = var.aws_instance_SRZAe_tags_cycloid_io
    env          = var.aws_instance_SRZAe_tags_env
    project      = var.aws_instance_SRZAe_tags_project
    role         = var.aws_instance_SRZAe_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_SRZAe_tags_all_Name
    "cycloid.io" = var.aws_instance_SRZAe_tags_all_cycloid_io
    env          = var.aws_instance_SRZAe_tags_all_env
    project      = var.aws_instance_SRZAe_tags_all_project
    role         = var.aws_instance_SRZAe_tags_all_role
  }

  ami                  = var.aws_instance_SRZAe_ami
  availability_zone    = var.aws_instance_SRZAe_availability_zone
  cpu_core_count       = var.aws_instance_SRZAe_cpu_core_count
  cpu_threads_per_core = var.aws_instance_SRZAe_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_SRZAe_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_SRZAe_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_SRZAe_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_SRZAe_instance_type
  key_name                             = var.aws_instance_SRZAe_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_SRZAe_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_SRZAe_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_SRZAe_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_SRZAe_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_SRZAe_root_block_device_delete_on_termination
    iops                  = var.aws_instance_SRZAe_root_block_device_iops
    volume_size           = var.aws_instance_SRZAe_root_block_device_volume_size
    volume_type           = var.aws_instance_SRZAe_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_SRZAe_source_dest_check
  subnet_id              = var.aws_instance_SRZAe_subnet_id
  tenancy                = var.aws_instance_SRZAe_tenancy
  vpc_security_group_ids = var.aws_instance_SRZAe_vpc_security_group_ids
}

resource "aws_instance" "TsevL" {
  tags = {
    Name                 = var.aws_instance_TsevL_tags_Name
    client               = var.aws_instance_TsevL_tags_client
    env                  = var.aws_instance_TsevL_tags_env
    monitoring_discovery = var.aws_instance_TsevL_tags_monitoring_discovery
    project              = var.aws_instance_TsevL_tags_project
    role                 = var.aws_instance_TsevL_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_TsevL_tags_all_Name
    client               = var.aws_instance_TsevL_tags_all_client
    env                  = var.aws_instance_TsevL_tags_all_env
    monitoring_discovery = var.aws_instance_TsevL_tags_all_monitoring_discovery
    project              = var.aws_instance_TsevL_tags_all_project
    role                 = var.aws_instance_TsevL_tags_all_role
  }

  ami                         = var.aws_instance_TsevL_ami
  associate_public_ip_address = var.aws_instance_TsevL_associate_public_ip_address
  availability_zone           = var.aws_instance_TsevL_availability_zone
  cpu_core_count              = var.aws_instance_TsevL_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_TsevL_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_TsevL_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_TsevL_disable_api_termination
  iam_instance_profile                 = var.aws_instance_TsevL_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_TsevL_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_TsevL_instance_type
  key_name                             = var.aws_instance_TsevL_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_TsevL_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_TsevL_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_TsevL_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_TsevL_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_TsevL_root_block_device_delete_on_termination
    iops                  = var.aws_instance_TsevL_root_block_device_iops
    volume_size           = var.aws_instance_TsevL_root_block_device_volume_size
    volume_type           = var.aws_instance_TsevL_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_TsevL_source_dest_check
  subnet_id              = var.aws_instance_TsevL_subnet_id
  tenancy                = var.aws_instance_TsevL_tenancy
  vpc_security_group_ids = var.aws_instance_TsevL_vpc_security_group_ids
}

resource "aws_instance" "UPmFd" {
  tags = {
    Name         = var.aws_instance_UPmFd_tags_Name
    client       = var.aws_instance_UPmFd_tags_client
    "cycloid.io" = var.aws_instance_UPmFd_tags_cycloid_io
    env          = var.aws_instance_UPmFd_tags_env
    project      = var.aws_instance_UPmFd_tags_project
    role         = var.aws_instance_UPmFd_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_UPmFd_tags_all_Name
    client       = var.aws_instance_UPmFd_tags_all_client
    "cycloid.io" = var.aws_instance_UPmFd_tags_all_cycloid_io
    env          = var.aws_instance_UPmFd_tags_all_env
    project      = var.aws_instance_UPmFd_tags_all_project
    role         = var.aws_instance_UPmFd_tags_all_role
  }

  ami                         = var.aws_instance_UPmFd_ami
  associate_public_ip_address = var.aws_instance_UPmFd_associate_public_ip_address
  availability_zone           = var.aws_instance_UPmFd_availability_zone
  cpu_core_count              = var.aws_instance_UPmFd_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_UPmFd_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_UPmFd_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_UPmFd_ebs_block_device_device_name
    iops                  = var.aws_instance_UPmFd_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_UPmFd_ebs_block_device_tags_Name
      client       = var.aws_instance_UPmFd_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_UPmFd_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_UPmFd_ebs_block_device_tags_env
      project      = var.aws_instance_UPmFd_ebs_block_device_tags_project
      role         = var.aws_instance_UPmFd_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_UPmFd_ebs_block_device_volume_size
    volume_type = var.aws_instance_UPmFd_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_UPmFd_ebs_optimized
  iam_instance_profile                 = var.aws_instance_UPmFd_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_UPmFd_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_UPmFd_instance_type
  key_name                             = var.aws_instance_UPmFd_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_UPmFd_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_UPmFd_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_UPmFd_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_UPmFd_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_UPmFd_root_block_device_tags_Name
      client       = var.aws_instance_UPmFd_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_UPmFd_root_block_device_tags_cycloid_io
      env          = var.aws_instance_UPmFd_root_block_device_tags_env
      project      = var.aws_instance_UPmFd_root_block_device_tags_project
      role         = var.aws_instance_UPmFd_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_UPmFd_root_block_device_delete_on_termination
    iops                  = var.aws_instance_UPmFd_root_block_device_iops
    volume_size           = var.aws_instance_UPmFd_root_block_device_volume_size
    volume_type           = var.aws_instance_UPmFd_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_UPmFd_source_dest_check
  subnet_id              = var.aws_instance_UPmFd_subnet_id
  tenancy                = var.aws_instance_UPmFd_tenancy
  user_data              = var.aws_instance_UPmFd_user_data
  vpc_security_group_ids = var.aws_instance_UPmFd_vpc_security_group_ids
}

resource "aws_instance" "bNdqK" {
  tags = {
    Name         = var.aws_instance_bNdqK_tags_Name
    client       = var.aws_instance_bNdqK_tags_client
    "cycloid.io" = var.aws_instance_bNdqK_tags_cycloid_io
    env          = var.aws_instance_bNdqK_tags_env
    project      = var.aws_instance_bNdqK_tags_project
    role         = var.aws_instance_bNdqK_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_bNdqK_tags_all_Name
    client       = var.aws_instance_bNdqK_tags_all_client
    "cycloid.io" = var.aws_instance_bNdqK_tags_all_cycloid_io
    env          = var.aws_instance_bNdqK_tags_all_env
    project      = var.aws_instance_bNdqK_tags_all_project
    role         = var.aws_instance_bNdqK_tags_all_role
  }

  ami                         = var.aws_instance_bNdqK_ami
  associate_public_ip_address = var.aws_instance_bNdqK_associate_public_ip_address
  availability_zone           = var.aws_instance_bNdqK_availability_zone
  cpu_core_count              = var.aws_instance_bNdqK_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_bNdqK_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_bNdqK_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_bNdqK_disable_api_termination
  iam_instance_profile                 = var.aws_instance_bNdqK_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_bNdqK_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_bNdqK_instance_type
  key_name                             = var.aws_instance_bNdqK_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_bNdqK_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_bNdqK_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_bNdqK_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_bNdqK_private_ip
  root_block_device {
    iops        = var.aws_instance_bNdqK_root_block_device_iops
    volume_size = var.aws_instance_bNdqK_root_block_device_volume_size
    volume_type = var.aws_instance_bNdqK_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_bNdqK_source_dest_check
  subnet_id              = var.aws_instance_bNdqK_subnet_id
  tenancy                = var.aws_instance_bNdqK_tenancy
  vpc_security_group_ids = var.aws_instance_bNdqK_vpc_security_group_ids
}

resource "aws_instance" "bicLg" {
  tags = {
    Name         = var.aws_instance_bicLg_tags_Name
    client       = var.aws_instance_bicLg_tags_client
    "cycloid.io" = var.aws_instance_bicLg_tags_cycloid_io
    env          = var.aws_instance_bicLg_tags_env
    project      = var.aws_instance_bicLg_tags_project
    role         = var.aws_instance_bicLg_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_bicLg_tags_all_Name
    client       = var.aws_instance_bicLg_tags_all_client
    "cycloid.io" = var.aws_instance_bicLg_tags_all_cycloid_io
    env          = var.aws_instance_bicLg_tags_all_env
    project      = var.aws_instance_bicLg_tags_all_project
    role         = var.aws_instance_bicLg_tags_all_role
  }

  ami                  = var.aws_instance_bicLg_ami
  availability_zone    = var.aws_instance_bicLg_availability_zone
  cpu_core_count       = var.aws_instance_bicLg_cpu_core_count
  cpu_threads_per_core = var.aws_instance_bicLg_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_bicLg_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_bicLg_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_bicLg_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_bicLg_instance_type
  key_name                             = var.aws_instance_bicLg_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_bicLg_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_bicLg_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_bicLg_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_bicLg_private_ip
  root_block_device {
    tags = {
      Name = var.aws_instance_bicLg_root_block_device_tags_Name
      role = var.aws_instance_bicLg_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_bicLg_root_block_device_delete_on_termination
    iops                  = var.aws_instance_bicLg_root_block_device_iops
    volume_size           = var.aws_instance_bicLg_root_block_device_volume_size
    volume_type           = var.aws_instance_bicLg_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_bicLg_source_dest_check
  subnet_id              = var.aws_instance_bicLg_subnet_id
  tenancy                = var.aws_instance_bicLg_tenancy
  user_data              = var.aws_instance_bicLg_user_data
  vpc_security_group_ids = var.aws_instance_bicLg_vpc_security_group_ids
}

resource "aws_instance" "fKses" {
  tags = {
    Name         = var.aws_instance_fKses_tags_Name
    customer     = var.aws_instance_fKses_tags_customer
    "cycloid.io" = var.aws_instance_fKses_tags_cycloid_io
    env          = var.aws_instance_fKses_tags_env
    project      = var.aws_instance_fKses_tags_project
    role         = var.aws_instance_fKses_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_fKses_tags_all_Name
    customer     = var.aws_instance_fKses_tags_all_customer
    "cycloid.io" = var.aws_instance_fKses_tags_all_cycloid_io
    env          = var.aws_instance_fKses_tags_all_env
    project      = var.aws_instance_fKses_tags_all_project
    role         = var.aws_instance_fKses_tags_all_role
  }

  ami                         = var.aws_instance_fKses_ami
  associate_public_ip_address = var.aws_instance_fKses_associate_public_ip_address
  availability_zone           = var.aws_instance_fKses_availability_zone
  cpu_core_count              = var.aws_instance_fKses_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_fKses_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_fKses_credit_specification_cpu_credits
  }

  ebs_optimized                        = var.aws_instance_fKses_ebs_optimized
  iam_instance_profile                 = var.aws_instance_fKses_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_fKses_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_fKses_instance_type
  key_name                             = var.aws_instance_fKses_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_fKses_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_fKses_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_fKses_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_fKses_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_fKses_root_block_device_tags_Name
      customer     = var.aws_instance_fKses_root_block_device_tags_customer
      "cycloid.io" = var.aws_instance_fKses_root_block_device_tags_cycloid_io
      env          = var.aws_instance_fKses_root_block_device_tags_env
      project      = var.aws_instance_fKses_root_block_device_tags_project
      role         = var.aws_instance_fKses_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_fKses_root_block_device_delete_on_termination
    iops                  = var.aws_instance_fKses_root_block_device_iops
    volume_size           = var.aws_instance_fKses_root_block_device_volume_size
    volume_type           = var.aws_instance_fKses_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_fKses_source_dest_check
  subnet_id              = var.aws_instance_fKses_subnet_id
  tenancy                = var.aws_instance_fKses_tenancy
  vpc_security_group_ids = var.aws_instance_fKses_vpc_security_group_ids
}

resource "aws_instance" "oRKac" {
  tags = {
    Name                 = var.aws_instance_oRKac_tags_Name
    customer             = var.aws_instance_oRKac_tags_customer
    "cycloid.io"         = var.aws_instance_oRKac_tags_cycloid_io
    env                  = var.aws_instance_oRKac_tags_env
    monitoring_discovery = var.aws_instance_oRKac_tags_monitoring_discovery
    project              = var.aws_instance_oRKac_tags_project
    role                 = var.aws_instance_oRKac_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_oRKac_tags_all_Name
    customer             = var.aws_instance_oRKac_tags_all_customer
    "cycloid.io"         = var.aws_instance_oRKac_tags_all_cycloid_io
    env                  = var.aws_instance_oRKac_tags_all_env
    monitoring_discovery = var.aws_instance_oRKac_tags_all_monitoring_discovery
    project              = var.aws_instance_oRKac_tags_all_project
    role                 = var.aws_instance_oRKac_tags_all_role
  }

  ami                         = var.aws_instance_oRKac_ami
  associate_public_ip_address = var.aws_instance_oRKac_associate_public_ip_address
  availability_zone           = var.aws_instance_oRKac_availability_zone
  cpu_core_count              = var.aws_instance_oRKac_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_oRKac_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_oRKac_credit_specification_cpu_credits
  }

  ebs_block_device {
    delete_on_termination = var.aws_instance_oRKac_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_oRKac_ebs_block_device_device_name
    iops                  = var.aws_instance_oRKac_ebs_block_device_iops
    volume_size           = var.aws_instance_oRKac_ebs_block_device_volume_size
    volume_type           = var.aws_instance_oRKac_ebs_block_device_volume_type
  }

  iam_instance_profile                 = var.aws_instance_oRKac_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_oRKac_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_oRKac_instance_type
  key_name                             = var.aws_instance_oRKac_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_oRKac_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_oRKac_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_oRKac_metadata_options_http_tokens
  }

  monitoring = var.aws_instance_oRKac_monitoring
  private_ip = var.aws_instance_oRKac_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_oRKac_root_block_device_delete_on_termination
    iops                  = var.aws_instance_oRKac_root_block_device_iops
    volume_size           = var.aws_instance_oRKac_root_block_device_volume_size
    volume_type           = var.aws_instance_oRKac_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_oRKac_source_dest_check
  subnet_id              = var.aws_instance_oRKac_subnet_id
  tenancy                = var.aws_instance_oRKac_tenancy
  user_data              = var.aws_instance_oRKac_user_data
  vpc_security_group_ids = var.aws_instance_oRKac_vpc_security_group_ids
}

resource "aws_instance" "pjFhj" {
  tags = {
    Name         = var.aws_instance_pjFhj_tags_Name
    client       = var.aws_instance_pjFhj_tags_client
    "cycloid.io" = var.aws_instance_pjFhj_tags_cycloid_io
    env          = var.aws_instance_pjFhj_tags_env
    project      = var.aws_instance_pjFhj_tags_project
    role         = var.aws_instance_pjFhj_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_pjFhj_tags_all_Name
    client       = var.aws_instance_pjFhj_tags_all_client
    "cycloid.io" = var.aws_instance_pjFhj_tags_all_cycloid_io
    env          = var.aws_instance_pjFhj_tags_all_env
    project      = var.aws_instance_pjFhj_tags_all_project
    role         = var.aws_instance_pjFhj_tags_all_role
  }

  ami                         = var.aws_instance_pjFhj_ami
  associate_public_ip_address = var.aws_instance_pjFhj_associate_public_ip_address
  availability_zone           = var.aws_instance_pjFhj_availability_zone
  cpu_core_count              = var.aws_instance_pjFhj_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_pjFhj_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_pjFhj_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_pjFhj_ebs_block_device_device_name
    iops                  = var.aws_instance_pjFhj_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_pjFhj_ebs_block_device_tags_Name
      client       = var.aws_instance_pjFhj_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_pjFhj_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_pjFhj_ebs_block_device_tags_env
      project      = var.aws_instance_pjFhj_ebs_block_device_tags_project
      role         = var.aws_instance_pjFhj_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_pjFhj_ebs_block_device_volume_size
    volume_type = var.aws_instance_pjFhj_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_pjFhj_ebs_optimized
  iam_instance_profile                 = var.aws_instance_pjFhj_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_pjFhj_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_pjFhj_instance_type
  key_name                             = var.aws_instance_pjFhj_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_pjFhj_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_pjFhj_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_pjFhj_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_pjFhj_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_pjFhj_root_block_device_tags_Name
      client       = var.aws_instance_pjFhj_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_pjFhj_root_block_device_tags_cycloid_io
      env          = var.aws_instance_pjFhj_root_block_device_tags_env
      project      = var.aws_instance_pjFhj_root_block_device_tags_project
      role         = var.aws_instance_pjFhj_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_pjFhj_root_block_device_delete_on_termination
    iops                  = var.aws_instance_pjFhj_root_block_device_iops
    volume_size           = var.aws_instance_pjFhj_root_block_device_volume_size
    volume_type           = var.aws_instance_pjFhj_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_pjFhj_source_dest_check
  subnet_id              = var.aws_instance_pjFhj_subnet_id
  tenancy                = var.aws_instance_pjFhj_tenancy
  user_data              = var.aws_instance_pjFhj_user_data
  vpc_security_group_ids = var.aws_instance_pjFhj_vpc_security_group_ids
}

resource "aws_instance" "wwKXy" {
  tags = {
    Name                 = var.aws_instance_wwKXy_tags_Name
    client               = var.aws_instance_wwKXy_tags_client
    env                  = var.aws_instance_wwKXy_tags_env
    monitoring_discovery = var.aws_instance_wwKXy_tags_monitoring_discovery
    project              = var.aws_instance_wwKXy_tags_project
  }

  tags_all = {
    Name                 = var.aws_instance_wwKXy_tags_all_Name
    client               = var.aws_instance_wwKXy_tags_all_client
    env                  = var.aws_instance_wwKXy_tags_all_env
    monitoring_discovery = var.aws_instance_wwKXy_tags_all_monitoring_discovery
    project              = var.aws_instance_wwKXy_tags_all_project
  }

  ami                         = var.aws_instance_wwKXy_ami
  associate_public_ip_address = var.aws_instance_wwKXy_associate_public_ip_address
  availability_zone           = var.aws_instance_wwKXy_availability_zone
  cpu_core_count              = var.aws_instance_wwKXy_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_wwKXy_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_wwKXy_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_wwKXy_disable_api_termination
  instance_initiated_shutdown_behavior = var.aws_instance_wwKXy_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_wwKXy_instance_type
  key_name                             = var.aws_instance_wwKXy_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_wwKXy_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_wwKXy_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_wwKXy_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_wwKXy_private_ip
  root_block_device {
    tags = {
      Name    = var.aws_instance_wwKXy_root_block_device_tags_Name
      client  = var.aws_instance_wwKXy_root_block_device_tags_client
      env     = var.aws_instance_wwKXy_root_block_device_tags_env
      project = var.aws_instance_wwKXy_root_block_device_tags_project
    }

    delete_on_termination = var.aws_instance_wwKXy_root_block_device_delete_on_termination
    iops                  = var.aws_instance_wwKXy_root_block_device_iops
    volume_size           = var.aws_instance_wwKXy_root_block_device_volume_size
    volume_type           = var.aws_instance_wwKXy_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_wwKXy_security_groups
  source_dest_check      = var.aws_instance_wwKXy_source_dest_check
  subnet_id              = var.aws_instance_wwKXy_subnet_id
  tenancy                = var.aws_instance_wwKXy_tenancy
  vpc_security_group_ids = var.aws_instance_wwKXy_vpc_security_group_ids
}

resource "aws_key_pair" "KNFzV" {
  key_name   = var.aws_key_pair_KNFzV_key_name
  public_key = var.aws_key_pair_KNFzV_public_key
}

resource "aws_key_pair" "NJuUJ" {
  key_name   = var.aws_key_pair_NJuUJ_key_name
  public_key = var.aws_key_pair_NJuUJ_public_key
}

resource "aws_key_pair" "aHgZp" {
  key_name   = var.aws_key_pair_aHgZp_key_name
  public_key = var.aws_key_pair_aHgZp_public_key
}

resource "aws_key_pair" "cycloid" {
  key_name   = var.aws_key_pair_cycloid_key_name
  public_key = var.aws_key_pair_cycloid_public_key
}

resource "aws_key_pair" "demo" {
  key_name   = var.aws_key_pair_demo_key_name
  public_key = var.aws_key_pair_demo_public_key
}

resource "aws_key_pair" "hfqwH" {
  key_name   = var.aws_key_pair_hfqwH_key_name
  public_key = var.aws_key_pair_hfqwH_public_key
}

resource "aws_key_pair" "mmmlU" {
  key_name   = var.aws_key_pair_mmmlU_key_name
  public_key = var.aws_key_pair_mmmlU_public_key
}

resource "aws_key_pair" "tqfpq" {
  key_name   = var.aws_key_pair_tqfpq_key_name
  public_key = var.aws_key_pair_tqfpq_public_key
}

resource "aws_launch_template" "CVXFu" {
  tags = {
    Name                 = var.aws_launch_template_CVXFu_tags_Name
    client               = var.aws_launch_template_CVXFu_tags_client
    "cycloid.io"         = var.aws_launch_template_CVXFu_tags_cycloid_io
    env                  = var.aws_launch_template_CVXFu_tags_env
    monitoring_discovery = var.aws_launch_template_CVXFu_tags_monitoring_discovery
    project              = var.aws_launch_template_CVXFu_tags_project
    role                 = var.aws_launch_template_CVXFu_tags_role
  }

  tags_all = {
    Name                 = var.aws_launch_template_CVXFu_tags_all_Name
    client               = var.aws_launch_template_CVXFu_tags_all_client
    "cycloid.io"         = var.aws_launch_template_CVXFu_tags_all_cycloid_io
    env                  = var.aws_launch_template_CVXFu_tags_all_env
    monitoring_discovery = var.aws_launch_template_CVXFu_tags_all_monitoring_discovery
    project              = var.aws_launch_template_CVXFu_tags_all_project
    role                 = var.aws_launch_template_CVXFu_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_CVXFu_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_CVXFu_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_CVXFu_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_CVXFu_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_CVXFu_default_version
  ebs_optimized   = var.aws_launch_template_CVXFu_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_CVXFu_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_CVXFu_image_id
  instance_type = var.aws_launch_template_CVXFu_instance_type
  key_name      = var.aws_launch_template_CVXFu_key_name
  name          = var.aws_launch_template_CVXFu_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_CVXFu_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_CVXFu_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_CVXFu_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_CVXFu_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_CVXFu_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_CVXFu_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_CVXFu_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_CVXFu_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_CVXFu_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_CVXFu_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_CVXFu_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_CVXFu_user_data
}

resource "aws_launch_template" "MVDLj" {
  tags = {
    Name         = var.aws_launch_template_MVDLj_tags_Name
    client       = var.aws_launch_template_MVDLj_tags_client
    "cycloid.io" = var.aws_launch_template_MVDLj_tags_cycloid_io
    env          = var.aws_launch_template_MVDLj_tags_env
    project      = var.aws_launch_template_MVDLj_tags_project
    role         = var.aws_launch_template_MVDLj_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_MVDLj_tags_all_Name
    client       = var.aws_launch_template_MVDLj_tags_all_client
    "cycloid.io" = var.aws_launch_template_MVDLj_tags_all_cycloid_io
    env          = var.aws_launch_template_MVDLj_tags_all_env
    project      = var.aws_launch_template_MVDLj_tags_all_project
    role         = var.aws_launch_template_MVDLj_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_MVDLj_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_MVDLj_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_MVDLj_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_MVDLj_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_MVDLj_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_MVDLj_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_MVDLj_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_MVDLj_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_MVDLj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MVDLj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MVDLj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MVDLj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MVDLj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MVDLj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MVDLj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MVDLj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MVDLj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MVDLj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MVDLj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MVDLj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MVDLj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MVDLj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MVDLj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MVDLj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MVDLj_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_MVDLj_default_version
  ebs_optimized   = var.aws_launch_template_MVDLj_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_MVDLj_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_MVDLj_image_id
  instance_market_options {
    market_type = var.aws_launch_template_MVDLj_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_MVDLj_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_MVDLj_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_MVDLj_instance_type
  key_name      = var.aws_launch_template_MVDLj_key_name
  name          = var.aws_launch_template_MVDLj_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_MVDLj_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_MVDLj_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_MVDLj_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_MVDLj_tag_specifications_tags_Name
      client       = var.aws_launch_template_MVDLj_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_MVDLj_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_MVDLj_tag_specifications_tags_env
      project      = var.aws_launch_template_MVDLj_tag_specifications_tags_project
      role         = var.aws_launch_template_MVDLj_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_MVDLj_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_MVDLj_tag_specifications_tags_Name
      client       = var.aws_launch_template_MVDLj_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_MVDLj_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_MVDLj_tag_specifications_tags_env
      project      = var.aws_launch_template_MVDLj_tag_specifications_tags_project
      role         = var.aws_launch_template_MVDLj_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_MVDLj_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_MVDLj_user_data
}

resource "aws_launch_template" "UjLkw" {
  tags = {
    Name         = var.aws_launch_template_UjLkw_tags_Name
    client       = var.aws_launch_template_UjLkw_tags_client
    "cycloid.io" = var.aws_launch_template_UjLkw_tags_cycloid_io
    env          = var.aws_launch_template_UjLkw_tags_env
    project      = var.aws_launch_template_UjLkw_tags_project
    role         = var.aws_launch_template_UjLkw_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_UjLkw_tags_all_Name
    client       = var.aws_launch_template_UjLkw_tags_all_client
    "cycloid.io" = var.aws_launch_template_UjLkw_tags_all_cycloid_io
    env          = var.aws_launch_template_UjLkw_tags_all_env
    project      = var.aws_launch_template_UjLkw_tags_all_project
    role         = var.aws_launch_template_UjLkw_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_UjLkw_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_UjLkw_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_UjLkw_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_UjLkw_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_UjLkw_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_UjLkw_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_UjLkw_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_UjLkw_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_UjLkw_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_UjLkw_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_UjLkw_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_UjLkw_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_UjLkw_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_UjLkw_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_UjLkw_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_UjLkw_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_UjLkw_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_UjLkw_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_UjLkw_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_UjLkw_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_UjLkw_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_UjLkw_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_UjLkw_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_UjLkw_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_UjLkw_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_UjLkw_default_version
  ebs_optimized   = var.aws_launch_template_UjLkw_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_UjLkw_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_UjLkw_image_id
  instance_market_options {
    market_type = var.aws_launch_template_UjLkw_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_UjLkw_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_UjLkw_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_UjLkw_instance_type
  key_name      = var.aws_launch_template_UjLkw_key_name
  name          = var.aws_launch_template_UjLkw_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_UjLkw_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_UjLkw_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_UjLkw_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_UjLkw_tag_specifications_tags_Name
      client       = var.aws_launch_template_UjLkw_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_UjLkw_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_UjLkw_tag_specifications_tags_env
      project      = var.aws_launch_template_UjLkw_tag_specifications_tags_project
      role         = var.aws_launch_template_UjLkw_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_UjLkw_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_UjLkw_tag_specifications_tags_Name
      client       = var.aws_launch_template_UjLkw_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_UjLkw_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_UjLkw_tag_specifications_tags_env
      project      = var.aws_launch_template_UjLkw_tag_specifications_tags_project
      role         = var.aws_launch_template_UjLkw_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_UjLkw_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_UjLkw_user_data
}

resource "aws_launch_template" "gJDsc" {
  tags = {
    Name         = var.aws_launch_template_gJDsc_tags_Name
    client       = var.aws_launch_template_gJDsc_tags_client
    "cycloid.io" = var.aws_launch_template_gJDsc_tags_cycloid_io
    env          = var.aws_launch_template_gJDsc_tags_env
    project      = var.aws_launch_template_gJDsc_tags_project
    role         = var.aws_launch_template_gJDsc_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_gJDsc_tags_all_Name
    client       = var.aws_launch_template_gJDsc_tags_all_client
    "cycloid.io" = var.aws_launch_template_gJDsc_tags_all_cycloid_io
    env          = var.aws_launch_template_gJDsc_tags_all_env
    project      = var.aws_launch_template_gJDsc_tags_all_project
    role         = var.aws_launch_template_gJDsc_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_gJDsc_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_gJDsc_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_gJDsc_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_gJDsc_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_gJDsc_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_gJDsc_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_gJDsc_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_gJDsc_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_gJDsc_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gJDsc_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gJDsc_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gJDsc_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gJDsc_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gJDsc_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gJDsc_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gJDsc_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gJDsc_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gJDsc_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gJDsc_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gJDsc_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gJDsc_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gJDsc_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gJDsc_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gJDsc_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gJDsc_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_gJDsc_default_version
  ebs_optimized   = var.aws_launch_template_gJDsc_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_gJDsc_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_gJDsc_image_id
  instance_type = var.aws_launch_template_gJDsc_instance_type
  key_name      = var.aws_launch_template_gJDsc_key_name
  name          = var.aws_launch_template_gJDsc_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_gJDsc_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_gJDsc_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_gJDsc_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_gJDsc_tag_specifications_tags_Name
      client       = var.aws_launch_template_gJDsc_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_gJDsc_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_gJDsc_tag_specifications_tags_env
      project      = var.aws_launch_template_gJDsc_tag_specifications_tags_project
      role         = var.aws_launch_template_gJDsc_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_gJDsc_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_gJDsc_tag_specifications_tags_Name
      client       = var.aws_launch_template_gJDsc_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_gJDsc_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_gJDsc_tag_specifications_tags_env
      project      = var.aws_launch_template_gJDsc_tag_specifications_tags_project
      role         = var.aws_launch_template_gJDsc_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_gJDsc_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_gJDsc_user_data
}

resource "aws_launch_template" "iGAgL" {
  tags = {
    Name         = var.aws_launch_template_iGAgL_tags_Name
    client       = var.aws_launch_template_iGAgL_tags_client
    "cycloid.io" = var.aws_launch_template_iGAgL_tags_cycloid_io
    env          = var.aws_launch_template_iGAgL_tags_env
    project      = var.aws_launch_template_iGAgL_tags_project
    role         = var.aws_launch_template_iGAgL_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_iGAgL_tags_all_Name
    client       = var.aws_launch_template_iGAgL_tags_all_client
    "cycloid.io" = var.aws_launch_template_iGAgL_tags_all_cycloid_io
    env          = var.aws_launch_template_iGAgL_tags_all_env
    project      = var.aws_launch_template_iGAgL_tags_all_project
    role         = var.aws_launch_template_iGAgL_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_iGAgL_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_iGAgL_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_iGAgL_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_iGAgL_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_iGAgL_default_version
  ebs_optimized   = var.aws_launch_template_iGAgL_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_iGAgL_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_iGAgL_image_id
  instance_type = var.aws_launch_template_iGAgL_instance_type
  key_name      = var.aws_launch_template_iGAgL_key_name
  name          = var.aws_launch_template_iGAgL_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_iGAgL_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_iGAgL_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_iGAgL_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_iGAgL_tag_specifications_tags_Name
      role = var.aws_launch_template_iGAgL_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_iGAgL_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_iGAgL_tag_specifications_tags_Name
      role = var.aws_launch_template_iGAgL_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_iGAgL_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_iGAgL_user_data
}

resource "aws_launch_template" "mTEJX" {
  tags = {
    Name         = var.aws_launch_template_mTEJX_tags_Name
    client       = var.aws_launch_template_mTEJX_tags_client
    "cycloid.io" = var.aws_launch_template_mTEJX_tags_cycloid_io
    env          = var.aws_launch_template_mTEJX_tags_env
    project      = var.aws_launch_template_mTEJX_tags_project
    role         = var.aws_launch_template_mTEJX_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_mTEJX_tags_all_Name
    client       = var.aws_launch_template_mTEJX_tags_all_client
    "cycloid.io" = var.aws_launch_template_mTEJX_tags_all_cycloid_io
    env          = var.aws_launch_template_mTEJX_tags_all_env
    project      = var.aws_launch_template_mTEJX_tags_all_project
    role         = var.aws_launch_template_mTEJX_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_mTEJX_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_mTEJX_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_mTEJX_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_mTEJX_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_mTEJX_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_mTEJX_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_mTEJX_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_mTEJX_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_mTEJX_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_mTEJX_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_mTEJX_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_mTEJX_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_mTEJX_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_mTEJX_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_mTEJX_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_mTEJX_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_mTEJX_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_mTEJX_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_mTEJX_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_mTEJX_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_mTEJX_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_mTEJX_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_mTEJX_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_mTEJX_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_mTEJX_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_mTEJX_default_version
  ebs_optimized   = var.aws_launch_template_mTEJX_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_mTEJX_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_mTEJX_image_id
  instance_type = var.aws_launch_template_mTEJX_instance_type
  key_name      = var.aws_launch_template_mTEJX_key_name
  name          = var.aws_launch_template_mTEJX_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_mTEJX_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_mTEJX_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_mTEJX_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_mTEJX_tag_specifications_tags_Name
      client       = var.aws_launch_template_mTEJX_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_mTEJX_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_mTEJX_tag_specifications_tags_env
      project      = var.aws_launch_template_mTEJX_tag_specifications_tags_project
      role         = var.aws_launch_template_mTEJX_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_mTEJX_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_mTEJX_tag_specifications_tags_Name
      client       = var.aws_launch_template_mTEJX_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_mTEJX_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_mTEJX_tag_specifications_tags_env
      project      = var.aws_launch_template_mTEJX_tag_specifications_tags_project
      role         = var.aws_launch_template_mTEJX_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_mTEJX_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_mTEJX_user_data
}


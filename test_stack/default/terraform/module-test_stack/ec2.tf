resource "aws_eip" "BcijT" {
  instance             = var.aws_eip_BcijT_instance
  network_border_group = var.aws_eip_BcijT_network_border_group
  network_interface    = var.aws_eip_BcijT_network_interface
  public_ipv4_pool     = var.aws_eip_BcijT_public_ipv4_pool
  vpc                  = var.aws_eip_BcijT_vpc
}

resource "aws_eip" "GOYli" {
  instance             = var.aws_eip_GOYli_instance
  network_border_group = var.aws_eip_GOYli_network_border_group
  network_interface    = var.aws_eip_GOYli_network_interface
  public_ipv4_pool     = var.aws_eip_GOYli_public_ipv4_pool
  vpc                  = var.aws_eip_GOYli_vpc
}

resource "aws_eip" "NwNgG" {
  instance             = var.aws_eip_NwNgG_instance
  network_border_group = var.aws_eip_NwNgG_network_border_group
  network_interface    = var.aws_eip_NwNgG_network_interface
  public_ipv4_pool     = var.aws_eip_NwNgG_public_ipv4_pool
  vpc                  = var.aws_eip_NwNgG_vpc
}

resource "aws_eip" "QlWGS" {
  instance             = var.aws_eip_QlWGS_instance
  network_border_group = var.aws_eip_QlWGS_network_border_group
  network_interface    = var.aws_eip_QlWGS_network_interface
  public_ipv4_pool     = var.aws_eip_QlWGS_public_ipv4_pool
  vpc                  = var.aws_eip_QlWGS_vpc
}

resource "aws_eip" "QyGUM" {
  network_border_group = var.aws_eip_QyGUM_network_border_group
  network_interface    = var.aws_eip_QyGUM_network_interface
  public_ipv4_pool     = var.aws_eip_QyGUM_public_ipv4_pool
  vpc                  = var.aws_eip_QyGUM_vpc
}

resource "aws_eip" "ZMKlh" {
  network_border_group = var.aws_eip_ZMKlh_network_border_group
  network_interface    = var.aws_eip_ZMKlh_network_interface
  public_ipv4_pool     = var.aws_eip_ZMKlh_public_ipv4_pool
  vpc                  = var.aws_eip_ZMKlh_vpc
}

resource "aws_eip" "ippPD" {
  instance             = var.aws_eip_ippPD_instance
  network_border_group = var.aws_eip_ippPD_network_border_group
  network_interface    = var.aws_eip_ippPD_network_interface
  public_ipv4_pool     = var.aws_eip_ippPD_public_ipv4_pool
  vpc                  = var.aws_eip_ippPD_vpc
}

resource "aws_eip" "kbeBE" {
  instance             = var.aws_eip_kbeBE_instance
  network_border_group = var.aws_eip_kbeBE_network_border_group
  network_interface    = var.aws_eip_kbeBE_network_interface
  public_ipv4_pool     = var.aws_eip_kbeBE_public_ipv4_pool
  vpc                  = var.aws_eip_kbeBE_vpc
}

resource "aws_eip" "qkxUC" {
  network_border_group = var.aws_eip_qkxUC_network_border_group
  network_interface    = var.aws_eip_qkxUC_network_interface
  public_ipv4_pool     = var.aws_eip_qkxUC_public_ipv4_pool
  vpc                  = var.aws_eip_qkxUC_vpc
}

resource "aws_eip" "xtGQp" {
  network_border_group = var.aws_eip_xtGQp_network_border_group
  network_interface    = var.aws_eip_xtGQp_network_interface
  public_ipv4_pool     = var.aws_eip_xtGQp_public_ipv4_pool
  vpc                  = var.aws_eip_xtGQp_vpc
}

resource "aws_eip" "zkmoj" {
  instance             = var.aws_eip_zkmoj_instance
  network_border_group = var.aws_eip_zkmoj_network_border_group
  network_interface    = var.aws_eip_zkmoj_network_interface
  public_ipv4_pool     = var.aws_eip_zkmoj_public_ipv4_pool
  vpc                  = var.aws_eip_zkmoj_vpc
}

resource "aws_instance" "AcVJQ" {
  tags = {
    Name         = var.aws_instance_AcVJQ_tags_Name
    customer     = var.aws_instance_AcVJQ_tags_customer
    "cycloid.io" = var.aws_instance_AcVJQ_tags_cycloid_io
    env          = var.aws_instance_AcVJQ_tags_env
    project      = var.aws_instance_AcVJQ_tags_project
    role         = var.aws_instance_AcVJQ_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_AcVJQ_tags_all_Name
    customer     = var.aws_instance_AcVJQ_tags_all_customer
    "cycloid.io" = var.aws_instance_AcVJQ_tags_all_cycloid_io
    env          = var.aws_instance_AcVJQ_tags_all_env
    project      = var.aws_instance_AcVJQ_tags_all_project
    role         = var.aws_instance_AcVJQ_tags_all_role
  }

  ami                         = var.aws_instance_AcVJQ_ami
  associate_public_ip_address = var.aws_instance_AcVJQ_associate_public_ip_address
  availability_zone           = var.aws_instance_AcVJQ_availability_zone
  cpu_core_count              = var.aws_instance_AcVJQ_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_AcVJQ_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_AcVJQ_credit_specification_cpu_credits
  }

  ebs_optimized                        = var.aws_instance_AcVJQ_ebs_optimized
  iam_instance_profile                 = var.aws_instance_AcVJQ_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_AcVJQ_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_AcVJQ_instance_type
  key_name                             = var.aws_instance_AcVJQ_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_AcVJQ_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_AcVJQ_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_AcVJQ_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_AcVJQ_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_AcVJQ_root_block_device_tags_Name
      customer     = var.aws_instance_AcVJQ_root_block_device_tags_customer
      "cycloid.io" = var.aws_instance_AcVJQ_root_block_device_tags_cycloid_io
      env          = var.aws_instance_AcVJQ_root_block_device_tags_env
      project      = var.aws_instance_AcVJQ_root_block_device_tags_project
      role         = var.aws_instance_AcVJQ_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_AcVJQ_root_block_device_delete_on_termination
    iops                  = var.aws_instance_AcVJQ_root_block_device_iops
    volume_size           = var.aws_instance_AcVJQ_root_block_device_volume_size
    volume_type           = var.aws_instance_AcVJQ_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_AcVJQ_source_dest_check
  subnet_id              = var.aws_instance_AcVJQ_subnet_id
  tenancy                = var.aws_instance_AcVJQ_tenancy
  vpc_security_group_ids = var.aws_instance_AcVJQ_vpc_security_group_ids
}

resource "aws_instance" "LKbUH" {
  tags = {
    Name                 = var.aws_instance_LKbUH_tags_Name
    client               = var.aws_instance_LKbUH_tags_client
    env                  = var.aws_instance_LKbUH_tags_env
    monitoring_discovery = var.aws_instance_LKbUH_tags_monitoring_discovery
    project              = var.aws_instance_LKbUH_tags_project
  }

  tags_all = {
    Name                 = var.aws_instance_LKbUH_tags_all_Name
    client               = var.aws_instance_LKbUH_tags_all_client
    env                  = var.aws_instance_LKbUH_tags_all_env
    monitoring_discovery = var.aws_instance_LKbUH_tags_all_monitoring_discovery
    project              = var.aws_instance_LKbUH_tags_all_project
  }

  ami                                  = var.aws_instance_LKbUH_ami
  associate_public_ip_address          = var.aws_instance_LKbUH_associate_public_ip_address
  availability_zone                    = var.aws_instance_LKbUH_availability_zone
  cpu_core_count                       = var.aws_instance_LKbUH_cpu_core_count
  cpu_threads_per_core                 = var.aws_instance_LKbUH_cpu_threads_per_core
  disable_api_termination              = var.aws_instance_LKbUH_disable_api_termination
  instance_initiated_shutdown_behavior = var.aws_instance_LKbUH_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_LKbUH_instance_type
  key_name                             = var.aws_instance_LKbUH_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_LKbUH_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_LKbUH_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_LKbUH_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_LKbUH_private_ip
  root_block_device {
    tags = {
      Name    = var.aws_instance_LKbUH_root_block_device_tags_Name
      client  = var.aws_instance_LKbUH_root_block_device_tags_client
      env     = var.aws_instance_LKbUH_root_block_device_tags_env
      project = var.aws_instance_LKbUH_root_block_device_tags_project
    }

    delete_on_termination = var.aws_instance_LKbUH_root_block_device_delete_on_termination
    iops                  = var.aws_instance_LKbUH_root_block_device_iops
    volume_size           = var.aws_instance_LKbUH_root_block_device_volume_size
    volume_type           = var.aws_instance_LKbUH_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_LKbUH_security_groups
  source_dest_check      = var.aws_instance_LKbUH_source_dest_check
  subnet_id              = var.aws_instance_LKbUH_subnet_id
  tenancy                = var.aws_instance_LKbUH_tenancy
  vpc_security_group_ids = var.aws_instance_LKbUH_vpc_security_group_ids
}

resource "aws_instance" "YYldB" {
  tags = {
    Name         = var.aws_instance_YYldB_tags_Name
    client       = var.aws_instance_YYldB_tags_client
    "cycloid.io" = var.aws_instance_YYldB_tags_cycloid_io
    env          = var.aws_instance_YYldB_tags_env
    project      = var.aws_instance_YYldB_tags_project
    role         = var.aws_instance_YYldB_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_YYldB_tags_all_Name
    client       = var.aws_instance_YYldB_tags_all_client
    "cycloid.io" = var.aws_instance_YYldB_tags_all_cycloid_io
    env          = var.aws_instance_YYldB_tags_all_env
    project      = var.aws_instance_YYldB_tags_all_project
    role         = var.aws_instance_YYldB_tags_all_role
  }

  ami                         = var.aws_instance_YYldB_ami
  associate_public_ip_address = var.aws_instance_YYldB_associate_public_ip_address
  availability_zone           = var.aws_instance_YYldB_availability_zone
  cpu_core_count              = var.aws_instance_YYldB_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_YYldB_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_YYldB_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_YYldB_ebs_block_device_device_name
    iops                  = var.aws_instance_YYldB_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_YYldB_ebs_block_device_tags_Name
      client       = var.aws_instance_YYldB_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_YYldB_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_YYldB_ebs_block_device_tags_env
      project      = var.aws_instance_YYldB_ebs_block_device_tags_project
      role         = var.aws_instance_YYldB_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_YYldB_ebs_block_device_volume_size
    volume_type = var.aws_instance_YYldB_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_YYldB_ebs_optimized
  iam_instance_profile                 = var.aws_instance_YYldB_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_YYldB_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_YYldB_instance_type
  key_name                             = var.aws_instance_YYldB_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_YYldB_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_YYldB_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_YYldB_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_YYldB_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_YYldB_root_block_device_tags_Name
      client       = var.aws_instance_YYldB_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_YYldB_root_block_device_tags_cycloid_io
      env          = var.aws_instance_YYldB_root_block_device_tags_env
      project      = var.aws_instance_YYldB_root_block_device_tags_project
      role         = var.aws_instance_YYldB_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_YYldB_root_block_device_delete_on_termination
    iops                  = var.aws_instance_YYldB_root_block_device_iops
    volume_size           = var.aws_instance_YYldB_root_block_device_volume_size
    volume_type           = var.aws_instance_YYldB_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_YYldB_source_dest_check
  subnet_id              = var.aws_instance_YYldB_subnet_id
  tenancy                = var.aws_instance_YYldB_tenancy
  user_data              = var.aws_instance_YYldB_user_data
  vpc_security_group_ids = var.aws_instance_YYldB_vpc_security_group_ids
}

resource "aws_instance" "ZQqkn" {
  tags = {
    Name                 = var.aws_instance_ZQqkn_tags_Name
    client               = var.aws_instance_ZQqkn_tags_client
    env                  = var.aws_instance_ZQqkn_tags_env
    monitoring_discovery = var.aws_instance_ZQqkn_tags_monitoring_discovery
    project              = var.aws_instance_ZQqkn_tags_project
    role                 = var.aws_instance_ZQqkn_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_ZQqkn_tags_all_Name
    client               = var.aws_instance_ZQqkn_tags_all_client
    env                  = var.aws_instance_ZQqkn_tags_all_env
    monitoring_discovery = var.aws_instance_ZQqkn_tags_all_monitoring_discovery
    project              = var.aws_instance_ZQqkn_tags_all_project
    role                 = var.aws_instance_ZQqkn_tags_all_role
  }

  ami                         = var.aws_instance_ZQqkn_ami
  associate_public_ip_address = var.aws_instance_ZQqkn_associate_public_ip_address
  availability_zone           = var.aws_instance_ZQqkn_availability_zone
  cpu_core_count              = var.aws_instance_ZQqkn_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_ZQqkn_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_ZQqkn_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_ZQqkn_disable_api_termination
  iam_instance_profile                 = var.aws_instance_ZQqkn_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_ZQqkn_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_ZQqkn_instance_type
  key_name                             = var.aws_instance_ZQqkn_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_ZQqkn_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_ZQqkn_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_ZQqkn_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_ZQqkn_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_ZQqkn_root_block_device_delete_on_termination
    iops                  = var.aws_instance_ZQqkn_root_block_device_iops
    volume_size           = var.aws_instance_ZQqkn_root_block_device_volume_size
    volume_type           = var.aws_instance_ZQqkn_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_ZQqkn_source_dest_check
  subnet_id              = var.aws_instance_ZQqkn_subnet_id
  tenancy                = var.aws_instance_ZQqkn_tenancy
  vpc_security_group_ids = var.aws_instance_ZQqkn_vpc_security_group_ids
}

resource "aws_instance" "aiEYs" {
  tags = {
    Name         = var.aws_instance_aiEYs_tags_Name
    client       = var.aws_instance_aiEYs_tags_client
    "cycloid.io" = var.aws_instance_aiEYs_tags_cycloid_io
    env          = var.aws_instance_aiEYs_tags_env
    project      = var.aws_instance_aiEYs_tags_project
    role         = var.aws_instance_aiEYs_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_aiEYs_tags_all_Name
    client       = var.aws_instance_aiEYs_tags_all_client
    "cycloid.io" = var.aws_instance_aiEYs_tags_all_cycloid_io
    env          = var.aws_instance_aiEYs_tags_all_env
    project      = var.aws_instance_aiEYs_tags_all_project
    role         = var.aws_instance_aiEYs_tags_all_role
  }

  ami                         = var.aws_instance_aiEYs_ami
  associate_public_ip_address = var.aws_instance_aiEYs_associate_public_ip_address
  availability_zone           = var.aws_instance_aiEYs_availability_zone
  cpu_core_count              = var.aws_instance_aiEYs_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_aiEYs_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_aiEYs_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_aiEYs_disable_api_termination
  iam_instance_profile                 = var.aws_instance_aiEYs_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_aiEYs_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_aiEYs_instance_type
  key_name                             = var.aws_instance_aiEYs_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_aiEYs_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_aiEYs_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_aiEYs_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_aiEYs_private_ip
  root_block_device {
    iops        = var.aws_instance_aiEYs_root_block_device_iops
    volume_size = var.aws_instance_aiEYs_root_block_device_volume_size
    volume_type = var.aws_instance_aiEYs_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_aiEYs_source_dest_check
  subnet_id              = var.aws_instance_aiEYs_subnet_id
  tenancy                = var.aws_instance_aiEYs_tenancy
  vpc_security_group_ids = var.aws_instance_aiEYs_vpc_security_group_ids
}

resource "aws_instance" "fgRGN" {
  tags = {
    Name                 = var.aws_instance_fgRGN_tags_Name
    client               = var.aws_instance_fgRGN_tags_client
    env                  = var.aws_instance_fgRGN_tags_env
    monitoring_discovery = var.aws_instance_fgRGN_tags_monitoring_discovery
    project              = var.aws_instance_fgRGN_tags_project
  }

  tags_all = {
    Name                 = var.aws_instance_fgRGN_tags_all_Name
    client               = var.aws_instance_fgRGN_tags_all_client
    env                  = var.aws_instance_fgRGN_tags_all_env
    monitoring_discovery = var.aws_instance_fgRGN_tags_all_monitoring_discovery
    project              = var.aws_instance_fgRGN_tags_all_project
  }

  ami                         = var.aws_instance_fgRGN_ami
  associate_public_ip_address = var.aws_instance_fgRGN_associate_public_ip_address
  availability_zone           = var.aws_instance_fgRGN_availability_zone
  cpu_core_count              = var.aws_instance_fgRGN_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_fgRGN_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_fgRGN_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_fgRGN_disable_api_termination
  instance_initiated_shutdown_behavior = var.aws_instance_fgRGN_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_fgRGN_instance_type
  key_name                             = var.aws_instance_fgRGN_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_fgRGN_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_fgRGN_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_fgRGN_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_fgRGN_private_ip
  root_block_device {
    tags = {
      Name    = var.aws_instance_fgRGN_root_block_device_tags_Name
      client  = var.aws_instance_fgRGN_root_block_device_tags_client
      env     = var.aws_instance_fgRGN_root_block_device_tags_env
      project = var.aws_instance_fgRGN_root_block_device_tags_project
    }

    delete_on_termination = var.aws_instance_fgRGN_root_block_device_delete_on_termination
    iops                  = var.aws_instance_fgRGN_root_block_device_iops
    volume_size           = var.aws_instance_fgRGN_root_block_device_volume_size
    volume_type           = var.aws_instance_fgRGN_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_fgRGN_security_groups
  source_dest_check      = var.aws_instance_fgRGN_source_dest_check
  subnet_id              = var.aws_instance_fgRGN_subnet_id
  tenancy                = var.aws_instance_fgRGN_tenancy
  vpc_security_group_ids = var.aws_instance_fgRGN_vpc_security_group_ids
}

resource "aws_instance" "hDQsh" {
  tags = {
    Name         = var.aws_instance_hDQsh_tags_Name
    client       = var.aws_instance_hDQsh_tags_client
    "cycloid.io" = var.aws_instance_hDQsh_tags_cycloid_io
    env          = var.aws_instance_hDQsh_tags_env
    project      = var.aws_instance_hDQsh_tags_project
    role         = var.aws_instance_hDQsh_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_hDQsh_tags_all_Name
    client       = var.aws_instance_hDQsh_tags_all_client
    "cycloid.io" = var.aws_instance_hDQsh_tags_all_cycloid_io
    env          = var.aws_instance_hDQsh_tags_all_env
    project      = var.aws_instance_hDQsh_tags_all_project
    role         = var.aws_instance_hDQsh_tags_all_role
  }

  ami                         = var.aws_instance_hDQsh_ami
  associate_public_ip_address = var.aws_instance_hDQsh_associate_public_ip_address
  availability_zone           = var.aws_instance_hDQsh_availability_zone
  cpu_core_count              = var.aws_instance_hDQsh_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_hDQsh_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_hDQsh_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_hDQsh_ebs_block_device_device_name
    iops                  = var.aws_instance_hDQsh_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_hDQsh_ebs_block_device_tags_Name
      client       = var.aws_instance_hDQsh_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_hDQsh_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_hDQsh_ebs_block_device_tags_env
      project      = var.aws_instance_hDQsh_ebs_block_device_tags_project
      role         = var.aws_instance_hDQsh_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_hDQsh_ebs_block_device_volume_size
    volume_type = var.aws_instance_hDQsh_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_hDQsh_ebs_optimized
  iam_instance_profile                 = var.aws_instance_hDQsh_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_hDQsh_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_hDQsh_instance_type
  key_name                             = var.aws_instance_hDQsh_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_hDQsh_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_hDQsh_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_hDQsh_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_hDQsh_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_hDQsh_root_block_device_tags_Name
      client       = var.aws_instance_hDQsh_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_hDQsh_root_block_device_tags_cycloid_io
      env          = var.aws_instance_hDQsh_root_block_device_tags_env
      project      = var.aws_instance_hDQsh_root_block_device_tags_project
      role         = var.aws_instance_hDQsh_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_hDQsh_root_block_device_delete_on_termination
    iops                  = var.aws_instance_hDQsh_root_block_device_iops
    volume_size           = var.aws_instance_hDQsh_root_block_device_volume_size
    volume_type           = var.aws_instance_hDQsh_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_hDQsh_source_dest_check
  subnet_id              = var.aws_instance_hDQsh_subnet_id
  tenancy                = var.aws_instance_hDQsh_tenancy
  user_data              = var.aws_instance_hDQsh_user_data
  vpc_security_group_ids = var.aws_instance_hDQsh_vpc_security_group_ids
}

resource "aws_instance" "kmGpJ" {
  tags = {
    Name         = var.aws_instance_kmGpJ_tags_Name
    client       = var.aws_instance_kmGpJ_tags_client
    "cycloid.io" = var.aws_instance_kmGpJ_tags_cycloid_io
    env          = var.aws_instance_kmGpJ_tags_env
    project      = var.aws_instance_kmGpJ_tags_project
    role         = var.aws_instance_kmGpJ_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_kmGpJ_tags_all_Name
    client       = var.aws_instance_kmGpJ_tags_all_client
    "cycloid.io" = var.aws_instance_kmGpJ_tags_all_cycloid_io
    env          = var.aws_instance_kmGpJ_tags_all_env
    project      = var.aws_instance_kmGpJ_tags_all_project
    role         = var.aws_instance_kmGpJ_tags_all_role
  }

  ami                  = var.aws_instance_kmGpJ_ami
  availability_zone    = var.aws_instance_kmGpJ_availability_zone
  cpu_core_count       = var.aws_instance_kmGpJ_cpu_core_count
  cpu_threads_per_core = var.aws_instance_kmGpJ_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_kmGpJ_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_kmGpJ_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_kmGpJ_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_kmGpJ_instance_type
  key_name                             = var.aws_instance_kmGpJ_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_kmGpJ_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_kmGpJ_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_kmGpJ_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_kmGpJ_private_ip
  root_block_device {
    tags = {
      Name = var.aws_instance_kmGpJ_root_block_device_tags_Name
      role = var.aws_instance_kmGpJ_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_kmGpJ_root_block_device_delete_on_termination
    iops                  = var.aws_instance_kmGpJ_root_block_device_iops
    volume_size           = var.aws_instance_kmGpJ_root_block_device_volume_size
    volume_type           = var.aws_instance_kmGpJ_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_kmGpJ_source_dest_check
  subnet_id              = var.aws_instance_kmGpJ_subnet_id
  tenancy                = var.aws_instance_kmGpJ_tenancy
  user_data              = var.aws_instance_kmGpJ_user_data
  vpc_security_group_ids = var.aws_instance_kmGpJ_vpc_security_group_ids
}

resource "aws_instance" "lgoAv" {
  tags = {
    Name         = var.aws_instance_lgoAv_tags_Name
    client       = var.aws_instance_lgoAv_tags_client
    "cycloid.io" = var.aws_instance_lgoAv_tags_cycloid_io
    env          = var.aws_instance_lgoAv_tags_env
    project      = var.aws_instance_lgoAv_tags_project
    role         = var.aws_instance_lgoAv_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_lgoAv_tags_all_Name
    client       = var.aws_instance_lgoAv_tags_all_client
    "cycloid.io" = var.aws_instance_lgoAv_tags_all_cycloid_io
    env          = var.aws_instance_lgoAv_tags_all_env
    project      = var.aws_instance_lgoAv_tags_all_project
    role         = var.aws_instance_lgoAv_tags_all_role
  }

  ami                  = var.aws_instance_lgoAv_ami
  availability_zone    = var.aws_instance_lgoAv_availability_zone
  cpu_core_count       = var.aws_instance_lgoAv_cpu_core_count
  cpu_threads_per_core = var.aws_instance_lgoAv_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_lgoAv_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_lgoAv_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_lgoAv_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_lgoAv_instance_type
  key_name                             = var.aws_instance_lgoAv_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_lgoAv_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_lgoAv_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_lgoAv_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_lgoAv_private_ip
  root_block_device {
    tags = {
      Name = var.aws_instance_lgoAv_root_block_device_tags_Name
      role = var.aws_instance_lgoAv_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_lgoAv_root_block_device_delete_on_termination
    iops                  = var.aws_instance_lgoAv_root_block_device_iops
    volume_size           = var.aws_instance_lgoAv_root_block_device_volume_size
    volume_type           = var.aws_instance_lgoAv_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_lgoAv_source_dest_check
  subnet_id              = var.aws_instance_lgoAv_subnet_id
  tenancy                = var.aws_instance_lgoAv_tenancy
  user_data              = var.aws_instance_lgoAv_user_data
  vpc_security_group_ids = var.aws_instance_lgoAv_vpc_security_group_ids
}

resource "aws_instance" "lsymr" {
  tags = {
    Name                 = var.aws_instance_lsymr_tags_Name
    client               = var.aws_instance_lsymr_tags_client
    "cycloid.io"         = var.aws_instance_lsymr_tags_cycloid_io
    env                  = var.aws_instance_lsymr_tags_env
    monitoring_discovery = var.aws_instance_lsymr_tags_monitoring_discovery
    project              = var.aws_instance_lsymr_tags_project
    role                 = var.aws_instance_lsymr_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_lsymr_tags_all_Name
    client               = var.aws_instance_lsymr_tags_all_client
    "cycloid.io"         = var.aws_instance_lsymr_tags_all_cycloid_io
    env                  = var.aws_instance_lsymr_tags_all_env
    monitoring_discovery = var.aws_instance_lsymr_tags_all_monitoring_discovery
    project              = var.aws_instance_lsymr_tags_all_project
    role                 = var.aws_instance_lsymr_tags_all_role
  }

  ami                         = var.aws_instance_lsymr_ami
  associate_public_ip_address = var.aws_instance_lsymr_associate_public_ip_address
  availability_zone           = var.aws_instance_lsymr_availability_zone
  cpu_core_count              = var.aws_instance_lsymr_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_lsymr_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_lsymr_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_lsymr_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_lsymr_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_lsymr_instance_type
  key_name                             = var.aws_instance_lsymr_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_lsymr_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_lsymr_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_lsymr_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_lsymr_private_ip
  root_block_device {
    tags = {
      Name                 = var.aws_instance_lsymr_root_block_device_tags_Name
      client               = var.aws_instance_lsymr_root_block_device_tags_client
      "cycloid.io"         = var.aws_instance_lsymr_root_block_device_tags_cycloid_io
      env                  = var.aws_instance_lsymr_root_block_device_tags_env
      monitoring_discovery = var.aws_instance_lsymr_root_block_device_tags_monitoring_discovery
      project              = var.aws_instance_lsymr_root_block_device_tags_project
      role                 = var.aws_instance_lsymr_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_lsymr_root_block_device_delete_on_termination
    iops                  = var.aws_instance_lsymr_root_block_device_iops
    volume_size           = var.aws_instance_lsymr_root_block_device_volume_size
    volume_type           = var.aws_instance_lsymr_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_lsymr_source_dest_check
  subnet_id              = var.aws_instance_lsymr_subnet_id
  tenancy                = var.aws_instance_lsymr_tenancy
  vpc_security_group_ids = var.aws_instance_lsymr_vpc_security_group_ids
}

resource "aws_instance" "nqkjg" {
  tags = {
    Name         = var.aws_instance_nqkjg_tags_Name
    client       = var.aws_instance_nqkjg_tags_client
    "cycloid.io" = var.aws_instance_nqkjg_tags_cycloid_io
    env          = var.aws_instance_nqkjg_tags_env
    project      = var.aws_instance_nqkjg_tags_project
    role         = var.aws_instance_nqkjg_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_nqkjg_tags_all_Name
    client       = var.aws_instance_nqkjg_tags_all_client
    "cycloid.io" = var.aws_instance_nqkjg_tags_all_cycloid_io
    env          = var.aws_instance_nqkjg_tags_all_env
    project      = var.aws_instance_nqkjg_tags_all_project
    role         = var.aws_instance_nqkjg_tags_all_role
  }

  ami                         = var.aws_instance_nqkjg_ami
  associate_public_ip_address = var.aws_instance_nqkjg_associate_public_ip_address
  availability_zone           = var.aws_instance_nqkjg_availability_zone
  cpu_core_count              = var.aws_instance_nqkjg_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_nqkjg_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_nqkjg_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_nqkjg_ebs_block_device_device_name
    iops                  = var.aws_instance_nqkjg_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_nqkjg_ebs_block_device_tags_Name
      client       = var.aws_instance_nqkjg_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_nqkjg_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_nqkjg_ebs_block_device_tags_env
      project      = var.aws_instance_nqkjg_ebs_block_device_tags_project
      role         = var.aws_instance_nqkjg_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_nqkjg_ebs_block_device_volume_size
    volume_type = var.aws_instance_nqkjg_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_nqkjg_ebs_optimized
  iam_instance_profile                 = var.aws_instance_nqkjg_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_nqkjg_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_nqkjg_instance_type
  key_name                             = var.aws_instance_nqkjg_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_nqkjg_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_nqkjg_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_nqkjg_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_nqkjg_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_nqkjg_root_block_device_tags_Name
      client       = var.aws_instance_nqkjg_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_nqkjg_root_block_device_tags_cycloid_io
      env          = var.aws_instance_nqkjg_root_block_device_tags_env
      project      = var.aws_instance_nqkjg_root_block_device_tags_project
      role         = var.aws_instance_nqkjg_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_nqkjg_root_block_device_delete_on_termination
    iops                  = var.aws_instance_nqkjg_root_block_device_iops
    volume_size           = var.aws_instance_nqkjg_root_block_device_volume_size
    volume_type           = var.aws_instance_nqkjg_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_nqkjg_source_dest_check
  subnet_id              = var.aws_instance_nqkjg_subnet_id
  tenancy                = var.aws_instance_nqkjg_tenancy
  user_data              = var.aws_instance_nqkjg_user_data
  vpc_security_group_ids = var.aws_instance_nqkjg_vpc_security_group_ids
}

resource "aws_instance" "oeiyv" {
  tags = {
    Name         = var.aws_instance_oeiyv_tags_Name
    client       = var.aws_instance_oeiyv_tags_client
    "cycloid.io" = var.aws_instance_oeiyv_tags_cycloid_io
    env          = var.aws_instance_oeiyv_tags_env
    project      = var.aws_instance_oeiyv_tags_project
    role         = var.aws_instance_oeiyv_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_oeiyv_tags_all_Name
    client       = var.aws_instance_oeiyv_tags_all_client
    "cycloid.io" = var.aws_instance_oeiyv_tags_all_cycloid_io
    env          = var.aws_instance_oeiyv_tags_all_env
    project      = var.aws_instance_oeiyv_tags_all_project
    role         = var.aws_instance_oeiyv_tags_all_role
  }

  ami                         = var.aws_instance_oeiyv_ami
  associate_public_ip_address = var.aws_instance_oeiyv_associate_public_ip_address
  availability_zone           = var.aws_instance_oeiyv_availability_zone
  cpu_core_count              = var.aws_instance_oeiyv_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_oeiyv_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_oeiyv_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_oeiyv_ebs_block_device_device_name
    iops                  = var.aws_instance_oeiyv_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_oeiyv_ebs_block_device_tags_Name
      client       = var.aws_instance_oeiyv_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_oeiyv_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_oeiyv_ebs_block_device_tags_env
      project      = var.aws_instance_oeiyv_ebs_block_device_tags_project
      role         = var.aws_instance_oeiyv_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_oeiyv_ebs_block_device_volume_size
    volume_type = var.aws_instance_oeiyv_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_oeiyv_ebs_optimized
  iam_instance_profile                 = var.aws_instance_oeiyv_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_oeiyv_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_oeiyv_instance_type
  key_name                             = var.aws_instance_oeiyv_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_oeiyv_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_oeiyv_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_oeiyv_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_oeiyv_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_oeiyv_root_block_device_tags_Name
      client       = var.aws_instance_oeiyv_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_oeiyv_root_block_device_tags_cycloid_io
      env          = var.aws_instance_oeiyv_root_block_device_tags_env
      project      = var.aws_instance_oeiyv_root_block_device_tags_project
      role         = var.aws_instance_oeiyv_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_oeiyv_root_block_device_delete_on_termination
    iops                  = var.aws_instance_oeiyv_root_block_device_iops
    volume_size           = var.aws_instance_oeiyv_root_block_device_volume_size
    volume_type           = var.aws_instance_oeiyv_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_oeiyv_source_dest_check
  subnet_id              = var.aws_instance_oeiyv_subnet_id
  tenancy                = var.aws_instance_oeiyv_tenancy
  user_data              = var.aws_instance_oeiyv_user_data
  vpc_security_group_ids = var.aws_instance_oeiyv_vpc_security_group_ids
}

resource "aws_instance" "qLTEc" {
  tags = {
    Name                 = var.aws_instance_qLTEc_tags_Name
    client               = var.aws_instance_qLTEc_tags_client
    "cycloid.io"         = var.aws_instance_qLTEc_tags_cycloid_io
    env                  = var.aws_instance_qLTEc_tags_env
    monitoring_discovery = var.aws_instance_qLTEc_tags_monitoring_discovery
    project              = var.aws_instance_qLTEc_tags_project
    role                 = var.aws_instance_qLTEc_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_qLTEc_tags_all_Name
    client               = var.aws_instance_qLTEc_tags_all_client
    "cycloid.io"         = var.aws_instance_qLTEc_tags_all_cycloid_io
    env                  = var.aws_instance_qLTEc_tags_all_env
    monitoring_discovery = var.aws_instance_qLTEc_tags_all_monitoring_discovery
    project              = var.aws_instance_qLTEc_tags_all_project
    role                 = var.aws_instance_qLTEc_tags_all_role
  }

  ami                         = var.aws_instance_qLTEc_ami
  associate_public_ip_address = var.aws_instance_qLTEc_associate_public_ip_address
  availability_zone           = var.aws_instance_qLTEc_availability_zone
  cpu_core_count              = var.aws_instance_qLTEc_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_qLTEc_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_qLTEc_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_qLTEc_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_qLTEc_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_qLTEc_instance_type
  key_name                             = var.aws_instance_qLTEc_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_qLTEc_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_qLTEc_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_qLTEc_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_qLTEc_private_ip
  root_block_device {
    tags = {
      Name                 = var.aws_instance_qLTEc_root_block_device_tags_Name
      client               = var.aws_instance_qLTEc_root_block_device_tags_client
      "cycloid.io"         = var.aws_instance_qLTEc_root_block_device_tags_cycloid_io
      env                  = var.aws_instance_qLTEc_root_block_device_tags_env
      monitoring_discovery = var.aws_instance_qLTEc_root_block_device_tags_monitoring_discovery
      project              = var.aws_instance_qLTEc_root_block_device_tags_project
      role                 = var.aws_instance_qLTEc_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_qLTEc_root_block_device_delete_on_termination
    iops                  = var.aws_instance_qLTEc_root_block_device_iops
    volume_size           = var.aws_instance_qLTEc_root_block_device_volume_size
    volume_type           = var.aws_instance_qLTEc_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_qLTEc_source_dest_check
  subnet_id              = var.aws_instance_qLTEc_subnet_id
  tenancy                = var.aws_instance_qLTEc_tenancy
  vpc_security_group_ids = var.aws_instance_qLTEc_vpc_security_group_ids
}

resource "aws_instance" "snOis" {
  tags = {
    Name         = var.aws_instance_snOis_tags_Name
    "cycloid.io" = var.aws_instance_snOis_tags_cycloid_io
    env          = var.aws_instance_snOis_tags_env
    project      = var.aws_instance_snOis_tags_project
    role         = var.aws_instance_snOis_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_snOis_tags_all_Name
    "cycloid.io" = var.aws_instance_snOis_tags_all_cycloid_io
    env          = var.aws_instance_snOis_tags_all_env
    project      = var.aws_instance_snOis_tags_all_project
    role         = var.aws_instance_snOis_tags_all_role
  }

  ami                  = var.aws_instance_snOis_ami
  availability_zone    = var.aws_instance_snOis_availability_zone
  cpu_core_count       = var.aws_instance_snOis_cpu_core_count
  cpu_threads_per_core = var.aws_instance_snOis_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_snOis_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_snOis_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_snOis_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_snOis_instance_type
  key_name                             = var.aws_instance_snOis_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_snOis_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_snOis_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_snOis_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_snOis_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_snOis_root_block_device_delete_on_termination
    iops                  = var.aws_instance_snOis_root_block_device_iops
    volume_size           = var.aws_instance_snOis_root_block_device_volume_size
    volume_type           = var.aws_instance_snOis_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_snOis_source_dest_check
  subnet_id              = var.aws_instance_snOis_subnet_id
  tenancy                = var.aws_instance_snOis_tenancy
  vpc_security_group_ids = var.aws_instance_snOis_vpc_security_group_ids
}

resource "aws_instance" "vecHe" {
  tags = {
    Name                 = var.aws_instance_vecHe_tags_Name
    customer             = var.aws_instance_vecHe_tags_customer
    "cycloid.io"         = var.aws_instance_vecHe_tags_cycloid_io
    env                  = var.aws_instance_vecHe_tags_env
    monitoring_discovery = var.aws_instance_vecHe_tags_monitoring_discovery
    project              = var.aws_instance_vecHe_tags_project
    role                 = var.aws_instance_vecHe_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_vecHe_tags_all_Name
    customer             = var.aws_instance_vecHe_tags_all_customer
    "cycloid.io"         = var.aws_instance_vecHe_tags_all_cycloid_io
    env                  = var.aws_instance_vecHe_tags_all_env
    monitoring_discovery = var.aws_instance_vecHe_tags_all_monitoring_discovery
    project              = var.aws_instance_vecHe_tags_all_project
    role                 = var.aws_instance_vecHe_tags_all_role
  }

  ami                         = var.aws_instance_vecHe_ami
  associate_public_ip_address = var.aws_instance_vecHe_associate_public_ip_address
  availability_zone           = var.aws_instance_vecHe_availability_zone
  cpu_core_count              = var.aws_instance_vecHe_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_vecHe_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_vecHe_credit_specification_cpu_credits
  }

  ebs_block_device {
    delete_on_termination = var.aws_instance_vecHe_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_vecHe_ebs_block_device_device_name
    iops                  = var.aws_instance_vecHe_ebs_block_device_iops
    volume_size           = var.aws_instance_vecHe_ebs_block_device_volume_size
    volume_type           = var.aws_instance_vecHe_ebs_block_device_volume_type
  }

  iam_instance_profile                 = var.aws_instance_vecHe_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_vecHe_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_vecHe_instance_type
  key_name                             = var.aws_instance_vecHe_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_vecHe_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_vecHe_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_vecHe_metadata_options_http_tokens
  }

  monitoring = var.aws_instance_vecHe_monitoring
  private_ip = var.aws_instance_vecHe_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_vecHe_root_block_device_delete_on_termination
    iops                  = var.aws_instance_vecHe_root_block_device_iops
    volume_size           = var.aws_instance_vecHe_root_block_device_volume_size
    volume_type           = var.aws_instance_vecHe_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_vecHe_source_dest_check
  subnet_id              = var.aws_instance_vecHe_subnet_id
  tenancy                = var.aws_instance_vecHe_tenancy
  user_data              = var.aws_instance_vecHe_user_data
  vpc_security_group_ids = var.aws_instance_vecHe_vpc_security_group_ids
}

resource "aws_key_pair" "GxWiR" {
  key_name   = var.aws_key_pair_GxWiR_key_name
  public_key = var.aws_key_pair_GxWiR_public_key
}

resource "aws_key_pair" "HmGPN" {
  key_name   = var.aws_key_pair_HmGPN_key_name
  public_key = var.aws_key_pair_HmGPN_public_key
}

resource "aws_key_pair" "LHiqz" {
  key_name   = var.aws_key_pair_LHiqz_key_name
  public_key = var.aws_key_pair_LHiqz_public_key
}

resource "aws_key_pair" "NVqnh" {
  key_name   = var.aws_key_pair_NVqnh_key_name
  public_key = var.aws_key_pair_NVqnh_public_key
}

resource "aws_key_pair" "QRGOm" {
  key_name   = var.aws_key_pair_QRGOm_key_name
  public_key = var.aws_key_pair_QRGOm_public_key
}

resource "aws_key_pair" "cycloid" {
  key_name   = var.aws_key_pair_cycloid_key_name
  public_key = var.aws_key_pair_cycloid_public_key
}

resource "aws_key_pair" "demo" {
  key_name   = var.aws_key_pair_demo_key_name
  public_key = var.aws_key_pair_demo_public_key
}

resource "aws_key_pair" "pdqSW" {
  key_name   = var.aws_key_pair_pdqSW_key_name
  public_key = var.aws_key_pair_pdqSW_public_key
}

resource "aws_launch_template" "CYdIc" {
  tags = {
    Name         = var.aws_launch_template_CYdIc_tags_Name
    client       = var.aws_launch_template_CYdIc_tags_client
    "cycloid.io" = var.aws_launch_template_CYdIc_tags_cycloid_io
    env          = var.aws_launch_template_CYdIc_tags_env
    project      = var.aws_launch_template_CYdIc_tags_project
    role         = var.aws_launch_template_CYdIc_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_CYdIc_tags_all_Name
    client       = var.aws_launch_template_CYdIc_tags_all_client
    "cycloid.io" = var.aws_launch_template_CYdIc_tags_all_cycloid_io
    env          = var.aws_launch_template_CYdIc_tags_all_env
    project      = var.aws_launch_template_CYdIc_tags_all_project
    role         = var.aws_launch_template_CYdIc_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_CYdIc_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_CYdIc_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_CYdIc_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_CYdIc_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_CYdIc_default_version
  ebs_optimized   = var.aws_launch_template_CYdIc_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_CYdIc_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_CYdIc_image_id
  instance_type = var.aws_launch_template_CYdIc_instance_type
  key_name      = var.aws_launch_template_CYdIc_key_name
  name          = var.aws_launch_template_CYdIc_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_CYdIc_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_CYdIc_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_CYdIc_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_CYdIc_tag_specifications_tags_Name
      role = var.aws_launch_template_CYdIc_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_CYdIc_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_CYdIc_tag_specifications_tags_Name
      role = var.aws_launch_template_CYdIc_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_CYdIc_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_CYdIc_user_data
}

resource "aws_launch_template" "YekDK" {
  tags = {
    Name         = var.aws_launch_template_YekDK_tags_Name
    client       = var.aws_launch_template_YekDK_tags_client
    "cycloid.io" = var.aws_launch_template_YekDK_tags_cycloid_io
    env          = var.aws_launch_template_YekDK_tags_env
    project      = var.aws_launch_template_YekDK_tags_project
    role         = var.aws_launch_template_YekDK_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_YekDK_tags_all_Name
    client       = var.aws_launch_template_YekDK_tags_all_client
    "cycloid.io" = var.aws_launch_template_YekDK_tags_all_cycloid_io
    env          = var.aws_launch_template_YekDK_tags_all_env
    project      = var.aws_launch_template_YekDK_tags_all_project
    role         = var.aws_launch_template_YekDK_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_YekDK_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_YekDK_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_YekDK_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_YekDK_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_YekDK_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_YekDK_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_YekDK_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_YekDK_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_YekDK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_YekDK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_YekDK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_YekDK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_YekDK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_YekDK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_YekDK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_YekDK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_YekDK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_YekDK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_YekDK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_YekDK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_YekDK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_YekDK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_YekDK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_YekDK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_YekDK_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_YekDK_default_version
  ebs_optimized   = var.aws_launch_template_YekDK_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_YekDK_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_YekDK_image_id
  instance_type = var.aws_launch_template_YekDK_instance_type
  key_name      = var.aws_launch_template_YekDK_key_name
  name          = var.aws_launch_template_YekDK_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_YekDK_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_YekDK_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_YekDK_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_YekDK_tag_specifications_tags_Name
      client       = var.aws_launch_template_YekDK_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_YekDK_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_YekDK_tag_specifications_tags_env
      project      = var.aws_launch_template_YekDK_tag_specifications_tags_project
      role         = var.aws_launch_template_YekDK_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_YekDK_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_YekDK_tag_specifications_tags_Name
      client       = var.aws_launch_template_YekDK_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_YekDK_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_YekDK_tag_specifications_tags_env
      project      = var.aws_launch_template_YekDK_tag_specifications_tags_project
      role         = var.aws_launch_template_YekDK_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_YekDK_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_YekDK_user_data
}

resource "aws_launch_template" "dLFZd" {
  tags = {
    Name         = var.aws_launch_template_dLFZd_tags_Name
    client       = var.aws_launch_template_dLFZd_tags_client
    "cycloid.io" = var.aws_launch_template_dLFZd_tags_cycloid_io
    env          = var.aws_launch_template_dLFZd_tags_env
    project      = var.aws_launch_template_dLFZd_tags_project
    role         = var.aws_launch_template_dLFZd_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_dLFZd_tags_all_Name
    client       = var.aws_launch_template_dLFZd_tags_all_client
    "cycloid.io" = var.aws_launch_template_dLFZd_tags_all_cycloid_io
    env          = var.aws_launch_template_dLFZd_tags_all_env
    project      = var.aws_launch_template_dLFZd_tags_all_project
    role         = var.aws_launch_template_dLFZd_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_dLFZd_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_dLFZd_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_dLFZd_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_dLFZd_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_dLFZd_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_dLFZd_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_dLFZd_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_dLFZd_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_dLFZd_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_dLFZd_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_dLFZd_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_dLFZd_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_dLFZd_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_dLFZd_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_dLFZd_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_dLFZd_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_dLFZd_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_dLFZd_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_dLFZd_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_dLFZd_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_dLFZd_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_dLFZd_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_dLFZd_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_dLFZd_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_dLFZd_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_dLFZd_default_version
  ebs_optimized   = var.aws_launch_template_dLFZd_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_dLFZd_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_dLFZd_image_id
  instance_market_options {
    market_type = var.aws_launch_template_dLFZd_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_dLFZd_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_dLFZd_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_dLFZd_instance_type
  key_name      = var.aws_launch_template_dLFZd_key_name
  name          = var.aws_launch_template_dLFZd_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_dLFZd_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_dLFZd_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_dLFZd_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_dLFZd_tag_specifications_tags_Name
      client       = var.aws_launch_template_dLFZd_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_dLFZd_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_dLFZd_tag_specifications_tags_env
      project      = var.aws_launch_template_dLFZd_tag_specifications_tags_project
      role         = var.aws_launch_template_dLFZd_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_dLFZd_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_dLFZd_tag_specifications_tags_Name
      client       = var.aws_launch_template_dLFZd_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_dLFZd_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_dLFZd_tag_specifications_tags_env
      project      = var.aws_launch_template_dLFZd_tag_specifications_tags_project
      role         = var.aws_launch_template_dLFZd_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_dLFZd_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_dLFZd_user_data
}

resource "aws_launch_template" "dkesA" {
  tags = {
    Name         = var.aws_launch_template_dkesA_tags_Name
    client       = var.aws_launch_template_dkesA_tags_client
    "cycloid.io" = var.aws_launch_template_dkesA_tags_cycloid_io
    env          = var.aws_launch_template_dkesA_tags_env
    project      = var.aws_launch_template_dkesA_tags_project
    role         = var.aws_launch_template_dkesA_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_dkesA_tags_all_Name
    client       = var.aws_launch_template_dkesA_tags_all_client
    "cycloid.io" = var.aws_launch_template_dkesA_tags_all_cycloid_io
    env          = var.aws_launch_template_dkesA_tags_all_env
    project      = var.aws_launch_template_dkesA_tags_all_project
    role         = var.aws_launch_template_dkesA_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_dkesA_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_dkesA_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_dkesA_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_dkesA_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_dkesA_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_dkesA_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_dkesA_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_dkesA_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_dkesA_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_dkesA_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_dkesA_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_dkesA_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_dkesA_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_dkesA_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_dkesA_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_dkesA_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_dkesA_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_dkesA_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_dkesA_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_dkesA_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_dkesA_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_dkesA_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_dkesA_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_dkesA_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_dkesA_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_dkesA_default_version
  ebs_optimized   = var.aws_launch_template_dkesA_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_dkesA_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_dkesA_image_id
  instance_type = var.aws_launch_template_dkesA_instance_type
  key_name      = var.aws_launch_template_dkesA_key_name
  name          = var.aws_launch_template_dkesA_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_dkesA_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_dkesA_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_dkesA_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_dkesA_tag_specifications_tags_Name
      client       = var.aws_launch_template_dkesA_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_dkesA_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_dkesA_tag_specifications_tags_env
      project      = var.aws_launch_template_dkesA_tag_specifications_tags_project
      role         = var.aws_launch_template_dkesA_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_dkesA_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_dkesA_tag_specifications_tags_Name
      client       = var.aws_launch_template_dkesA_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_dkesA_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_dkesA_tag_specifications_tags_env
      project      = var.aws_launch_template_dkesA_tag_specifications_tags_project
      role         = var.aws_launch_template_dkesA_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_dkesA_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_dkesA_user_data
}

resource "aws_launch_template" "kBJrG" {
  tags = {
    Name         = var.aws_launch_template_kBJrG_tags_Name
    client       = var.aws_launch_template_kBJrG_tags_client
    "cycloid.io" = var.aws_launch_template_kBJrG_tags_cycloid_io
    env          = var.aws_launch_template_kBJrG_tags_env
    project      = var.aws_launch_template_kBJrG_tags_project
    role         = var.aws_launch_template_kBJrG_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_kBJrG_tags_all_Name
    client       = var.aws_launch_template_kBJrG_tags_all_client
    "cycloid.io" = var.aws_launch_template_kBJrG_tags_all_cycloid_io
    env          = var.aws_launch_template_kBJrG_tags_all_env
    project      = var.aws_launch_template_kBJrG_tags_all_project
    role         = var.aws_launch_template_kBJrG_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_kBJrG_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_kBJrG_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_kBJrG_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_kBJrG_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_kBJrG_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_kBJrG_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_kBJrG_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_kBJrG_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_kBJrG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_kBJrG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_kBJrG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_kBJrG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_kBJrG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_kBJrG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_kBJrG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_kBJrG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_kBJrG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_kBJrG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_kBJrG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_kBJrG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_kBJrG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_kBJrG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_kBJrG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_kBJrG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_kBJrG_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_kBJrG_default_version
  ebs_optimized   = var.aws_launch_template_kBJrG_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_kBJrG_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_kBJrG_image_id
  instance_market_options {
    market_type = var.aws_launch_template_kBJrG_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_kBJrG_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_kBJrG_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_kBJrG_instance_type
  key_name      = var.aws_launch_template_kBJrG_key_name
  name          = var.aws_launch_template_kBJrG_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_kBJrG_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_kBJrG_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_kBJrG_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_kBJrG_tag_specifications_tags_Name
      client       = var.aws_launch_template_kBJrG_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_kBJrG_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_kBJrG_tag_specifications_tags_env
      project      = var.aws_launch_template_kBJrG_tag_specifications_tags_project
      role         = var.aws_launch_template_kBJrG_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_kBJrG_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_kBJrG_tag_specifications_tags_Name
      client       = var.aws_launch_template_kBJrG_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_kBJrG_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_kBJrG_tag_specifications_tags_env
      project      = var.aws_launch_template_kBJrG_tag_specifications_tags_project
      role         = var.aws_launch_template_kBJrG_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_kBJrG_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_kBJrG_user_data
}

resource "aws_launch_template" "sJSoe" {
  tags = {
    Name                 = var.aws_launch_template_sJSoe_tags_Name
    client               = var.aws_launch_template_sJSoe_tags_client
    "cycloid.io"         = var.aws_launch_template_sJSoe_tags_cycloid_io
    env                  = var.aws_launch_template_sJSoe_tags_env
    monitoring_discovery = var.aws_launch_template_sJSoe_tags_monitoring_discovery
    project              = var.aws_launch_template_sJSoe_tags_project
    role                 = var.aws_launch_template_sJSoe_tags_role
  }

  tags_all = {
    Name                 = var.aws_launch_template_sJSoe_tags_all_Name
    client               = var.aws_launch_template_sJSoe_tags_all_client
    "cycloid.io"         = var.aws_launch_template_sJSoe_tags_all_cycloid_io
    env                  = var.aws_launch_template_sJSoe_tags_all_env
    monitoring_discovery = var.aws_launch_template_sJSoe_tags_all_monitoring_discovery
    project              = var.aws_launch_template_sJSoe_tags_all_project
    role                 = var.aws_launch_template_sJSoe_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_sJSoe_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_sJSoe_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_sJSoe_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_sJSoe_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_sJSoe_default_version
  ebs_optimized   = var.aws_launch_template_sJSoe_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_sJSoe_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_sJSoe_image_id
  instance_type = var.aws_launch_template_sJSoe_instance_type
  key_name      = var.aws_launch_template_sJSoe_key_name
  name          = var.aws_launch_template_sJSoe_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_sJSoe_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_sJSoe_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_sJSoe_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_sJSoe_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_sJSoe_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_sJSoe_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_sJSoe_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_sJSoe_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_sJSoe_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_sJSoe_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_sJSoe_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_sJSoe_user_data
}


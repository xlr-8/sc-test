resource "aws_eip" "Epblt" {
  network_border_group = var.aws_eip_Epblt_network_border_group
  network_interface    = var.aws_eip_Epblt_network_interface
  public_ipv4_pool     = var.aws_eip_Epblt_public_ipv4_pool
  vpc                  = var.aws_eip_Epblt_vpc
}

resource "aws_eip" "IcpMi" {
  network_border_group = var.aws_eip_IcpMi_network_border_group
  network_interface    = var.aws_eip_IcpMi_network_interface
  public_ipv4_pool     = var.aws_eip_IcpMi_public_ipv4_pool
  vpc                  = var.aws_eip_IcpMi_vpc
}

resource "aws_eip" "MQMEH" {
  network_border_group = var.aws_eip_MQMEH_network_border_group
  network_interface    = var.aws_eip_MQMEH_network_interface
  public_ipv4_pool     = var.aws_eip_MQMEH_public_ipv4_pool
  vpc                  = var.aws_eip_MQMEH_vpc
}

resource "aws_eip" "MkBFW" {
  instance             = var.aws_eip_MkBFW_instance
  network_border_group = var.aws_eip_MkBFW_network_border_group
  network_interface    = var.aws_eip_MkBFW_network_interface
  public_ipv4_pool     = var.aws_eip_MkBFW_public_ipv4_pool
  vpc                  = var.aws_eip_MkBFW_vpc
}

resource "aws_eip" "NKBdr" {
  instance             = var.aws_eip_NKBdr_instance
  network_border_group = var.aws_eip_NKBdr_network_border_group
  network_interface    = var.aws_eip_NKBdr_network_interface
  public_ipv4_pool     = var.aws_eip_NKBdr_public_ipv4_pool
  vpc                  = var.aws_eip_NKBdr_vpc
}

resource "aws_eip" "Qjctq" {
  instance             = var.aws_eip_Qjctq_instance
  network_border_group = var.aws_eip_Qjctq_network_border_group
  network_interface    = var.aws_eip_Qjctq_network_interface
  public_ipv4_pool     = var.aws_eip_Qjctq_public_ipv4_pool
  vpc                  = var.aws_eip_Qjctq_vpc
}

resource "aws_eip" "WJgTZ" {
  network_border_group = var.aws_eip_WJgTZ_network_border_group
  network_interface    = var.aws_eip_WJgTZ_network_interface
  public_ipv4_pool     = var.aws_eip_WJgTZ_public_ipv4_pool
  vpc                  = var.aws_eip_WJgTZ_vpc
}

resource "aws_eip" "gZuvf" {
  instance             = var.aws_eip_gZuvf_instance
  network_border_group = var.aws_eip_gZuvf_network_border_group
  network_interface    = var.aws_eip_gZuvf_network_interface
  public_ipv4_pool     = var.aws_eip_gZuvf_public_ipv4_pool
  vpc                  = var.aws_eip_gZuvf_vpc
}

resource "aws_eip" "jPsnJ" {
  instance             = var.aws_eip_jPsnJ_instance
  network_border_group = var.aws_eip_jPsnJ_network_border_group
  network_interface    = var.aws_eip_jPsnJ_network_interface
  public_ipv4_pool     = var.aws_eip_jPsnJ_public_ipv4_pool
  vpc                  = var.aws_eip_jPsnJ_vpc
}

resource "aws_eip" "wLOAb" {
  instance             = var.aws_eip_wLOAb_instance
  network_border_group = var.aws_eip_wLOAb_network_border_group
  network_interface    = var.aws_eip_wLOAb_network_interface
  public_ipv4_pool     = var.aws_eip_wLOAb_public_ipv4_pool
  vpc                  = var.aws_eip_wLOAb_vpc
}

resource "aws_instance" "ARSRP" {
  tags = {
    Name         = var.aws_instance_ARSRP_tags_Name
    client       = var.aws_instance_ARSRP_tags_client
    "cycloid.io" = var.aws_instance_ARSRP_tags_cycloid_io
    env          = var.aws_instance_ARSRP_tags_env
    project      = var.aws_instance_ARSRP_tags_project
    role         = var.aws_instance_ARSRP_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_ARSRP_tags_all_Name
    client       = var.aws_instance_ARSRP_tags_all_client
    "cycloid.io" = var.aws_instance_ARSRP_tags_all_cycloid_io
    env          = var.aws_instance_ARSRP_tags_all_env
    project      = var.aws_instance_ARSRP_tags_all_project
    role         = var.aws_instance_ARSRP_tags_all_role
  }

  ami                  = var.aws_instance_ARSRP_ami
  availability_zone    = var.aws_instance_ARSRP_availability_zone
  cpu_core_count       = var.aws_instance_ARSRP_cpu_core_count
  cpu_threads_per_core = var.aws_instance_ARSRP_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_ARSRP_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_ARSRP_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_ARSRP_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_ARSRP_instance_type
  key_name                             = var.aws_instance_ARSRP_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_ARSRP_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_ARSRP_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_ARSRP_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_ARSRP_private_ip
  root_block_device {
    tags = {
      Name = var.aws_instance_ARSRP_root_block_device_tags_Name
      role = var.aws_instance_ARSRP_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_ARSRP_root_block_device_delete_on_termination
    iops                  = var.aws_instance_ARSRP_root_block_device_iops
    volume_size           = var.aws_instance_ARSRP_root_block_device_volume_size
    volume_type           = var.aws_instance_ARSRP_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_ARSRP_source_dest_check
  subnet_id              = var.aws_instance_ARSRP_subnet_id
  tenancy                = var.aws_instance_ARSRP_tenancy
  user_data              = var.aws_instance_ARSRP_user_data
  vpc_security_group_ids = var.aws_instance_ARSRP_vpc_security_group_ids
}

resource "aws_instance" "CbJjB" {
  tags = {
    Name         = var.aws_instance_CbJjB_tags_Name
    client       = var.aws_instance_CbJjB_tags_client
    "cycloid.io" = var.aws_instance_CbJjB_tags_cycloid_io
    env          = var.aws_instance_CbJjB_tags_env
    project      = var.aws_instance_CbJjB_tags_project
    role         = var.aws_instance_CbJjB_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_CbJjB_tags_all_Name
    client       = var.aws_instance_CbJjB_tags_all_client
    "cycloid.io" = var.aws_instance_CbJjB_tags_all_cycloid_io
    env          = var.aws_instance_CbJjB_tags_all_env
    project      = var.aws_instance_CbJjB_tags_all_project
    role         = var.aws_instance_CbJjB_tags_all_role
  }

  ami                         = var.aws_instance_CbJjB_ami
  associate_public_ip_address = var.aws_instance_CbJjB_associate_public_ip_address
  availability_zone           = var.aws_instance_CbJjB_availability_zone
  cpu_core_count              = var.aws_instance_CbJjB_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_CbJjB_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_CbJjB_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_CbJjB_ebs_block_device_device_name
    iops                  = var.aws_instance_CbJjB_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_CbJjB_ebs_block_device_tags_Name
      client       = var.aws_instance_CbJjB_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_CbJjB_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_CbJjB_ebs_block_device_tags_env
      project      = var.aws_instance_CbJjB_ebs_block_device_tags_project
      role         = var.aws_instance_CbJjB_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_CbJjB_ebs_block_device_volume_size
    volume_type = var.aws_instance_CbJjB_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_CbJjB_ebs_optimized
  iam_instance_profile                 = var.aws_instance_CbJjB_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_CbJjB_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_CbJjB_instance_type
  key_name                             = var.aws_instance_CbJjB_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_CbJjB_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_CbJjB_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_CbJjB_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_CbJjB_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_CbJjB_root_block_device_tags_Name
      client       = var.aws_instance_CbJjB_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_CbJjB_root_block_device_tags_cycloid_io
      env          = var.aws_instance_CbJjB_root_block_device_tags_env
      project      = var.aws_instance_CbJjB_root_block_device_tags_project
      role         = var.aws_instance_CbJjB_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_CbJjB_root_block_device_delete_on_termination
    iops                  = var.aws_instance_CbJjB_root_block_device_iops
    volume_size           = var.aws_instance_CbJjB_root_block_device_volume_size
    volume_type           = var.aws_instance_CbJjB_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_CbJjB_source_dest_check
  subnet_id              = var.aws_instance_CbJjB_subnet_id
  tenancy                = var.aws_instance_CbJjB_tenancy
  user_data              = var.aws_instance_CbJjB_user_data
  vpc_security_group_ids = var.aws_instance_CbJjB_vpc_security_group_ids
}

resource "aws_instance" "OxiLu" {
  tags = {
    Name         = var.aws_instance_OxiLu_tags_Name
    client       = var.aws_instance_OxiLu_tags_client
    "cycloid.io" = var.aws_instance_OxiLu_tags_cycloid_io
    env          = var.aws_instance_OxiLu_tags_env
    project      = var.aws_instance_OxiLu_tags_project
    role         = var.aws_instance_OxiLu_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_OxiLu_tags_all_Name
    client       = var.aws_instance_OxiLu_tags_all_client
    "cycloid.io" = var.aws_instance_OxiLu_tags_all_cycloid_io
    env          = var.aws_instance_OxiLu_tags_all_env
    project      = var.aws_instance_OxiLu_tags_all_project
    role         = var.aws_instance_OxiLu_tags_all_role
  }

  ami                         = var.aws_instance_OxiLu_ami
  associate_public_ip_address = var.aws_instance_OxiLu_associate_public_ip_address
  availability_zone           = var.aws_instance_OxiLu_availability_zone
  cpu_core_count              = var.aws_instance_OxiLu_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_OxiLu_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_OxiLu_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_OxiLu_disable_api_termination
  iam_instance_profile                 = var.aws_instance_OxiLu_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_OxiLu_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_OxiLu_instance_type
  key_name                             = var.aws_instance_OxiLu_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_OxiLu_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_OxiLu_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_OxiLu_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_OxiLu_private_ip
  root_block_device {
    iops        = var.aws_instance_OxiLu_root_block_device_iops
    volume_size = var.aws_instance_OxiLu_root_block_device_volume_size
    volume_type = var.aws_instance_OxiLu_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_OxiLu_source_dest_check
  subnet_id              = var.aws_instance_OxiLu_subnet_id
  tenancy                = var.aws_instance_OxiLu_tenancy
  vpc_security_group_ids = var.aws_instance_OxiLu_vpc_security_group_ids
}

resource "aws_instance" "QmbII" {
  tags = {
    Name                 = var.aws_instance_QmbII_tags_Name
    client               = var.aws_instance_QmbII_tags_client
    env                  = var.aws_instance_QmbII_tags_env
    monitoring_discovery = var.aws_instance_QmbII_tags_monitoring_discovery
    project              = var.aws_instance_QmbII_tags_project
  }

  tags_all = {
    Name                 = var.aws_instance_QmbII_tags_all_Name
    client               = var.aws_instance_QmbII_tags_all_client
    env                  = var.aws_instance_QmbII_tags_all_env
    monitoring_discovery = var.aws_instance_QmbII_tags_all_monitoring_discovery
    project              = var.aws_instance_QmbII_tags_all_project
  }

  ami                                  = var.aws_instance_QmbII_ami
  associate_public_ip_address          = var.aws_instance_QmbII_associate_public_ip_address
  availability_zone                    = var.aws_instance_QmbII_availability_zone
  cpu_core_count                       = var.aws_instance_QmbII_cpu_core_count
  cpu_threads_per_core                 = var.aws_instance_QmbII_cpu_threads_per_core
  disable_api_termination              = var.aws_instance_QmbII_disable_api_termination
  instance_initiated_shutdown_behavior = var.aws_instance_QmbII_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_QmbII_instance_type
  key_name                             = var.aws_instance_QmbII_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_QmbII_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_QmbII_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_QmbII_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_QmbII_private_ip
  root_block_device {
    tags = {
      Name    = var.aws_instance_QmbII_root_block_device_tags_Name
      client  = var.aws_instance_QmbII_root_block_device_tags_client
      env     = var.aws_instance_QmbII_root_block_device_tags_env
      project = var.aws_instance_QmbII_root_block_device_tags_project
    }

    delete_on_termination = var.aws_instance_QmbII_root_block_device_delete_on_termination
    iops                  = var.aws_instance_QmbII_root_block_device_iops
    volume_size           = var.aws_instance_QmbII_root_block_device_volume_size
    volume_type           = var.aws_instance_QmbII_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_QmbII_security_groups
  source_dest_check      = var.aws_instance_QmbII_source_dest_check
  subnet_id              = var.aws_instance_QmbII_subnet_id
  tenancy                = var.aws_instance_QmbII_tenancy
  vpc_security_group_ids = var.aws_instance_QmbII_vpc_security_group_ids
}

resource "aws_instance" "TkHLz" {
  tags = {
    Name         = var.aws_instance_TkHLz_tags_Name
    client       = var.aws_instance_TkHLz_tags_client
    "cycloid.io" = var.aws_instance_TkHLz_tags_cycloid_io
    env          = var.aws_instance_TkHLz_tags_env
    project      = var.aws_instance_TkHLz_tags_project
    role         = var.aws_instance_TkHLz_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_TkHLz_tags_all_Name
    client       = var.aws_instance_TkHLz_tags_all_client
    "cycloid.io" = var.aws_instance_TkHLz_tags_all_cycloid_io
    env          = var.aws_instance_TkHLz_tags_all_env
    project      = var.aws_instance_TkHLz_tags_all_project
    role         = var.aws_instance_TkHLz_tags_all_role
  }

  ami                  = var.aws_instance_TkHLz_ami
  availability_zone    = var.aws_instance_TkHLz_availability_zone
  cpu_core_count       = var.aws_instance_TkHLz_cpu_core_count
  cpu_threads_per_core = var.aws_instance_TkHLz_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_TkHLz_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_TkHLz_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_TkHLz_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_TkHLz_instance_type
  key_name                             = var.aws_instance_TkHLz_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_TkHLz_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_TkHLz_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_TkHLz_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_TkHLz_private_ip
  root_block_device {
    tags = {
      Name = var.aws_instance_TkHLz_root_block_device_tags_Name
      role = var.aws_instance_TkHLz_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_TkHLz_root_block_device_delete_on_termination
    iops                  = var.aws_instance_TkHLz_root_block_device_iops
    volume_size           = var.aws_instance_TkHLz_root_block_device_volume_size
    volume_type           = var.aws_instance_TkHLz_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_TkHLz_source_dest_check
  subnet_id              = var.aws_instance_TkHLz_subnet_id
  tenancy                = var.aws_instance_TkHLz_tenancy
  user_data              = var.aws_instance_TkHLz_user_data
  vpc_security_group_ids = var.aws_instance_TkHLz_vpc_security_group_ids
}

resource "aws_instance" "Trlpi" {
  tags = {
    Name         = var.aws_instance_Trlpi_tags_Name
    client       = var.aws_instance_Trlpi_tags_client
    "cycloid.io" = var.aws_instance_Trlpi_tags_cycloid_io
    env          = var.aws_instance_Trlpi_tags_env
    project      = var.aws_instance_Trlpi_tags_project
    role         = var.aws_instance_Trlpi_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_Trlpi_tags_all_Name
    client       = var.aws_instance_Trlpi_tags_all_client
    "cycloid.io" = var.aws_instance_Trlpi_tags_all_cycloid_io
    env          = var.aws_instance_Trlpi_tags_all_env
    project      = var.aws_instance_Trlpi_tags_all_project
    role         = var.aws_instance_Trlpi_tags_all_role
  }

  ami                         = var.aws_instance_Trlpi_ami
  associate_public_ip_address = var.aws_instance_Trlpi_associate_public_ip_address
  availability_zone           = var.aws_instance_Trlpi_availability_zone
  cpu_core_count              = var.aws_instance_Trlpi_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_Trlpi_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_Trlpi_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_Trlpi_ebs_block_device_device_name
    iops                  = var.aws_instance_Trlpi_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_Trlpi_ebs_block_device_tags_Name
      client       = var.aws_instance_Trlpi_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_Trlpi_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_Trlpi_ebs_block_device_tags_env
      project      = var.aws_instance_Trlpi_ebs_block_device_tags_project
      role         = var.aws_instance_Trlpi_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_Trlpi_ebs_block_device_volume_size
    volume_type = var.aws_instance_Trlpi_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_Trlpi_ebs_optimized
  iam_instance_profile                 = var.aws_instance_Trlpi_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_Trlpi_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_Trlpi_instance_type
  key_name                             = var.aws_instance_Trlpi_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_Trlpi_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_Trlpi_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_Trlpi_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_Trlpi_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_Trlpi_root_block_device_tags_Name
      client       = var.aws_instance_Trlpi_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_Trlpi_root_block_device_tags_cycloid_io
      env          = var.aws_instance_Trlpi_root_block_device_tags_env
      project      = var.aws_instance_Trlpi_root_block_device_tags_project
      role         = var.aws_instance_Trlpi_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_Trlpi_root_block_device_delete_on_termination
    iops                  = var.aws_instance_Trlpi_root_block_device_iops
    volume_size           = var.aws_instance_Trlpi_root_block_device_volume_size
    volume_type           = var.aws_instance_Trlpi_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_Trlpi_source_dest_check
  subnet_id              = var.aws_instance_Trlpi_subnet_id
  tenancy                = var.aws_instance_Trlpi_tenancy
  user_data              = var.aws_instance_Trlpi_user_data
  vpc_security_group_ids = var.aws_instance_Trlpi_vpc_security_group_ids
}

resource "aws_instance" "VcXfO" {
  tags = {
    Name         = var.aws_instance_VcXfO_tags_Name
    customer     = var.aws_instance_VcXfO_tags_customer
    "cycloid.io" = var.aws_instance_VcXfO_tags_cycloid_io
    env          = var.aws_instance_VcXfO_tags_env
    project      = var.aws_instance_VcXfO_tags_project
  }

  tags_all = {
    Name         = var.aws_instance_VcXfO_tags_all_Name
    customer     = var.aws_instance_VcXfO_tags_all_customer
    "cycloid.io" = var.aws_instance_VcXfO_tags_all_cycloid_io
    env          = var.aws_instance_VcXfO_tags_all_env
    project      = var.aws_instance_VcXfO_tags_all_project
  }

  ami                         = var.aws_instance_VcXfO_ami
  associate_public_ip_address = var.aws_instance_VcXfO_associate_public_ip_address
  availability_zone           = var.aws_instance_VcXfO_availability_zone
  cpu_core_count              = var.aws_instance_VcXfO_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_VcXfO_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_VcXfO_credit_specification_cpu_credits
  }

  instance_initiated_shutdown_behavior = var.aws_instance_VcXfO_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_VcXfO_instance_type
  metadata_options {
    http_endpoint               = var.aws_instance_VcXfO_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_VcXfO_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_VcXfO_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_VcXfO_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_VcXfO_root_block_device_delete_on_termination
    iops                  = var.aws_instance_VcXfO_root_block_device_iops
    volume_size           = var.aws_instance_VcXfO_root_block_device_volume_size
    volume_type           = var.aws_instance_VcXfO_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_VcXfO_security_groups
  source_dest_check      = var.aws_instance_VcXfO_source_dest_check
  subnet_id              = var.aws_instance_VcXfO_subnet_id
  tenancy                = var.aws_instance_VcXfO_tenancy
  user_data              = var.aws_instance_VcXfO_user_data
  vpc_security_group_ids = var.aws_instance_VcXfO_vpc_security_group_ids
}

resource "aws_instance" "gBYTJ" {
  tags = {
    Name         = var.aws_instance_gBYTJ_tags_Name
    "cycloid.io" = var.aws_instance_gBYTJ_tags_cycloid_io
    env          = var.aws_instance_gBYTJ_tags_env
    project      = var.aws_instance_gBYTJ_tags_project
    role         = var.aws_instance_gBYTJ_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_gBYTJ_tags_all_Name
    "cycloid.io" = var.aws_instance_gBYTJ_tags_all_cycloid_io
    env          = var.aws_instance_gBYTJ_tags_all_env
    project      = var.aws_instance_gBYTJ_tags_all_project
    role         = var.aws_instance_gBYTJ_tags_all_role
  }

  ami                  = var.aws_instance_gBYTJ_ami
  availability_zone    = var.aws_instance_gBYTJ_availability_zone
  cpu_core_count       = var.aws_instance_gBYTJ_cpu_core_count
  cpu_threads_per_core = var.aws_instance_gBYTJ_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_gBYTJ_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_gBYTJ_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_gBYTJ_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_gBYTJ_instance_type
  key_name                             = var.aws_instance_gBYTJ_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_gBYTJ_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_gBYTJ_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_gBYTJ_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_gBYTJ_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_gBYTJ_root_block_device_delete_on_termination
    iops                  = var.aws_instance_gBYTJ_root_block_device_iops
    volume_size           = var.aws_instance_gBYTJ_root_block_device_volume_size
    volume_type           = var.aws_instance_gBYTJ_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_gBYTJ_source_dest_check
  subnet_id              = var.aws_instance_gBYTJ_subnet_id
  tenancy                = var.aws_instance_gBYTJ_tenancy
  vpc_security_group_ids = var.aws_instance_gBYTJ_vpc_security_group_ids
}

resource "aws_instance" "gcsnH" {
  tags = {
    Name                 = var.aws_instance_gcsnH_tags_Name
    client               = var.aws_instance_gcsnH_tags_client
    env                  = var.aws_instance_gcsnH_tags_env
    monitoring_discovery = var.aws_instance_gcsnH_tags_monitoring_discovery
    project              = var.aws_instance_gcsnH_tags_project
    role                 = var.aws_instance_gcsnH_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_gcsnH_tags_all_Name
    client               = var.aws_instance_gcsnH_tags_all_client
    env                  = var.aws_instance_gcsnH_tags_all_env
    monitoring_discovery = var.aws_instance_gcsnH_tags_all_monitoring_discovery
    project              = var.aws_instance_gcsnH_tags_all_project
    role                 = var.aws_instance_gcsnH_tags_all_role
  }

  ami                         = var.aws_instance_gcsnH_ami
  associate_public_ip_address = var.aws_instance_gcsnH_associate_public_ip_address
  availability_zone           = var.aws_instance_gcsnH_availability_zone
  cpu_core_count              = var.aws_instance_gcsnH_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_gcsnH_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_gcsnH_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_gcsnH_disable_api_termination
  iam_instance_profile                 = var.aws_instance_gcsnH_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_gcsnH_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_gcsnH_instance_type
  key_name                             = var.aws_instance_gcsnH_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_gcsnH_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_gcsnH_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_gcsnH_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_gcsnH_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_gcsnH_root_block_device_delete_on_termination
    iops                  = var.aws_instance_gcsnH_root_block_device_iops
    volume_size           = var.aws_instance_gcsnH_root_block_device_volume_size
    volume_type           = var.aws_instance_gcsnH_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_gcsnH_source_dest_check
  subnet_id              = var.aws_instance_gcsnH_subnet_id
  tenancy                = var.aws_instance_gcsnH_tenancy
  vpc_security_group_ids = var.aws_instance_gcsnH_vpc_security_group_ids
}

resource "aws_instance" "iKFtK" {
  tags = {
    Name                 = var.aws_instance_iKFtK_tags_Name
    customer             = var.aws_instance_iKFtK_tags_customer
    "cycloid.io"         = var.aws_instance_iKFtK_tags_cycloid_io
    env                  = var.aws_instance_iKFtK_tags_env
    monitoring_discovery = var.aws_instance_iKFtK_tags_monitoring_discovery
    project              = var.aws_instance_iKFtK_tags_project
    role                 = var.aws_instance_iKFtK_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_iKFtK_tags_all_Name
    customer             = var.aws_instance_iKFtK_tags_all_customer
    "cycloid.io"         = var.aws_instance_iKFtK_tags_all_cycloid_io
    env                  = var.aws_instance_iKFtK_tags_all_env
    monitoring_discovery = var.aws_instance_iKFtK_tags_all_monitoring_discovery
    project              = var.aws_instance_iKFtK_tags_all_project
    role                 = var.aws_instance_iKFtK_tags_all_role
  }

  ami                         = var.aws_instance_iKFtK_ami
  associate_public_ip_address = var.aws_instance_iKFtK_associate_public_ip_address
  availability_zone           = var.aws_instance_iKFtK_availability_zone
  cpu_core_count              = var.aws_instance_iKFtK_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_iKFtK_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_iKFtK_credit_specification_cpu_credits
  }

  ebs_block_device {
    delete_on_termination = var.aws_instance_iKFtK_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_iKFtK_ebs_block_device_device_name
    iops                  = var.aws_instance_iKFtK_ebs_block_device_iops
    volume_size           = var.aws_instance_iKFtK_ebs_block_device_volume_size
    volume_type           = var.aws_instance_iKFtK_ebs_block_device_volume_type
  }

  iam_instance_profile                 = var.aws_instance_iKFtK_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_iKFtK_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_iKFtK_instance_type
  key_name                             = var.aws_instance_iKFtK_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_iKFtK_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_iKFtK_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_iKFtK_metadata_options_http_tokens
  }

  monitoring = var.aws_instance_iKFtK_monitoring
  private_ip = var.aws_instance_iKFtK_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_iKFtK_root_block_device_delete_on_termination
    iops                  = var.aws_instance_iKFtK_root_block_device_iops
    volume_size           = var.aws_instance_iKFtK_root_block_device_volume_size
    volume_type           = var.aws_instance_iKFtK_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_iKFtK_source_dest_check
  subnet_id              = var.aws_instance_iKFtK_subnet_id
  tenancy                = var.aws_instance_iKFtK_tenancy
  user_data              = var.aws_instance_iKFtK_user_data
  vpc_security_group_ids = var.aws_instance_iKFtK_vpc_security_group_ids
}

resource "aws_instance" "jrtPx" {
  tags = {
    Name                 = var.aws_instance_jrtPx_tags_Name
    client               = var.aws_instance_jrtPx_tags_client
    env                  = var.aws_instance_jrtPx_tags_env
    monitoring_discovery = var.aws_instance_jrtPx_tags_monitoring_discovery
    project              = var.aws_instance_jrtPx_tags_project
  }

  tags_all = {
    Name                 = var.aws_instance_jrtPx_tags_all_Name
    client               = var.aws_instance_jrtPx_tags_all_client
    env                  = var.aws_instance_jrtPx_tags_all_env
    monitoring_discovery = var.aws_instance_jrtPx_tags_all_monitoring_discovery
    project              = var.aws_instance_jrtPx_tags_all_project
  }

  ami                         = var.aws_instance_jrtPx_ami
  associate_public_ip_address = var.aws_instance_jrtPx_associate_public_ip_address
  availability_zone           = var.aws_instance_jrtPx_availability_zone
  cpu_core_count              = var.aws_instance_jrtPx_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_jrtPx_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_jrtPx_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_jrtPx_disable_api_termination
  instance_initiated_shutdown_behavior = var.aws_instance_jrtPx_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_jrtPx_instance_type
  key_name                             = var.aws_instance_jrtPx_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_jrtPx_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_jrtPx_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_jrtPx_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_jrtPx_private_ip
  root_block_device {
    tags = {
      Name    = var.aws_instance_jrtPx_root_block_device_tags_Name
      client  = var.aws_instance_jrtPx_root_block_device_tags_client
      env     = var.aws_instance_jrtPx_root_block_device_tags_env
      project = var.aws_instance_jrtPx_root_block_device_tags_project
    }

    delete_on_termination = var.aws_instance_jrtPx_root_block_device_delete_on_termination
    iops                  = var.aws_instance_jrtPx_root_block_device_iops
    volume_size           = var.aws_instance_jrtPx_root_block_device_volume_size
    volume_type           = var.aws_instance_jrtPx_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_jrtPx_security_groups
  source_dest_check      = var.aws_instance_jrtPx_source_dest_check
  subnet_id              = var.aws_instance_jrtPx_subnet_id
  tenancy                = var.aws_instance_jrtPx_tenancy
  vpc_security_group_ids = var.aws_instance_jrtPx_vpc_security_group_ids
}

resource "aws_instance" "lhtRy" {
  tags = {
    Name         = var.aws_instance_lhtRy_tags_Name
    customer     = var.aws_instance_lhtRy_tags_customer
    "cycloid.io" = var.aws_instance_lhtRy_tags_cycloid_io
    env          = var.aws_instance_lhtRy_tags_env
    project      = var.aws_instance_lhtRy_tags_project
    role         = var.aws_instance_lhtRy_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_lhtRy_tags_all_Name
    customer     = var.aws_instance_lhtRy_tags_all_customer
    "cycloid.io" = var.aws_instance_lhtRy_tags_all_cycloid_io
    env          = var.aws_instance_lhtRy_tags_all_env
    project      = var.aws_instance_lhtRy_tags_all_project
    role         = var.aws_instance_lhtRy_tags_all_role
  }

  ami                         = var.aws_instance_lhtRy_ami
  associate_public_ip_address = var.aws_instance_lhtRy_associate_public_ip_address
  availability_zone           = var.aws_instance_lhtRy_availability_zone
  cpu_core_count              = var.aws_instance_lhtRy_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_lhtRy_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_lhtRy_credit_specification_cpu_credits
  }

  ebs_optimized                        = var.aws_instance_lhtRy_ebs_optimized
  iam_instance_profile                 = var.aws_instance_lhtRy_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_lhtRy_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_lhtRy_instance_type
  key_name                             = var.aws_instance_lhtRy_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_lhtRy_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_lhtRy_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_lhtRy_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_lhtRy_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_lhtRy_root_block_device_tags_Name
      customer     = var.aws_instance_lhtRy_root_block_device_tags_customer
      "cycloid.io" = var.aws_instance_lhtRy_root_block_device_tags_cycloid_io
      env          = var.aws_instance_lhtRy_root_block_device_tags_env
      project      = var.aws_instance_lhtRy_root_block_device_tags_project
      role         = var.aws_instance_lhtRy_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_lhtRy_root_block_device_delete_on_termination
    iops                  = var.aws_instance_lhtRy_root_block_device_iops
    volume_size           = var.aws_instance_lhtRy_root_block_device_volume_size
    volume_type           = var.aws_instance_lhtRy_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_lhtRy_source_dest_check
  subnet_id              = var.aws_instance_lhtRy_subnet_id
  tenancy                = var.aws_instance_lhtRy_tenancy
  vpc_security_group_ids = var.aws_instance_lhtRy_vpc_security_group_ids
}

resource "aws_instance" "nZWcM" {
  tags = {
    Name         = var.aws_instance_nZWcM_tags_Name
    client       = var.aws_instance_nZWcM_tags_client
    "cycloid.io" = var.aws_instance_nZWcM_tags_cycloid_io
    env          = var.aws_instance_nZWcM_tags_env
    project      = var.aws_instance_nZWcM_tags_project
    role         = var.aws_instance_nZWcM_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_nZWcM_tags_all_Name
    client       = var.aws_instance_nZWcM_tags_all_client
    "cycloid.io" = var.aws_instance_nZWcM_tags_all_cycloid_io
    env          = var.aws_instance_nZWcM_tags_all_env
    project      = var.aws_instance_nZWcM_tags_all_project
    role         = var.aws_instance_nZWcM_tags_all_role
  }

  ami                         = var.aws_instance_nZWcM_ami
  associate_public_ip_address = var.aws_instance_nZWcM_associate_public_ip_address
  availability_zone           = var.aws_instance_nZWcM_availability_zone
  cpu_core_count              = var.aws_instance_nZWcM_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_nZWcM_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_nZWcM_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_nZWcM_ebs_block_device_device_name
    iops                  = var.aws_instance_nZWcM_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_nZWcM_ebs_block_device_tags_Name
      client       = var.aws_instance_nZWcM_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_nZWcM_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_nZWcM_ebs_block_device_tags_env
      project      = var.aws_instance_nZWcM_ebs_block_device_tags_project
      role         = var.aws_instance_nZWcM_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_nZWcM_ebs_block_device_volume_size
    volume_type = var.aws_instance_nZWcM_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_nZWcM_ebs_optimized
  iam_instance_profile                 = var.aws_instance_nZWcM_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_nZWcM_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_nZWcM_instance_type
  key_name                             = var.aws_instance_nZWcM_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_nZWcM_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_nZWcM_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_nZWcM_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_nZWcM_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_nZWcM_root_block_device_tags_Name
      client       = var.aws_instance_nZWcM_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_nZWcM_root_block_device_tags_cycloid_io
      env          = var.aws_instance_nZWcM_root_block_device_tags_env
      project      = var.aws_instance_nZWcM_root_block_device_tags_project
      role         = var.aws_instance_nZWcM_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_nZWcM_root_block_device_delete_on_termination
    iops                  = var.aws_instance_nZWcM_root_block_device_iops
    volume_size           = var.aws_instance_nZWcM_root_block_device_volume_size
    volume_type           = var.aws_instance_nZWcM_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_nZWcM_source_dest_check
  subnet_id              = var.aws_instance_nZWcM_subnet_id
  tenancy                = var.aws_instance_nZWcM_tenancy
  user_data              = var.aws_instance_nZWcM_user_data
  vpc_security_group_ids = var.aws_instance_nZWcM_vpc_security_group_ids
}

resource "aws_instance" "qwqGR" {
  tags = {
    Name                 = var.aws_instance_qwqGR_tags_Name
    client               = var.aws_instance_qwqGR_tags_client
    "cycloid.io"         = var.aws_instance_qwqGR_tags_cycloid_io
    env                  = var.aws_instance_qwqGR_tags_env
    monitoring_discovery = var.aws_instance_qwqGR_tags_monitoring_discovery
    project              = var.aws_instance_qwqGR_tags_project
    role                 = var.aws_instance_qwqGR_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_qwqGR_tags_all_Name
    client               = var.aws_instance_qwqGR_tags_all_client
    "cycloid.io"         = var.aws_instance_qwqGR_tags_all_cycloid_io
    env                  = var.aws_instance_qwqGR_tags_all_env
    monitoring_discovery = var.aws_instance_qwqGR_tags_all_monitoring_discovery
    project              = var.aws_instance_qwqGR_tags_all_project
    role                 = var.aws_instance_qwqGR_tags_all_role
  }

  ami                  = var.aws_instance_qwqGR_ami
  availability_zone    = var.aws_instance_qwqGR_availability_zone
  cpu_core_count       = var.aws_instance_qwqGR_cpu_core_count
  cpu_threads_per_core = var.aws_instance_qwqGR_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_qwqGR_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_qwqGR_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_qwqGR_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_qwqGR_instance_type
  key_name                             = var.aws_instance_qwqGR_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_qwqGR_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_qwqGR_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_qwqGR_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_qwqGR_private_ip
  root_block_device {
    tags = {
      Name                 = var.aws_instance_qwqGR_root_block_device_tags_Name
      monitoring_discovery = var.aws_instance_qwqGR_root_block_device_tags_monitoring_discovery
      role                 = var.aws_instance_qwqGR_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_qwqGR_root_block_device_delete_on_termination
    iops                  = var.aws_instance_qwqGR_root_block_device_iops
    volume_size           = var.aws_instance_qwqGR_root_block_device_volume_size
    volume_type           = var.aws_instance_qwqGR_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_qwqGR_source_dest_check
  subnet_id              = var.aws_instance_qwqGR_subnet_id
  tenancy                = var.aws_instance_qwqGR_tenancy
  user_data              = var.aws_instance_qwqGR_user_data
  vpc_security_group_ids = var.aws_instance_qwqGR_vpc_security_group_ids
}

resource "aws_instance" "rhurJ" {
  tags = {
    Name                 = var.aws_instance_rhurJ_tags_Name
    client               = var.aws_instance_rhurJ_tags_client
    "cycloid.io"         = var.aws_instance_rhurJ_tags_cycloid_io
    env                  = var.aws_instance_rhurJ_tags_env
    monitoring_discovery = var.aws_instance_rhurJ_tags_monitoring_discovery
    project              = var.aws_instance_rhurJ_tags_project
    role                 = var.aws_instance_rhurJ_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_rhurJ_tags_all_Name
    client               = var.aws_instance_rhurJ_tags_all_client
    "cycloid.io"         = var.aws_instance_rhurJ_tags_all_cycloid_io
    env                  = var.aws_instance_rhurJ_tags_all_env
    monitoring_discovery = var.aws_instance_rhurJ_tags_all_monitoring_discovery
    project              = var.aws_instance_rhurJ_tags_all_project
    role                 = var.aws_instance_rhurJ_tags_all_role
  }

  ami                         = var.aws_instance_rhurJ_ami
  associate_public_ip_address = var.aws_instance_rhurJ_associate_public_ip_address
  availability_zone           = var.aws_instance_rhurJ_availability_zone
  cpu_core_count              = var.aws_instance_rhurJ_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_rhurJ_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_rhurJ_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_rhurJ_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_rhurJ_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_rhurJ_instance_type
  key_name                             = var.aws_instance_rhurJ_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_rhurJ_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_rhurJ_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_rhurJ_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_rhurJ_private_ip
  root_block_device {
    tags = {
      Name                 = var.aws_instance_rhurJ_root_block_device_tags_Name
      client               = var.aws_instance_rhurJ_root_block_device_tags_client
      "cycloid.io"         = var.aws_instance_rhurJ_root_block_device_tags_cycloid_io
      env                  = var.aws_instance_rhurJ_root_block_device_tags_env
      monitoring_discovery = var.aws_instance_rhurJ_root_block_device_tags_monitoring_discovery
      project              = var.aws_instance_rhurJ_root_block_device_tags_project
      role                 = var.aws_instance_rhurJ_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_rhurJ_root_block_device_delete_on_termination
    iops                  = var.aws_instance_rhurJ_root_block_device_iops
    volume_size           = var.aws_instance_rhurJ_root_block_device_volume_size
    volume_type           = var.aws_instance_rhurJ_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_rhurJ_source_dest_check
  subnet_id              = var.aws_instance_rhurJ_subnet_id
  tenancy                = var.aws_instance_rhurJ_tenancy
  vpc_security_group_ids = var.aws_instance_rhurJ_vpc_security_group_ids
}

resource "aws_instance" "xOGfS" {
  tags = {
    Name         = var.aws_instance_xOGfS_tags_Name
    client       = var.aws_instance_xOGfS_tags_client
    "cycloid.io" = var.aws_instance_xOGfS_tags_cycloid_io
    env          = var.aws_instance_xOGfS_tags_env
    project      = var.aws_instance_xOGfS_tags_project
    role         = var.aws_instance_xOGfS_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_xOGfS_tags_all_Name
    client       = var.aws_instance_xOGfS_tags_all_client
    "cycloid.io" = var.aws_instance_xOGfS_tags_all_cycloid_io
    env          = var.aws_instance_xOGfS_tags_all_env
    project      = var.aws_instance_xOGfS_tags_all_project
    role         = var.aws_instance_xOGfS_tags_all_role
  }

  ami                         = var.aws_instance_xOGfS_ami
  associate_public_ip_address = var.aws_instance_xOGfS_associate_public_ip_address
  availability_zone           = var.aws_instance_xOGfS_availability_zone
  cpu_core_count              = var.aws_instance_xOGfS_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_xOGfS_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_xOGfS_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_xOGfS_ebs_block_device_device_name
    iops                  = var.aws_instance_xOGfS_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_xOGfS_ebs_block_device_tags_Name
      client       = var.aws_instance_xOGfS_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_xOGfS_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_xOGfS_ebs_block_device_tags_env
      project      = var.aws_instance_xOGfS_ebs_block_device_tags_project
      role         = var.aws_instance_xOGfS_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_xOGfS_ebs_block_device_volume_size
    volume_type = var.aws_instance_xOGfS_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_xOGfS_ebs_optimized
  iam_instance_profile                 = var.aws_instance_xOGfS_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_xOGfS_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_xOGfS_instance_type
  key_name                             = var.aws_instance_xOGfS_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_xOGfS_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_xOGfS_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_xOGfS_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_xOGfS_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_xOGfS_root_block_device_tags_Name
      client       = var.aws_instance_xOGfS_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_xOGfS_root_block_device_tags_cycloid_io
      env          = var.aws_instance_xOGfS_root_block_device_tags_env
      project      = var.aws_instance_xOGfS_root_block_device_tags_project
      role         = var.aws_instance_xOGfS_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_xOGfS_root_block_device_delete_on_termination
    iops                  = var.aws_instance_xOGfS_root_block_device_iops
    volume_size           = var.aws_instance_xOGfS_root_block_device_volume_size
    volume_type           = var.aws_instance_xOGfS_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_xOGfS_source_dest_check
  subnet_id              = var.aws_instance_xOGfS_subnet_id
  tenancy                = var.aws_instance_xOGfS_tenancy
  user_data              = var.aws_instance_xOGfS_user_data
  vpc_security_group_ids = var.aws_instance_xOGfS_vpc_security_group_ids
}

resource "aws_key_pair" "RZQdK" {
  key_name   = var.aws_key_pair_RZQdK_key_name
  public_key = var.aws_key_pair_RZQdK_public_key
}

resource "aws_key_pair" "XckLE" {
  key_name   = var.aws_key_pair_XckLE_key_name
  public_key = var.aws_key_pair_XckLE_public_key
}

resource "aws_key_pair" "XhEkf" {
  key_name   = var.aws_key_pair_XhEkf_key_name
  public_key = var.aws_key_pair_XhEkf_public_key
}

resource "aws_key_pair" "ZQlmu" {
  key_name   = var.aws_key_pair_ZQlmu_key_name
  public_key = var.aws_key_pair_ZQlmu_public_key
}

resource "aws_key_pair" "cycloid" {
  key_name   = var.aws_key_pair_cycloid_key_name
  public_key = var.aws_key_pair_cycloid_public_key
}

resource "aws_key_pair" "demo" {
  key_name   = var.aws_key_pair_demo_key_name
  public_key = var.aws_key_pair_demo_public_key
}

resource "aws_key_pair" "qmEyb" {
  key_name   = var.aws_key_pair_qmEyb_key_name
  public_key = var.aws_key_pair_qmEyb_public_key
}

resource "aws_key_pair" "sOjVT" {
  key_name   = var.aws_key_pair_sOjVT_key_name
  public_key = var.aws_key_pair_sOjVT_public_key
}

resource "aws_launch_template" "CcssD" {
  tags = {
    Name         = var.aws_launch_template_CcssD_tags_Name
    client       = var.aws_launch_template_CcssD_tags_client
    "cycloid.io" = var.aws_launch_template_CcssD_tags_cycloid_io
    env          = var.aws_launch_template_CcssD_tags_env
    project      = var.aws_launch_template_CcssD_tags_project
    role         = var.aws_launch_template_CcssD_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_CcssD_tags_all_Name
    client       = var.aws_launch_template_CcssD_tags_all_client
    "cycloid.io" = var.aws_launch_template_CcssD_tags_all_cycloid_io
    env          = var.aws_launch_template_CcssD_tags_all_env
    project      = var.aws_launch_template_CcssD_tags_all_project
    role         = var.aws_launch_template_CcssD_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_CcssD_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_CcssD_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_CcssD_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_CcssD_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_CcssD_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_CcssD_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_CcssD_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_CcssD_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_CcssD_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_CcssD_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_CcssD_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_CcssD_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_CcssD_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_CcssD_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_CcssD_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_CcssD_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_CcssD_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_CcssD_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_CcssD_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_CcssD_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_CcssD_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_CcssD_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_CcssD_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_CcssD_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_CcssD_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_CcssD_default_version
  ebs_optimized   = var.aws_launch_template_CcssD_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_CcssD_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_CcssD_image_id
  instance_type = var.aws_launch_template_CcssD_instance_type
  key_name      = var.aws_launch_template_CcssD_key_name
  name          = var.aws_launch_template_CcssD_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_CcssD_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_CcssD_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_CcssD_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_CcssD_tag_specifications_tags_Name
      client       = var.aws_launch_template_CcssD_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_CcssD_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_CcssD_tag_specifications_tags_env
      project      = var.aws_launch_template_CcssD_tag_specifications_tags_project
      role         = var.aws_launch_template_CcssD_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_CcssD_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_CcssD_tag_specifications_tags_Name
      client       = var.aws_launch_template_CcssD_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_CcssD_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_CcssD_tag_specifications_tags_env
      project      = var.aws_launch_template_CcssD_tag_specifications_tags_project
      role         = var.aws_launch_template_CcssD_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_CcssD_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_CcssD_user_data
}

resource "aws_launch_template" "WlxtN" {
  tags = {
    Name         = var.aws_launch_template_WlxtN_tags_Name
    client       = var.aws_launch_template_WlxtN_tags_client
    "cycloid.io" = var.aws_launch_template_WlxtN_tags_cycloid_io
    env          = var.aws_launch_template_WlxtN_tags_env
    project      = var.aws_launch_template_WlxtN_tags_project
    role         = var.aws_launch_template_WlxtN_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_WlxtN_tags_all_Name
    client       = var.aws_launch_template_WlxtN_tags_all_client
    "cycloid.io" = var.aws_launch_template_WlxtN_tags_all_cycloid_io
    env          = var.aws_launch_template_WlxtN_tags_all_env
    project      = var.aws_launch_template_WlxtN_tags_all_project
    role         = var.aws_launch_template_WlxtN_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_WlxtN_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_WlxtN_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_WlxtN_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_WlxtN_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_WlxtN_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_WlxtN_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_WlxtN_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_WlxtN_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_WlxtN_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_WlxtN_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_WlxtN_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_WlxtN_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_WlxtN_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_WlxtN_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_WlxtN_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_WlxtN_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_WlxtN_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_WlxtN_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_WlxtN_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_WlxtN_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_WlxtN_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_WlxtN_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_WlxtN_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_WlxtN_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_WlxtN_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_WlxtN_default_version
  ebs_optimized   = var.aws_launch_template_WlxtN_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_WlxtN_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_WlxtN_image_id
  instance_type = var.aws_launch_template_WlxtN_instance_type
  key_name      = var.aws_launch_template_WlxtN_key_name
  name          = var.aws_launch_template_WlxtN_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_WlxtN_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_WlxtN_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_WlxtN_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_WlxtN_tag_specifications_tags_Name
      client       = var.aws_launch_template_WlxtN_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_WlxtN_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_WlxtN_tag_specifications_tags_env
      project      = var.aws_launch_template_WlxtN_tag_specifications_tags_project
      role         = var.aws_launch_template_WlxtN_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_WlxtN_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_WlxtN_tag_specifications_tags_Name
      client       = var.aws_launch_template_WlxtN_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_WlxtN_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_WlxtN_tag_specifications_tags_env
      project      = var.aws_launch_template_WlxtN_tag_specifications_tags_project
      role         = var.aws_launch_template_WlxtN_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_WlxtN_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_WlxtN_user_data
}

resource "aws_launch_template" "aPUci" {
  tags = {
    Name         = var.aws_launch_template_aPUci_tags_Name
    client       = var.aws_launch_template_aPUci_tags_client
    "cycloid.io" = var.aws_launch_template_aPUci_tags_cycloid_io
    env          = var.aws_launch_template_aPUci_tags_env
    project      = var.aws_launch_template_aPUci_tags_project
    role         = var.aws_launch_template_aPUci_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_aPUci_tags_all_Name
    client       = var.aws_launch_template_aPUci_tags_all_client
    "cycloid.io" = var.aws_launch_template_aPUci_tags_all_cycloid_io
    env          = var.aws_launch_template_aPUci_tags_all_env
    project      = var.aws_launch_template_aPUci_tags_all_project
    role         = var.aws_launch_template_aPUci_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_aPUci_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_aPUci_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_aPUci_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_aPUci_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_aPUci_default_version
  ebs_optimized   = var.aws_launch_template_aPUci_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_aPUci_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_aPUci_image_id
  instance_type = var.aws_launch_template_aPUci_instance_type
  key_name      = var.aws_launch_template_aPUci_key_name
  name          = var.aws_launch_template_aPUci_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_aPUci_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_aPUci_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_aPUci_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_aPUci_tag_specifications_tags_Name
      role = var.aws_launch_template_aPUci_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_aPUci_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_aPUci_tag_specifications_tags_Name
      role = var.aws_launch_template_aPUci_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_aPUci_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_aPUci_user_data
}

resource "aws_launch_template" "afdSK" {
  tags = {
    Name         = var.aws_launch_template_afdSK_tags_Name
    client       = var.aws_launch_template_afdSK_tags_client
    "cycloid.io" = var.aws_launch_template_afdSK_tags_cycloid_io
    env          = var.aws_launch_template_afdSK_tags_env
    project      = var.aws_launch_template_afdSK_tags_project
    role         = var.aws_launch_template_afdSK_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_afdSK_tags_all_Name
    client       = var.aws_launch_template_afdSK_tags_all_client
    "cycloid.io" = var.aws_launch_template_afdSK_tags_all_cycloid_io
    env          = var.aws_launch_template_afdSK_tags_all_env
    project      = var.aws_launch_template_afdSK_tags_all_project
    role         = var.aws_launch_template_afdSK_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_afdSK_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_afdSK_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_afdSK_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_afdSK_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_afdSK_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_afdSK_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_afdSK_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_afdSK_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_afdSK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_afdSK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_afdSK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_afdSK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_afdSK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_afdSK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_afdSK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_afdSK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_afdSK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_afdSK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_afdSK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_afdSK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_afdSK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_afdSK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_afdSK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_afdSK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_afdSK_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_afdSK_default_version
  ebs_optimized   = var.aws_launch_template_afdSK_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_afdSK_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_afdSK_image_id
  instance_market_options {
    market_type = var.aws_launch_template_afdSK_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_afdSK_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_afdSK_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_afdSK_instance_type
  key_name      = var.aws_launch_template_afdSK_key_name
  name          = var.aws_launch_template_afdSK_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_afdSK_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_afdSK_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_afdSK_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_afdSK_tag_specifications_tags_Name
      client       = var.aws_launch_template_afdSK_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_afdSK_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_afdSK_tag_specifications_tags_env
      project      = var.aws_launch_template_afdSK_tag_specifications_tags_project
      role         = var.aws_launch_template_afdSK_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_afdSK_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_afdSK_tag_specifications_tags_Name
      client       = var.aws_launch_template_afdSK_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_afdSK_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_afdSK_tag_specifications_tags_env
      project      = var.aws_launch_template_afdSK_tag_specifications_tags_project
      role         = var.aws_launch_template_afdSK_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_afdSK_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_afdSK_user_data
}

resource "aws_launch_template" "gazPh" {
  tags = {
    Name         = var.aws_launch_template_gazPh_tags_Name
    client       = var.aws_launch_template_gazPh_tags_client
    "cycloid.io" = var.aws_launch_template_gazPh_tags_cycloid_io
    env          = var.aws_launch_template_gazPh_tags_env
    project      = var.aws_launch_template_gazPh_tags_project
    role         = var.aws_launch_template_gazPh_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_gazPh_tags_all_Name
    client       = var.aws_launch_template_gazPh_tags_all_client
    "cycloid.io" = var.aws_launch_template_gazPh_tags_all_cycloid_io
    env          = var.aws_launch_template_gazPh_tags_all_env
    project      = var.aws_launch_template_gazPh_tags_all_project
    role         = var.aws_launch_template_gazPh_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_gazPh_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_gazPh_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_gazPh_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_gazPh_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_gazPh_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_gazPh_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_gazPh_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_gazPh_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_gazPh_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gazPh_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gazPh_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gazPh_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gazPh_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gazPh_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gazPh_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gazPh_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gazPh_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gazPh_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gazPh_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gazPh_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gazPh_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gazPh_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gazPh_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gazPh_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gazPh_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_gazPh_default_version
  ebs_optimized   = var.aws_launch_template_gazPh_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_gazPh_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_gazPh_image_id
  instance_market_options {
    market_type = var.aws_launch_template_gazPh_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_gazPh_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_gazPh_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_gazPh_instance_type
  key_name      = var.aws_launch_template_gazPh_key_name
  name          = var.aws_launch_template_gazPh_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_gazPh_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_gazPh_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_gazPh_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_gazPh_tag_specifications_tags_Name
      client       = var.aws_launch_template_gazPh_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_gazPh_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_gazPh_tag_specifications_tags_env
      project      = var.aws_launch_template_gazPh_tag_specifications_tags_project
      role         = var.aws_launch_template_gazPh_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_gazPh_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_gazPh_tag_specifications_tags_Name
      client       = var.aws_launch_template_gazPh_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_gazPh_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_gazPh_tag_specifications_tags_env
      project      = var.aws_launch_template_gazPh_tag_specifications_tags_project
      role         = var.aws_launch_template_gazPh_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_gazPh_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_gazPh_user_data
}

resource "aws_launch_template" "ylUbY" {
  tags = {
    Name                 = var.aws_launch_template_ylUbY_tags_Name
    client               = var.aws_launch_template_ylUbY_tags_client
    "cycloid.io"         = var.aws_launch_template_ylUbY_tags_cycloid_io
    env                  = var.aws_launch_template_ylUbY_tags_env
    monitoring_discovery = var.aws_launch_template_ylUbY_tags_monitoring_discovery
    project              = var.aws_launch_template_ylUbY_tags_project
    role                 = var.aws_launch_template_ylUbY_tags_role
  }

  tags_all = {
    Name                 = var.aws_launch_template_ylUbY_tags_all_Name
    client               = var.aws_launch_template_ylUbY_tags_all_client
    "cycloid.io"         = var.aws_launch_template_ylUbY_tags_all_cycloid_io
    env                  = var.aws_launch_template_ylUbY_tags_all_env
    monitoring_discovery = var.aws_launch_template_ylUbY_tags_all_monitoring_discovery
    project              = var.aws_launch_template_ylUbY_tags_all_project
    role                 = var.aws_launch_template_ylUbY_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_ylUbY_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_ylUbY_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_ylUbY_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_ylUbY_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_ylUbY_default_version
  ebs_optimized   = var.aws_launch_template_ylUbY_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_ylUbY_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_ylUbY_image_id
  instance_type = var.aws_launch_template_ylUbY_instance_type
  key_name      = var.aws_launch_template_ylUbY_key_name
  name          = var.aws_launch_template_ylUbY_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_ylUbY_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_ylUbY_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_ylUbY_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_ylUbY_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_ylUbY_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_ylUbY_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_ylUbY_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_ylUbY_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_ylUbY_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_ylUbY_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_ylUbY_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_ylUbY_user_data
}


resource "aws_eip" "DKocS" {
  instance             = var.aws_eip_DKocS_instance
  network_border_group = var.aws_eip_DKocS_network_border_group
  network_interface    = var.aws_eip_DKocS_network_interface
  public_ipv4_pool     = var.aws_eip_DKocS_public_ipv4_pool
  vpc                  = var.aws_eip_DKocS_vpc
}

resource "aws_eip" "GFvnT" {
  instance             = var.aws_eip_GFvnT_instance
  network_border_group = var.aws_eip_GFvnT_network_border_group
  network_interface    = var.aws_eip_GFvnT_network_interface
  public_ipv4_pool     = var.aws_eip_GFvnT_public_ipv4_pool
  vpc                  = var.aws_eip_GFvnT_vpc
}

resource "aws_eip" "GUDdI" {
  network_border_group = var.aws_eip_GUDdI_network_border_group
  network_interface    = var.aws_eip_GUDdI_network_interface
  public_ipv4_pool     = var.aws_eip_GUDdI_public_ipv4_pool
  vpc                  = var.aws_eip_GUDdI_vpc
}

resource "aws_eip" "HSZZH" {
  network_border_group = var.aws_eip_HSZZH_network_border_group
  network_interface    = var.aws_eip_HSZZH_network_interface
  public_ipv4_pool     = var.aws_eip_HSZZH_public_ipv4_pool
  vpc                  = var.aws_eip_HSZZH_vpc
}

resource "aws_eip" "QZOvY" {
  network_border_group = var.aws_eip_QZOvY_network_border_group
  network_interface    = var.aws_eip_QZOvY_network_interface
  public_ipv4_pool     = var.aws_eip_QZOvY_public_ipv4_pool
  vpc                  = var.aws_eip_QZOvY_vpc
}

resource "aws_eip" "VeHOi" {
  instance             = var.aws_eip_VeHOi_instance
  network_border_group = var.aws_eip_VeHOi_network_border_group
  network_interface    = var.aws_eip_VeHOi_network_interface
  public_ipv4_pool     = var.aws_eip_VeHOi_public_ipv4_pool
  vpc                  = var.aws_eip_VeHOi_vpc
}

resource "aws_eip" "doQQZ" {
  instance             = var.aws_eip_doQQZ_instance
  network_border_group = var.aws_eip_doQQZ_network_border_group
  network_interface    = var.aws_eip_doQQZ_network_interface
  public_ipv4_pool     = var.aws_eip_doQQZ_public_ipv4_pool
  vpc                  = var.aws_eip_doQQZ_vpc
}

resource "aws_eip" "hhZaO" {
  instance             = var.aws_eip_hhZaO_instance
  network_border_group = var.aws_eip_hhZaO_network_border_group
  network_interface    = var.aws_eip_hhZaO_network_interface
  public_ipv4_pool     = var.aws_eip_hhZaO_public_ipv4_pool
  vpc                  = var.aws_eip_hhZaO_vpc
}

resource "aws_eip" "jSUqv" {
  instance             = var.aws_eip_jSUqv_instance
  network_border_group = var.aws_eip_jSUqv_network_border_group
  network_interface    = var.aws_eip_jSUqv_network_interface
  public_ipv4_pool     = var.aws_eip_jSUqv_public_ipv4_pool
  vpc                  = var.aws_eip_jSUqv_vpc
}

resource "aws_eip" "pTUxF" {
  instance             = var.aws_eip_pTUxF_instance
  network_border_group = var.aws_eip_pTUxF_network_border_group
  network_interface    = var.aws_eip_pTUxF_network_interface
  public_ipv4_pool     = var.aws_eip_pTUxF_public_ipv4_pool
  vpc                  = var.aws_eip_pTUxF_vpc
}

resource "aws_eip" "vtIYy" {
  network_border_group = var.aws_eip_vtIYy_network_border_group
  network_interface    = var.aws_eip_vtIYy_network_interface
  public_ipv4_pool     = var.aws_eip_vtIYy_public_ipv4_pool
  vpc                  = var.aws_eip_vtIYy_vpc
}

resource "aws_instance" "BSZGn" {
  tags = {
    Name         = var.aws_instance_BSZGn_tags_Name
    client       = var.aws_instance_BSZGn_tags_client
    "cycloid.io" = var.aws_instance_BSZGn_tags_cycloid_io
    env          = var.aws_instance_BSZGn_tags_env
    project      = var.aws_instance_BSZGn_tags_project
    role         = var.aws_instance_BSZGn_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_BSZGn_tags_all_Name
    client       = var.aws_instance_BSZGn_tags_all_client
    "cycloid.io" = var.aws_instance_BSZGn_tags_all_cycloid_io
    env          = var.aws_instance_BSZGn_tags_all_env
    project      = var.aws_instance_BSZGn_tags_all_project
    role         = var.aws_instance_BSZGn_tags_all_role
  }

  ami                  = var.aws_instance_BSZGn_ami
  availability_zone    = var.aws_instance_BSZGn_availability_zone
  cpu_core_count       = var.aws_instance_BSZGn_cpu_core_count
  cpu_threads_per_core = var.aws_instance_BSZGn_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_BSZGn_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_BSZGn_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_BSZGn_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_BSZGn_instance_type
  key_name                             = var.aws_instance_BSZGn_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_BSZGn_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_BSZGn_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_BSZGn_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_BSZGn_private_ip
  root_block_device {
    tags = {
      Name = var.aws_instance_BSZGn_root_block_device_tags_Name
      role = var.aws_instance_BSZGn_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_BSZGn_root_block_device_delete_on_termination
    iops                  = var.aws_instance_BSZGn_root_block_device_iops
    volume_size           = var.aws_instance_BSZGn_root_block_device_volume_size
    volume_type           = var.aws_instance_BSZGn_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_BSZGn_source_dest_check
  subnet_id              = var.aws_instance_BSZGn_subnet_id
  tenancy                = var.aws_instance_BSZGn_tenancy
  user_data              = var.aws_instance_BSZGn_user_data
  vpc_security_group_ids = var.aws_instance_BSZGn_vpc_security_group_ids
}

resource "aws_instance" "DzIBq" {
  tags = {
    Name         = var.aws_instance_DzIBq_tags_Name
    client       = var.aws_instance_DzIBq_tags_client
    "cycloid.io" = var.aws_instance_DzIBq_tags_cycloid_io
    env          = var.aws_instance_DzIBq_tags_env
    project      = var.aws_instance_DzIBq_tags_project
    role         = var.aws_instance_DzIBq_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_DzIBq_tags_all_Name
    client       = var.aws_instance_DzIBq_tags_all_client
    "cycloid.io" = var.aws_instance_DzIBq_tags_all_cycloid_io
    env          = var.aws_instance_DzIBq_tags_all_env
    project      = var.aws_instance_DzIBq_tags_all_project
    role         = var.aws_instance_DzIBq_tags_all_role
  }

  ami                         = var.aws_instance_DzIBq_ami
  associate_public_ip_address = var.aws_instance_DzIBq_associate_public_ip_address
  availability_zone           = var.aws_instance_DzIBq_availability_zone
  cpu_core_count              = var.aws_instance_DzIBq_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_DzIBq_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_DzIBq_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_DzIBq_ebs_block_device_device_name
    iops                  = var.aws_instance_DzIBq_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_DzIBq_ebs_block_device_tags_Name
      client       = var.aws_instance_DzIBq_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_DzIBq_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_DzIBq_ebs_block_device_tags_env
      project      = var.aws_instance_DzIBq_ebs_block_device_tags_project
      role         = var.aws_instance_DzIBq_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_DzIBq_ebs_block_device_volume_size
    volume_type = var.aws_instance_DzIBq_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_DzIBq_ebs_optimized
  iam_instance_profile                 = var.aws_instance_DzIBq_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_DzIBq_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_DzIBq_instance_type
  key_name                             = var.aws_instance_DzIBq_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_DzIBq_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_DzIBq_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_DzIBq_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_DzIBq_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_DzIBq_root_block_device_tags_Name
      client       = var.aws_instance_DzIBq_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_DzIBq_root_block_device_tags_cycloid_io
      env          = var.aws_instance_DzIBq_root_block_device_tags_env
      project      = var.aws_instance_DzIBq_root_block_device_tags_project
      role         = var.aws_instance_DzIBq_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_DzIBq_root_block_device_delete_on_termination
    iops                  = var.aws_instance_DzIBq_root_block_device_iops
    volume_size           = var.aws_instance_DzIBq_root_block_device_volume_size
    volume_type           = var.aws_instance_DzIBq_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_DzIBq_source_dest_check
  subnet_id              = var.aws_instance_DzIBq_subnet_id
  tenancy                = var.aws_instance_DzIBq_tenancy
  user_data              = var.aws_instance_DzIBq_user_data
  vpc_security_group_ids = var.aws_instance_DzIBq_vpc_security_group_ids
}

resource "aws_instance" "KiXXR" {
  tags = {
    Name                 = var.aws_instance_KiXXR_tags_Name
    customer             = var.aws_instance_KiXXR_tags_customer
    "cycloid.io"         = var.aws_instance_KiXXR_tags_cycloid_io
    env                  = var.aws_instance_KiXXR_tags_env
    monitoring_discovery = var.aws_instance_KiXXR_tags_monitoring_discovery
    project              = var.aws_instance_KiXXR_tags_project
    role                 = var.aws_instance_KiXXR_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_KiXXR_tags_all_Name
    customer             = var.aws_instance_KiXXR_tags_all_customer
    "cycloid.io"         = var.aws_instance_KiXXR_tags_all_cycloid_io
    env                  = var.aws_instance_KiXXR_tags_all_env
    monitoring_discovery = var.aws_instance_KiXXR_tags_all_monitoring_discovery
    project              = var.aws_instance_KiXXR_tags_all_project
    role                 = var.aws_instance_KiXXR_tags_all_role
  }

  ami                         = var.aws_instance_KiXXR_ami
  associate_public_ip_address = var.aws_instance_KiXXR_associate_public_ip_address
  availability_zone           = var.aws_instance_KiXXR_availability_zone
  cpu_core_count              = var.aws_instance_KiXXR_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_KiXXR_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_KiXXR_credit_specification_cpu_credits
  }

  ebs_block_device {
    delete_on_termination = var.aws_instance_KiXXR_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_KiXXR_ebs_block_device_device_name
    iops                  = var.aws_instance_KiXXR_ebs_block_device_iops
    volume_size           = var.aws_instance_KiXXR_ebs_block_device_volume_size
    volume_type           = var.aws_instance_KiXXR_ebs_block_device_volume_type
  }

  iam_instance_profile                 = var.aws_instance_KiXXR_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_KiXXR_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_KiXXR_instance_type
  key_name                             = var.aws_instance_KiXXR_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_KiXXR_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_KiXXR_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_KiXXR_metadata_options_http_tokens
  }

  monitoring = var.aws_instance_KiXXR_monitoring
  private_ip = var.aws_instance_KiXXR_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_KiXXR_root_block_device_delete_on_termination
    iops                  = var.aws_instance_KiXXR_root_block_device_iops
    volume_size           = var.aws_instance_KiXXR_root_block_device_volume_size
    volume_type           = var.aws_instance_KiXXR_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_KiXXR_source_dest_check
  subnet_id              = var.aws_instance_KiXXR_subnet_id
  tenancy                = var.aws_instance_KiXXR_tenancy
  user_data              = var.aws_instance_KiXXR_user_data
  vpc_security_group_ids = var.aws_instance_KiXXR_vpc_security_group_ids
}

resource "aws_instance" "MmJBw" {
  tags = {
    Name                 = var.aws_instance_MmJBw_tags_Name
    client               = var.aws_instance_MmJBw_tags_client
    "cycloid.io"         = var.aws_instance_MmJBw_tags_cycloid_io
    env                  = var.aws_instance_MmJBw_tags_env
    monitoring_discovery = var.aws_instance_MmJBw_tags_monitoring_discovery
    project              = var.aws_instance_MmJBw_tags_project
    role                 = var.aws_instance_MmJBw_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_MmJBw_tags_all_Name
    client               = var.aws_instance_MmJBw_tags_all_client
    "cycloid.io"         = var.aws_instance_MmJBw_tags_all_cycloid_io
    env                  = var.aws_instance_MmJBw_tags_all_env
    monitoring_discovery = var.aws_instance_MmJBw_tags_all_monitoring_discovery
    project              = var.aws_instance_MmJBw_tags_all_project
    role                 = var.aws_instance_MmJBw_tags_all_role
  }

  ami                         = var.aws_instance_MmJBw_ami
  associate_public_ip_address = var.aws_instance_MmJBw_associate_public_ip_address
  availability_zone           = var.aws_instance_MmJBw_availability_zone
  cpu_core_count              = var.aws_instance_MmJBw_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_MmJBw_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_MmJBw_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_MmJBw_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_MmJBw_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_MmJBw_instance_type
  key_name                             = var.aws_instance_MmJBw_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_MmJBw_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_MmJBw_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_MmJBw_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_MmJBw_private_ip
  root_block_device {
    tags = {
      Name                 = var.aws_instance_MmJBw_root_block_device_tags_Name
      client               = var.aws_instance_MmJBw_root_block_device_tags_client
      "cycloid.io"         = var.aws_instance_MmJBw_root_block_device_tags_cycloid_io
      env                  = var.aws_instance_MmJBw_root_block_device_tags_env
      monitoring_discovery = var.aws_instance_MmJBw_root_block_device_tags_monitoring_discovery
      project              = var.aws_instance_MmJBw_root_block_device_tags_project
      role                 = var.aws_instance_MmJBw_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_MmJBw_root_block_device_delete_on_termination
    iops                  = var.aws_instance_MmJBw_root_block_device_iops
    volume_size           = var.aws_instance_MmJBw_root_block_device_volume_size
    volume_type           = var.aws_instance_MmJBw_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_MmJBw_source_dest_check
  subnet_id              = var.aws_instance_MmJBw_subnet_id
  tenancy                = var.aws_instance_MmJBw_tenancy
  vpc_security_group_ids = var.aws_instance_MmJBw_vpc_security_group_ids
}

resource "aws_instance" "WlEvP" {
  tags = {
    Name         = var.aws_instance_WlEvP_tags_Name
    client       = var.aws_instance_WlEvP_tags_client
    "cycloid.io" = var.aws_instance_WlEvP_tags_cycloid_io
    env          = var.aws_instance_WlEvP_tags_env
    project      = var.aws_instance_WlEvP_tags_project
    role         = var.aws_instance_WlEvP_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_WlEvP_tags_all_Name
    client       = var.aws_instance_WlEvP_tags_all_client
    "cycloid.io" = var.aws_instance_WlEvP_tags_all_cycloid_io
    env          = var.aws_instance_WlEvP_tags_all_env
    project      = var.aws_instance_WlEvP_tags_all_project
    role         = var.aws_instance_WlEvP_tags_all_role
  }

  ami                         = var.aws_instance_WlEvP_ami
  associate_public_ip_address = var.aws_instance_WlEvP_associate_public_ip_address
  availability_zone           = var.aws_instance_WlEvP_availability_zone
  cpu_core_count              = var.aws_instance_WlEvP_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_WlEvP_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_WlEvP_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_WlEvP_ebs_block_device_device_name
    iops                  = var.aws_instance_WlEvP_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_WlEvP_ebs_block_device_tags_Name
      client       = var.aws_instance_WlEvP_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_WlEvP_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_WlEvP_ebs_block_device_tags_env
      project      = var.aws_instance_WlEvP_ebs_block_device_tags_project
      role         = var.aws_instance_WlEvP_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_WlEvP_ebs_block_device_volume_size
    volume_type = var.aws_instance_WlEvP_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_WlEvP_ebs_optimized
  iam_instance_profile                 = var.aws_instance_WlEvP_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_WlEvP_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_WlEvP_instance_type
  key_name                             = var.aws_instance_WlEvP_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_WlEvP_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_WlEvP_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_WlEvP_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_WlEvP_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_WlEvP_root_block_device_tags_Name
      client       = var.aws_instance_WlEvP_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_WlEvP_root_block_device_tags_cycloid_io
      env          = var.aws_instance_WlEvP_root_block_device_tags_env
      project      = var.aws_instance_WlEvP_root_block_device_tags_project
      role         = var.aws_instance_WlEvP_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_WlEvP_root_block_device_delete_on_termination
    iops                  = var.aws_instance_WlEvP_root_block_device_iops
    volume_size           = var.aws_instance_WlEvP_root_block_device_volume_size
    volume_type           = var.aws_instance_WlEvP_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_WlEvP_source_dest_check
  subnet_id              = var.aws_instance_WlEvP_subnet_id
  tenancy                = var.aws_instance_WlEvP_tenancy
  user_data              = var.aws_instance_WlEvP_user_data
  vpc_security_group_ids = var.aws_instance_WlEvP_vpc_security_group_ids
}

resource "aws_instance" "WsWSp" {
  tags = {
    Name         = var.aws_instance_WsWSp_tags_Name
    client       = var.aws_instance_WsWSp_tags_client
    "cycloid.io" = var.aws_instance_WsWSp_tags_cycloid_io
    env          = var.aws_instance_WsWSp_tags_env
    project      = var.aws_instance_WsWSp_tags_project
    role         = var.aws_instance_WsWSp_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_WsWSp_tags_all_Name
    client       = var.aws_instance_WsWSp_tags_all_client
    "cycloid.io" = var.aws_instance_WsWSp_tags_all_cycloid_io
    env          = var.aws_instance_WsWSp_tags_all_env
    project      = var.aws_instance_WsWSp_tags_all_project
    role         = var.aws_instance_WsWSp_tags_all_role
  }

  ami                  = var.aws_instance_WsWSp_ami
  availability_zone    = var.aws_instance_WsWSp_availability_zone
  cpu_core_count       = var.aws_instance_WsWSp_cpu_core_count
  cpu_threads_per_core = var.aws_instance_WsWSp_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_WsWSp_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_WsWSp_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_WsWSp_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_WsWSp_instance_type
  key_name                             = var.aws_instance_WsWSp_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_WsWSp_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_WsWSp_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_WsWSp_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_WsWSp_private_ip
  root_block_device {
    tags = {
      Name = var.aws_instance_WsWSp_root_block_device_tags_Name
      role = var.aws_instance_WsWSp_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_WsWSp_root_block_device_delete_on_termination
    iops                  = var.aws_instance_WsWSp_root_block_device_iops
    volume_size           = var.aws_instance_WsWSp_root_block_device_volume_size
    volume_type           = var.aws_instance_WsWSp_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_WsWSp_source_dest_check
  subnet_id              = var.aws_instance_WsWSp_subnet_id
  tenancy                = var.aws_instance_WsWSp_tenancy
  user_data              = var.aws_instance_WsWSp_user_data
  vpc_security_group_ids = var.aws_instance_WsWSp_vpc_security_group_ids
}

resource "aws_instance" "bOVvV" {
  tags = {
    Name                 = var.aws_instance_bOVvV_tags_Name
    client               = var.aws_instance_bOVvV_tags_client
    env                  = var.aws_instance_bOVvV_tags_env
    monitoring_discovery = var.aws_instance_bOVvV_tags_monitoring_discovery
    project              = var.aws_instance_bOVvV_tags_project
  }

  tags_all = {
    Name                 = var.aws_instance_bOVvV_tags_all_Name
    client               = var.aws_instance_bOVvV_tags_all_client
    env                  = var.aws_instance_bOVvV_tags_all_env
    monitoring_discovery = var.aws_instance_bOVvV_tags_all_monitoring_discovery
    project              = var.aws_instance_bOVvV_tags_all_project
  }

  ami                                  = var.aws_instance_bOVvV_ami
  associate_public_ip_address          = var.aws_instance_bOVvV_associate_public_ip_address
  availability_zone                    = var.aws_instance_bOVvV_availability_zone
  cpu_core_count                       = var.aws_instance_bOVvV_cpu_core_count
  cpu_threads_per_core                 = var.aws_instance_bOVvV_cpu_threads_per_core
  disable_api_termination              = var.aws_instance_bOVvV_disable_api_termination
  instance_initiated_shutdown_behavior = var.aws_instance_bOVvV_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_bOVvV_instance_type
  key_name                             = var.aws_instance_bOVvV_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_bOVvV_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_bOVvV_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_bOVvV_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_bOVvV_private_ip
  root_block_device {
    tags = {
      Name    = var.aws_instance_bOVvV_root_block_device_tags_Name
      client  = var.aws_instance_bOVvV_root_block_device_tags_client
      env     = var.aws_instance_bOVvV_root_block_device_tags_env
      project = var.aws_instance_bOVvV_root_block_device_tags_project
    }

    delete_on_termination = var.aws_instance_bOVvV_root_block_device_delete_on_termination
    iops                  = var.aws_instance_bOVvV_root_block_device_iops
    volume_size           = var.aws_instance_bOVvV_root_block_device_volume_size
    volume_type           = var.aws_instance_bOVvV_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_bOVvV_security_groups
  source_dest_check      = var.aws_instance_bOVvV_source_dest_check
  subnet_id              = var.aws_instance_bOVvV_subnet_id
  tenancy                = var.aws_instance_bOVvV_tenancy
  vpc_security_group_ids = var.aws_instance_bOVvV_vpc_security_group_ids
}

resource "aws_instance" "bsOAS" {
  tags = {
    Name         = var.aws_instance_bsOAS_tags_Name
    customer     = var.aws_instance_bsOAS_tags_customer
    "cycloid.io" = var.aws_instance_bsOAS_tags_cycloid_io
    env          = var.aws_instance_bsOAS_tags_env
    project      = var.aws_instance_bsOAS_tags_project
    role         = var.aws_instance_bsOAS_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_bsOAS_tags_all_Name
    customer     = var.aws_instance_bsOAS_tags_all_customer
    "cycloid.io" = var.aws_instance_bsOAS_tags_all_cycloid_io
    env          = var.aws_instance_bsOAS_tags_all_env
    project      = var.aws_instance_bsOAS_tags_all_project
    role         = var.aws_instance_bsOAS_tags_all_role
  }

  ami                         = var.aws_instance_bsOAS_ami
  associate_public_ip_address = var.aws_instance_bsOAS_associate_public_ip_address
  availability_zone           = var.aws_instance_bsOAS_availability_zone
  cpu_core_count              = var.aws_instance_bsOAS_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_bsOAS_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_bsOAS_credit_specification_cpu_credits
  }

  ebs_optimized                        = var.aws_instance_bsOAS_ebs_optimized
  iam_instance_profile                 = var.aws_instance_bsOAS_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_bsOAS_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_bsOAS_instance_type
  key_name                             = var.aws_instance_bsOAS_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_bsOAS_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_bsOAS_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_bsOAS_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_bsOAS_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_bsOAS_root_block_device_tags_Name
      customer     = var.aws_instance_bsOAS_root_block_device_tags_customer
      "cycloid.io" = var.aws_instance_bsOAS_root_block_device_tags_cycloid_io
      env          = var.aws_instance_bsOAS_root_block_device_tags_env
      project      = var.aws_instance_bsOAS_root_block_device_tags_project
      role         = var.aws_instance_bsOAS_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_bsOAS_root_block_device_delete_on_termination
    iops                  = var.aws_instance_bsOAS_root_block_device_iops
    volume_size           = var.aws_instance_bsOAS_root_block_device_volume_size
    volume_type           = var.aws_instance_bsOAS_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_bsOAS_source_dest_check
  subnet_id              = var.aws_instance_bsOAS_subnet_id
  tenancy                = var.aws_instance_bsOAS_tenancy
  vpc_security_group_ids = var.aws_instance_bsOAS_vpc_security_group_ids
}

resource "aws_instance" "ikpBM" {
  tags = {
    Name         = var.aws_instance_ikpBM_tags_Name
    client       = var.aws_instance_ikpBM_tags_client
    "cycloid.io" = var.aws_instance_ikpBM_tags_cycloid_io
    env          = var.aws_instance_ikpBM_tags_env
    project      = var.aws_instance_ikpBM_tags_project
    role         = var.aws_instance_ikpBM_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_ikpBM_tags_all_Name
    client       = var.aws_instance_ikpBM_tags_all_client
    "cycloid.io" = var.aws_instance_ikpBM_tags_all_cycloid_io
    env          = var.aws_instance_ikpBM_tags_all_env
    project      = var.aws_instance_ikpBM_tags_all_project
    role         = var.aws_instance_ikpBM_tags_all_role
  }

  ami                         = var.aws_instance_ikpBM_ami
  associate_public_ip_address = var.aws_instance_ikpBM_associate_public_ip_address
  availability_zone           = var.aws_instance_ikpBM_availability_zone
  cpu_core_count              = var.aws_instance_ikpBM_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_ikpBM_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_ikpBM_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_ikpBM_ebs_block_device_device_name
    iops                  = var.aws_instance_ikpBM_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_ikpBM_ebs_block_device_tags_Name
      client       = var.aws_instance_ikpBM_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_ikpBM_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_ikpBM_ebs_block_device_tags_env
      project      = var.aws_instance_ikpBM_ebs_block_device_tags_project
      role         = var.aws_instance_ikpBM_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_ikpBM_ebs_block_device_volume_size
    volume_type = var.aws_instance_ikpBM_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_ikpBM_ebs_optimized
  iam_instance_profile                 = var.aws_instance_ikpBM_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_ikpBM_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_ikpBM_instance_type
  key_name                             = var.aws_instance_ikpBM_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_ikpBM_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_ikpBM_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_ikpBM_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_ikpBM_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_ikpBM_root_block_device_tags_Name
      client       = var.aws_instance_ikpBM_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_ikpBM_root_block_device_tags_cycloid_io
      env          = var.aws_instance_ikpBM_root_block_device_tags_env
      project      = var.aws_instance_ikpBM_root_block_device_tags_project
      role         = var.aws_instance_ikpBM_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_ikpBM_root_block_device_delete_on_termination
    iops                  = var.aws_instance_ikpBM_root_block_device_iops
    volume_size           = var.aws_instance_ikpBM_root_block_device_volume_size
    volume_type           = var.aws_instance_ikpBM_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_ikpBM_source_dest_check
  subnet_id              = var.aws_instance_ikpBM_subnet_id
  tenancy                = var.aws_instance_ikpBM_tenancy
  user_data              = var.aws_instance_ikpBM_user_data
  vpc_security_group_ids = var.aws_instance_ikpBM_vpc_security_group_ids
}

resource "aws_instance" "lTLIa" {
  tags = {
    Name         = var.aws_instance_lTLIa_tags_Name
    client       = var.aws_instance_lTLIa_tags_client
    "cycloid.io" = var.aws_instance_lTLIa_tags_cycloid_io
    env          = var.aws_instance_lTLIa_tags_env
    project      = var.aws_instance_lTLIa_tags_project
    role         = var.aws_instance_lTLIa_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_lTLIa_tags_all_Name
    client       = var.aws_instance_lTLIa_tags_all_client
    "cycloid.io" = var.aws_instance_lTLIa_tags_all_cycloid_io
    env          = var.aws_instance_lTLIa_tags_all_env
    project      = var.aws_instance_lTLIa_tags_all_project
    role         = var.aws_instance_lTLIa_tags_all_role
  }

  ami                         = var.aws_instance_lTLIa_ami
  associate_public_ip_address = var.aws_instance_lTLIa_associate_public_ip_address
  availability_zone           = var.aws_instance_lTLIa_availability_zone
  cpu_core_count              = var.aws_instance_lTLIa_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_lTLIa_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_lTLIa_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_lTLIa_ebs_block_device_device_name
    iops                  = var.aws_instance_lTLIa_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_lTLIa_ebs_block_device_tags_Name
      client       = var.aws_instance_lTLIa_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_lTLIa_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_lTLIa_ebs_block_device_tags_env
      project      = var.aws_instance_lTLIa_ebs_block_device_tags_project
      role         = var.aws_instance_lTLIa_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_lTLIa_ebs_block_device_volume_size
    volume_type = var.aws_instance_lTLIa_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_lTLIa_ebs_optimized
  iam_instance_profile                 = var.aws_instance_lTLIa_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_lTLIa_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_lTLIa_instance_type
  key_name                             = var.aws_instance_lTLIa_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_lTLIa_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_lTLIa_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_lTLIa_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_lTLIa_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_lTLIa_root_block_device_tags_Name
      client       = var.aws_instance_lTLIa_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_lTLIa_root_block_device_tags_cycloid_io
      env          = var.aws_instance_lTLIa_root_block_device_tags_env
      project      = var.aws_instance_lTLIa_root_block_device_tags_project
      role         = var.aws_instance_lTLIa_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_lTLIa_root_block_device_delete_on_termination
    iops                  = var.aws_instance_lTLIa_root_block_device_iops
    volume_size           = var.aws_instance_lTLIa_root_block_device_volume_size
    volume_type           = var.aws_instance_lTLIa_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_lTLIa_source_dest_check
  subnet_id              = var.aws_instance_lTLIa_subnet_id
  tenancy                = var.aws_instance_lTLIa_tenancy
  user_data              = var.aws_instance_lTLIa_user_data
  vpc_security_group_ids = var.aws_instance_lTLIa_vpc_security_group_ids
}

resource "aws_instance" "nrTxd" {
  tags = {
    Name         = var.aws_instance_nrTxd_tags_Name
    "cycloid.io" = var.aws_instance_nrTxd_tags_cycloid_io
    env          = var.aws_instance_nrTxd_tags_env
    project      = var.aws_instance_nrTxd_tags_project
    role         = var.aws_instance_nrTxd_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_nrTxd_tags_all_Name
    "cycloid.io" = var.aws_instance_nrTxd_tags_all_cycloid_io
    env          = var.aws_instance_nrTxd_tags_all_env
    project      = var.aws_instance_nrTxd_tags_all_project
    role         = var.aws_instance_nrTxd_tags_all_role
  }

  ami                  = var.aws_instance_nrTxd_ami
  availability_zone    = var.aws_instance_nrTxd_availability_zone
  cpu_core_count       = var.aws_instance_nrTxd_cpu_core_count
  cpu_threads_per_core = var.aws_instance_nrTxd_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_nrTxd_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_nrTxd_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_nrTxd_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_nrTxd_instance_type
  key_name                             = var.aws_instance_nrTxd_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_nrTxd_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_nrTxd_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_nrTxd_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_nrTxd_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_nrTxd_root_block_device_delete_on_termination
    iops                  = var.aws_instance_nrTxd_root_block_device_iops
    volume_size           = var.aws_instance_nrTxd_root_block_device_volume_size
    volume_type           = var.aws_instance_nrTxd_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_nrTxd_source_dest_check
  subnet_id              = var.aws_instance_nrTxd_subnet_id
  tenancy                = var.aws_instance_nrTxd_tenancy
  vpc_security_group_ids = var.aws_instance_nrTxd_vpc_security_group_ids
}

resource "aws_instance" "pPVJV" {
  tags = {
    Name                 = var.aws_instance_pPVJV_tags_Name
    client               = var.aws_instance_pPVJV_tags_client
    env                  = var.aws_instance_pPVJV_tags_env
    monitoring_discovery = var.aws_instance_pPVJV_tags_monitoring_discovery
    project              = var.aws_instance_pPVJV_tags_project
  }

  tags_all = {
    Name                 = var.aws_instance_pPVJV_tags_all_Name
    client               = var.aws_instance_pPVJV_tags_all_client
    env                  = var.aws_instance_pPVJV_tags_all_env
    monitoring_discovery = var.aws_instance_pPVJV_tags_all_monitoring_discovery
    project              = var.aws_instance_pPVJV_tags_all_project
  }

  ami                         = var.aws_instance_pPVJV_ami
  associate_public_ip_address = var.aws_instance_pPVJV_associate_public_ip_address
  availability_zone           = var.aws_instance_pPVJV_availability_zone
  cpu_core_count              = var.aws_instance_pPVJV_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_pPVJV_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_pPVJV_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_pPVJV_disable_api_termination
  instance_initiated_shutdown_behavior = var.aws_instance_pPVJV_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_pPVJV_instance_type
  key_name                             = var.aws_instance_pPVJV_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_pPVJV_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_pPVJV_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_pPVJV_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_pPVJV_private_ip
  root_block_device {
    tags = {
      Name    = var.aws_instance_pPVJV_root_block_device_tags_Name
      client  = var.aws_instance_pPVJV_root_block_device_tags_client
      env     = var.aws_instance_pPVJV_root_block_device_tags_env
      project = var.aws_instance_pPVJV_root_block_device_tags_project
    }

    delete_on_termination = var.aws_instance_pPVJV_root_block_device_delete_on_termination
    iops                  = var.aws_instance_pPVJV_root_block_device_iops
    volume_size           = var.aws_instance_pPVJV_root_block_device_volume_size
    volume_type           = var.aws_instance_pPVJV_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_pPVJV_security_groups
  source_dest_check      = var.aws_instance_pPVJV_source_dest_check
  subnet_id              = var.aws_instance_pPVJV_subnet_id
  tenancy                = var.aws_instance_pPVJV_tenancy
  vpc_security_group_ids = var.aws_instance_pPVJV_vpc_security_group_ids
}

resource "aws_instance" "qRcbD" {
  tags = {
    Name         = var.aws_instance_qRcbD_tags_Name
    client       = var.aws_instance_qRcbD_tags_client
    "cycloid.io" = var.aws_instance_qRcbD_tags_cycloid_io
    env          = var.aws_instance_qRcbD_tags_env
    project      = var.aws_instance_qRcbD_tags_project
    role         = var.aws_instance_qRcbD_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_qRcbD_tags_all_Name
    client       = var.aws_instance_qRcbD_tags_all_client
    "cycloid.io" = var.aws_instance_qRcbD_tags_all_cycloid_io
    env          = var.aws_instance_qRcbD_tags_all_env
    project      = var.aws_instance_qRcbD_tags_all_project
    role         = var.aws_instance_qRcbD_tags_all_role
  }

  ami                         = var.aws_instance_qRcbD_ami
  associate_public_ip_address = var.aws_instance_qRcbD_associate_public_ip_address
  availability_zone           = var.aws_instance_qRcbD_availability_zone
  cpu_core_count              = var.aws_instance_qRcbD_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_qRcbD_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_qRcbD_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_qRcbD_disable_api_termination
  iam_instance_profile                 = var.aws_instance_qRcbD_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_qRcbD_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_qRcbD_instance_type
  key_name                             = var.aws_instance_qRcbD_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_qRcbD_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_qRcbD_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_qRcbD_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_qRcbD_private_ip
  root_block_device {
    iops        = var.aws_instance_qRcbD_root_block_device_iops
    volume_size = var.aws_instance_qRcbD_root_block_device_volume_size
    volume_type = var.aws_instance_qRcbD_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_qRcbD_source_dest_check
  subnet_id              = var.aws_instance_qRcbD_subnet_id
  tenancy                = var.aws_instance_qRcbD_tenancy
  vpc_security_group_ids = var.aws_instance_qRcbD_vpc_security_group_ids
}

resource "aws_instance" "qmlJG" {
  tags = {
    Name                 = var.aws_instance_qmlJG_tags_Name
    client               = var.aws_instance_qmlJG_tags_client
    "cycloid.io"         = var.aws_instance_qmlJG_tags_cycloid_io
    env                  = var.aws_instance_qmlJG_tags_env
    monitoring_discovery = var.aws_instance_qmlJG_tags_monitoring_discovery
    project              = var.aws_instance_qmlJG_tags_project
    role                 = var.aws_instance_qmlJG_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_qmlJG_tags_all_Name
    client               = var.aws_instance_qmlJG_tags_all_client
    "cycloid.io"         = var.aws_instance_qmlJG_tags_all_cycloid_io
    env                  = var.aws_instance_qmlJG_tags_all_env
    monitoring_discovery = var.aws_instance_qmlJG_tags_all_monitoring_discovery
    project              = var.aws_instance_qmlJG_tags_all_project
    role                 = var.aws_instance_qmlJG_tags_all_role
  }

  ami                         = var.aws_instance_qmlJG_ami
  associate_public_ip_address = var.aws_instance_qmlJG_associate_public_ip_address
  availability_zone           = var.aws_instance_qmlJG_availability_zone
  cpu_core_count              = var.aws_instance_qmlJG_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_qmlJG_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_qmlJG_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_qmlJG_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_qmlJG_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_qmlJG_instance_type
  key_name                             = var.aws_instance_qmlJG_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_qmlJG_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_qmlJG_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_qmlJG_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_qmlJG_private_ip
  root_block_device {
    tags = {
      Name                 = var.aws_instance_qmlJG_root_block_device_tags_Name
      client               = var.aws_instance_qmlJG_root_block_device_tags_client
      "cycloid.io"         = var.aws_instance_qmlJG_root_block_device_tags_cycloid_io
      env                  = var.aws_instance_qmlJG_root_block_device_tags_env
      monitoring_discovery = var.aws_instance_qmlJG_root_block_device_tags_monitoring_discovery
      project              = var.aws_instance_qmlJG_root_block_device_tags_project
      role                 = var.aws_instance_qmlJG_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_qmlJG_root_block_device_delete_on_termination
    iops                  = var.aws_instance_qmlJG_root_block_device_iops
    volume_size           = var.aws_instance_qmlJG_root_block_device_volume_size
    volume_type           = var.aws_instance_qmlJG_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_qmlJG_source_dest_check
  subnet_id              = var.aws_instance_qmlJG_subnet_id
  tenancy                = var.aws_instance_qmlJG_tenancy
  vpc_security_group_ids = var.aws_instance_qmlJG_vpc_security_group_ids
}

resource "aws_instance" "tYODo" {
  tags = {
    Name                 = var.aws_instance_tYODo_tags_Name
    client               = var.aws_instance_tYODo_tags_client
    env                  = var.aws_instance_tYODo_tags_env
    monitoring_discovery = var.aws_instance_tYODo_tags_monitoring_discovery
    project              = var.aws_instance_tYODo_tags_project
    role                 = var.aws_instance_tYODo_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_tYODo_tags_all_Name
    client               = var.aws_instance_tYODo_tags_all_client
    env                  = var.aws_instance_tYODo_tags_all_env
    monitoring_discovery = var.aws_instance_tYODo_tags_all_monitoring_discovery
    project              = var.aws_instance_tYODo_tags_all_project
    role                 = var.aws_instance_tYODo_tags_all_role
  }

  ami                         = var.aws_instance_tYODo_ami
  associate_public_ip_address = var.aws_instance_tYODo_associate_public_ip_address
  availability_zone           = var.aws_instance_tYODo_availability_zone
  cpu_core_count              = var.aws_instance_tYODo_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_tYODo_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_tYODo_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_tYODo_disable_api_termination
  iam_instance_profile                 = var.aws_instance_tYODo_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_tYODo_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_tYODo_instance_type
  key_name                             = var.aws_instance_tYODo_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_tYODo_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_tYODo_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_tYODo_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_tYODo_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_tYODo_root_block_device_delete_on_termination
    iops                  = var.aws_instance_tYODo_root_block_device_iops
    volume_size           = var.aws_instance_tYODo_root_block_device_volume_size
    volume_type           = var.aws_instance_tYODo_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_tYODo_source_dest_check
  subnet_id              = var.aws_instance_tYODo_subnet_id
  tenancy                = var.aws_instance_tYODo_tenancy
  vpc_security_group_ids = var.aws_instance_tYODo_vpc_security_group_ids
}

resource "aws_key_pair" "HrFqT" {
  key_name   = var.aws_key_pair_HrFqT_key_name
  public_key = var.aws_key_pair_HrFqT_public_key
}

resource "aws_key_pair" "UuRWs" {
  key_name   = var.aws_key_pair_UuRWs_key_name
  public_key = var.aws_key_pair_UuRWs_public_key
}

resource "aws_key_pair" "XPJtq" {
  key_name   = var.aws_key_pair_XPJtq_key_name
  public_key = var.aws_key_pair_XPJtq_public_key
}

resource "aws_key_pair" "cycloid" {
  key_name   = var.aws_key_pair_cycloid_key_name
  public_key = var.aws_key_pair_cycloid_public_key
}

resource "aws_key_pair" "demo" {
  key_name   = var.aws_key_pair_demo_key_name
  public_key = var.aws_key_pair_demo_public_key
}

resource "aws_key_pair" "jPkbT" {
  key_name   = var.aws_key_pair_jPkbT_key_name
  public_key = var.aws_key_pair_jPkbT_public_key
}

resource "aws_key_pair" "lyxiP" {
  key_name   = var.aws_key_pair_lyxiP_key_name
  public_key = var.aws_key_pair_lyxiP_public_key
}

resource "aws_key_pair" "nlZOE" {
  key_name   = var.aws_key_pair_nlZOE_key_name
  public_key = var.aws_key_pair_nlZOE_public_key
}

resource "aws_launch_template" "NNtHb" {
  tags = {
    Name         = var.aws_launch_template_NNtHb_tags_Name
    client       = var.aws_launch_template_NNtHb_tags_client
    "cycloid.io" = var.aws_launch_template_NNtHb_tags_cycloid_io
    env          = var.aws_launch_template_NNtHb_tags_env
    project      = var.aws_launch_template_NNtHb_tags_project
    role         = var.aws_launch_template_NNtHb_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_NNtHb_tags_all_Name
    client       = var.aws_launch_template_NNtHb_tags_all_client
    "cycloid.io" = var.aws_launch_template_NNtHb_tags_all_cycloid_io
    env          = var.aws_launch_template_NNtHb_tags_all_env
    project      = var.aws_launch_template_NNtHb_tags_all_project
    role         = var.aws_launch_template_NNtHb_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_NNtHb_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_NNtHb_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_NNtHb_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_NNtHb_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_NNtHb_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_NNtHb_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_NNtHb_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_NNtHb_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_NNtHb_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NNtHb_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NNtHb_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NNtHb_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NNtHb_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NNtHb_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NNtHb_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NNtHb_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NNtHb_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NNtHb_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NNtHb_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NNtHb_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NNtHb_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NNtHb_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NNtHb_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NNtHb_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NNtHb_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_NNtHb_default_version
  ebs_optimized   = var.aws_launch_template_NNtHb_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_NNtHb_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_NNtHb_image_id
  instance_market_options {
    market_type = var.aws_launch_template_NNtHb_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_NNtHb_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_NNtHb_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_NNtHb_instance_type
  key_name      = var.aws_launch_template_NNtHb_key_name
  name          = var.aws_launch_template_NNtHb_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_NNtHb_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_NNtHb_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_NNtHb_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_NNtHb_tag_specifications_tags_Name
      client       = var.aws_launch_template_NNtHb_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_NNtHb_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_NNtHb_tag_specifications_tags_env
      project      = var.aws_launch_template_NNtHb_tag_specifications_tags_project
      role         = var.aws_launch_template_NNtHb_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_NNtHb_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_NNtHb_tag_specifications_tags_Name
      client       = var.aws_launch_template_NNtHb_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_NNtHb_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_NNtHb_tag_specifications_tags_env
      project      = var.aws_launch_template_NNtHb_tag_specifications_tags_project
      role         = var.aws_launch_template_NNtHb_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_NNtHb_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_NNtHb_user_data
}

resource "aws_launch_template" "Omspz" {
  tags = {
    Name         = var.aws_launch_template_Omspz_tags_Name
    client       = var.aws_launch_template_Omspz_tags_client
    "cycloid.io" = var.aws_launch_template_Omspz_tags_cycloid_io
    env          = var.aws_launch_template_Omspz_tags_env
    project      = var.aws_launch_template_Omspz_tags_project
    role         = var.aws_launch_template_Omspz_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_Omspz_tags_all_Name
    client       = var.aws_launch_template_Omspz_tags_all_client
    "cycloid.io" = var.aws_launch_template_Omspz_tags_all_cycloid_io
    env          = var.aws_launch_template_Omspz_tags_all_env
    project      = var.aws_launch_template_Omspz_tags_all_project
    role         = var.aws_launch_template_Omspz_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_Omspz_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_Omspz_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_Omspz_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_Omspz_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_Omspz_default_version
  ebs_optimized   = var.aws_launch_template_Omspz_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_Omspz_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_Omspz_image_id
  instance_type = var.aws_launch_template_Omspz_instance_type
  key_name      = var.aws_launch_template_Omspz_key_name
  name          = var.aws_launch_template_Omspz_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_Omspz_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_Omspz_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_Omspz_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_Omspz_tag_specifications_tags_Name
      role = var.aws_launch_template_Omspz_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_Omspz_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_Omspz_tag_specifications_tags_Name
      role = var.aws_launch_template_Omspz_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_Omspz_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_Omspz_user_data
}

resource "aws_launch_template" "duKHD" {
  tags = {
    Name                 = var.aws_launch_template_duKHD_tags_Name
    client               = var.aws_launch_template_duKHD_tags_client
    "cycloid.io"         = var.aws_launch_template_duKHD_tags_cycloid_io
    env                  = var.aws_launch_template_duKHD_tags_env
    monitoring_discovery = var.aws_launch_template_duKHD_tags_monitoring_discovery
    project              = var.aws_launch_template_duKHD_tags_project
    role                 = var.aws_launch_template_duKHD_tags_role
  }

  tags_all = {
    Name                 = var.aws_launch_template_duKHD_tags_all_Name
    client               = var.aws_launch_template_duKHD_tags_all_client
    "cycloid.io"         = var.aws_launch_template_duKHD_tags_all_cycloid_io
    env                  = var.aws_launch_template_duKHD_tags_all_env
    monitoring_discovery = var.aws_launch_template_duKHD_tags_all_monitoring_discovery
    project              = var.aws_launch_template_duKHD_tags_all_project
    role                 = var.aws_launch_template_duKHD_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_duKHD_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_duKHD_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_duKHD_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_duKHD_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_duKHD_default_version
  ebs_optimized   = var.aws_launch_template_duKHD_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_duKHD_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_duKHD_image_id
  instance_type = var.aws_launch_template_duKHD_instance_type
  key_name      = var.aws_launch_template_duKHD_key_name
  name          = var.aws_launch_template_duKHD_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_duKHD_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_duKHD_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_duKHD_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_duKHD_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_duKHD_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_duKHD_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_duKHD_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_duKHD_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_duKHD_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_duKHD_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_duKHD_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_duKHD_user_data
}

resource "aws_launch_template" "gChhr" {
  tags = {
    Name         = var.aws_launch_template_gChhr_tags_Name
    client       = var.aws_launch_template_gChhr_tags_client
    "cycloid.io" = var.aws_launch_template_gChhr_tags_cycloid_io
    env          = var.aws_launch_template_gChhr_tags_env
    project      = var.aws_launch_template_gChhr_tags_project
    role         = var.aws_launch_template_gChhr_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_gChhr_tags_all_Name
    client       = var.aws_launch_template_gChhr_tags_all_client
    "cycloid.io" = var.aws_launch_template_gChhr_tags_all_cycloid_io
    env          = var.aws_launch_template_gChhr_tags_all_env
    project      = var.aws_launch_template_gChhr_tags_all_project
    role         = var.aws_launch_template_gChhr_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_gChhr_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_gChhr_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_gChhr_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_gChhr_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_gChhr_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_gChhr_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_gChhr_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_gChhr_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_gChhr_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gChhr_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gChhr_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gChhr_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gChhr_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gChhr_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gChhr_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gChhr_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gChhr_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gChhr_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gChhr_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gChhr_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gChhr_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gChhr_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gChhr_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gChhr_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gChhr_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_gChhr_default_version
  ebs_optimized   = var.aws_launch_template_gChhr_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_gChhr_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_gChhr_image_id
  instance_market_options {
    market_type = var.aws_launch_template_gChhr_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_gChhr_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_gChhr_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_gChhr_instance_type
  key_name      = var.aws_launch_template_gChhr_key_name
  name          = var.aws_launch_template_gChhr_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_gChhr_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_gChhr_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_gChhr_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_gChhr_tag_specifications_tags_Name
      client       = var.aws_launch_template_gChhr_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_gChhr_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_gChhr_tag_specifications_tags_env
      project      = var.aws_launch_template_gChhr_tag_specifications_tags_project
      role         = var.aws_launch_template_gChhr_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_gChhr_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_gChhr_tag_specifications_tags_Name
      client       = var.aws_launch_template_gChhr_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_gChhr_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_gChhr_tag_specifications_tags_env
      project      = var.aws_launch_template_gChhr_tag_specifications_tags_project
      role         = var.aws_launch_template_gChhr_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_gChhr_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_gChhr_user_data
}

resource "aws_launch_template" "gyWiu" {
  tags = {
    Name         = var.aws_launch_template_gyWiu_tags_Name
    client       = var.aws_launch_template_gyWiu_tags_client
    "cycloid.io" = var.aws_launch_template_gyWiu_tags_cycloid_io
    env          = var.aws_launch_template_gyWiu_tags_env
    project      = var.aws_launch_template_gyWiu_tags_project
    role         = var.aws_launch_template_gyWiu_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_gyWiu_tags_all_Name
    client       = var.aws_launch_template_gyWiu_tags_all_client
    "cycloid.io" = var.aws_launch_template_gyWiu_tags_all_cycloid_io
    env          = var.aws_launch_template_gyWiu_tags_all_env
    project      = var.aws_launch_template_gyWiu_tags_all_project
    role         = var.aws_launch_template_gyWiu_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_gyWiu_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_gyWiu_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_gyWiu_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_gyWiu_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_gyWiu_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_gyWiu_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_gyWiu_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_gyWiu_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_gyWiu_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gyWiu_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gyWiu_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gyWiu_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gyWiu_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gyWiu_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gyWiu_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gyWiu_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gyWiu_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gyWiu_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gyWiu_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gyWiu_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gyWiu_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gyWiu_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gyWiu_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gyWiu_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gyWiu_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_gyWiu_default_version
  ebs_optimized   = var.aws_launch_template_gyWiu_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_gyWiu_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_gyWiu_image_id
  instance_type = var.aws_launch_template_gyWiu_instance_type
  key_name      = var.aws_launch_template_gyWiu_key_name
  name          = var.aws_launch_template_gyWiu_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_gyWiu_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_gyWiu_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_gyWiu_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_gyWiu_tag_specifications_tags_Name
      client       = var.aws_launch_template_gyWiu_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_gyWiu_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_gyWiu_tag_specifications_tags_env
      project      = var.aws_launch_template_gyWiu_tag_specifications_tags_project
      role         = var.aws_launch_template_gyWiu_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_gyWiu_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_gyWiu_tag_specifications_tags_Name
      client       = var.aws_launch_template_gyWiu_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_gyWiu_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_gyWiu_tag_specifications_tags_env
      project      = var.aws_launch_template_gyWiu_tag_specifications_tags_project
      role         = var.aws_launch_template_gyWiu_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_gyWiu_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_gyWiu_user_data
}

resource "aws_launch_template" "qHCOb" {
  tags = {
    Name         = var.aws_launch_template_qHCOb_tags_Name
    client       = var.aws_launch_template_qHCOb_tags_client
    "cycloid.io" = var.aws_launch_template_qHCOb_tags_cycloid_io
    env          = var.aws_launch_template_qHCOb_tags_env
    project      = var.aws_launch_template_qHCOb_tags_project
    role         = var.aws_launch_template_qHCOb_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_qHCOb_tags_all_Name
    client       = var.aws_launch_template_qHCOb_tags_all_client
    "cycloid.io" = var.aws_launch_template_qHCOb_tags_all_cycloid_io
    env          = var.aws_launch_template_qHCOb_tags_all_env
    project      = var.aws_launch_template_qHCOb_tags_all_project
    role         = var.aws_launch_template_qHCOb_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_qHCOb_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_qHCOb_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_qHCOb_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_qHCOb_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_qHCOb_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_qHCOb_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_qHCOb_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_qHCOb_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_qHCOb_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_qHCOb_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_qHCOb_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_qHCOb_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_qHCOb_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_qHCOb_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_qHCOb_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_qHCOb_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_qHCOb_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_qHCOb_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_qHCOb_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_qHCOb_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_qHCOb_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_qHCOb_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_qHCOb_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_qHCOb_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_qHCOb_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_qHCOb_default_version
  ebs_optimized   = var.aws_launch_template_qHCOb_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_qHCOb_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_qHCOb_image_id
  instance_type = var.aws_launch_template_qHCOb_instance_type
  key_name      = var.aws_launch_template_qHCOb_key_name
  name          = var.aws_launch_template_qHCOb_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_qHCOb_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_qHCOb_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_qHCOb_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_qHCOb_tag_specifications_tags_Name
      client       = var.aws_launch_template_qHCOb_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_qHCOb_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_qHCOb_tag_specifications_tags_env
      project      = var.aws_launch_template_qHCOb_tag_specifications_tags_project
      role         = var.aws_launch_template_qHCOb_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_qHCOb_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_qHCOb_tag_specifications_tags_Name
      client       = var.aws_launch_template_qHCOb_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_qHCOb_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_qHCOb_tag_specifications_tags_env
      project      = var.aws_launch_template_qHCOb_tag_specifications_tags_project
      role         = var.aws_launch_template_qHCOb_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_qHCOb_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_qHCOb_user_data
}


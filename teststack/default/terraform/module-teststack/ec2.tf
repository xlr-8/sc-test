resource "aws_eip" "ARiDW" {
  network_border_group = var.aws_eip_ARiDW_network_border_group
  network_interface    = var.aws_eip_ARiDW_network_interface
  public_ipv4_pool     = var.aws_eip_ARiDW_public_ipv4_pool
  vpc                  = var.aws_eip_ARiDW_vpc
}

resource "aws_eip" "EYfVp" {
  instance             = var.aws_eip_EYfVp_instance
  network_border_group = var.aws_eip_EYfVp_network_border_group
  network_interface    = var.aws_eip_EYfVp_network_interface
  public_ipv4_pool     = var.aws_eip_EYfVp_public_ipv4_pool
  vpc                  = var.aws_eip_EYfVp_vpc
}

resource "aws_eip" "MfrMo" {
  instance             = var.aws_eip_MfrMo_instance
  network_border_group = var.aws_eip_MfrMo_network_border_group
  network_interface    = var.aws_eip_MfrMo_network_interface
  public_ipv4_pool     = var.aws_eip_MfrMo_public_ipv4_pool
  vpc                  = var.aws_eip_MfrMo_vpc
}

resource "aws_eip" "QmDGc" {
  instance             = var.aws_eip_QmDGc_instance
  network_border_group = var.aws_eip_QmDGc_network_border_group
  network_interface    = var.aws_eip_QmDGc_network_interface
  public_ipv4_pool     = var.aws_eip_QmDGc_public_ipv4_pool
  vpc                  = var.aws_eip_QmDGc_vpc
}

resource "aws_eip" "TPgfE" {
  instance             = var.aws_eip_TPgfE_instance
  network_border_group = var.aws_eip_TPgfE_network_border_group
  network_interface    = var.aws_eip_TPgfE_network_interface
  public_ipv4_pool     = var.aws_eip_TPgfE_public_ipv4_pool
  vpc                  = var.aws_eip_TPgfE_vpc
}

resource "aws_eip" "UrtPo" {
  instance             = var.aws_eip_UrtPo_instance
  network_border_group = var.aws_eip_UrtPo_network_border_group
  network_interface    = var.aws_eip_UrtPo_network_interface
  public_ipv4_pool     = var.aws_eip_UrtPo_public_ipv4_pool
  vpc                  = var.aws_eip_UrtPo_vpc
}

resource "aws_eip" "VTVgk" {
  network_border_group = var.aws_eip_VTVgk_network_border_group
  network_interface    = var.aws_eip_VTVgk_network_interface
  public_ipv4_pool     = var.aws_eip_VTVgk_public_ipv4_pool
  vpc                  = var.aws_eip_VTVgk_vpc
}

resource "aws_eip" "cNzjZ" {
  instance             = var.aws_eip_cNzjZ_instance
  network_border_group = var.aws_eip_cNzjZ_network_border_group
  network_interface    = var.aws_eip_cNzjZ_network_interface
  public_ipv4_pool     = var.aws_eip_cNzjZ_public_ipv4_pool
  vpc                  = var.aws_eip_cNzjZ_vpc
}

resource "aws_eip" "jrgIQ" {
  network_border_group = var.aws_eip_jrgIQ_network_border_group
  network_interface    = var.aws_eip_jrgIQ_network_interface
  public_ipv4_pool     = var.aws_eip_jrgIQ_public_ipv4_pool
  vpc                  = var.aws_eip_jrgIQ_vpc
}

resource "aws_eip" "lYDtZ" {
  network_border_group = var.aws_eip_lYDtZ_network_border_group
  network_interface    = var.aws_eip_lYDtZ_network_interface
  public_ipv4_pool     = var.aws_eip_lYDtZ_public_ipv4_pool
  vpc                  = var.aws_eip_lYDtZ_vpc
}

resource "aws_eip" "rQVio" {
  instance             = var.aws_eip_rQVio_instance
  network_border_group = var.aws_eip_rQVio_network_border_group
  network_interface    = var.aws_eip_rQVio_network_interface
  public_ipv4_pool     = var.aws_eip_rQVio_public_ipv4_pool
  vpc                  = var.aws_eip_rQVio_vpc
}

resource "aws_instance" "EUgXX" {
  tags = {
    Name         = var.aws_instance_EUgXX_tags_Name
    client       = var.aws_instance_EUgXX_tags_client
    "cycloid.io" = var.aws_instance_EUgXX_tags_cycloid_io
    env          = var.aws_instance_EUgXX_tags_env
    project      = var.aws_instance_EUgXX_tags_project
    role         = var.aws_instance_EUgXX_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_EUgXX_tags_all_Name
    client       = var.aws_instance_EUgXX_tags_all_client
    "cycloid.io" = var.aws_instance_EUgXX_tags_all_cycloid_io
    env          = var.aws_instance_EUgXX_tags_all_env
    project      = var.aws_instance_EUgXX_tags_all_project
    role         = var.aws_instance_EUgXX_tags_all_role
  }

  ami                         = var.aws_instance_EUgXX_ami
  associate_public_ip_address = var.aws_instance_EUgXX_associate_public_ip_address
  availability_zone           = var.aws_instance_EUgXX_availability_zone
  cpu_core_count              = var.aws_instance_EUgXX_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_EUgXX_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_EUgXX_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_EUgXX_ebs_block_device_device_name
    iops                  = var.aws_instance_EUgXX_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_EUgXX_ebs_block_device_tags_Name
      client       = var.aws_instance_EUgXX_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_EUgXX_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_EUgXX_ebs_block_device_tags_env
      project      = var.aws_instance_EUgXX_ebs_block_device_tags_project
      role         = var.aws_instance_EUgXX_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_EUgXX_ebs_block_device_volume_size
    volume_type = var.aws_instance_EUgXX_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_EUgXX_ebs_optimized
  iam_instance_profile                 = var.aws_instance_EUgXX_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_EUgXX_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_EUgXX_instance_type
  key_name                             = var.aws_instance_EUgXX_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_EUgXX_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_EUgXX_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_EUgXX_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_EUgXX_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_EUgXX_root_block_device_tags_Name
      client       = var.aws_instance_EUgXX_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_EUgXX_root_block_device_tags_cycloid_io
      env          = var.aws_instance_EUgXX_root_block_device_tags_env
      project      = var.aws_instance_EUgXX_root_block_device_tags_project
      role         = var.aws_instance_EUgXX_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_EUgXX_root_block_device_delete_on_termination
    iops                  = var.aws_instance_EUgXX_root_block_device_iops
    volume_size           = var.aws_instance_EUgXX_root_block_device_volume_size
    volume_type           = var.aws_instance_EUgXX_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_EUgXX_source_dest_check
  subnet_id              = var.aws_instance_EUgXX_subnet_id
  tenancy                = var.aws_instance_EUgXX_tenancy
  user_data              = var.aws_instance_EUgXX_user_data
  vpc_security_group_ids = var.aws_instance_EUgXX_vpc_security_group_ids
}

resource "aws_instance" "HXzOX" {
  tags = {
    Name                 = var.aws_instance_HXzOX_tags_Name
    client               = var.aws_instance_HXzOX_tags_client
    env                  = var.aws_instance_HXzOX_tags_env
    monitoring_discovery = var.aws_instance_HXzOX_tags_monitoring_discovery
    project              = var.aws_instance_HXzOX_tags_project
    role                 = var.aws_instance_HXzOX_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_HXzOX_tags_all_Name
    client               = var.aws_instance_HXzOX_tags_all_client
    env                  = var.aws_instance_HXzOX_tags_all_env
    monitoring_discovery = var.aws_instance_HXzOX_tags_all_monitoring_discovery
    project              = var.aws_instance_HXzOX_tags_all_project
    role                 = var.aws_instance_HXzOX_tags_all_role
  }

  ami                         = var.aws_instance_HXzOX_ami
  associate_public_ip_address = var.aws_instance_HXzOX_associate_public_ip_address
  availability_zone           = var.aws_instance_HXzOX_availability_zone
  cpu_core_count              = var.aws_instance_HXzOX_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_HXzOX_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_HXzOX_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_HXzOX_disable_api_termination
  iam_instance_profile                 = var.aws_instance_HXzOX_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_HXzOX_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_HXzOX_instance_type
  key_name                             = var.aws_instance_HXzOX_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_HXzOX_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_HXzOX_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_HXzOX_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_HXzOX_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_HXzOX_root_block_device_delete_on_termination
    iops                  = var.aws_instance_HXzOX_root_block_device_iops
    volume_size           = var.aws_instance_HXzOX_root_block_device_volume_size
    volume_type           = var.aws_instance_HXzOX_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_HXzOX_source_dest_check
  subnet_id              = var.aws_instance_HXzOX_subnet_id
  tenancy                = var.aws_instance_HXzOX_tenancy
  vpc_security_group_ids = var.aws_instance_HXzOX_vpc_security_group_ids
}

resource "aws_instance" "LBqoe" {
  tags = {
    Name                 = var.aws_instance_LBqoe_tags_Name
    customer             = var.aws_instance_LBqoe_tags_customer
    "cycloid.io"         = var.aws_instance_LBqoe_tags_cycloid_io
    env                  = var.aws_instance_LBqoe_tags_env
    monitoring_discovery = var.aws_instance_LBqoe_tags_monitoring_discovery
    project              = var.aws_instance_LBqoe_tags_project
    role                 = var.aws_instance_LBqoe_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_LBqoe_tags_all_Name
    customer             = var.aws_instance_LBqoe_tags_all_customer
    "cycloid.io"         = var.aws_instance_LBqoe_tags_all_cycloid_io
    env                  = var.aws_instance_LBqoe_tags_all_env
    monitoring_discovery = var.aws_instance_LBqoe_tags_all_monitoring_discovery
    project              = var.aws_instance_LBqoe_tags_all_project
    role                 = var.aws_instance_LBqoe_tags_all_role
  }

  ami                         = var.aws_instance_LBqoe_ami
  associate_public_ip_address = var.aws_instance_LBqoe_associate_public_ip_address
  availability_zone           = var.aws_instance_LBqoe_availability_zone
  cpu_core_count              = var.aws_instance_LBqoe_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_LBqoe_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_LBqoe_credit_specification_cpu_credits
  }

  ebs_block_device {
    delete_on_termination = var.aws_instance_LBqoe_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_LBqoe_ebs_block_device_device_name
    iops                  = var.aws_instance_LBqoe_ebs_block_device_iops
    volume_size           = var.aws_instance_LBqoe_ebs_block_device_volume_size
    volume_type           = var.aws_instance_LBqoe_ebs_block_device_volume_type
  }

  iam_instance_profile                 = var.aws_instance_LBqoe_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_LBqoe_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_LBqoe_instance_type
  key_name                             = var.aws_instance_LBqoe_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_LBqoe_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_LBqoe_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_LBqoe_metadata_options_http_tokens
  }

  monitoring = var.aws_instance_LBqoe_monitoring
  private_ip = var.aws_instance_LBqoe_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_LBqoe_root_block_device_delete_on_termination
    iops                  = var.aws_instance_LBqoe_root_block_device_iops
    volume_size           = var.aws_instance_LBqoe_root_block_device_volume_size
    volume_type           = var.aws_instance_LBqoe_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_LBqoe_source_dest_check
  subnet_id              = var.aws_instance_LBqoe_subnet_id
  tenancy                = var.aws_instance_LBqoe_tenancy
  user_data              = var.aws_instance_LBqoe_user_data
  vpc_security_group_ids = var.aws_instance_LBqoe_vpc_security_group_ids
}

resource "aws_instance" "OmAYR" {
  tags = {
    Name                 = var.aws_instance_OmAYR_tags_Name
    client               = var.aws_instance_OmAYR_tags_client
    env                  = var.aws_instance_OmAYR_tags_env
    monitoring_discovery = var.aws_instance_OmAYR_tags_monitoring_discovery
    project              = var.aws_instance_OmAYR_tags_project
  }

  tags_all = {
    Name                 = var.aws_instance_OmAYR_tags_all_Name
    client               = var.aws_instance_OmAYR_tags_all_client
    env                  = var.aws_instance_OmAYR_tags_all_env
    monitoring_discovery = var.aws_instance_OmAYR_tags_all_monitoring_discovery
    project              = var.aws_instance_OmAYR_tags_all_project
  }

  ami                                  = var.aws_instance_OmAYR_ami
  associate_public_ip_address          = var.aws_instance_OmAYR_associate_public_ip_address
  availability_zone                    = var.aws_instance_OmAYR_availability_zone
  cpu_core_count                       = var.aws_instance_OmAYR_cpu_core_count
  cpu_threads_per_core                 = var.aws_instance_OmAYR_cpu_threads_per_core
  disable_api_termination              = var.aws_instance_OmAYR_disable_api_termination
  instance_initiated_shutdown_behavior = var.aws_instance_OmAYR_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_OmAYR_instance_type
  key_name                             = var.aws_instance_OmAYR_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_OmAYR_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_OmAYR_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_OmAYR_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_OmAYR_private_ip
  root_block_device {
    tags = {
      Name    = var.aws_instance_OmAYR_root_block_device_tags_Name
      client  = var.aws_instance_OmAYR_root_block_device_tags_client
      env     = var.aws_instance_OmAYR_root_block_device_tags_env
      project = var.aws_instance_OmAYR_root_block_device_tags_project
    }

    delete_on_termination = var.aws_instance_OmAYR_root_block_device_delete_on_termination
    iops                  = var.aws_instance_OmAYR_root_block_device_iops
    volume_size           = var.aws_instance_OmAYR_root_block_device_volume_size
    volume_type           = var.aws_instance_OmAYR_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_OmAYR_security_groups
  source_dest_check      = var.aws_instance_OmAYR_source_dest_check
  subnet_id              = var.aws_instance_OmAYR_subnet_id
  tenancy                = var.aws_instance_OmAYR_tenancy
  vpc_security_group_ids = var.aws_instance_OmAYR_vpc_security_group_ids
}

resource "aws_instance" "SROMN" {
  tags = {
    Name                 = var.aws_instance_SROMN_tags_Name
    client               = var.aws_instance_SROMN_tags_client
    "cycloid.io"         = var.aws_instance_SROMN_tags_cycloid_io
    env                  = var.aws_instance_SROMN_tags_env
    monitoring_discovery = var.aws_instance_SROMN_tags_monitoring_discovery
    project              = var.aws_instance_SROMN_tags_project
    role                 = var.aws_instance_SROMN_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_SROMN_tags_all_Name
    client               = var.aws_instance_SROMN_tags_all_client
    "cycloid.io"         = var.aws_instance_SROMN_tags_all_cycloid_io
    env                  = var.aws_instance_SROMN_tags_all_env
    monitoring_discovery = var.aws_instance_SROMN_tags_all_monitoring_discovery
    project              = var.aws_instance_SROMN_tags_all_project
    role                 = var.aws_instance_SROMN_tags_all_role
  }

  ami                         = var.aws_instance_SROMN_ami
  associate_public_ip_address = var.aws_instance_SROMN_associate_public_ip_address
  availability_zone           = var.aws_instance_SROMN_availability_zone
  cpu_core_count              = var.aws_instance_SROMN_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_SROMN_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_SROMN_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_SROMN_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_SROMN_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_SROMN_instance_type
  key_name                             = var.aws_instance_SROMN_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_SROMN_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_SROMN_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_SROMN_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_SROMN_private_ip
  root_block_device {
    tags = {
      Name                 = var.aws_instance_SROMN_root_block_device_tags_Name
      client               = var.aws_instance_SROMN_root_block_device_tags_client
      "cycloid.io"         = var.aws_instance_SROMN_root_block_device_tags_cycloid_io
      env                  = var.aws_instance_SROMN_root_block_device_tags_env
      monitoring_discovery = var.aws_instance_SROMN_root_block_device_tags_monitoring_discovery
      project              = var.aws_instance_SROMN_root_block_device_tags_project
      role                 = var.aws_instance_SROMN_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_SROMN_root_block_device_delete_on_termination
    iops                  = var.aws_instance_SROMN_root_block_device_iops
    volume_size           = var.aws_instance_SROMN_root_block_device_volume_size
    volume_type           = var.aws_instance_SROMN_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_SROMN_source_dest_check
  subnet_id              = var.aws_instance_SROMN_subnet_id
  tenancy                = var.aws_instance_SROMN_tenancy
  vpc_security_group_ids = var.aws_instance_SROMN_vpc_security_group_ids
}

resource "aws_instance" "SkEKt" {
  tags = {
    Name         = var.aws_instance_SkEKt_tags_Name
    client       = var.aws_instance_SkEKt_tags_client
    "cycloid.io" = var.aws_instance_SkEKt_tags_cycloid_io
    env          = var.aws_instance_SkEKt_tags_env
    project      = var.aws_instance_SkEKt_tags_project
    role         = var.aws_instance_SkEKt_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_SkEKt_tags_all_Name
    client       = var.aws_instance_SkEKt_tags_all_client
    "cycloid.io" = var.aws_instance_SkEKt_tags_all_cycloid_io
    env          = var.aws_instance_SkEKt_tags_all_env
    project      = var.aws_instance_SkEKt_tags_all_project
    role         = var.aws_instance_SkEKt_tags_all_role
  }

  ami                         = var.aws_instance_SkEKt_ami
  associate_public_ip_address = var.aws_instance_SkEKt_associate_public_ip_address
  availability_zone           = var.aws_instance_SkEKt_availability_zone
  cpu_core_count              = var.aws_instance_SkEKt_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_SkEKt_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_SkEKt_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_SkEKt_disable_api_termination
  iam_instance_profile                 = var.aws_instance_SkEKt_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_SkEKt_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_SkEKt_instance_type
  key_name                             = var.aws_instance_SkEKt_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_SkEKt_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_SkEKt_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_SkEKt_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_SkEKt_private_ip
  root_block_device {
    iops        = var.aws_instance_SkEKt_root_block_device_iops
    volume_size = var.aws_instance_SkEKt_root_block_device_volume_size
    volume_type = var.aws_instance_SkEKt_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_SkEKt_source_dest_check
  subnet_id              = var.aws_instance_SkEKt_subnet_id
  tenancy                = var.aws_instance_SkEKt_tenancy
  vpc_security_group_ids = var.aws_instance_SkEKt_vpc_security_group_ids
}

resource "aws_instance" "awCqj" {
  tags = {
    Name         = var.aws_instance_awCqj_tags_Name
    customer     = var.aws_instance_awCqj_tags_customer
    "cycloid.io" = var.aws_instance_awCqj_tags_cycloid_io
    env          = var.aws_instance_awCqj_tags_env
    project      = var.aws_instance_awCqj_tags_project
    role         = var.aws_instance_awCqj_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_awCqj_tags_all_Name
    customer     = var.aws_instance_awCqj_tags_all_customer
    "cycloid.io" = var.aws_instance_awCqj_tags_all_cycloid_io
    env          = var.aws_instance_awCqj_tags_all_env
    project      = var.aws_instance_awCqj_tags_all_project
    role         = var.aws_instance_awCqj_tags_all_role
  }

  ami                         = var.aws_instance_awCqj_ami
  associate_public_ip_address = var.aws_instance_awCqj_associate_public_ip_address
  availability_zone           = var.aws_instance_awCqj_availability_zone
  cpu_core_count              = var.aws_instance_awCqj_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_awCqj_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_awCqj_credit_specification_cpu_credits
  }

  ebs_optimized                        = var.aws_instance_awCqj_ebs_optimized
  iam_instance_profile                 = var.aws_instance_awCqj_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_awCqj_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_awCqj_instance_type
  key_name                             = var.aws_instance_awCqj_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_awCqj_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_awCqj_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_awCqj_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_awCqj_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_awCqj_root_block_device_tags_Name
      customer     = var.aws_instance_awCqj_root_block_device_tags_customer
      "cycloid.io" = var.aws_instance_awCqj_root_block_device_tags_cycloid_io
      env          = var.aws_instance_awCqj_root_block_device_tags_env
      project      = var.aws_instance_awCqj_root_block_device_tags_project
      role         = var.aws_instance_awCqj_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_awCqj_root_block_device_delete_on_termination
    iops                  = var.aws_instance_awCqj_root_block_device_iops
    volume_size           = var.aws_instance_awCqj_root_block_device_volume_size
    volume_type           = var.aws_instance_awCqj_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_awCqj_source_dest_check
  subnet_id              = var.aws_instance_awCqj_subnet_id
  tenancy                = var.aws_instance_awCqj_tenancy
  vpc_security_group_ids = var.aws_instance_awCqj_vpc_security_group_ids
}

resource "aws_instance" "bymst" {
  tags = {
    Name         = var.aws_instance_bymst_tags_Name
    client       = var.aws_instance_bymst_tags_client
    "cycloid.io" = var.aws_instance_bymst_tags_cycloid_io
    env          = var.aws_instance_bymst_tags_env
    project      = var.aws_instance_bymst_tags_project
    role         = var.aws_instance_bymst_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_bymst_tags_all_Name
    client       = var.aws_instance_bymst_tags_all_client
    "cycloid.io" = var.aws_instance_bymst_tags_all_cycloid_io
    env          = var.aws_instance_bymst_tags_all_env
    project      = var.aws_instance_bymst_tags_all_project
    role         = var.aws_instance_bymst_tags_all_role
  }

  ami                  = var.aws_instance_bymst_ami
  availability_zone    = var.aws_instance_bymst_availability_zone
  cpu_core_count       = var.aws_instance_bymst_cpu_core_count
  cpu_threads_per_core = var.aws_instance_bymst_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_bymst_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_bymst_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_bymst_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_bymst_instance_type
  key_name                             = var.aws_instance_bymst_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_bymst_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_bymst_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_bymst_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_bymst_private_ip
  root_block_device {
    tags = {
      Name = var.aws_instance_bymst_root_block_device_tags_Name
      role = var.aws_instance_bymst_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_bymst_root_block_device_delete_on_termination
    iops                  = var.aws_instance_bymst_root_block_device_iops
    volume_size           = var.aws_instance_bymst_root_block_device_volume_size
    volume_type           = var.aws_instance_bymst_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_bymst_source_dest_check
  subnet_id              = var.aws_instance_bymst_subnet_id
  tenancy                = var.aws_instance_bymst_tenancy
  user_data              = var.aws_instance_bymst_user_data
  vpc_security_group_ids = var.aws_instance_bymst_vpc_security_group_ids
}

resource "aws_instance" "iRBlk" {
  tags = {
    Name         = var.aws_instance_iRBlk_tags_Name
    client       = var.aws_instance_iRBlk_tags_client
    "cycloid.io" = var.aws_instance_iRBlk_tags_cycloid_io
    env          = var.aws_instance_iRBlk_tags_env
    project      = var.aws_instance_iRBlk_tags_project
    role         = var.aws_instance_iRBlk_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_iRBlk_tags_all_Name
    client       = var.aws_instance_iRBlk_tags_all_client
    "cycloid.io" = var.aws_instance_iRBlk_tags_all_cycloid_io
    env          = var.aws_instance_iRBlk_tags_all_env
    project      = var.aws_instance_iRBlk_tags_all_project
    role         = var.aws_instance_iRBlk_tags_all_role
  }

  ami                         = var.aws_instance_iRBlk_ami
  associate_public_ip_address = var.aws_instance_iRBlk_associate_public_ip_address
  availability_zone           = var.aws_instance_iRBlk_availability_zone
  cpu_core_count              = var.aws_instance_iRBlk_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_iRBlk_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_iRBlk_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_iRBlk_ebs_block_device_device_name
    iops                  = var.aws_instance_iRBlk_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_iRBlk_ebs_block_device_tags_Name
      client       = var.aws_instance_iRBlk_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_iRBlk_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_iRBlk_ebs_block_device_tags_env
      project      = var.aws_instance_iRBlk_ebs_block_device_tags_project
      role         = var.aws_instance_iRBlk_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_iRBlk_ebs_block_device_volume_size
    volume_type = var.aws_instance_iRBlk_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_iRBlk_ebs_optimized
  iam_instance_profile                 = var.aws_instance_iRBlk_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_iRBlk_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_iRBlk_instance_type
  key_name                             = var.aws_instance_iRBlk_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_iRBlk_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_iRBlk_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_iRBlk_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_iRBlk_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_iRBlk_root_block_device_tags_Name
      client       = var.aws_instance_iRBlk_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_iRBlk_root_block_device_tags_cycloid_io
      env          = var.aws_instance_iRBlk_root_block_device_tags_env
      project      = var.aws_instance_iRBlk_root_block_device_tags_project
      role         = var.aws_instance_iRBlk_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_iRBlk_root_block_device_delete_on_termination
    iops                  = var.aws_instance_iRBlk_root_block_device_iops
    volume_size           = var.aws_instance_iRBlk_root_block_device_volume_size
    volume_type           = var.aws_instance_iRBlk_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_iRBlk_source_dest_check
  subnet_id              = var.aws_instance_iRBlk_subnet_id
  tenancy                = var.aws_instance_iRBlk_tenancy
  user_data              = var.aws_instance_iRBlk_user_data
  vpc_security_group_ids = var.aws_instance_iRBlk_vpc_security_group_ids
}

resource "aws_instance" "nSiJu" {
  tags = {
    Name         = var.aws_instance_nSiJu_tags_Name
    "cycloid.io" = var.aws_instance_nSiJu_tags_cycloid_io
    env          = var.aws_instance_nSiJu_tags_env
    project      = var.aws_instance_nSiJu_tags_project
    role         = var.aws_instance_nSiJu_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_nSiJu_tags_all_Name
    "cycloid.io" = var.aws_instance_nSiJu_tags_all_cycloid_io
    env          = var.aws_instance_nSiJu_tags_all_env
    project      = var.aws_instance_nSiJu_tags_all_project
    role         = var.aws_instance_nSiJu_tags_all_role
  }

  ami                  = var.aws_instance_nSiJu_ami
  availability_zone    = var.aws_instance_nSiJu_availability_zone
  cpu_core_count       = var.aws_instance_nSiJu_cpu_core_count
  cpu_threads_per_core = var.aws_instance_nSiJu_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_nSiJu_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_nSiJu_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_nSiJu_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_nSiJu_instance_type
  key_name                             = var.aws_instance_nSiJu_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_nSiJu_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_nSiJu_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_nSiJu_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_nSiJu_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_nSiJu_root_block_device_delete_on_termination
    iops                  = var.aws_instance_nSiJu_root_block_device_iops
    volume_size           = var.aws_instance_nSiJu_root_block_device_volume_size
    volume_type           = var.aws_instance_nSiJu_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_nSiJu_source_dest_check
  subnet_id              = var.aws_instance_nSiJu_subnet_id
  tenancy                = var.aws_instance_nSiJu_tenancy
  vpc_security_group_ids = var.aws_instance_nSiJu_vpc_security_group_ids
}

resource "aws_instance" "pVKRj" {
  tags = {
    Name         = var.aws_instance_pVKRj_tags_Name
    client       = var.aws_instance_pVKRj_tags_client
    "cycloid.io" = var.aws_instance_pVKRj_tags_cycloid_io
    env          = var.aws_instance_pVKRj_tags_env
    project      = var.aws_instance_pVKRj_tags_project
    role         = var.aws_instance_pVKRj_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_pVKRj_tags_all_Name
    client       = var.aws_instance_pVKRj_tags_all_client
    "cycloid.io" = var.aws_instance_pVKRj_tags_all_cycloid_io
    env          = var.aws_instance_pVKRj_tags_all_env
    project      = var.aws_instance_pVKRj_tags_all_project
    role         = var.aws_instance_pVKRj_tags_all_role
  }

  ami                  = var.aws_instance_pVKRj_ami
  availability_zone    = var.aws_instance_pVKRj_availability_zone
  cpu_core_count       = var.aws_instance_pVKRj_cpu_core_count
  cpu_threads_per_core = var.aws_instance_pVKRj_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_pVKRj_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_pVKRj_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_pVKRj_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_pVKRj_instance_type
  key_name                             = var.aws_instance_pVKRj_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_pVKRj_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_pVKRj_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_pVKRj_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_pVKRj_private_ip
  root_block_device {
    tags = {
      Name = var.aws_instance_pVKRj_root_block_device_tags_Name
      role = var.aws_instance_pVKRj_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_pVKRj_root_block_device_delete_on_termination
    iops                  = var.aws_instance_pVKRj_root_block_device_iops
    volume_size           = var.aws_instance_pVKRj_root_block_device_volume_size
    volume_type           = var.aws_instance_pVKRj_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_pVKRj_source_dest_check
  subnet_id              = var.aws_instance_pVKRj_subnet_id
  tenancy                = var.aws_instance_pVKRj_tenancy
  user_data              = var.aws_instance_pVKRj_user_data
  vpc_security_group_ids = var.aws_instance_pVKRj_vpc_security_group_ids
}

resource "aws_instance" "qEpcs" {
  tags = {
    Name                 = var.aws_instance_qEpcs_tags_Name
    client               = var.aws_instance_qEpcs_tags_client
    env                  = var.aws_instance_qEpcs_tags_env
    monitoring_discovery = var.aws_instance_qEpcs_tags_monitoring_discovery
    project              = var.aws_instance_qEpcs_tags_project
  }

  tags_all = {
    Name                 = var.aws_instance_qEpcs_tags_all_Name
    client               = var.aws_instance_qEpcs_tags_all_client
    env                  = var.aws_instance_qEpcs_tags_all_env
    monitoring_discovery = var.aws_instance_qEpcs_tags_all_monitoring_discovery
    project              = var.aws_instance_qEpcs_tags_all_project
  }

  ami                         = var.aws_instance_qEpcs_ami
  associate_public_ip_address = var.aws_instance_qEpcs_associate_public_ip_address
  availability_zone           = var.aws_instance_qEpcs_availability_zone
  cpu_core_count              = var.aws_instance_qEpcs_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_qEpcs_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_qEpcs_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_qEpcs_disable_api_termination
  instance_initiated_shutdown_behavior = var.aws_instance_qEpcs_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_qEpcs_instance_type
  key_name                             = var.aws_instance_qEpcs_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_qEpcs_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_qEpcs_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_qEpcs_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_qEpcs_private_ip
  root_block_device {
    tags = {
      Name    = var.aws_instance_qEpcs_root_block_device_tags_Name
      client  = var.aws_instance_qEpcs_root_block_device_tags_client
      env     = var.aws_instance_qEpcs_root_block_device_tags_env
      project = var.aws_instance_qEpcs_root_block_device_tags_project
    }

    delete_on_termination = var.aws_instance_qEpcs_root_block_device_delete_on_termination
    iops                  = var.aws_instance_qEpcs_root_block_device_iops
    volume_size           = var.aws_instance_qEpcs_root_block_device_volume_size
    volume_type           = var.aws_instance_qEpcs_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_qEpcs_security_groups
  source_dest_check      = var.aws_instance_qEpcs_source_dest_check
  subnet_id              = var.aws_instance_qEpcs_subnet_id
  tenancy                = var.aws_instance_qEpcs_tenancy
  vpc_security_group_ids = var.aws_instance_qEpcs_vpc_security_group_ids
}

resource "aws_instance" "qobYc" {
  tags = {
    Name         = var.aws_instance_qobYc_tags_Name
    client       = var.aws_instance_qobYc_tags_client
    "cycloid.io" = var.aws_instance_qobYc_tags_cycloid_io
    env          = var.aws_instance_qobYc_tags_env
    project      = var.aws_instance_qobYc_tags_project
    role         = var.aws_instance_qobYc_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_qobYc_tags_all_Name
    client       = var.aws_instance_qobYc_tags_all_client
    "cycloid.io" = var.aws_instance_qobYc_tags_all_cycloid_io
    env          = var.aws_instance_qobYc_tags_all_env
    project      = var.aws_instance_qobYc_tags_all_project
    role         = var.aws_instance_qobYc_tags_all_role
  }

  ami                         = var.aws_instance_qobYc_ami
  associate_public_ip_address = var.aws_instance_qobYc_associate_public_ip_address
  availability_zone           = var.aws_instance_qobYc_availability_zone
  cpu_core_count              = var.aws_instance_qobYc_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_qobYc_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_qobYc_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_qobYc_ebs_block_device_device_name
    iops                  = var.aws_instance_qobYc_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_qobYc_ebs_block_device_tags_Name
      client       = var.aws_instance_qobYc_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_qobYc_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_qobYc_ebs_block_device_tags_env
      project      = var.aws_instance_qobYc_ebs_block_device_tags_project
      role         = var.aws_instance_qobYc_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_qobYc_ebs_block_device_volume_size
    volume_type = var.aws_instance_qobYc_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_qobYc_ebs_optimized
  iam_instance_profile                 = var.aws_instance_qobYc_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_qobYc_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_qobYc_instance_type
  key_name                             = var.aws_instance_qobYc_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_qobYc_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_qobYc_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_qobYc_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_qobYc_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_qobYc_root_block_device_tags_Name
      client       = var.aws_instance_qobYc_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_qobYc_root_block_device_tags_cycloid_io
      env          = var.aws_instance_qobYc_root_block_device_tags_env
      project      = var.aws_instance_qobYc_root_block_device_tags_project
      role         = var.aws_instance_qobYc_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_qobYc_root_block_device_delete_on_termination
    iops                  = var.aws_instance_qobYc_root_block_device_iops
    volume_size           = var.aws_instance_qobYc_root_block_device_volume_size
    volume_type           = var.aws_instance_qobYc_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_qobYc_source_dest_check
  subnet_id              = var.aws_instance_qobYc_subnet_id
  tenancy                = var.aws_instance_qobYc_tenancy
  user_data              = var.aws_instance_qobYc_user_data
  vpc_security_group_ids = var.aws_instance_qobYc_vpc_security_group_ids
}

resource "aws_instance" "ssHKv" {
  tags = {
    Name         = var.aws_instance_ssHKv_tags_Name
    client       = var.aws_instance_ssHKv_tags_client
    "cycloid.io" = var.aws_instance_ssHKv_tags_cycloid_io
    env          = var.aws_instance_ssHKv_tags_env
    project      = var.aws_instance_ssHKv_tags_project
    role         = var.aws_instance_ssHKv_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_ssHKv_tags_all_Name
    client       = var.aws_instance_ssHKv_tags_all_client
    "cycloid.io" = var.aws_instance_ssHKv_tags_all_cycloid_io
    env          = var.aws_instance_ssHKv_tags_all_env
    project      = var.aws_instance_ssHKv_tags_all_project
    role         = var.aws_instance_ssHKv_tags_all_role
  }

  ami                         = var.aws_instance_ssHKv_ami
  associate_public_ip_address = var.aws_instance_ssHKv_associate_public_ip_address
  availability_zone           = var.aws_instance_ssHKv_availability_zone
  cpu_core_count              = var.aws_instance_ssHKv_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_ssHKv_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_ssHKv_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_ssHKv_ebs_block_device_device_name
    iops                  = var.aws_instance_ssHKv_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_ssHKv_ebs_block_device_tags_Name
      client       = var.aws_instance_ssHKv_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_ssHKv_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_ssHKv_ebs_block_device_tags_env
      project      = var.aws_instance_ssHKv_ebs_block_device_tags_project
      role         = var.aws_instance_ssHKv_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_ssHKv_ebs_block_device_volume_size
    volume_type = var.aws_instance_ssHKv_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_ssHKv_ebs_optimized
  iam_instance_profile                 = var.aws_instance_ssHKv_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_ssHKv_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_ssHKv_instance_type
  key_name                             = var.aws_instance_ssHKv_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_ssHKv_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_ssHKv_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_ssHKv_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_ssHKv_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_ssHKv_root_block_device_tags_Name
      client       = var.aws_instance_ssHKv_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_ssHKv_root_block_device_tags_cycloid_io
      env          = var.aws_instance_ssHKv_root_block_device_tags_env
      project      = var.aws_instance_ssHKv_root_block_device_tags_project
      role         = var.aws_instance_ssHKv_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_ssHKv_root_block_device_delete_on_termination
    iops                  = var.aws_instance_ssHKv_root_block_device_iops
    volume_size           = var.aws_instance_ssHKv_root_block_device_volume_size
    volume_type           = var.aws_instance_ssHKv_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_ssHKv_source_dest_check
  subnet_id              = var.aws_instance_ssHKv_subnet_id
  tenancy                = var.aws_instance_ssHKv_tenancy
  user_data              = var.aws_instance_ssHKv_user_data
  vpc_security_group_ids = var.aws_instance_ssHKv_vpc_security_group_ids
}

resource "aws_instance" "zMjlQ" {
  tags = {
    Name                 = var.aws_instance_zMjlQ_tags_Name
    client               = var.aws_instance_zMjlQ_tags_client
    "cycloid.io"         = var.aws_instance_zMjlQ_tags_cycloid_io
    env                  = var.aws_instance_zMjlQ_tags_env
    monitoring_discovery = var.aws_instance_zMjlQ_tags_monitoring_discovery
    project              = var.aws_instance_zMjlQ_tags_project
    role                 = var.aws_instance_zMjlQ_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_zMjlQ_tags_all_Name
    client               = var.aws_instance_zMjlQ_tags_all_client
    "cycloid.io"         = var.aws_instance_zMjlQ_tags_all_cycloid_io
    env                  = var.aws_instance_zMjlQ_tags_all_env
    monitoring_discovery = var.aws_instance_zMjlQ_tags_all_monitoring_discovery
    project              = var.aws_instance_zMjlQ_tags_all_project
    role                 = var.aws_instance_zMjlQ_tags_all_role
  }

  ami                         = var.aws_instance_zMjlQ_ami
  associate_public_ip_address = var.aws_instance_zMjlQ_associate_public_ip_address
  availability_zone           = var.aws_instance_zMjlQ_availability_zone
  cpu_core_count              = var.aws_instance_zMjlQ_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_zMjlQ_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_zMjlQ_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_zMjlQ_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_zMjlQ_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_zMjlQ_instance_type
  key_name                             = var.aws_instance_zMjlQ_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_zMjlQ_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_zMjlQ_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_zMjlQ_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_zMjlQ_private_ip
  root_block_device {
    tags = {
      Name                 = var.aws_instance_zMjlQ_root_block_device_tags_Name
      client               = var.aws_instance_zMjlQ_root_block_device_tags_client
      "cycloid.io"         = var.aws_instance_zMjlQ_root_block_device_tags_cycloid_io
      env                  = var.aws_instance_zMjlQ_root_block_device_tags_env
      monitoring_discovery = var.aws_instance_zMjlQ_root_block_device_tags_monitoring_discovery
      project              = var.aws_instance_zMjlQ_root_block_device_tags_project
      role                 = var.aws_instance_zMjlQ_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_zMjlQ_root_block_device_delete_on_termination
    iops                  = var.aws_instance_zMjlQ_root_block_device_iops
    volume_size           = var.aws_instance_zMjlQ_root_block_device_volume_size
    volume_type           = var.aws_instance_zMjlQ_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_zMjlQ_source_dest_check
  subnet_id              = var.aws_instance_zMjlQ_subnet_id
  tenancy                = var.aws_instance_zMjlQ_tenancy
  vpc_security_group_ids = var.aws_instance_zMjlQ_vpc_security_group_ids
}

resource "aws_key_pair" "CSZAN" {
  key_name   = var.aws_key_pair_CSZAN_key_name
  public_key = var.aws_key_pair_CSZAN_public_key
}

resource "aws_key_pair" "RixQP" {
  key_name   = var.aws_key_pair_RixQP_key_name
  public_key = var.aws_key_pair_RixQP_public_key
}

resource "aws_key_pair" "cycloid" {
  key_name   = var.aws_key_pair_cycloid_key_name
  public_key = var.aws_key_pair_cycloid_public_key
}

resource "aws_key_pair" "demo" {
  key_name   = var.aws_key_pair_demo_key_name
  public_key = var.aws_key_pair_demo_public_key
}

resource "aws_key_pair" "eflcM" {
  key_name   = var.aws_key_pair_eflcM_key_name
  public_key = var.aws_key_pair_eflcM_public_key
}

resource "aws_key_pair" "itdeS" {
  key_name   = var.aws_key_pair_itdeS_key_name
  public_key = var.aws_key_pair_itdeS_public_key
}

resource "aws_key_pair" "oQjXS" {
  key_name   = var.aws_key_pair_oQjXS_key_name
  public_key = var.aws_key_pair_oQjXS_public_key
}

resource "aws_key_pair" "qfrlO" {
  key_name   = var.aws_key_pair_qfrlO_key_name
  public_key = var.aws_key_pair_qfrlO_public_key
}

resource "aws_launch_template" "LnWMB" {
  tags = {
    Name         = var.aws_launch_template_LnWMB_tags_Name
    client       = var.aws_launch_template_LnWMB_tags_client
    "cycloid.io" = var.aws_launch_template_LnWMB_tags_cycloid_io
    env          = var.aws_launch_template_LnWMB_tags_env
    project      = var.aws_launch_template_LnWMB_tags_project
    role         = var.aws_launch_template_LnWMB_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_LnWMB_tags_all_Name
    client       = var.aws_launch_template_LnWMB_tags_all_client
    "cycloid.io" = var.aws_launch_template_LnWMB_tags_all_cycloid_io
    env          = var.aws_launch_template_LnWMB_tags_all_env
    project      = var.aws_launch_template_LnWMB_tags_all_project
    role         = var.aws_launch_template_LnWMB_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_LnWMB_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_LnWMB_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_LnWMB_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_LnWMB_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_LnWMB_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_LnWMB_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_LnWMB_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_LnWMB_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_LnWMB_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_LnWMB_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_LnWMB_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_LnWMB_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_LnWMB_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_LnWMB_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_LnWMB_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_LnWMB_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_LnWMB_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_LnWMB_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_LnWMB_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_LnWMB_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_LnWMB_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_LnWMB_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_LnWMB_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_LnWMB_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_LnWMB_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_LnWMB_default_version
  ebs_optimized   = var.aws_launch_template_LnWMB_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_LnWMB_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_LnWMB_image_id
  instance_market_options {
    market_type = var.aws_launch_template_LnWMB_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_LnWMB_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_LnWMB_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_LnWMB_instance_type
  key_name      = var.aws_launch_template_LnWMB_key_name
  name          = var.aws_launch_template_LnWMB_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_LnWMB_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_LnWMB_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_LnWMB_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_LnWMB_tag_specifications_tags_Name
      client       = var.aws_launch_template_LnWMB_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_LnWMB_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_LnWMB_tag_specifications_tags_env
      project      = var.aws_launch_template_LnWMB_tag_specifications_tags_project
      role         = var.aws_launch_template_LnWMB_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_LnWMB_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_LnWMB_tag_specifications_tags_Name
      client       = var.aws_launch_template_LnWMB_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_LnWMB_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_LnWMB_tag_specifications_tags_env
      project      = var.aws_launch_template_LnWMB_tag_specifications_tags_project
      role         = var.aws_launch_template_LnWMB_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_LnWMB_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_LnWMB_user_data
}

resource "aws_launch_template" "QElIl" {
  tags = {
    Name                 = var.aws_launch_template_QElIl_tags_Name
    client               = var.aws_launch_template_QElIl_tags_client
    "cycloid.io"         = var.aws_launch_template_QElIl_tags_cycloid_io
    env                  = var.aws_launch_template_QElIl_tags_env
    monitoring_discovery = var.aws_launch_template_QElIl_tags_monitoring_discovery
    project              = var.aws_launch_template_QElIl_tags_project
    role                 = var.aws_launch_template_QElIl_tags_role
  }

  tags_all = {
    Name                 = var.aws_launch_template_QElIl_tags_all_Name
    client               = var.aws_launch_template_QElIl_tags_all_client
    "cycloid.io"         = var.aws_launch_template_QElIl_tags_all_cycloid_io
    env                  = var.aws_launch_template_QElIl_tags_all_env
    monitoring_discovery = var.aws_launch_template_QElIl_tags_all_monitoring_discovery
    project              = var.aws_launch_template_QElIl_tags_all_project
    role                 = var.aws_launch_template_QElIl_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_QElIl_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_QElIl_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_QElIl_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_QElIl_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_QElIl_default_version
  ebs_optimized   = var.aws_launch_template_QElIl_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_QElIl_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_QElIl_image_id
  instance_type = var.aws_launch_template_QElIl_instance_type
  key_name      = var.aws_launch_template_QElIl_key_name
  name          = var.aws_launch_template_QElIl_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_QElIl_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_QElIl_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_QElIl_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_QElIl_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_QElIl_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_QElIl_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_QElIl_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_QElIl_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_QElIl_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_QElIl_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_QElIl_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_QElIl_user_data
}

resource "aws_launch_template" "XNcOz" {
  tags = {
    Name         = var.aws_launch_template_XNcOz_tags_Name
    client       = var.aws_launch_template_XNcOz_tags_client
    "cycloid.io" = var.aws_launch_template_XNcOz_tags_cycloid_io
    env          = var.aws_launch_template_XNcOz_tags_env
    project      = var.aws_launch_template_XNcOz_tags_project
    role         = var.aws_launch_template_XNcOz_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_XNcOz_tags_all_Name
    client       = var.aws_launch_template_XNcOz_tags_all_client
    "cycloid.io" = var.aws_launch_template_XNcOz_tags_all_cycloid_io
    env          = var.aws_launch_template_XNcOz_tags_all_env
    project      = var.aws_launch_template_XNcOz_tags_all_project
    role         = var.aws_launch_template_XNcOz_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_XNcOz_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_XNcOz_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_XNcOz_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_XNcOz_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_XNcOz_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_XNcOz_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_XNcOz_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_XNcOz_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_XNcOz_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_XNcOz_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_XNcOz_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_XNcOz_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_XNcOz_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_XNcOz_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_XNcOz_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_XNcOz_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_XNcOz_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_XNcOz_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_XNcOz_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_XNcOz_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_XNcOz_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_XNcOz_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_XNcOz_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_XNcOz_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_XNcOz_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_XNcOz_default_version
  ebs_optimized   = var.aws_launch_template_XNcOz_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_XNcOz_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_XNcOz_image_id
  instance_market_options {
    market_type = var.aws_launch_template_XNcOz_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_XNcOz_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_XNcOz_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_XNcOz_instance_type
  key_name      = var.aws_launch_template_XNcOz_key_name
  name          = var.aws_launch_template_XNcOz_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_XNcOz_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_XNcOz_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_XNcOz_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_XNcOz_tag_specifications_tags_Name
      client       = var.aws_launch_template_XNcOz_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_XNcOz_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_XNcOz_tag_specifications_tags_env
      project      = var.aws_launch_template_XNcOz_tag_specifications_tags_project
      role         = var.aws_launch_template_XNcOz_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_XNcOz_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_XNcOz_tag_specifications_tags_Name
      client       = var.aws_launch_template_XNcOz_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_XNcOz_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_XNcOz_tag_specifications_tags_env
      project      = var.aws_launch_template_XNcOz_tag_specifications_tags_project
      role         = var.aws_launch_template_XNcOz_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_XNcOz_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_XNcOz_user_data
}

resource "aws_launch_template" "ekxZm" {
  tags = {
    Name         = var.aws_launch_template_ekxZm_tags_Name
    client       = var.aws_launch_template_ekxZm_tags_client
    "cycloid.io" = var.aws_launch_template_ekxZm_tags_cycloid_io
    env          = var.aws_launch_template_ekxZm_tags_env
    project      = var.aws_launch_template_ekxZm_tags_project
    role         = var.aws_launch_template_ekxZm_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_ekxZm_tags_all_Name
    client       = var.aws_launch_template_ekxZm_tags_all_client
    "cycloid.io" = var.aws_launch_template_ekxZm_tags_all_cycloid_io
    env          = var.aws_launch_template_ekxZm_tags_all_env
    project      = var.aws_launch_template_ekxZm_tags_all_project
    role         = var.aws_launch_template_ekxZm_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_ekxZm_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_ekxZm_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_ekxZm_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_ekxZm_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_ekxZm_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_ekxZm_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_ekxZm_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_ekxZm_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_ekxZm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ekxZm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ekxZm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ekxZm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ekxZm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ekxZm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ekxZm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ekxZm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ekxZm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ekxZm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ekxZm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ekxZm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ekxZm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ekxZm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ekxZm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ekxZm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ekxZm_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_ekxZm_default_version
  ebs_optimized   = var.aws_launch_template_ekxZm_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_ekxZm_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_ekxZm_image_id
  instance_type = var.aws_launch_template_ekxZm_instance_type
  key_name      = var.aws_launch_template_ekxZm_key_name
  name          = var.aws_launch_template_ekxZm_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_ekxZm_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_ekxZm_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_ekxZm_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_ekxZm_tag_specifications_tags_Name
      client       = var.aws_launch_template_ekxZm_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_ekxZm_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_ekxZm_tag_specifications_tags_env
      project      = var.aws_launch_template_ekxZm_tag_specifications_tags_project
      role         = var.aws_launch_template_ekxZm_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_ekxZm_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_ekxZm_tag_specifications_tags_Name
      client       = var.aws_launch_template_ekxZm_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_ekxZm_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_ekxZm_tag_specifications_tags_env
      project      = var.aws_launch_template_ekxZm_tag_specifications_tags_project
      role         = var.aws_launch_template_ekxZm_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_ekxZm_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_ekxZm_user_data
}

resource "aws_launch_template" "nQUGF" {
  tags = {
    Name         = var.aws_launch_template_nQUGF_tags_Name
    client       = var.aws_launch_template_nQUGF_tags_client
    "cycloid.io" = var.aws_launch_template_nQUGF_tags_cycloid_io
    env          = var.aws_launch_template_nQUGF_tags_env
    project      = var.aws_launch_template_nQUGF_tags_project
    role         = var.aws_launch_template_nQUGF_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_nQUGF_tags_all_Name
    client       = var.aws_launch_template_nQUGF_tags_all_client
    "cycloid.io" = var.aws_launch_template_nQUGF_tags_all_cycloid_io
    env          = var.aws_launch_template_nQUGF_tags_all_env
    project      = var.aws_launch_template_nQUGF_tags_all_project
    role         = var.aws_launch_template_nQUGF_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_nQUGF_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_nQUGF_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_nQUGF_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_nQUGF_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_nQUGF_default_version
  ebs_optimized   = var.aws_launch_template_nQUGF_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_nQUGF_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_nQUGF_image_id
  instance_type = var.aws_launch_template_nQUGF_instance_type
  key_name      = var.aws_launch_template_nQUGF_key_name
  name          = var.aws_launch_template_nQUGF_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_nQUGF_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_nQUGF_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_nQUGF_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_nQUGF_tag_specifications_tags_Name
      role = var.aws_launch_template_nQUGF_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_nQUGF_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_nQUGF_tag_specifications_tags_Name
      role = var.aws_launch_template_nQUGF_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_nQUGF_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_nQUGF_user_data
}

resource "aws_launch_template" "wEjAB" {
  tags = {
    Name         = var.aws_launch_template_wEjAB_tags_Name
    client       = var.aws_launch_template_wEjAB_tags_client
    "cycloid.io" = var.aws_launch_template_wEjAB_tags_cycloid_io
    env          = var.aws_launch_template_wEjAB_tags_env
    project      = var.aws_launch_template_wEjAB_tags_project
    role         = var.aws_launch_template_wEjAB_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_wEjAB_tags_all_Name
    client       = var.aws_launch_template_wEjAB_tags_all_client
    "cycloid.io" = var.aws_launch_template_wEjAB_tags_all_cycloid_io
    env          = var.aws_launch_template_wEjAB_tags_all_env
    project      = var.aws_launch_template_wEjAB_tags_all_project
    role         = var.aws_launch_template_wEjAB_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_wEjAB_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_wEjAB_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_wEjAB_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_wEjAB_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_wEjAB_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_wEjAB_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_wEjAB_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_wEjAB_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_wEjAB_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_wEjAB_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_wEjAB_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_wEjAB_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_wEjAB_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_wEjAB_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_wEjAB_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_wEjAB_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_wEjAB_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_wEjAB_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_wEjAB_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_wEjAB_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_wEjAB_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_wEjAB_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_wEjAB_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_wEjAB_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_wEjAB_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_wEjAB_default_version
  ebs_optimized   = var.aws_launch_template_wEjAB_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_wEjAB_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_wEjAB_image_id
  instance_type = var.aws_launch_template_wEjAB_instance_type
  key_name      = var.aws_launch_template_wEjAB_key_name
  name          = var.aws_launch_template_wEjAB_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_wEjAB_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_wEjAB_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_wEjAB_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_wEjAB_tag_specifications_tags_Name
      client       = var.aws_launch_template_wEjAB_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_wEjAB_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_wEjAB_tag_specifications_tags_env
      project      = var.aws_launch_template_wEjAB_tag_specifications_tags_project
      role         = var.aws_launch_template_wEjAB_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_wEjAB_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_wEjAB_tag_specifications_tags_Name
      client       = var.aws_launch_template_wEjAB_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_wEjAB_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_wEjAB_tag_specifications_tags_env
      project      = var.aws_launch_template_wEjAB_tag_specifications_tags_project
      role         = var.aws_launch_template_wEjAB_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_wEjAB_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_wEjAB_user_data
}


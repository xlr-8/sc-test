resource "aws_eip" "GFngU" {
  network_border_group = var.aws_eip_GFngU_network_border_group
  network_interface    = var.aws_eip_GFngU_network_interface
  public_ipv4_pool     = var.aws_eip_GFngU_public_ipv4_pool
  vpc                  = var.aws_eip_GFngU_vpc
}

resource "aws_eip" "MdmHX" {
  instance             = var.aws_eip_MdmHX_instance
  network_border_group = var.aws_eip_MdmHX_network_border_group
  network_interface    = var.aws_eip_MdmHX_network_interface
  public_ipv4_pool     = var.aws_eip_MdmHX_public_ipv4_pool
  vpc                  = var.aws_eip_MdmHX_vpc
}

resource "aws_eip" "SYZyf" {
  instance             = var.aws_eip_SYZyf_instance
  network_border_group = var.aws_eip_SYZyf_network_border_group
  network_interface    = var.aws_eip_SYZyf_network_interface
  public_ipv4_pool     = var.aws_eip_SYZyf_public_ipv4_pool
  vpc                  = var.aws_eip_SYZyf_vpc
}

resource "aws_eip" "TepwY" {
  network_border_group = var.aws_eip_TepwY_network_border_group
  network_interface    = var.aws_eip_TepwY_network_interface
  public_ipv4_pool     = var.aws_eip_TepwY_public_ipv4_pool
  vpc                  = var.aws_eip_TepwY_vpc
}

resource "aws_eip" "aIQmU" {
  instance             = var.aws_eip_aIQmU_instance
  network_border_group = var.aws_eip_aIQmU_network_border_group
  network_interface    = var.aws_eip_aIQmU_network_interface
  public_ipv4_pool     = var.aws_eip_aIQmU_public_ipv4_pool
  vpc                  = var.aws_eip_aIQmU_vpc
}

resource "aws_eip" "fKIqU" {
  instance             = var.aws_eip_fKIqU_instance
  network_border_group = var.aws_eip_fKIqU_network_border_group
  network_interface    = var.aws_eip_fKIqU_network_interface
  public_ipv4_pool     = var.aws_eip_fKIqU_public_ipv4_pool
  vpc                  = var.aws_eip_fKIqU_vpc
}

resource "aws_eip" "jBPkZ" {
  network_border_group = var.aws_eip_jBPkZ_network_border_group
  network_interface    = var.aws_eip_jBPkZ_network_interface
  public_ipv4_pool     = var.aws_eip_jBPkZ_public_ipv4_pool
  vpc                  = var.aws_eip_jBPkZ_vpc
}

resource "aws_eip" "nRgoq" {
  network_border_group = var.aws_eip_nRgoq_network_border_group
  network_interface    = var.aws_eip_nRgoq_network_interface
  public_ipv4_pool     = var.aws_eip_nRgoq_public_ipv4_pool
  vpc                  = var.aws_eip_nRgoq_vpc
}

resource "aws_eip" "naZFY" {
  instance             = var.aws_eip_naZFY_instance
  network_border_group = var.aws_eip_naZFY_network_border_group
  network_interface    = var.aws_eip_naZFY_network_interface
  public_ipv4_pool     = var.aws_eip_naZFY_public_ipv4_pool
  vpc                  = var.aws_eip_naZFY_vpc
}

resource "aws_eip" "uDGXP" {
  instance             = var.aws_eip_uDGXP_instance
  network_border_group = var.aws_eip_uDGXP_network_border_group
  network_interface    = var.aws_eip_uDGXP_network_interface
  public_ipv4_pool     = var.aws_eip_uDGXP_public_ipv4_pool
  vpc                  = var.aws_eip_uDGXP_vpc
}

resource "aws_instance" "MllEX" {
  tags = {
    Name                 = var.aws_instance_MllEX_tags_Name
    client               = var.aws_instance_MllEX_tags_client
    env                  = var.aws_instance_MllEX_tags_env
    monitoring_discovery = var.aws_instance_MllEX_tags_monitoring_discovery
    project              = var.aws_instance_MllEX_tags_project
    role                 = var.aws_instance_MllEX_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_MllEX_tags_all_Name
    client               = var.aws_instance_MllEX_tags_all_client
    env                  = var.aws_instance_MllEX_tags_all_env
    monitoring_discovery = var.aws_instance_MllEX_tags_all_monitoring_discovery
    project              = var.aws_instance_MllEX_tags_all_project
    role                 = var.aws_instance_MllEX_tags_all_role
  }

  ami                         = var.aws_instance_MllEX_ami
  associate_public_ip_address = var.aws_instance_MllEX_associate_public_ip_address
  availability_zone           = var.aws_instance_MllEX_availability_zone
  cpu_core_count              = var.aws_instance_MllEX_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_MllEX_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_MllEX_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_MllEX_disable_api_termination
  iam_instance_profile                 = var.aws_instance_MllEX_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_MllEX_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_MllEX_instance_type
  key_name                             = var.aws_instance_MllEX_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_MllEX_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_MllEX_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_MllEX_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_MllEX_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_MllEX_root_block_device_delete_on_termination
    iops                  = var.aws_instance_MllEX_root_block_device_iops
    volume_size           = var.aws_instance_MllEX_root_block_device_volume_size
    volume_type           = var.aws_instance_MllEX_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_MllEX_source_dest_check
  subnet_id              = var.aws_instance_MllEX_subnet_id
  tenancy                = var.aws_instance_MllEX_tenancy
  vpc_security_group_ids = var.aws_instance_MllEX_vpc_security_group_ids
}

resource "aws_instance" "OonKD" {
  tags = {
    Name         = var.aws_instance_OonKD_tags_Name
    client       = var.aws_instance_OonKD_tags_client
    "cycloid.io" = var.aws_instance_OonKD_tags_cycloid_io
    env          = var.aws_instance_OonKD_tags_env
    project      = var.aws_instance_OonKD_tags_project
    role         = var.aws_instance_OonKD_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_OonKD_tags_all_Name
    client       = var.aws_instance_OonKD_tags_all_client
    "cycloid.io" = var.aws_instance_OonKD_tags_all_cycloid_io
    env          = var.aws_instance_OonKD_tags_all_env
    project      = var.aws_instance_OonKD_tags_all_project
    role         = var.aws_instance_OonKD_tags_all_role
  }

  ami                         = var.aws_instance_OonKD_ami
  associate_public_ip_address = var.aws_instance_OonKD_associate_public_ip_address
  availability_zone           = var.aws_instance_OonKD_availability_zone
  cpu_core_count              = var.aws_instance_OonKD_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_OonKD_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_OonKD_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_OonKD_ebs_block_device_device_name
    iops                  = var.aws_instance_OonKD_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_OonKD_ebs_block_device_tags_Name
      client       = var.aws_instance_OonKD_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_OonKD_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_OonKD_ebs_block_device_tags_env
      project      = var.aws_instance_OonKD_ebs_block_device_tags_project
      role         = var.aws_instance_OonKD_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_OonKD_ebs_block_device_volume_size
    volume_type = var.aws_instance_OonKD_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_OonKD_ebs_optimized
  iam_instance_profile                 = var.aws_instance_OonKD_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_OonKD_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_OonKD_instance_type
  key_name                             = var.aws_instance_OonKD_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_OonKD_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_OonKD_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_OonKD_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_OonKD_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_OonKD_root_block_device_tags_Name
      client       = var.aws_instance_OonKD_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_OonKD_root_block_device_tags_cycloid_io
      env          = var.aws_instance_OonKD_root_block_device_tags_env
      project      = var.aws_instance_OonKD_root_block_device_tags_project
      role         = var.aws_instance_OonKD_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_OonKD_root_block_device_delete_on_termination
    iops                  = var.aws_instance_OonKD_root_block_device_iops
    volume_size           = var.aws_instance_OonKD_root_block_device_volume_size
    volume_type           = var.aws_instance_OonKD_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_OonKD_source_dest_check
  subnet_id              = var.aws_instance_OonKD_subnet_id
  tenancy                = var.aws_instance_OonKD_tenancy
  user_data              = var.aws_instance_OonKD_user_data
  vpc_security_group_ids = var.aws_instance_OonKD_vpc_security_group_ids
}

resource "aws_instance" "VwtHP" {
  tags = {
    Name         = var.aws_instance_VwtHP_tags_Name
    "cycloid.io" = var.aws_instance_VwtHP_tags_cycloid_io
    env          = var.aws_instance_VwtHP_tags_env
    project      = var.aws_instance_VwtHP_tags_project
    role         = var.aws_instance_VwtHP_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_VwtHP_tags_all_Name
    "cycloid.io" = var.aws_instance_VwtHP_tags_all_cycloid_io
    env          = var.aws_instance_VwtHP_tags_all_env
    project      = var.aws_instance_VwtHP_tags_all_project
    role         = var.aws_instance_VwtHP_tags_all_role
  }

  ami                  = var.aws_instance_VwtHP_ami
  availability_zone    = var.aws_instance_VwtHP_availability_zone
  cpu_core_count       = var.aws_instance_VwtHP_cpu_core_count
  cpu_threads_per_core = var.aws_instance_VwtHP_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_VwtHP_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_VwtHP_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_VwtHP_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_VwtHP_instance_type
  key_name                             = var.aws_instance_VwtHP_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_VwtHP_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_VwtHP_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_VwtHP_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_VwtHP_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_VwtHP_root_block_device_delete_on_termination
    iops                  = var.aws_instance_VwtHP_root_block_device_iops
    volume_size           = var.aws_instance_VwtHP_root_block_device_volume_size
    volume_type           = var.aws_instance_VwtHP_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_VwtHP_source_dest_check
  subnet_id              = var.aws_instance_VwtHP_subnet_id
  tenancy                = var.aws_instance_VwtHP_tenancy
  vpc_security_group_ids = var.aws_instance_VwtHP_vpc_security_group_ids
}

resource "aws_instance" "WJDtq" {
  tags = {
    Name                 = var.aws_instance_WJDtq_tags_Name
    client               = var.aws_instance_WJDtq_tags_client
    env                  = var.aws_instance_WJDtq_tags_env
    monitoring_discovery = var.aws_instance_WJDtq_tags_monitoring_discovery
    project              = var.aws_instance_WJDtq_tags_project
  }

  tags_all = {
    Name                 = var.aws_instance_WJDtq_tags_all_Name
    client               = var.aws_instance_WJDtq_tags_all_client
    env                  = var.aws_instance_WJDtq_tags_all_env
    monitoring_discovery = var.aws_instance_WJDtq_tags_all_monitoring_discovery
    project              = var.aws_instance_WJDtq_tags_all_project
  }

  ami                         = var.aws_instance_WJDtq_ami
  associate_public_ip_address = var.aws_instance_WJDtq_associate_public_ip_address
  availability_zone           = var.aws_instance_WJDtq_availability_zone
  cpu_core_count              = var.aws_instance_WJDtq_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_WJDtq_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_WJDtq_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_WJDtq_disable_api_termination
  instance_initiated_shutdown_behavior = var.aws_instance_WJDtq_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_WJDtq_instance_type
  key_name                             = var.aws_instance_WJDtq_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_WJDtq_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_WJDtq_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_WJDtq_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_WJDtq_private_ip
  root_block_device {
    tags = {
      Name    = var.aws_instance_WJDtq_root_block_device_tags_Name
      client  = var.aws_instance_WJDtq_root_block_device_tags_client
      env     = var.aws_instance_WJDtq_root_block_device_tags_env
      project = var.aws_instance_WJDtq_root_block_device_tags_project
    }

    delete_on_termination = var.aws_instance_WJDtq_root_block_device_delete_on_termination
    iops                  = var.aws_instance_WJDtq_root_block_device_iops
    volume_size           = var.aws_instance_WJDtq_root_block_device_volume_size
    volume_type           = var.aws_instance_WJDtq_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_WJDtq_security_groups
  source_dest_check      = var.aws_instance_WJDtq_source_dest_check
  subnet_id              = var.aws_instance_WJDtq_subnet_id
  tenancy                = var.aws_instance_WJDtq_tenancy
  vpc_security_group_ids = var.aws_instance_WJDtq_vpc_security_group_ids
}

resource "aws_instance" "YKXTe" {
  tags = {
    Name         = var.aws_instance_YKXTe_tags_Name
    customer     = var.aws_instance_YKXTe_tags_customer
    "cycloid.io" = var.aws_instance_YKXTe_tags_cycloid_io
    env          = var.aws_instance_YKXTe_tags_env
    project      = var.aws_instance_YKXTe_tags_project
    role         = var.aws_instance_YKXTe_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_YKXTe_tags_all_Name
    customer     = var.aws_instance_YKXTe_tags_all_customer
    "cycloid.io" = var.aws_instance_YKXTe_tags_all_cycloid_io
    env          = var.aws_instance_YKXTe_tags_all_env
    project      = var.aws_instance_YKXTe_tags_all_project
    role         = var.aws_instance_YKXTe_tags_all_role
  }

  ami                         = var.aws_instance_YKXTe_ami
  associate_public_ip_address = var.aws_instance_YKXTe_associate_public_ip_address
  availability_zone           = var.aws_instance_YKXTe_availability_zone
  cpu_core_count              = var.aws_instance_YKXTe_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_YKXTe_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_YKXTe_credit_specification_cpu_credits
  }

  ebs_optimized                        = var.aws_instance_YKXTe_ebs_optimized
  iam_instance_profile                 = var.aws_instance_YKXTe_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_YKXTe_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_YKXTe_instance_type
  key_name                             = var.aws_instance_YKXTe_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_YKXTe_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_YKXTe_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_YKXTe_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_YKXTe_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_YKXTe_root_block_device_tags_Name
      customer     = var.aws_instance_YKXTe_root_block_device_tags_customer
      "cycloid.io" = var.aws_instance_YKXTe_root_block_device_tags_cycloid_io
      env          = var.aws_instance_YKXTe_root_block_device_tags_env
      project      = var.aws_instance_YKXTe_root_block_device_tags_project
      role         = var.aws_instance_YKXTe_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_YKXTe_root_block_device_delete_on_termination
    iops                  = var.aws_instance_YKXTe_root_block_device_iops
    volume_size           = var.aws_instance_YKXTe_root_block_device_volume_size
    volume_type           = var.aws_instance_YKXTe_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_YKXTe_source_dest_check
  subnet_id              = var.aws_instance_YKXTe_subnet_id
  tenancy                = var.aws_instance_YKXTe_tenancy
  vpc_security_group_ids = var.aws_instance_YKXTe_vpc_security_group_ids
}

resource "aws_instance" "bAANL" {
  tags = {
    Name                 = var.aws_instance_bAANL_tags_Name
    client               = var.aws_instance_bAANL_tags_client
    env                  = var.aws_instance_bAANL_tags_env
    monitoring_discovery = var.aws_instance_bAANL_tags_monitoring_discovery
    project              = var.aws_instance_bAANL_tags_project
  }

  tags_all = {
    Name                 = var.aws_instance_bAANL_tags_all_Name
    client               = var.aws_instance_bAANL_tags_all_client
    env                  = var.aws_instance_bAANL_tags_all_env
    monitoring_discovery = var.aws_instance_bAANL_tags_all_monitoring_discovery
    project              = var.aws_instance_bAANL_tags_all_project
  }

  ami                                  = var.aws_instance_bAANL_ami
  associate_public_ip_address          = var.aws_instance_bAANL_associate_public_ip_address
  availability_zone                    = var.aws_instance_bAANL_availability_zone
  cpu_core_count                       = var.aws_instance_bAANL_cpu_core_count
  cpu_threads_per_core                 = var.aws_instance_bAANL_cpu_threads_per_core
  disable_api_termination              = var.aws_instance_bAANL_disable_api_termination
  instance_initiated_shutdown_behavior = var.aws_instance_bAANL_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_bAANL_instance_type
  key_name                             = var.aws_instance_bAANL_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_bAANL_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_bAANL_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_bAANL_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_bAANL_private_ip
  root_block_device {
    tags = {
      Name    = var.aws_instance_bAANL_root_block_device_tags_Name
      client  = var.aws_instance_bAANL_root_block_device_tags_client
      env     = var.aws_instance_bAANL_root_block_device_tags_env
      project = var.aws_instance_bAANL_root_block_device_tags_project
    }

    delete_on_termination = var.aws_instance_bAANL_root_block_device_delete_on_termination
    iops                  = var.aws_instance_bAANL_root_block_device_iops
    volume_size           = var.aws_instance_bAANL_root_block_device_volume_size
    volume_type           = var.aws_instance_bAANL_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_bAANL_security_groups
  source_dest_check      = var.aws_instance_bAANL_source_dest_check
  subnet_id              = var.aws_instance_bAANL_subnet_id
  tenancy                = var.aws_instance_bAANL_tenancy
  vpc_security_group_ids = var.aws_instance_bAANL_vpc_security_group_ids
}

resource "aws_instance" "bMIWI" {
  tags = {
    Name         = var.aws_instance_bMIWI_tags_Name
    client       = var.aws_instance_bMIWI_tags_client
    "cycloid.io" = var.aws_instance_bMIWI_tags_cycloid_io
    env          = var.aws_instance_bMIWI_tags_env
    project      = var.aws_instance_bMIWI_tags_project
    role         = var.aws_instance_bMIWI_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_bMIWI_tags_all_Name
    client       = var.aws_instance_bMIWI_tags_all_client
    "cycloid.io" = var.aws_instance_bMIWI_tags_all_cycloid_io
    env          = var.aws_instance_bMIWI_tags_all_env
    project      = var.aws_instance_bMIWI_tags_all_project
    role         = var.aws_instance_bMIWI_tags_all_role
  }

  ami                         = var.aws_instance_bMIWI_ami
  associate_public_ip_address = var.aws_instance_bMIWI_associate_public_ip_address
  availability_zone           = var.aws_instance_bMIWI_availability_zone
  cpu_core_count              = var.aws_instance_bMIWI_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_bMIWI_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_bMIWI_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_bMIWI_disable_api_termination
  iam_instance_profile                 = var.aws_instance_bMIWI_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_bMIWI_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_bMIWI_instance_type
  key_name                             = var.aws_instance_bMIWI_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_bMIWI_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_bMIWI_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_bMIWI_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_bMIWI_private_ip
  root_block_device {
    iops        = var.aws_instance_bMIWI_root_block_device_iops
    volume_size = var.aws_instance_bMIWI_root_block_device_volume_size
    volume_type = var.aws_instance_bMIWI_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_bMIWI_source_dest_check
  subnet_id              = var.aws_instance_bMIWI_subnet_id
  tenancy                = var.aws_instance_bMIWI_tenancy
  vpc_security_group_ids = var.aws_instance_bMIWI_vpc_security_group_ids
}

resource "aws_instance" "dclTe" {
  tags = {
    Name                 = var.aws_instance_dclTe_tags_Name
    client               = var.aws_instance_dclTe_tags_client
    "cycloid.io"         = var.aws_instance_dclTe_tags_cycloid_io
    env                  = var.aws_instance_dclTe_tags_env
    monitoring_discovery = var.aws_instance_dclTe_tags_monitoring_discovery
    project              = var.aws_instance_dclTe_tags_project
    role                 = var.aws_instance_dclTe_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_dclTe_tags_all_Name
    client               = var.aws_instance_dclTe_tags_all_client
    "cycloid.io"         = var.aws_instance_dclTe_tags_all_cycloid_io
    env                  = var.aws_instance_dclTe_tags_all_env
    monitoring_discovery = var.aws_instance_dclTe_tags_all_monitoring_discovery
    project              = var.aws_instance_dclTe_tags_all_project
    role                 = var.aws_instance_dclTe_tags_all_role
  }

  ami                         = var.aws_instance_dclTe_ami
  associate_public_ip_address = var.aws_instance_dclTe_associate_public_ip_address
  availability_zone           = var.aws_instance_dclTe_availability_zone
  cpu_core_count              = var.aws_instance_dclTe_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_dclTe_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_dclTe_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_dclTe_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_dclTe_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_dclTe_instance_type
  key_name                             = var.aws_instance_dclTe_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_dclTe_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_dclTe_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_dclTe_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_dclTe_private_ip
  root_block_device {
    tags = {
      Name                 = var.aws_instance_dclTe_root_block_device_tags_Name
      client               = var.aws_instance_dclTe_root_block_device_tags_client
      "cycloid.io"         = var.aws_instance_dclTe_root_block_device_tags_cycloid_io
      env                  = var.aws_instance_dclTe_root_block_device_tags_env
      monitoring_discovery = var.aws_instance_dclTe_root_block_device_tags_monitoring_discovery
      project              = var.aws_instance_dclTe_root_block_device_tags_project
      role                 = var.aws_instance_dclTe_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_dclTe_root_block_device_delete_on_termination
    iops                  = var.aws_instance_dclTe_root_block_device_iops
    volume_size           = var.aws_instance_dclTe_root_block_device_volume_size
    volume_type           = var.aws_instance_dclTe_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_dclTe_source_dest_check
  subnet_id              = var.aws_instance_dclTe_subnet_id
  tenancy                = var.aws_instance_dclTe_tenancy
  vpc_security_group_ids = var.aws_instance_dclTe_vpc_security_group_ids
}

resource "aws_instance" "fIVDb" {
  tags = {
    Name         = var.aws_instance_fIVDb_tags_Name
    client       = var.aws_instance_fIVDb_tags_client
    "cycloid.io" = var.aws_instance_fIVDb_tags_cycloid_io
    env          = var.aws_instance_fIVDb_tags_env
    project      = var.aws_instance_fIVDb_tags_project
    role         = var.aws_instance_fIVDb_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_fIVDb_tags_all_Name
    client       = var.aws_instance_fIVDb_tags_all_client
    "cycloid.io" = var.aws_instance_fIVDb_tags_all_cycloid_io
    env          = var.aws_instance_fIVDb_tags_all_env
    project      = var.aws_instance_fIVDb_tags_all_project
    role         = var.aws_instance_fIVDb_tags_all_role
  }

  ami                         = var.aws_instance_fIVDb_ami
  associate_public_ip_address = var.aws_instance_fIVDb_associate_public_ip_address
  availability_zone           = var.aws_instance_fIVDb_availability_zone
  cpu_core_count              = var.aws_instance_fIVDb_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_fIVDb_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_fIVDb_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_fIVDb_ebs_block_device_device_name
    iops                  = var.aws_instance_fIVDb_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_fIVDb_ebs_block_device_tags_Name
      client       = var.aws_instance_fIVDb_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_fIVDb_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_fIVDb_ebs_block_device_tags_env
      project      = var.aws_instance_fIVDb_ebs_block_device_tags_project
      role         = var.aws_instance_fIVDb_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_fIVDb_ebs_block_device_volume_size
    volume_type = var.aws_instance_fIVDb_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_fIVDb_ebs_optimized
  iam_instance_profile                 = var.aws_instance_fIVDb_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_fIVDb_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_fIVDb_instance_type
  key_name                             = var.aws_instance_fIVDb_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_fIVDb_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_fIVDb_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_fIVDb_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_fIVDb_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_fIVDb_root_block_device_tags_Name
      client       = var.aws_instance_fIVDb_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_fIVDb_root_block_device_tags_cycloid_io
      env          = var.aws_instance_fIVDb_root_block_device_tags_env
      project      = var.aws_instance_fIVDb_root_block_device_tags_project
      role         = var.aws_instance_fIVDb_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_fIVDb_root_block_device_delete_on_termination
    iops                  = var.aws_instance_fIVDb_root_block_device_iops
    volume_size           = var.aws_instance_fIVDb_root_block_device_volume_size
    volume_type           = var.aws_instance_fIVDb_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_fIVDb_source_dest_check
  subnet_id              = var.aws_instance_fIVDb_subnet_id
  tenancy                = var.aws_instance_fIVDb_tenancy
  user_data              = var.aws_instance_fIVDb_user_data
  vpc_security_group_ids = var.aws_instance_fIVDb_vpc_security_group_ids
}

resource "aws_instance" "koqBq" {
  tags = {
    Name         = var.aws_instance_koqBq_tags_Name
    client       = var.aws_instance_koqBq_tags_client
    "cycloid.io" = var.aws_instance_koqBq_tags_cycloid_io
    env          = var.aws_instance_koqBq_tags_env
    project      = var.aws_instance_koqBq_tags_project
    role         = var.aws_instance_koqBq_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_koqBq_tags_all_Name
    client       = var.aws_instance_koqBq_tags_all_client
    "cycloid.io" = var.aws_instance_koqBq_tags_all_cycloid_io
    env          = var.aws_instance_koqBq_tags_all_env
    project      = var.aws_instance_koqBq_tags_all_project
    role         = var.aws_instance_koqBq_tags_all_role
  }

  ami                  = var.aws_instance_koqBq_ami
  availability_zone    = var.aws_instance_koqBq_availability_zone
  cpu_core_count       = var.aws_instance_koqBq_cpu_core_count
  cpu_threads_per_core = var.aws_instance_koqBq_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_koqBq_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_koqBq_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_koqBq_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_koqBq_instance_type
  key_name                             = var.aws_instance_koqBq_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_koqBq_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_koqBq_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_koqBq_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_koqBq_private_ip
  root_block_device {
    tags = {
      Name = var.aws_instance_koqBq_root_block_device_tags_Name
      role = var.aws_instance_koqBq_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_koqBq_root_block_device_delete_on_termination
    iops                  = var.aws_instance_koqBq_root_block_device_iops
    volume_size           = var.aws_instance_koqBq_root_block_device_volume_size
    volume_type           = var.aws_instance_koqBq_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_koqBq_source_dest_check
  subnet_id              = var.aws_instance_koqBq_subnet_id
  tenancy                = var.aws_instance_koqBq_tenancy
  user_data              = var.aws_instance_koqBq_user_data
  vpc_security_group_ids = var.aws_instance_koqBq_vpc_security_group_ids
}

resource "aws_instance" "lbkXG" {
  tags = {
    Name         = var.aws_instance_lbkXG_tags_Name
    client       = var.aws_instance_lbkXG_tags_client
    "cycloid.io" = var.aws_instance_lbkXG_tags_cycloid_io
    env          = var.aws_instance_lbkXG_tags_env
    project      = var.aws_instance_lbkXG_tags_project
    role         = var.aws_instance_lbkXG_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_lbkXG_tags_all_Name
    client       = var.aws_instance_lbkXG_tags_all_client
    "cycloid.io" = var.aws_instance_lbkXG_tags_all_cycloid_io
    env          = var.aws_instance_lbkXG_tags_all_env
    project      = var.aws_instance_lbkXG_tags_all_project
    role         = var.aws_instance_lbkXG_tags_all_role
  }

  ami                         = var.aws_instance_lbkXG_ami
  associate_public_ip_address = var.aws_instance_lbkXG_associate_public_ip_address
  availability_zone           = var.aws_instance_lbkXG_availability_zone
  cpu_core_count              = var.aws_instance_lbkXG_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_lbkXG_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_lbkXG_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_lbkXG_ebs_block_device_device_name
    iops                  = var.aws_instance_lbkXG_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_lbkXG_ebs_block_device_tags_Name
      client       = var.aws_instance_lbkXG_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_lbkXG_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_lbkXG_ebs_block_device_tags_env
      project      = var.aws_instance_lbkXG_ebs_block_device_tags_project
      role         = var.aws_instance_lbkXG_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_lbkXG_ebs_block_device_volume_size
    volume_type = var.aws_instance_lbkXG_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_lbkXG_ebs_optimized
  iam_instance_profile                 = var.aws_instance_lbkXG_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_lbkXG_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_lbkXG_instance_type
  key_name                             = var.aws_instance_lbkXG_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_lbkXG_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_lbkXG_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_lbkXG_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_lbkXG_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_lbkXG_root_block_device_tags_Name
      client       = var.aws_instance_lbkXG_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_lbkXG_root_block_device_tags_cycloid_io
      env          = var.aws_instance_lbkXG_root_block_device_tags_env
      project      = var.aws_instance_lbkXG_root_block_device_tags_project
      role         = var.aws_instance_lbkXG_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_lbkXG_root_block_device_delete_on_termination
    iops                  = var.aws_instance_lbkXG_root_block_device_iops
    volume_size           = var.aws_instance_lbkXG_root_block_device_volume_size
    volume_type           = var.aws_instance_lbkXG_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_lbkXG_source_dest_check
  subnet_id              = var.aws_instance_lbkXG_subnet_id
  tenancy                = var.aws_instance_lbkXG_tenancy
  user_data              = var.aws_instance_lbkXG_user_data
  vpc_security_group_ids = var.aws_instance_lbkXG_vpc_security_group_ids
}

resource "aws_instance" "npHuX" {
  tags = {
    Name                 = var.aws_instance_npHuX_tags_Name
    customer             = var.aws_instance_npHuX_tags_customer
    "cycloid.io"         = var.aws_instance_npHuX_tags_cycloid_io
    env                  = var.aws_instance_npHuX_tags_env
    monitoring_discovery = var.aws_instance_npHuX_tags_monitoring_discovery
    project              = var.aws_instance_npHuX_tags_project
    role                 = var.aws_instance_npHuX_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_npHuX_tags_all_Name
    customer             = var.aws_instance_npHuX_tags_all_customer
    "cycloid.io"         = var.aws_instance_npHuX_tags_all_cycloid_io
    env                  = var.aws_instance_npHuX_tags_all_env
    monitoring_discovery = var.aws_instance_npHuX_tags_all_monitoring_discovery
    project              = var.aws_instance_npHuX_tags_all_project
    role                 = var.aws_instance_npHuX_tags_all_role
  }

  ami                         = var.aws_instance_npHuX_ami
  associate_public_ip_address = var.aws_instance_npHuX_associate_public_ip_address
  availability_zone           = var.aws_instance_npHuX_availability_zone
  cpu_core_count              = var.aws_instance_npHuX_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_npHuX_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_npHuX_credit_specification_cpu_credits
  }

  ebs_block_device {
    delete_on_termination = var.aws_instance_npHuX_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_npHuX_ebs_block_device_device_name
    iops                  = var.aws_instance_npHuX_ebs_block_device_iops
    volume_size           = var.aws_instance_npHuX_ebs_block_device_volume_size
    volume_type           = var.aws_instance_npHuX_ebs_block_device_volume_type
  }

  iam_instance_profile                 = var.aws_instance_npHuX_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_npHuX_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_npHuX_instance_type
  key_name                             = var.aws_instance_npHuX_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_npHuX_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_npHuX_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_npHuX_metadata_options_http_tokens
  }

  monitoring = var.aws_instance_npHuX_monitoring
  private_ip = var.aws_instance_npHuX_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_npHuX_root_block_device_delete_on_termination
    iops                  = var.aws_instance_npHuX_root_block_device_iops
    volume_size           = var.aws_instance_npHuX_root_block_device_volume_size
    volume_type           = var.aws_instance_npHuX_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_npHuX_source_dest_check
  subnet_id              = var.aws_instance_npHuX_subnet_id
  tenancy                = var.aws_instance_npHuX_tenancy
  user_data              = var.aws_instance_npHuX_user_data
  vpc_security_group_ids = var.aws_instance_npHuX_vpc_security_group_ids
}

resource "aws_instance" "pccrM" {
  tags = {
    Name         = var.aws_instance_pccrM_tags_Name
    client       = var.aws_instance_pccrM_tags_client
    "cycloid.io" = var.aws_instance_pccrM_tags_cycloid_io
    env          = var.aws_instance_pccrM_tags_env
    project      = var.aws_instance_pccrM_tags_project
    role         = var.aws_instance_pccrM_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_pccrM_tags_all_Name
    client       = var.aws_instance_pccrM_tags_all_client
    "cycloid.io" = var.aws_instance_pccrM_tags_all_cycloid_io
    env          = var.aws_instance_pccrM_tags_all_env
    project      = var.aws_instance_pccrM_tags_all_project
    role         = var.aws_instance_pccrM_tags_all_role
  }

  ami                         = var.aws_instance_pccrM_ami
  associate_public_ip_address = var.aws_instance_pccrM_associate_public_ip_address
  availability_zone           = var.aws_instance_pccrM_availability_zone
  cpu_core_count              = var.aws_instance_pccrM_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_pccrM_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_pccrM_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_pccrM_ebs_block_device_device_name
    iops                  = var.aws_instance_pccrM_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_pccrM_ebs_block_device_tags_Name
      client       = var.aws_instance_pccrM_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_pccrM_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_pccrM_ebs_block_device_tags_env
      project      = var.aws_instance_pccrM_ebs_block_device_tags_project
      role         = var.aws_instance_pccrM_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_pccrM_ebs_block_device_volume_size
    volume_type = var.aws_instance_pccrM_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_pccrM_ebs_optimized
  iam_instance_profile                 = var.aws_instance_pccrM_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_pccrM_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_pccrM_instance_type
  key_name                             = var.aws_instance_pccrM_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_pccrM_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_pccrM_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_pccrM_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_pccrM_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_pccrM_root_block_device_tags_Name
      client       = var.aws_instance_pccrM_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_pccrM_root_block_device_tags_cycloid_io
      env          = var.aws_instance_pccrM_root_block_device_tags_env
      project      = var.aws_instance_pccrM_root_block_device_tags_project
      role         = var.aws_instance_pccrM_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_pccrM_root_block_device_delete_on_termination
    iops                  = var.aws_instance_pccrM_root_block_device_iops
    volume_size           = var.aws_instance_pccrM_root_block_device_volume_size
    volume_type           = var.aws_instance_pccrM_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_pccrM_source_dest_check
  subnet_id              = var.aws_instance_pccrM_subnet_id
  tenancy                = var.aws_instance_pccrM_tenancy
  user_data              = var.aws_instance_pccrM_user_data
  vpc_security_group_ids = var.aws_instance_pccrM_vpc_security_group_ids
}

resource "aws_instance" "zjuWG" {
  tags = {
    Name         = var.aws_instance_zjuWG_tags_Name
    client       = var.aws_instance_zjuWG_tags_client
    "cycloid.io" = var.aws_instance_zjuWG_tags_cycloid_io
    env          = var.aws_instance_zjuWG_tags_env
    project      = var.aws_instance_zjuWG_tags_project
    role         = var.aws_instance_zjuWG_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_zjuWG_tags_all_Name
    client       = var.aws_instance_zjuWG_tags_all_client
    "cycloid.io" = var.aws_instance_zjuWG_tags_all_cycloid_io
    env          = var.aws_instance_zjuWG_tags_all_env
    project      = var.aws_instance_zjuWG_tags_all_project
    role         = var.aws_instance_zjuWG_tags_all_role
  }

  ami                  = var.aws_instance_zjuWG_ami
  availability_zone    = var.aws_instance_zjuWG_availability_zone
  cpu_core_count       = var.aws_instance_zjuWG_cpu_core_count
  cpu_threads_per_core = var.aws_instance_zjuWG_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_zjuWG_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_zjuWG_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_zjuWG_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_zjuWG_instance_type
  key_name                             = var.aws_instance_zjuWG_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_zjuWG_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_zjuWG_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_zjuWG_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_zjuWG_private_ip
  root_block_device {
    tags = {
      Name = var.aws_instance_zjuWG_root_block_device_tags_Name
      role = var.aws_instance_zjuWG_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_zjuWG_root_block_device_delete_on_termination
    iops                  = var.aws_instance_zjuWG_root_block_device_iops
    volume_size           = var.aws_instance_zjuWG_root_block_device_volume_size
    volume_type           = var.aws_instance_zjuWG_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_zjuWG_source_dest_check
  subnet_id              = var.aws_instance_zjuWG_subnet_id
  tenancy                = var.aws_instance_zjuWG_tenancy
  user_data              = var.aws_instance_zjuWG_user_data
  vpc_security_group_ids = var.aws_instance_zjuWG_vpc_security_group_ids
}

resource "aws_key_pair" "Laypo" {
  key_name   = var.aws_key_pair_Laypo_key_name
  public_key = var.aws_key_pair_Laypo_public_key
}

resource "aws_key_pair" "NGFDG" {
  key_name   = var.aws_key_pair_NGFDG_key_name
  public_key = var.aws_key_pair_NGFDG_public_key
}

resource "aws_key_pair" "WrzpC" {
  key_name   = var.aws_key_pair_WrzpC_key_name
  public_key = var.aws_key_pair_WrzpC_public_key
}

resource "aws_key_pair" "YEnlj" {
  key_name   = var.aws_key_pair_YEnlj_key_name
  public_key = var.aws_key_pair_YEnlj_public_key
}

resource "aws_key_pair" "YktQw" {
  key_name   = var.aws_key_pair_YktQw_key_name
  public_key = var.aws_key_pair_YktQw_public_key
}

resource "aws_key_pair" "cycloid" {
  key_name   = var.aws_key_pair_cycloid_key_name
  public_key = var.aws_key_pair_cycloid_public_key
}

resource "aws_key_pair" "demo" {
  key_name   = var.aws_key_pair_demo_key_name
  public_key = var.aws_key_pair_demo_public_key
}

resource "aws_key_pair" "tzLdh" {
  key_name   = var.aws_key_pair_tzLdh_key_name
  public_key = var.aws_key_pair_tzLdh_public_key
}

resource "aws_launch_template" "KEwvo" {
  tags = {
    Name         = var.aws_launch_template_KEwvo_tags_Name
    client       = var.aws_launch_template_KEwvo_tags_client
    "cycloid.io" = var.aws_launch_template_KEwvo_tags_cycloid_io
    env          = var.aws_launch_template_KEwvo_tags_env
    project      = var.aws_launch_template_KEwvo_tags_project
    role         = var.aws_launch_template_KEwvo_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_KEwvo_tags_all_Name
    client       = var.aws_launch_template_KEwvo_tags_all_client
    "cycloid.io" = var.aws_launch_template_KEwvo_tags_all_cycloid_io
    env          = var.aws_launch_template_KEwvo_tags_all_env
    project      = var.aws_launch_template_KEwvo_tags_all_project
    role         = var.aws_launch_template_KEwvo_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_KEwvo_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_KEwvo_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_KEwvo_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_KEwvo_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_KEwvo_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_KEwvo_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_KEwvo_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_KEwvo_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_KEwvo_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_KEwvo_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_KEwvo_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_KEwvo_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_KEwvo_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_KEwvo_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_KEwvo_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_KEwvo_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_KEwvo_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_KEwvo_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_KEwvo_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_KEwvo_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_KEwvo_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_KEwvo_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_KEwvo_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_KEwvo_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_KEwvo_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_KEwvo_default_version
  ebs_optimized   = var.aws_launch_template_KEwvo_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_KEwvo_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_KEwvo_image_id
  instance_type = var.aws_launch_template_KEwvo_instance_type
  key_name      = var.aws_launch_template_KEwvo_key_name
  name          = var.aws_launch_template_KEwvo_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_KEwvo_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_KEwvo_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_KEwvo_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_KEwvo_tag_specifications_tags_Name
      client       = var.aws_launch_template_KEwvo_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_KEwvo_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_KEwvo_tag_specifications_tags_env
      project      = var.aws_launch_template_KEwvo_tag_specifications_tags_project
      role         = var.aws_launch_template_KEwvo_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_KEwvo_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_KEwvo_tag_specifications_tags_Name
      client       = var.aws_launch_template_KEwvo_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_KEwvo_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_KEwvo_tag_specifications_tags_env
      project      = var.aws_launch_template_KEwvo_tag_specifications_tags_project
      role         = var.aws_launch_template_KEwvo_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_KEwvo_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_KEwvo_user_data
}

resource "aws_launch_template" "PaLcz" {
  tags = {
    Name         = var.aws_launch_template_PaLcz_tags_Name
    client       = var.aws_launch_template_PaLcz_tags_client
    "cycloid.io" = var.aws_launch_template_PaLcz_tags_cycloid_io
    env          = var.aws_launch_template_PaLcz_tags_env
    project      = var.aws_launch_template_PaLcz_tags_project
    role         = var.aws_launch_template_PaLcz_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_PaLcz_tags_all_Name
    client       = var.aws_launch_template_PaLcz_tags_all_client
    "cycloid.io" = var.aws_launch_template_PaLcz_tags_all_cycloid_io
    env          = var.aws_launch_template_PaLcz_tags_all_env
    project      = var.aws_launch_template_PaLcz_tags_all_project
    role         = var.aws_launch_template_PaLcz_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_PaLcz_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_PaLcz_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_PaLcz_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_PaLcz_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_PaLcz_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_PaLcz_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_PaLcz_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_PaLcz_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_PaLcz_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_PaLcz_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_PaLcz_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_PaLcz_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_PaLcz_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_PaLcz_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_PaLcz_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_PaLcz_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_PaLcz_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_PaLcz_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_PaLcz_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_PaLcz_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_PaLcz_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_PaLcz_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_PaLcz_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_PaLcz_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_PaLcz_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_PaLcz_default_version
  ebs_optimized   = var.aws_launch_template_PaLcz_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_PaLcz_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_PaLcz_image_id
  instance_market_options {
    market_type = var.aws_launch_template_PaLcz_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_PaLcz_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_PaLcz_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_PaLcz_instance_type
  key_name      = var.aws_launch_template_PaLcz_key_name
  name          = var.aws_launch_template_PaLcz_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_PaLcz_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_PaLcz_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_PaLcz_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_PaLcz_tag_specifications_tags_Name
      client       = var.aws_launch_template_PaLcz_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_PaLcz_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_PaLcz_tag_specifications_tags_env
      project      = var.aws_launch_template_PaLcz_tag_specifications_tags_project
      role         = var.aws_launch_template_PaLcz_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_PaLcz_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_PaLcz_tag_specifications_tags_Name
      client       = var.aws_launch_template_PaLcz_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_PaLcz_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_PaLcz_tag_specifications_tags_env
      project      = var.aws_launch_template_PaLcz_tag_specifications_tags_project
      role         = var.aws_launch_template_PaLcz_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_PaLcz_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_PaLcz_user_data
}

resource "aws_launch_template" "YsJBR" {
  tags = {
    Name         = var.aws_launch_template_YsJBR_tags_Name
    client       = var.aws_launch_template_YsJBR_tags_client
    "cycloid.io" = var.aws_launch_template_YsJBR_tags_cycloid_io
    env          = var.aws_launch_template_YsJBR_tags_env
    project      = var.aws_launch_template_YsJBR_tags_project
    role         = var.aws_launch_template_YsJBR_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_YsJBR_tags_all_Name
    client       = var.aws_launch_template_YsJBR_tags_all_client
    "cycloid.io" = var.aws_launch_template_YsJBR_tags_all_cycloid_io
    env          = var.aws_launch_template_YsJBR_tags_all_env
    project      = var.aws_launch_template_YsJBR_tags_all_project
    role         = var.aws_launch_template_YsJBR_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_YsJBR_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_YsJBR_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_YsJBR_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_YsJBR_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_YsJBR_default_version
  ebs_optimized   = var.aws_launch_template_YsJBR_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_YsJBR_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_YsJBR_image_id
  instance_type = var.aws_launch_template_YsJBR_instance_type
  key_name      = var.aws_launch_template_YsJBR_key_name
  name          = var.aws_launch_template_YsJBR_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_YsJBR_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_YsJBR_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_YsJBR_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_YsJBR_tag_specifications_tags_Name
      role = var.aws_launch_template_YsJBR_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_YsJBR_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_YsJBR_tag_specifications_tags_Name
      role = var.aws_launch_template_YsJBR_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_YsJBR_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_YsJBR_user_data
}

resource "aws_launch_template" "ZKMFo" {
  tags = {
    Name         = var.aws_launch_template_ZKMFo_tags_Name
    client       = var.aws_launch_template_ZKMFo_tags_client
    "cycloid.io" = var.aws_launch_template_ZKMFo_tags_cycloid_io
    env          = var.aws_launch_template_ZKMFo_tags_env
    project      = var.aws_launch_template_ZKMFo_tags_project
    role         = var.aws_launch_template_ZKMFo_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_ZKMFo_tags_all_Name
    client       = var.aws_launch_template_ZKMFo_tags_all_client
    "cycloid.io" = var.aws_launch_template_ZKMFo_tags_all_cycloid_io
    env          = var.aws_launch_template_ZKMFo_tags_all_env
    project      = var.aws_launch_template_ZKMFo_tags_all_project
    role         = var.aws_launch_template_ZKMFo_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_ZKMFo_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_ZKMFo_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_ZKMFo_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_ZKMFo_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_ZKMFo_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_ZKMFo_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_ZKMFo_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_ZKMFo_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_ZKMFo_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ZKMFo_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ZKMFo_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ZKMFo_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ZKMFo_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ZKMFo_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ZKMFo_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ZKMFo_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ZKMFo_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ZKMFo_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ZKMFo_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ZKMFo_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ZKMFo_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ZKMFo_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ZKMFo_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ZKMFo_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ZKMFo_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_ZKMFo_default_version
  ebs_optimized   = var.aws_launch_template_ZKMFo_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_ZKMFo_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_ZKMFo_image_id
  instance_type = var.aws_launch_template_ZKMFo_instance_type
  key_name      = var.aws_launch_template_ZKMFo_key_name
  name          = var.aws_launch_template_ZKMFo_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_ZKMFo_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_ZKMFo_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_ZKMFo_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_ZKMFo_tag_specifications_tags_Name
      client       = var.aws_launch_template_ZKMFo_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_ZKMFo_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_ZKMFo_tag_specifications_tags_env
      project      = var.aws_launch_template_ZKMFo_tag_specifications_tags_project
      role         = var.aws_launch_template_ZKMFo_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_ZKMFo_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_ZKMFo_tag_specifications_tags_Name
      client       = var.aws_launch_template_ZKMFo_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_ZKMFo_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_ZKMFo_tag_specifications_tags_env
      project      = var.aws_launch_template_ZKMFo_tag_specifications_tags_project
      role         = var.aws_launch_template_ZKMFo_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_ZKMFo_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_ZKMFo_user_data
}

resource "aws_launch_template" "gJUnz" {
  tags = {
    Name                 = var.aws_launch_template_gJUnz_tags_Name
    client               = var.aws_launch_template_gJUnz_tags_client
    "cycloid.io"         = var.aws_launch_template_gJUnz_tags_cycloid_io
    env                  = var.aws_launch_template_gJUnz_tags_env
    monitoring_discovery = var.aws_launch_template_gJUnz_tags_monitoring_discovery
    project              = var.aws_launch_template_gJUnz_tags_project
    role                 = var.aws_launch_template_gJUnz_tags_role
  }

  tags_all = {
    Name                 = var.aws_launch_template_gJUnz_tags_all_Name
    client               = var.aws_launch_template_gJUnz_tags_all_client
    "cycloid.io"         = var.aws_launch_template_gJUnz_tags_all_cycloid_io
    env                  = var.aws_launch_template_gJUnz_tags_all_env
    monitoring_discovery = var.aws_launch_template_gJUnz_tags_all_monitoring_discovery
    project              = var.aws_launch_template_gJUnz_tags_all_project
    role                 = var.aws_launch_template_gJUnz_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_gJUnz_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_gJUnz_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_gJUnz_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_gJUnz_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_gJUnz_default_version
  ebs_optimized   = var.aws_launch_template_gJUnz_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_gJUnz_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_gJUnz_image_id
  instance_type = var.aws_launch_template_gJUnz_instance_type
  key_name      = var.aws_launch_template_gJUnz_key_name
  name          = var.aws_launch_template_gJUnz_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_gJUnz_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_gJUnz_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_gJUnz_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_gJUnz_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_gJUnz_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_gJUnz_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_gJUnz_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_gJUnz_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_gJUnz_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_gJUnz_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_gJUnz_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_gJUnz_user_data
}

resource "aws_launch_template" "sZFgT" {
  tags = {
    Name         = var.aws_launch_template_sZFgT_tags_Name
    client       = var.aws_launch_template_sZFgT_tags_client
    "cycloid.io" = var.aws_launch_template_sZFgT_tags_cycloid_io
    env          = var.aws_launch_template_sZFgT_tags_env
    project      = var.aws_launch_template_sZFgT_tags_project
    role         = var.aws_launch_template_sZFgT_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_sZFgT_tags_all_Name
    client       = var.aws_launch_template_sZFgT_tags_all_client
    "cycloid.io" = var.aws_launch_template_sZFgT_tags_all_cycloid_io
    env          = var.aws_launch_template_sZFgT_tags_all_env
    project      = var.aws_launch_template_sZFgT_tags_all_project
    role         = var.aws_launch_template_sZFgT_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_sZFgT_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_sZFgT_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_sZFgT_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_sZFgT_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_sZFgT_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_sZFgT_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_sZFgT_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_sZFgT_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_sZFgT_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_sZFgT_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_sZFgT_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_sZFgT_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_sZFgT_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_sZFgT_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_sZFgT_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_sZFgT_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_sZFgT_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_sZFgT_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_sZFgT_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_sZFgT_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_sZFgT_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_sZFgT_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_sZFgT_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_sZFgT_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_sZFgT_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_sZFgT_default_version
  ebs_optimized   = var.aws_launch_template_sZFgT_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_sZFgT_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_sZFgT_image_id
  instance_market_options {
    market_type = var.aws_launch_template_sZFgT_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_sZFgT_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_sZFgT_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_sZFgT_instance_type
  key_name      = var.aws_launch_template_sZFgT_key_name
  name          = var.aws_launch_template_sZFgT_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_sZFgT_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_sZFgT_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_sZFgT_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_sZFgT_tag_specifications_tags_Name
      client       = var.aws_launch_template_sZFgT_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_sZFgT_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_sZFgT_tag_specifications_tags_env
      project      = var.aws_launch_template_sZFgT_tag_specifications_tags_project
      role         = var.aws_launch_template_sZFgT_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_sZFgT_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_sZFgT_tag_specifications_tags_Name
      client       = var.aws_launch_template_sZFgT_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_sZFgT_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_sZFgT_tag_specifications_tags_env
      project      = var.aws_launch_template_sZFgT_tag_specifications_tags_project
      role         = var.aws_launch_template_sZFgT_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_sZFgT_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_sZFgT_user_data
}


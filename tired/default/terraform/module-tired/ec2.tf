resource "aws_eip" "HqPTj" {
  instance             = var.aws_eip_HqPTj_instance
  network_border_group = var.aws_eip_HqPTj_network_border_group
  network_interface    = var.aws_eip_HqPTj_network_interface
  public_ipv4_pool     = var.aws_eip_HqPTj_public_ipv4_pool
  vpc                  = var.aws_eip_HqPTj_vpc
}

resource "aws_eip" "JYGQm" {
  network_border_group = var.aws_eip_JYGQm_network_border_group
  network_interface    = var.aws_eip_JYGQm_network_interface
  public_ipv4_pool     = var.aws_eip_JYGQm_public_ipv4_pool
  vpc                  = var.aws_eip_JYGQm_vpc
}

resource "aws_eip" "QRAgu" {
  instance             = var.aws_eip_QRAgu_instance
  network_border_group = var.aws_eip_QRAgu_network_border_group
  network_interface    = var.aws_eip_QRAgu_network_interface
  public_ipv4_pool     = var.aws_eip_QRAgu_public_ipv4_pool
  vpc                  = var.aws_eip_QRAgu_vpc
}

resource "aws_eip" "SPIHu" {
  instance             = var.aws_eip_SPIHu_instance
  network_border_group = var.aws_eip_SPIHu_network_border_group
  network_interface    = var.aws_eip_SPIHu_network_interface
  public_ipv4_pool     = var.aws_eip_SPIHu_public_ipv4_pool
  vpc                  = var.aws_eip_SPIHu_vpc
}

resource "aws_eip" "XwFxp" {
  instance             = var.aws_eip_XwFxp_instance
  network_border_group = var.aws_eip_XwFxp_network_border_group
  network_interface    = var.aws_eip_XwFxp_network_interface
  public_ipv4_pool     = var.aws_eip_XwFxp_public_ipv4_pool
  vpc                  = var.aws_eip_XwFxp_vpc
}

resource "aws_eip" "bpvSG" {
  network_border_group = var.aws_eip_bpvSG_network_border_group
  network_interface    = var.aws_eip_bpvSG_network_interface
  public_ipv4_pool     = var.aws_eip_bpvSG_public_ipv4_pool
  vpc                  = var.aws_eip_bpvSG_vpc
}

resource "aws_eip" "bsfXF" {
  instance             = var.aws_eip_bsfXF_instance
  network_border_group = var.aws_eip_bsfXF_network_border_group
  network_interface    = var.aws_eip_bsfXF_network_interface
  public_ipv4_pool     = var.aws_eip_bsfXF_public_ipv4_pool
  vpc                  = var.aws_eip_bsfXF_vpc
}

resource "aws_eip" "ckCGT" {
  instance             = var.aws_eip_ckCGT_instance
  network_border_group = var.aws_eip_ckCGT_network_border_group
  network_interface    = var.aws_eip_ckCGT_network_interface
  public_ipv4_pool     = var.aws_eip_ckCGT_public_ipv4_pool
  vpc                  = var.aws_eip_ckCGT_vpc
}

resource "aws_eip" "dbluT" {
  instance             = var.aws_eip_dbluT_instance
  network_border_group = var.aws_eip_dbluT_network_border_group
  network_interface    = var.aws_eip_dbluT_network_interface
  public_ipv4_pool     = var.aws_eip_dbluT_public_ipv4_pool
  vpc                  = var.aws_eip_dbluT_vpc
}

resource "aws_eip" "gsWwB" {
  network_border_group = var.aws_eip_gsWwB_network_border_group
  network_interface    = var.aws_eip_gsWwB_network_interface
  public_ipv4_pool     = var.aws_eip_gsWwB_public_ipv4_pool
  vpc                  = var.aws_eip_gsWwB_vpc
}

resource "aws_eip" "vrHjy" {
  network_border_group = var.aws_eip_vrHjy_network_border_group
  network_interface    = var.aws_eip_vrHjy_network_interface
  public_ipv4_pool     = var.aws_eip_vrHjy_public_ipv4_pool
  vpc                  = var.aws_eip_vrHjy_vpc
}

resource "aws_instance" "CmgLR" {
  tags = {
    Name         = var.aws_instance_CmgLR_tags_Name
    "cycloid.io" = var.aws_instance_CmgLR_tags_cycloid_io
    env          = var.aws_instance_CmgLR_tags_env
    project      = var.aws_instance_CmgLR_tags_project
    role         = var.aws_instance_CmgLR_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_CmgLR_tags_all_Name
    "cycloid.io" = var.aws_instance_CmgLR_tags_all_cycloid_io
    env          = var.aws_instance_CmgLR_tags_all_env
    project      = var.aws_instance_CmgLR_tags_all_project
    role         = var.aws_instance_CmgLR_tags_all_role
  }

  ami                  = var.aws_instance_CmgLR_ami
  availability_zone    = var.aws_instance_CmgLR_availability_zone
  cpu_core_count       = var.aws_instance_CmgLR_cpu_core_count
  cpu_threads_per_core = var.aws_instance_CmgLR_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_CmgLR_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_CmgLR_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_CmgLR_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_CmgLR_instance_type
  key_name                             = var.aws_instance_CmgLR_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_CmgLR_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_CmgLR_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_CmgLR_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_CmgLR_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_CmgLR_root_block_device_delete_on_termination
    iops                  = var.aws_instance_CmgLR_root_block_device_iops
    volume_size           = var.aws_instance_CmgLR_root_block_device_volume_size
    volume_type           = var.aws_instance_CmgLR_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_CmgLR_source_dest_check
  subnet_id              = var.aws_instance_CmgLR_subnet_id
  tenancy                = var.aws_instance_CmgLR_tenancy
  vpc_security_group_ids = var.aws_instance_CmgLR_vpc_security_group_ids
}

resource "aws_instance" "EHIDw" {
  tags = {
    Name         = var.aws_instance_EHIDw_tags_Name
    client       = var.aws_instance_EHIDw_tags_client
    "cycloid.io" = var.aws_instance_EHIDw_tags_cycloid_io
    env          = var.aws_instance_EHIDw_tags_env
    project      = var.aws_instance_EHIDw_tags_project
    role         = var.aws_instance_EHIDw_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_EHIDw_tags_all_Name
    client       = var.aws_instance_EHIDw_tags_all_client
    "cycloid.io" = var.aws_instance_EHIDw_tags_all_cycloid_io
    env          = var.aws_instance_EHIDw_tags_all_env
    project      = var.aws_instance_EHIDw_tags_all_project
    role         = var.aws_instance_EHIDw_tags_all_role
  }

  ami                         = var.aws_instance_EHIDw_ami
  associate_public_ip_address = var.aws_instance_EHIDw_associate_public_ip_address
  availability_zone           = var.aws_instance_EHIDw_availability_zone
  cpu_core_count              = var.aws_instance_EHIDw_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_EHIDw_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_EHIDw_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_EHIDw_ebs_block_device_device_name
    iops                  = var.aws_instance_EHIDw_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_EHIDw_ebs_block_device_tags_Name
      client       = var.aws_instance_EHIDw_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_EHIDw_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_EHIDw_ebs_block_device_tags_env
      project      = var.aws_instance_EHIDw_ebs_block_device_tags_project
      role         = var.aws_instance_EHIDw_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_EHIDw_ebs_block_device_volume_size
    volume_type = var.aws_instance_EHIDw_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_EHIDw_ebs_optimized
  iam_instance_profile                 = var.aws_instance_EHIDw_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_EHIDw_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_EHIDw_instance_type
  key_name                             = var.aws_instance_EHIDw_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_EHIDw_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_EHIDw_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_EHIDw_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_EHIDw_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_EHIDw_root_block_device_tags_Name
      client       = var.aws_instance_EHIDw_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_EHIDw_root_block_device_tags_cycloid_io
      env          = var.aws_instance_EHIDw_root_block_device_tags_env
      project      = var.aws_instance_EHIDw_root_block_device_tags_project
      role         = var.aws_instance_EHIDw_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_EHIDw_root_block_device_delete_on_termination
    iops                  = var.aws_instance_EHIDw_root_block_device_iops
    volume_size           = var.aws_instance_EHIDw_root_block_device_volume_size
    volume_type           = var.aws_instance_EHIDw_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_EHIDw_source_dest_check
  subnet_id              = var.aws_instance_EHIDw_subnet_id
  tenancy                = var.aws_instance_EHIDw_tenancy
  user_data              = var.aws_instance_EHIDw_user_data
  vpc_security_group_ids = var.aws_instance_EHIDw_vpc_security_group_ids
}

resource "aws_instance" "JFiKA" {
  tags = {
    Name         = var.aws_instance_JFiKA_tags_Name
    client       = var.aws_instance_JFiKA_tags_client
    "cycloid.io" = var.aws_instance_JFiKA_tags_cycloid_io
    env          = var.aws_instance_JFiKA_tags_env
    project      = var.aws_instance_JFiKA_tags_project
    role         = var.aws_instance_JFiKA_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_JFiKA_tags_all_Name
    client       = var.aws_instance_JFiKA_tags_all_client
    "cycloid.io" = var.aws_instance_JFiKA_tags_all_cycloid_io
    env          = var.aws_instance_JFiKA_tags_all_env
    project      = var.aws_instance_JFiKA_tags_all_project
    role         = var.aws_instance_JFiKA_tags_all_role
  }

  ami                         = var.aws_instance_JFiKA_ami
  associate_public_ip_address = var.aws_instance_JFiKA_associate_public_ip_address
  availability_zone           = var.aws_instance_JFiKA_availability_zone
  cpu_core_count              = var.aws_instance_JFiKA_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_JFiKA_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_JFiKA_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_JFiKA_disable_api_termination
  iam_instance_profile                 = var.aws_instance_JFiKA_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_JFiKA_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_JFiKA_instance_type
  key_name                             = var.aws_instance_JFiKA_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_JFiKA_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_JFiKA_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_JFiKA_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_JFiKA_private_ip
  root_block_device {
    iops        = var.aws_instance_JFiKA_root_block_device_iops
    volume_size = var.aws_instance_JFiKA_root_block_device_volume_size
    volume_type = var.aws_instance_JFiKA_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_JFiKA_source_dest_check
  subnet_id              = var.aws_instance_JFiKA_subnet_id
  tenancy                = var.aws_instance_JFiKA_tenancy
  vpc_security_group_ids = var.aws_instance_JFiKA_vpc_security_group_ids
}

resource "aws_instance" "KaDIf" {
  tags = {
    Name                 = var.aws_instance_KaDIf_tags_Name
    customer             = var.aws_instance_KaDIf_tags_customer
    "cycloid.io"         = var.aws_instance_KaDIf_tags_cycloid_io
    env                  = var.aws_instance_KaDIf_tags_env
    monitoring_discovery = var.aws_instance_KaDIf_tags_monitoring_discovery
    project              = var.aws_instance_KaDIf_tags_project
    role                 = var.aws_instance_KaDIf_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_KaDIf_tags_all_Name
    customer             = var.aws_instance_KaDIf_tags_all_customer
    "cycloid.io"         = var.aws_instance_KaDIf_tags_all_cycloid_io
    env                  = var.aws_instance_KaDIf_tags_all_env
    monitoring_discovery = var.aws_instance_KaDIf_tags_all_monitoring_discovery
    project              = var.aws_instance_KaDIf_tags_all_project
    role                 = var.aws_instance_KaDIf_tags_all_role
  }

  ami                         = var.aws_instance_KaDIf_ami
  associate_public_ip_address = var.aws_instance_KaDIf_associate_public_ip_address
  availability_zone           = var.aws_instance_KaDIf_availability_zone
  cpu_core_count              = var.aws_instance_KaDIf_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_KaDIf_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_KaDIf_credit_specification_cpu_credits
  }

  ebs_block_device {
    delete_on_termination = var.aws_instance_KaDIf_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_KaDIf_ebs_block_device_device_name
    iops                  = var.aws_instance_KaDIf_ebs_block_device_iops
    volume_size           = var.aws_instance_KaDIf_ebs_block_device_volume_size
    volume_type           = var.aws_instance_KaDIf_ebs_block_device_volume_type
  }

  iam_instance_profile                 = var.aws_instance_KaDIf_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_KaDIf_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_KaDIf_instance_type
  key_name                             = var.aws_instance_KaDIf_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_KaDIf_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_KaDIf_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_KaDIf_metadata_options_http_tokens
  }

  monitoring = var.aws_instance_KaDIf_monitoring
  private_ip = var.aws_instance_KaDIf_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_KaDIf_root_block_device_delete_on_termination
    iops                  = var.aws_instance_KaDIf_root_block_device_iops
    volume_size           = var.aws_instance_KaDIf_root_block_device_volume_size
    volume_type           = var.aws_instance_KaDIf_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_KaDIf_source_dest_check
  subnet_id              = var.aws_instance_KaDIf_subnet_id
  tenancy                = var.aws_instance_KaDIf_tenancy
  user_data              = var.aws_instance_KaDIf_user_data
  vpc_security_group_ids = var.aws_instance_KaDIf_vpc_security_group_ids
}

resource "aws_instance" "NGAxI" {
  tags = {
    Name         = var.aws_instance_NGAxI_tags_Name
    client       = var.aws_instance_NGAxI_tags_client
    "cycloid.io" = var.aws_instance_NGAxI_tags_cycloid_io
    env          = var.aws_instance_NGAxI_tags_env
    project      = var.aws_instance_NGAxI_tags_project
    role         = var.aws_instance_NGAxI_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_NGAxI_tags_all_Name
    client       = var.aws_instance_NGAxI_tags_all_client
    "cycloid.io" = var.aws_instance_NGAxI_tags_all_cycloid_io
    env          = var.aws_instance_NGAxI_tags_all_env
    project      = var.aws_instance_NGAxI_tags_all_project
    role         = var.aws_instance_NGAxI_tags_all_role
  }

  ami                         = var.aws_instance_NGAxI_ami
  associate_public_ip_address = var.aws_instance_NGAxI_associate_public_ip_address
  availability_zone           = var.aws_instance_NGAxI_availability_zone
  cpu_core_count              = var.aws_instance_NGAxI_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_NGAxI_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_NGAxI_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_NGAxI_ebs_block_device_device_name
    iops                  = var.aws_instance_NGAxI_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_NGAxI_ebs_block_device_tags_Name
      client       = var.aws_instance_NGAxI_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_NGAxI_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_NGAxI_ebs_block_device_tags_env
      project      = var.aws_instance_NGAxI_ebs_block_device_tags_project
      role         = var.aws_instance_NGAxI_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_NGAxI_ebs_block_device_volume_size
    volume_type = var.aws_instance_NGAxI_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_NGAxI_ebs_optimized
  iam_instance_profile                 = var.aws_instance_NGAxI_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_NGAxI_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_NGAxI_instance_type
  key_name                             = var.aws_instance_NGAxI_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_NGAxI_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_NGAxI_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_NGAxI_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_NGAxI_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_NGAxI_root_block_device_tags_Name
      client       = var.aws_instance_NGAxI_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_NGAxI_root_block_device_tags_cycloid_io
      env          = var.aws_instance_NGAxI_root_block_device_tags_env
      project      = var.aws_instance_NGAxI_root_block_device_tags_project
      role         = var.aws_instance_NGAxI_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_NGAxI_root_block_device_delete_on_termination
    iops                  = var.aws_instance_NGAxI_root_block_device_iops
    volume_size           = var.aws_instance_NGAxI_root_block_device_volume_size
    volume_type           = var.aws_instance_NGAxI_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_NGAxI_source_dest_check
  subnet_id              = var.aws_instance_NGAxI_subnet_id
  tenancy                = var.aws_instance_NGAxI_tenancy
  user_data              = var.aws_instance_NGAxI_user_data
  vpc_security_group_ids = var.aws_instance_NGAxI_vpc_security_group_ids
}

resource "aws_instance" "RWdtw" {
  tags = {
    Name                 = var.aws_instance_RWdtw_tags_Name
    client               = var.aws_instance_RWdtw_tags_client
    env                  = var.aws_instance_RWdtw_tags_env
    monitoring_discovery = var.aws_instance_RWdtw_tags_monitoring_discovery
    project              = var.aws_instance_RWdtw_tags_project
    role                 = var.aws_instance_RWdtw_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_RWdtw_tags_all_Name
    client               = var.aws_instance_RWdtw_tags_all_client
    env                  = var.aws_instance_RWdtw_tags_all_env
    monitoring_discovery = var.aws_instance_RWdtw_tags_all_monitoring_discovery
    project              = var.aws_instance_RWdtw_tags_all_project
    role                 = var.aws_instance_RWdtw_tags_all_role
  }

  ami                         = var.aws_instance_RWdtw_ami
  associate_public_ip_address = var.aws_instance_RWdtw_associate_public_ip_address
  availability_zone           = var.aws_instance_RWdtw_availability_zone
  cpu_core_count              = var.aws_instance_RWdtw_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_RWdtw_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_RWdtw_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_RWdtw_disable_api_termination
  iam_instance_profile                 = var.aws_instance_RWdtw_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_RWdtw_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_RWdtw_instance_type
  key_name                             = var.aws_instance_RWdtw_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_RWdtw_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_RWdtw_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_RWdtw_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_RWdtw_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_RWdtw_root_block_device_delete_on_termination
    iops                  = var.aws_instance_RWdtw_root_block_device_iops
    volume_size           = var.aws_instance_RWdtw_root_block_device_volume_size
    volume_type           = var.aws_instance_RWdtw_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_RWdtw_source_dest_check
  subnet_id              = var.aws_instance_RWdtw_subnet_id
  tenancy                = var.aws_instance_RWdtw_tenancy
  vpc_security_group_ids = var.aws_instance_RWdtw_vpc_security_group_ids
}

resource "aws_instance" "cVSww" {
  tags = {
    Name                 = var.aws_instance_cVSww_tags_Name
    client               = var.aws_instance_cVSww_tags_client
    env                  = var.aws_instance_cVSww_tags_env
    monitoring_discovery = var.aws_instance_cVSww_tags_monitoring_discovery
    project              = var.aws_instance_cVSww_tags_project
  }

  tags_all = {
    Name                 = var.aws_instance_cVSww_tags_all_Name
    client               = var.aws_instance_cVSww_tags_all_client
    env                  = var.aws_instance_cVSww_tags_all_env
    monitoring_discovery = var.aws_instance_cVSww_tags_all_monitoring_discovery
    project              = var.aws_instance_cVSww_tags_all_project
  }

  ami                         = var.aws_instance_cVSww_ami
  associate_public_ip_address = var.aws_instance_cVSww_associate_public_ip_address
  availability_zone           = var.aws_instance_cVSww_availability_zone
  cpu_core_count              = var.aws_instance_cVSww_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_cVSww_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_cVSww_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_cVSww_disable_api_termination
  instance_initiated_shutdown_behavior = var.aws_instance_cVSww_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_cVSww_instance_type
  key_name                             = var.aws_instance_cVSww_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_cVSww_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_cVSww_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_cVSww_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_cVSww_private_ip
  root_block_device {
    tags = {
      Name    = var.aws_instance_cVSww_root_block_device_tags_Name
      client  = var.aws_instance_cVSww_root_block_device_tags_client
      env     = var.aws_instance_cVSww_root_block_device_tags_env
      project = var.aws_instance_cVSww_root_block_device_tags_project
    }

    delete_on_termination = var.aws_instance_cVSww_root_block_device_delete_on_termination
    iops                  = var.aws_instance_cVSww_root_block_device_iops
    volume_size           = var.aws_instance_cVSww_root_block_device_volume_size
    volume_type           = var.aws_instance_cVSww_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_cVSww_security_groups
  source_dest_check      = var.aws_instance_cVSww_source_dest_check
  subnet_id              = var.aws_instance_cVSww_subnet_id
  tenancy                = var.aws_instance_cVSww_tenancy
  vpc_security_group_ids = var.aws_instance_cVSww_vpc_security_group_ids
}

resource "aws_instance" "cfdKj" {
  tags = {
    Name         = var.aws_instance_cfdKj_tags_Name
    client       = var.aws_instance_cfdKj_tags_client
    "cycloid.io" = var.aws_instance_cfdKj_tags_cycloid_io
    env          = var.aws_instance_cfdKj_tags_env
    project      = var.aws_instance_cfdKj_tags_project
    role         = var.aws_instance_cfdKj_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_cfdKj_tags_all_Name
    client       = var.aws_instance_cfdKj_tags_all_client
    "cycloid.io" = var.aws_instance_cfdKj_tags_all_cycloid_io
    env          = var.aws_instance_cfdKj_tags_all_env
    project      = var.aws_instance_cfdKj_tags_all_project
    role         = var.aws_instance_cfdKj_tags_all_role
  }

  ami                  = var.aws_instance_cfdKj_ami
  availability_zone    = var.aws_instance_cfdKj_availability_zone
  cpu_core_count       = var.aws_instance_cfdKj_cpu_core_count
  cpu_threads_per_core = var.aws_instance_cfdKj_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_cfdKj_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_cfdKj_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_cfdKj_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_cfdKj_instance_type
  key_name                             = var.aws_instance_cfdKj_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_cfdKj_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_cfdKj_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_cfdKj_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_cfdKj_private_ip
  root_block_device {
    tags = {
      Name = var.aws_instance_cfdKj_root_block_device_tags_Name
      role = var.aws_instance_cfdKj_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_cfdKj_root_block_device_delete_on_termination
    iops                  = var.aws_instance_cfdKj_root_block_device_iops
    volume_size           = var.aws_instance_cfdKj_root_block_device_volume_size
    volume_type           = var.aws_instance_cfdKj_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_cfdKj_source_dest_check
  subnet_id              = var.aws_instance_cfdKj_subnet_id
  tenancy                = var.aws_instance_cfdKj_tenancy
  user_data              = var.aws_instance_cfdKj_user_data
  vpc_security_group_ids = var.aws_instance_cfdKj_vpc_security_group_ids
}

resource "aws_instance" "iiEFk" {
  tags = {
    Name                 = var.aws_instance_iiEFk_tags_Name
    client               = var.aws_instance_iiEFk_tags_client
    "cycloid.io"         = var.aws_instance_iiEFk_tags_cycloid_io
    env                  = var.aws_instance_iiEFk_tags_env
    monitoring_discovery = var.aws_instance_iiEFk_tags_monitoring_discovery
    project              = var.aws_instance_iiEFk_tags_project
    role                 = var.aws_instance_iiEFk_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_iiEFk_tags_all_Name
    client               = var.aws_instance_iiEFk_tags_all_client
    "cycloid.io"         = var.aws_instance_iiEFk_tags_all_cycloid_io
    env                  = var.aws_instance_iiEFk_tags_all_env
    monitoring_discovery = var.aws_instance_iiEFk_tags_all_monitoring_discovery
    project              = var.aws_instance_iiEFk_tags_all_project
    role                 = var.aws_instance_iiEFk_tags_all_role
  }

  ami                         = var.aws_instance_iiEFk_ami
  associate_public_ip_address = var.aws_instance_iiEFk_associate_public_ip_address
  availability_zone           = var.aws_instance_iiEFk_availability_zone
  cpu_core_count              = var.aws_instance_iiEFk_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_iiEFk_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_iiEFk_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_iiEFk_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_iiEFk_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_iiEFk_instance_type
  key_name                             = var.aws_instance_iiEFk_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_iiEFk_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_iiEFk_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_iiEFk_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_iiEFk_private_ip
  root_block_device {
    tags = {
      Name                 = var.aws_instance_iiEFk_root_block_device_tags_Name
      client               = var.aws_instance_iiEFk_root_block_device_tags_client
      "cycloid.io"         = var.aws_instance_iiEFk_root_block_device_tags_cycloid_io
      env                  = var.aws_instance_iiEFk_root_block_device_tags_env
      monitoring_discovery = var.aws_instance_iiEFk_root_block_device_tags_monitoring_discovery
      project              = var.aws_instance_iiEFk_root_block_device_tags_project
      role                 = var.aws_instance_iiEFk_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_iiEFk_root_block_device_delete_on_termination
    iops                  = var.aws_instance_iiEFk_root_block_device_iops
    volume_size           = var.aws_instance_iiEFk_root_block_device_volume_size
    volume_type           = var.aws_instance_iiEFk_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_iiEFk_source_dest_check
  subnet_id              = var.aws_instance_iiEFk_subnet_id
  tenancy                = var.aws_instance_iiEFk_tenancy
  vpc_security_group_ids = var.aws_instance_iiEFk_vpc_security_group_ids
}

resource "aws_instance" "jjzHD" {
  tags = {
    Name         = var.aws_instance_jjzHD_tags_Name
    client       = var.aws_instance_jjzHD_tags_client
    "cycloid.io" = var.aws_instance_jjzHD_tags_cycloid_io
    env          = var.aws_instance_jjzHD_tags_env
    project      = var.aws_instance_jjzHD_tags_project
    role         = var.aws_instance_jjzHD_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_jjzHD_tags_all_Name
    client       = var.aws_instance_jjzHD_tags_all_client
    "cycloid.io" = var.aws_instance_jjzHD_tags_all_cycloid_io
    env          = var.aws_instance_jjzHD_tags_all_env
    project      = var.aws_instance_jjzHD_tags_all_project
    role         = var.aws_instance_jjzHD_tags_all_role
  }

  ami                  = var.aws_instance_jjzHD_ami
  availability_zone    = var.aws_instance_jjzHD_availability_zone
  cpu_core_count       = var.aws_instance_jjzHD_cpu_core_count
  cpu_threads_per_core = var.aws_instance_jjzHD_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_jjzHD_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_jjzHD_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_jjzHD_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_jjzHD_instance_type
  key_name                             = var.aws_instance_jjzHD_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_jjzHD_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_jjzHD_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_jjzHD_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_jjzHD_private_ip
  root_block_device {
    tags = {
      Name = var.aws_instance_jjzHD_root_block_device_tags_Name
      role = var.aws_instance_jjzHD_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_jjzHD_root_block_device_delete_on_termination
    iops                  = var.aws_instance_jjzHD_root_block_device_iops
    volume_size           = var.aws_instance_jjzHD_root_block_device_volume_size
    volume_type           = var.aws_instance_jjzHD_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_jjzHD_source_dest_check
  subnet_id              = var.aws_instance_jjzHD_subnet_id
  tenancy                = var.aws_instance_jjzHD_tenancy
  user_data              = var.aws_instance_jjzHD_user_data
  vpc_security_group_ids = var.aws_instance_jjzHD_vpc_security_group_ids
}

resource "aws_instance" "nPZhN" {
  tags = {
    Name         = var.aws_instance_nPZhN_tags_Name
    client       = var.aws_instance_nPZhN_tags_client
    "cycloid.io" = var.aws_instance_nPZhN_tags_cycloid_io
    env          = var.aws_instance_nPZhN_tags_env
    project      = var.aws_instance_nPZhN_tags_project
    role         = var.aws_instance_nPZhN_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_nPZhN_tags_all_Name
    client       = var.aws_instance_nPZhN_tags_all_client
    "cycloid.io" = var.aws_instance_nPZhN_tags_all_cycloid_io
    env          = var.aws_instance_nPZhN_tags_all_env
    project      = var.aws_instance_nPZhN_tags_all_project
    role         = var.aws_instance_nPZhN_tags_all_role
  }

  ami                         = var.aws_instance_nPZhN_ami
  associate_public_ip_address = var.aws_instance_nPZhN_associate_public_ip_address
  availability_zone           = var.aws_instance_nPZhN_availability_zone
  cpu_core_count              = var.aws_instance_nPZhN_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_nPZhN_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_nPZhN_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_nPZhN_ebs_block_device_device_name
    iops                  = var.aws_instance_nPZhN_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_nPZhN_ebs_block_device_tags_Name
      client       = var.aws_instance_nPZhN_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_nPZhN_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_nPZhN_ebs_block_device_tags_env
      project      = var.aws_instance_nPZhN_ebs_block_device_tags_project
      role         = var.aws_instance_nPZhN_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_nPZhN_ebs_block_device_volume_size
    volume_type = var.aws_instance_nPZhN_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_nPZhN_ebs_optimized
  iam_instance_profile                 = var.aws_instance_nPZhN_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_nPZhN_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_nPZhN_instance_type
  key_name                             = var.aws_instance_nPZhN_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_nPZhN_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_nPZhN_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_nPZhN_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_nPZhN_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_nPZhN_root_block_device_tags_Name
      client       = var.aws_instance_nPZhN_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_nPZhN_root_block_device_tags_cycloid_io
      env          = var.aws_instance_nPZhN_root_block_device_tags_env
      project      = var.aws_instance_nPZhN_root_block_device_tags_project
      role         = var.aws_instance_nPZhN_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_nPZhN_root_block_device_delete_on_termination
    iops                  = var.aws_instance_nPZhN_root_block_device_iops
    volume_size           = var.aws_instance_nPZhN_root_block_device_volume_size
    volume_type           = var.aws_instance_nPZhN_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_nPZhN_source_dest_check
  subnet_id              = var.aws_instance_nPZhN_subnet_id
  tenancy                = var.aws_instance_nPZhN_tenancy
  user_data              = var.aws_instance_nPZhN_user_data
  vpc_security_group_ids = var.aws_instance_nPZhN_vpc_security_group_ids
}

resource "aws_instance" "vLHqc" {
  tags = {
    Name         = var.aws_instance_vLHqc_tags_Name
    customer     = var.aws_instance_vLHqc_tags_customer
    "cycloid.io" = var.aws_instance_vLHqc_tags_cycloid_io
    env          = var.aws_instance_vLHqc_tags_env
    project      = var.aws_instance_vLHqc_tags_project
    role         = var.aws_instance_vLHqc_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_vLHqc_tags_all_Name
    customer     = var.aws_instance_vLHqc_tags_all_customer
    "cycloid.io" = var.aws_instance_vLHqc_tags_all_cycloid_io
    env          = var.aws_instance_vLHqc_tags_all_env
    project      = var.aws_instance_vLHqc_tags_all_project
    role         = var.aws_instance_vLHqc_tags_all_role
  }

  ami                         = var.aws_instance_vLHqc_ami
  associate_public_ip_address = var.aws_instance_vLHqc_associate_public_ip_address
  availability_zone           = var.aws_instance_vLHqc_availability_zone
  cpu_core_count              = var.aws_instance_vLHqc_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_vLHqc_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_vLHqc_credit_specification_cpu_credits
  }

  ebs_optimized                        = var.aws_instance_vLHqc_ebs_optimized
  iam_instance_profile                 = var.aws_instance_vLHqc_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_vLHqc_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_vLHqc_instance_type
  key_name                             = var.aws_instance_vLHqc_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_vLHqc_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_vLHqc_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_vLHqc_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_vLHqc_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_vLHqc_root_block_device_tags_Name
      customer     = var.aws_instance_vLHqc_root_block_device_tags_customer
      "cycloid.io" = var.aws_instance_vLHqc_root_block_device_tags_cycloid_io
      env          = var.aws_instance_vLHqc_root_block_device_tags_env
      project      = var.aws_instance_vLHqc_root_block_device_tags_project
      role         = var.aws_instance_vLHqc_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_vLHqc_root_block_device_delete_on_termination
    iops                  = var.aws_instance_vLHqc_root_block_device_iops
    volume_size           = var.aws_instance_vLHqc_root_block_device_volume_size
    volume_type           = var.aws_instance_vLHqc_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_vLHqc_source_dest_check
  subnet_id              = var.aws_instance_vLHqc_subnet_id
  tenancy                = var.aws_instance_vLHqc_tenancy
  vpc_security_group_ids = var.aws_instance_vLHqc_vpc_security_group_ids
}

resource "aws_instance" "vOjZS" {
  tags = {
    Name                 = var.aws_instance_vOjZS_tags_Name
    client               = var.aws_instance_vOjZS_tags_client
    "cycloid.io"         = var.aws_instance_vOjZS_tags_cycloid_io
    env                  = var.aws_instance_vOjZS_tags_env
    monitoring_discovery = var.aws_instance_vOjZS_tags_monitoring_discovery
    project              = var.aws_instance_vOjZS_tags_project
    role                 = var.aws_instance_vOjZS_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_vOjZS_tags_all_Name
    client               = var.aws_instance_vOjZS_tags_all_client
    "cycloid.io"         = var.aws_instance_vOjZS_tags_all_cycloid_io
    env                  = var.aws_instance_vOjZS_tags_all_env
    monitoring_discovery = var.aws_instance_vOjZS_tags_all_monitoring_discovery
    project              = var.aws_instance_vOjZS_tags_all_project
    role                 = var.aws_instance_vOjZS_tags_all_role
  }

  ami                         = var.aws_instance_vOjZS_ami
  associate_public_ip_address = var.aws_instance_vOjZS_associate_public_ip_address
  availability_zone           = var.aws_instance_vOjZS_availability_zone
  cpu_core_count              = var.aws_instance_vOjZS_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_vOjZS_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_vOjZS_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_vOjZS_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_vOjZS_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_vOjZS_instance_type
  key_name                             = var.aws_instance_vOjZS_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_vOjZS_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_vOjZS_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_vOjZS_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_vOjZS_private_ip
  root_block_device {
    tags = {
      Name                 = var.aws_instance_vOjZS_root_block_device_tags_Name
      client               = var.aws_instance_vOjZS_root_block_device_tags_client
      "cycloid.io"         = var.aws_instance_vOjZS_root_block_device_tags_cycloid_io
      env                  = var.aws_instance_vOjZS_root_block_device_tags_env
      monitoring_discovery = var.aws_instance_vOjZS_root_block_device_tags_monitoring_discovery
      project              = var.aws_instance_vOjZS_root_block_device_tags_project
      role                 = var.aws_instance_vOjZS_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_vOjZS_root_block_device_delete_on_termination
    iops                  = var.aws_instance_vOjZS_root_block_device_iops
    volume_size           = var.aws_instance_vOjZS_root_block_device_volume_size
    volume_type           = var.aws_instance_vOjZS_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_vOjZS_source_dest_check
  subnet_id              = var.aws_instance_vOjZS_subnet_id
  tenancy                = var.aws_instance_vOjZS_tenancy
  vpc_security_group_ids = var.aws_instance_vOjZS_vpc_security_group_ids
}

resource "aws_instance" "wKRus" {
  tags = {
    Name                 = var.aws_instance_wKRus_tags_Name
    client               = var.aws_instance_wKRus_tags_client
    env                  = var.aws_instance_wKRus_tags_env
    monitoring_discovery = var.aws_instance_wKRus_tags_monitoring_discovery
    project              = var.aws_instance_wKRus_tags_project
  }

  tags_all = {
    Name                 = var.aws_instance_wKRus_tags_all_Name
    client               = var.aws_instance_wKRus_tags_all_client
    env                  = var.aws_instance_wKRus_tags_all_env
    monitoring_discovery = var.aws_instance_wKRus_tags_all_monitoring_discovery
    project              = var.aws_instance_wKRus_tags_all_project
  }

  ami                                  = var.aws_instance_wKRus_ami
  associate_public_ip_address          = var.aws_instance_wKRus_associate_public_ip_address
  availability_zone                    = var.aws_instance_wKRus_availability_zone
  cpu_core_count                       = var.aws_instance_wKRus_cpu_core_count
  cpu_threads_per_core                 = var.aws_instance_wKRus_cpu_threads_per_core
  disable_api_termination              = var.aws_instance_wKRus_disable_api_termination
  instance_initiated_shutdown_behavior = var.aws_instance_wKRus_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_wKRus_instance_type
  key_name                             = var.aws_instance_wKRus_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_wKRus_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_wKRus_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_wKRus_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_wKRus_private_ip
  root_block_device {
    tags = {
      Name    = var.aws_instance_wKRus_root_block_device_tags_Name
      client  = var.aws_instance_wKRus_root_block_device_tags_client
      env     = var.aws_instance_wKRus_root_block_device_tags_env
      project = var.aws_instance_wKRus_root_block_device_tags_project
    }

    delete_on_termination = var.aws_instance_wKRus_root_block_device_delete_on_termination
    iops                  = var.aws_instance_wKRus_root_block_device_iops
    volume_size           = var.aws_instance_wKRus_root_block_device_volume_size
    volume_type           = var.aws_instance_wKRus_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_wKRus_security_groups
  source_dest_check      = var.aws_instance_wKRus_source_dest_check
  subnet_id              = var.aws_instance_wKRus_subnet_id
  tenancy                = var.aws_instance_wKRus_tenancy
  vpc_security_group_ids = var.aws_instance_wKRus_vpc_security_group_ids
}

resource "aws_instance" "yOHzp" {
  tags = {
    Name         = var.aws_instance_yOHzp_tags_Name
    client       = var.aws_instance_yOHzp_tags_client
    "cycloid.io" = var.aws_instance_yOHzp_tags_cycloid_io
    env          = var.aws_instance_yOHzp_tags_env
    project      = var.aws_instance_yOHzp_tags_project
    role         = var.aws_instance_yOHzp_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_yOHzp_tags_all_Name
    client       = var.aws_instance_yOHzp_tags_all_client
    "cycloid.io" = var.aws_instance_yOHzp_tags_all_cycloid_io
    env          = var.aws_instance_yOHzp_tags_all_env
    project      = var.aws_instance_yOHzp_tags_all_project
    role         = var.aws_instance_yOHzp_tags_all_role
  }

  ami                         = var.aws_instance_yOHzp_ami
  associate_public_ip_address = var.aws_instance_yOHzp_associate_public_ip_address
  availability_zone           = var.aws_instance_yOHzp_availability_zone
  cpu_core_count              = var.aws_instance_yOHzp_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_yOHzp_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_yOHzp_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_yOHzp_ebs_block_device_device_name
    iops                  = var.aws_instance_yOHzp_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_yOHzp_ebs_block_device_tags_Name
      client       = var.aws_instance_yOHzp_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_yOHzp_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_yOHzp_ebs_block_device_tags_env
      project      = var.aws_instance_yOHzp_ebs_block_device_tags_project
      role         = var.aws_instance_yOHzp_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_yOHzp_ebs_block_device_volume_size
    volume_type = var.aws_instance_yOHzp_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_yOHzp_ebs_optimized
  iam_instance_profile                 = var.aws_instance_yOHzp_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_yOHzp_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_yOHzp_instance_type
  key_name                             = var.aws_instance_yOHzp_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_yOHzp_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_yOHzp_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_yOHzp_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_yOHzp_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_yOHzp_root_block_device_tags_Name
      client       = var.aws_instance_yOHzp_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_yOHzp_root_block_device_tags_cycloid_io
      env          = var.aws_instance_yOHzp_root_block_device_tags_env
      project      = var.aws_instance_yOHzp_root_block_device_tags_project
      role         = var.aws_instance_yOHzp_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_yOHzp_root_block_device_delete_on_termination
    iops                  = var.aws_instance_yOHzp_root_block_device_iops
    volume_size           = var.aws_instance_yOHzp_root_block_device_volume_size
    volume_type           = var.aws_instance_yOHzp_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_yOHzp_source_dest_check
  subnet_id              = var.aws_instance_yOHzp_subnet_id
  tenancy                = var.aws_instance_yOHzp_tenancy
  user_data              = var.aws_instance_yOHzp_user_data
  vpc_security_group_ids = var.aws_instance_yOHzp_vpc_security_group_ids
}

resource "aws_key_pair" "JhhlA" {
  key_name   = var.aws_key_pair_JhhlA_key_name
  public_key = var.aws_key_pair_JhhlA_public_key
}

resource "aws_key_pair" "OyrEW" {
  key_name   = var.aws_key_pair_OyrEW_key_name
  public_key = var.aws_key_pair_OyrEW_public_key
}

resource "aws_key_pair" "bQJxA" {
  key_name   = var.aws_key_pair_bQJxA_key_name
  public_key = var.aws_key_pair_bQJxA_public_key
}

resource "aws_key_pair" "cycloid" {
  key_name   = var.aws_key_pair_cycloid_key_name
  public_key = var.aws_key_pair_cycloid_public_key
}

resource "aws_key_pair" "demo" {
  key_name   = var.aws_key_pair_demo_key_name
  public_key = var.aws_key_pair_demo_public_key
}

resource "aws_key_pair" "kPvmu" {
  key_name   = var.aws_key_pair_kPvmu_key_name
  public_key = var.aws_key_pair_kPvmu_public_key
}

resource "aws_key_pair" "ojyHD" {
  key_name   = var.aws_key_pair_ojyHD_key_name
  public_key = var.aws_key_pair_ojyHD_public_key
}

resource "aws_key_pair" "rDnYw" {
  key_name   = var.aws_key_pair_rDnYw_key_name
  public_key = var.aws_key_pair_rDnYw_public_key
}

resource "aws_launch_template" "WVWKa" {
  tags = {
    Name         = var.aws_launch_template_WVWKa_tags_Name
    client       = var.aws_launch_template_WVWKa_tags_client
    "cycloid.io" = var.aws_launch_template_WVWKa_tags_cycloid_io
    env          = var.aws_launch_template_WVWKa_tags_env
    project      = var.aws_launch_template_WVWKa_tags_project
    role         = var.aws_launch_template_WVWKa_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_WVWKa_tags_all_Name
    client       = var.aws_launch_template_WVWKa_tags_all_client
    "cycloid.io" = var.aws_launch_template_WVWKa_tags_all_cycloid_io
    env          = var.aws_launch_template_WVWKa_tags_all_env
    project      = var.aws_launch_template_WVWKa_tags_all_project
    role         = var.aws_launch_template_WVWKa_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_WVWKa_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_WVWKa_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_WVWKa_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_WVWKa_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_WVWKa_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_WVWKa_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_WVWKa_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_WVWKa_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_WVWKa_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_WVWKa_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_WVWKa_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_WVWKa_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_WVWKa_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_WVWKa_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_WVWKa_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_WVWKa_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_WVWKa_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_WVWKa_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_WVWKa_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_WVWKa_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_WVWKa_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_WVWKa_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_WVWKa_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_WVWKa_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_WVWKa_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_WVWKa_default_version
  ebs_optimized   = var.aws_launch_template_WVWKa_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_WVWKa_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_WVWKa_image_id
  instance_type = var.aws_launch_template_WVWKa_instance_type
  key_name      = var.aws_launch_template_WVWKa_key_name
  name          = var.aws_launch_template_WVWKa_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_WVWKa_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_WVWKa_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_WVWKa_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_WVWKa_tag_specifications_tags_Name
      client       = var.aws_launch_template_WVWKa_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_WVWKa_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_WVWKa_tag_specifications_tags_env
      project      = var.aws_launch_template_WVWKa_tag_specifications_tags_project
      role         = var.aws_launch_template_WVWKa_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_WVWKa_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_WVWKa_tag_specifications_tags_Name
      client       = var.aws_launch_template_WVWKa_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_WVWKa_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_WVWKa_tag_specifications_tags_env
      project      = var.aws_launch_template_WVWKa_tag_specifications_tags_project
      role         = var.aws_launch_template_WVWKa_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_WVWKa_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_WVWKa_user_data
}

resource "aws_launch_template" "fquSi" {
  tags = {
    Name         = var.aws_launch_template_fquSi_tags_Name
    client       = var.aws_launch_template_fquSi_tags_client
    "cycloid.io" = var.aws_launch_template_fquSi_tags_cycloid_io
    env          = var.aws_launch_template_fquSi_tags_env
    project      = var.aws_launch_template_fquSi_tags_project
    role         = var.aws_launch_template_fquSi_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_fquSi_tags_all_Name
    client       = var.aws_launch_template_fquSi_tags_all_client
    "cycloid.io" = var.aws_launch_template_fquSi_tags_all_cycloid_io
    env          = var.aws_launch_template_fquSi_tags_all_env
    project      = var.aws_launch_template_fquSi_tags_all_project
    role         = var.aws_launch_template_fquSi_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_fquSi_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_fquSi_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_fquSi_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_fquSi_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_fquSi_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_fquSi_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_fquSi_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_fquSi_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_fquSi_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_fquSi_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_fquSi_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_fquSi_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_fquSi_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_fquSi_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_fquSi_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_fquSi_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_fquSi_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_fquSi_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_fquSi_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_fquSi_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_fquSi_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_fquSi_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_fquSi_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_fquSi_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_fquSi_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_fquSi_default_version
  ebs_optimized   = var.aws_launch_template_fquSi_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_fquSi_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_fquSi_image_id
  instance_type = var.aws_launch_template_fquSi_instance_type
  key_name      = var.aws_launch_template_fquSi_key_name
  name          = var.aws_launch_template_fquSi_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_fquSi_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_fquSi_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_fquSi_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_fquSi_tag_specifications_tags_Name
      client       = var.aws_launch_template_fquSi_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_fquSi_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_fquSi_tag_specifications_tags_env
      project      = var.aws_launch_template_fquSi_tag_specifications_tags_project
      role         = var.aws_launch_template_fquSi_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_fquSi_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_fquSi_tag_specifications_tags_Name
      client       = var.aws_launch_template_fquSi_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_fquSi_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_fquSi_tag_specifications_tags_env
      project      = var.aws_launch_template_fquSi_tag_specifications_tags_project
      role         = var.aws_launch_template_fquSi_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_fquSi_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_fquSi_user_data
}

resource "aws_launch_template" "hbYLH" {
  tags = {
    Name                 = var.aws_launch_template_hbYLH_tags_Name
    client               = var.aws_launch_template_hbYLH_tags_client
    "cycloid.io"         = var.aws_launch_template_hbYLH_tags_cycloid_io
    env                  = var.aws_launch_template_hbYLH_tags_env
    monitoring_discovery = var.aws_launch_template_hbYLH_tags_monitoring_discovery
    project              = var.aws_launch_template_hbYLH_tags_project
    role                 = var.aws_launch_template_hbYLH_tags_role
  }

  tags_all = {
    Name                 = var.aws_launch_template_hbYLH_tags_all_Name
    client               = var.aws_launch_template_hbYLH_tags_all_client
    "cycloid.io"         = var.aws_launch_template_hbYLH_tags_all_cycloid_io
    env                  = var.aws_launch_template_hbYLH_tags_all_env
    monitoring_discovery = var.aws_launch_template_hbYLH_tags_all_monitoring_discovery
    project              = var.aws_launch_template_hbYLH_tags_all_project
    role                 = var.aws_launch_template_hbYLH_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_hbYLH_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_hbYLH_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_hbYLH_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_hbYLH_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_hbYLH_default_version
  ebs_optimized   = var.aws_launch_template_hbYLH_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_hbYLH_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_hbYLH_image_id
  instance_type = var.aws_launch_template_hbYLH_instance_type
  key_name      = var.aws_launch_template_hbYLH_key_name
  name          = var.aws_launch_template_hbYLH_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_hbYLH_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_hbYLH_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_hbYLH_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_hbYLH_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_hbYLH_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_hbYLH_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_hbYLH_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_hbYLH_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_hbYLH_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_hbYLH_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_hbYLH_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_hbYLH_user_data
}

resource "aws_launch_template" "iMwyn" {
  tags = {
    Name         = var.aws_launch_template_iMwyn_tags_Name
    client       = var.aws_launch_template_iMwyn_tags_client
    "cycloid.io" = var.aws_launch_template_iMwyn_tags_cycloid_io
    env          = var.aws_launch_template_iMwyn_tags_env
    project      = var.aws_launch_template_iMwyn_tags_project
    role         = var.aws_launch_template_iMwyn_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_iMwyn_tags_all_Name
    client       = var.aws_launch_template_iMwyn_tags_all_client
    "cycloid.io" = var.aws_launch_template_iMwyn_tags_all_cycloid_io
    env          = var.aws_launch_template_iMwyn_tags_all_env
    project      = var.aws_launch_template_iMwyn_tags_all_project
    role         = var.aws_launch_template_iMwyn_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_iMwyn_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_iMwyn_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_iMwyn_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_iMwyn_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_iMwyn_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_iMwyn_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_iMwyn_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_iMwyn_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_iMwyn_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_iMwyn_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_iMwyn_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_iMwyn_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_iMwyn_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_iMwyn_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_iMwyn_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_iMwyn_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_iMwyn_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_iMwyn_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_iMwyn_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_iMwyn_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_iMwyn_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_iMwyn_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_iMwyn_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_iMwyn_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_iMwyn_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_iMwyn_default_version
  ebs_optimized   = var.aws_launch_template_iMwyn_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_iMwyn_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_iMwyn_image_id
  instance_market_options {
    market_type = var.aws_launch_template_iMwyn_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_iMwyn_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_iMwyn_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_iMwyn_instance_type
  key_name      = var.aws_launch_template_iMwyn_key_name
  name          = var.aws_launch_template_iMwyn_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_iMwyn_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_iMwyn_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_iMwyn_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_iMwyn_tag_specifications_tags_Name
      client       = var.aws_launch_template_iMwyn_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_iMwyn_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_iMwyn_tag_specifications_tags_env
      project      = var.aws_launch_template_iMwyn_tag_specifications_tags_project
      role         = var.aws_launch_template_iMwyn_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_iMwyn_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_iMwyn_tag_specifications_tags_Name
      client       = var.aws_launch_template_iMwyn_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_iMwyn_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_iMwyn_tag_specifications_tags_env
      project      = var.aws_launch_template_iMwyn_tag_specifications_tags_project
      role         = var.aws_launch_template_iMwyn_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_iMwyn_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_iMwyn_user_data
}

resource "aws_launch_template" "pxsLG" {
  tags = {
    Name         = var.aws_launch_template_pxsLG_tags_Name
    client       = var.aws_launch_template_pxsLG_tags_client
    "cycloid.io" = var.aws_launch_template_pxsLG_tags_cycloid_io
    env          = var.aws_launch_template_pxsLG_tags_env
    project      = var.aws_launch_template_pxsLG_tags_project
    role         = var.aws_launch_template_pxsLG_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_pxsLG_tags_all_Name
    client       = var.aws_launch_template_pxsLG_tags_all_client
    "cycloid.io" = var.aws_launch_template_pxsLG_tags_all_cycloid_io
    env          = var.aws_launch_template_pxsLG_tags_all_env
    project      = var.aws_launch_template_pxsLG_tags_all_project
    role         = var.aws_launch_template_pxsLG_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_pxsLG_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_pxsLG_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_pxsLG_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_pxsLG_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_pxsLG_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_pxsLG_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_pxsLG_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_pxsLG_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_pxsLG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_pxsLG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_pxsLG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_pxsLG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_pxsLG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_pxsLG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_pxsLG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_pxsLG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_pxsLG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_pxsLG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_pxsLG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_pxsLG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_pxsLG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_pxsLG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_pxsLG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_pxsLG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_pxsLG_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_pxsLG_default_version
  ebs_optimized   = var.aws_launch_template_pxsLG_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_pxsLG_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_pxsLG_image_id
  instance_market_options {
    market_type = var.aws_launch_template_pxsLG_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_pxsLG_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_pxsLG_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_pxsLG_instance_type
  key_name      = var.aws_launch_template_pxsLG_key_name
  name          = var.aws_launch_template_pxsLG_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_pxsLG_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_pxsLG_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_pxsLG_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_pxsLG_tag_specifications_tags_Name
      client       = var.aws_launch_template_pxsLG_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_pxsLG_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_pxsLG_tag_specifications_tags_env
      project      = var.aws_launch_template_pxsLG_tag_specifications_tags_project
      role         = var.aws_launch_template_pxsLG_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_pxsLG_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_pxsLG_tag_specifications_tags_Name
      client       = var.aws_launch_template_pxsLG_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_pxsLG_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_pxsLG_tag_specifications_tags_env
      project      = var.aws_launch_template_pxsLG_tag_specifications_tags_project
      role         = var.aws_launch_template_pxsLG_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_pxsLG_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_pxsLG_user_data
}

resource "aws_launch_template" "qNezX" {
  tags = {
    Name         = var.aws_launch_template_qNezX_tags_Name
    client       = var.aws_launch_template_qNezX_tags_client
    "cycloid.io" = var.aws_launch_template_qNezX_tags_cycloid_io
    env          = var.aws_launch_template_qNezX_tags_env
    project      = var.aws_launch_template_qNezX_tags_project
    role         = var.aws_launch_template_qNezX_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_qNezX_tags_all_Name
    client       = var.aws_launch_template_qNezX_tags_all_client
    "cycloid.io" = var.aws_launch_template_qNezX_tags_all_cycloid_io
    env          = var.aws_launch_template_qNezX_tags_all_env
    project      = var.aws_launch_template_qNezX_tags_all_project
    role         = var.aws_launch_template_qNezX_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_qNezX_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_qNezX_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_qNezX_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_qNezX_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_qNezX_default_version
  ebs_optimized   = var.aws_launch_template_qNezX_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_qNezX_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_qNezX_image_id
  instance_type = var.aws_launch_template_qNezX_instance_type
  key_name      = var.aws_launch_template_qNezX_key_name
  name          = var.aws_launch_template_qNezX_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_qNezX_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_qNezX_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_qNezX_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_qNezX_tag_specifications_tags_Name
      role = var.aws_launch_template_qNezX_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_qNezX_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_qNezX_tag_specifications_tags_Name
      role = var.aws_launch_template_qNezX_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_qNezX_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_qNezX_user_data
}


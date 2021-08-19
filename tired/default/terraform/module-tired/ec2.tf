resource "aws_eip" "EXeAs" {
  network_border_group = var.aws_eip_EXeAs_network_border_group
  network_interface    = var.aws_eip_EXeAs_network_interface
  public_ipv4_pool     = var.aws_eip_EXeAs_public_ipv4_pool
  vpc                  = var.aws_eip_EXeAs_vpc
}

resource "aws_eip" "EaisR" {
  instance             = var.aws_eip_EaisR_instance
  network_border_group = var.aws_eip_EaisR_network_border_group
  network_interface    = var.aws_eip_EaisR_network_interface
  public_ipv4_pool     = var.aws_eip_EaisR_public_ipv4_pool
  vpc                  = var.aws_eip_EaisR_vpc
}

resource "aws_eip" "GHVAp" {
  instance             = var.aws_eip_GHVAp_instance
  network_border_group = var.aws_eip_GHVAp_network_border_group
  network_interface    = var.aws_eip_GHVAp_network_interface
  public_ipv4_pool     = var.aws_eip_GHVAp_public_ipv4_pool
  vpc                  = var.aws_eip_GHVAp_vpc
}

resource "aws_eip" "IoPee" {
  instance             = var.aws_eip_IoPee_instance
  network_border_group = var.aws_eip_IoPee_network_border_group
  network_interface    = var.aws_eip_IoPee_network_interface
  public_ipv4_pool     = var.aws_eip_IoPee_public_ipv4_pool
  vpc                  = var.aws_eip_IoPee_vpc
}

resource "aws_eip" "LJmGT" {
  instance             = var.aws_eip_LJmGT_instance
  network_border_group = var.aws_eip_LJmGT_network_border_group
  network_interface    = var.aws_eip_LJmGT_network_interface
  public_ipv4_pool     = var.aws_eip_LJmGT_public_ipv4_pool
  vpc                  = var.aws_eip_LJmGT_vpc
}

resource "aws_eip" "dthti" {
  network_border_group = var.aws_eip_dthti_network_border_group
  network_interface    = var.aws_eip_dthti_network_interface
  public_ipv4_pool     = var.aws_eip_dthti_public_ipv4_pool
  vpc                  = var.aws_eip_dthti_vpc
}

resource "aws_eip" "feAlw" {
  instance             = var.aws_eip_feAlw_instance
  network_border_group = var.aws_eip_feAlw_network_border_group
  network_interface    = var.aws_eip_feAlw_network_interface
  public_ipv4_pool     = var.aws_eip_feAlw_public_ipv4_pool
  vpc                  = var.aws_eip_feAlw_vpc
}

resource "aws_eip" "qjqUx" {
  network_border_group = var.aws_eip_qjqUx_network_border_group
  network_interface    = var.aws_eip_qjqUx_network_interface
  public_ipv4_pool     = var.aws_eip_qjqUx_public_ipv4_pool
  vpc                  = var.aws_eip_qjqUx_vpc
}

resource "aws_eip" "sWUNR" {
  instance             = var.aws_eip_sWUNR_instance
  network_border_group = var.aws_eip_sWUNR_network_border_group
  network_interface    = var.aws_eip_sWUNR_network_interface
  public_ipv4_pool     = var.aws_eip_sWUNR_public_ipv4_pool
  vpc                  = var.aws_eip_sWUNR_vpc
}

resource "aws_eip" "skOmI" {
  network_border_group = var.aws_eip_skOmI_network_border_group
  network_interface    = var.aws_eip_skOmI_network_interface
  public_ipv4_pool     = var.aws_eip_skOmI_public_ipv4_pool
  vpc                  = var.aws_eip_skOmI_vpc
}

resource "aws_eip" "zFkkn" {
  instance             = var.aws_eip_zFkkn_instance
  network_border_group = var.aws_eip_zFkkn_network_border_group
  network_interface    = var.aws_eip_zFkkn_network_interface
  public_ipv4_pool     = var.aws_eip_zFkkn_public_ipv4_pool
  vpc                  = var.aws_eip_zFkkn_vpc
}

resource "aws_instance" "DWLrS" {
  tags = {
    Name                 = var.aws_instance_DWLrS_tags_Name
    client               = var.aws_instance_DWLrS_tags_client
    env                  = var.aws_instance_DWLrS_tags_env
    monitoring_discovery = var.aws_instance_DWLrS_tags_monitoring_discovery
    project              = var.aws_instance_DWLrS_tags_project
    role                 = var.aws_instance_DWLrS_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_DWLrS_tags_all_Name
    client               = var.aws_instance_DWLrS_tags_all_client
    env                  = var.aws_instance_DWLrS_tags_all_env
    monitoring_discovery = var.aws_instance_DWLrS_tags_all_monitoring_discovery
    project              = var.aws_instance_DWLrS_tags_all_project
    role                 = var.aws_instance_DWLrS_tags_all_role
  }

  ami                         = var.aws_instance_DWLrS_ami
  associate_public_ip_address = var.aws_instance_DWLrS_associate_public_ip_address
  availability_zone           = var.aws_instance_DWLrS_availability_zone
  cpu_core_count              = var.aws_instance_DWLrS_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_DWLrS_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_DWLrS_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_DWLrS_disable_api_termination
  iam_instance_profile                 = var.aws_instance_DWLrS_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_DWLrS_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_DWLrS_instance_type
  key_name                             = var.aws_instance_DWLrS_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_DWLrS_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_DWLrS_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_DWLrS_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_DWLrS_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_DWLrS_root_block_device_delete_on_termination
    iops                  = var.aws_instance_DWLrS_root_block_device_iops
    volume_size           = var.aws_instance_DWLrS_root_block_device_volume_size
    volume_type           = var.aws_instance_DWLrS_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_DWLrS_source_dest_check
  subnet_id              = var.aws_instance_DWLrS_subnet_id
  tenancy                = var.aws_instance_DWLrS_tenancy
  vpc_security_group_ids = var.aws_instance_DWLrS_vpc_security_group_ids
}

resource "aws_instance" "Guapd" {
  tags = {
    Name         = var.aws_instance_Guapd_tags_Name
    client       = var.aws_instance_Guapd_tags_client
    "cycloid.io" = var.aws_instance_Guapd_tags_cycloid_io
    env          = var.aws_instance_Guapd_tags_env
    project      = var.aws_instance_Guapd_tags_project
    role         = var.aws_instance_Guapd_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_Guapd_tags_all_Name
    client       = var.aws_instance_Guapd_tags_all_client
    "cycloid.io" = var.aws_instance_Guapd_tags_all_cycloid_io
    env          = var.aws_instance_Guapd_tags_all_env
    project      = var.aws_instance_Guapd_tags_all_project
    role         = var.aws_instance_Guapd_tags_all_role
  }

  ami                         = var.aws_instance_Guapd_ami
  associate_public_ip_address = var.aws_instance_Guapd_associate_public_ip_address
  availability_zone           = var.aws_instance_Guapd_availability_zone
  cpu_core_count              = var.aws_instance_Guapd_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_Guapd_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_Guapd_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_Guapd_ebs_block_device_device_name
    iops                  = var.aws_instance_Guapd_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_Guapd_ebs_block_device_tags_Name
      client       = var.aws_instance_Guapd_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_Guapd_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_Guapd_ebs_block_device_tags_env
      project      = var.aws_instance_Guapd_ebs_block_device_tags_project
      role         = var.aws_instance_Guapd_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_Guapd_ebs_block_device_volume_size
    volume_type = var.aws_instance_Guapd_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_Guapd_ebs_optimized
  iam_instance_profile                 = var.aws_instance_Guapd_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_Guapd_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_Guapd_instance_type
  key_name                             = var.aws_instance_Guapd_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_Guapd_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_Guapd_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_Guapd_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_Guapd_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_Guapd_root_block_device_tags_Name
      client       = var.aws_instance_Guapd_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_Guapd_root_block_device_tags_cycloid_io
      env          = var.aws_instance_Guapd_root_block_device_tags_env
      project      = var.aws_instance_Guapd_root_block_device_tags_project
      role         = var.aws_instance_Guapd_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_Guapd_root_block_device_delete_on_termination
    iops                  = var.aws_instance_Guapd_root_block_device_iops
    volume_size           = var.aws_instance_Guapd_root_block_device_volume_size
    volume_type           = var.aws_instance_Guapd_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_Guapd_source_dest_check
  subnet_id              = var.aws_instance_Guapd_subnet_id
  tenancy                = var.aws_instance_Guapd_tenancy
  user_data              = var.aws_instance_Guapd_user_data
  vpc_security_group_ids = var.aws_instance_Guapd_vpc_security_group_ids
}

resource "aws_instance" "IStYa" {
  tags = {
    Name                 = var.aws_instance_IStYa_tags_Name
    client               = var.aws_instance_IStYa_tags_client
    env                  = var.aws_instance_IStYa_tags_env
    monitoring_discovery = var.aws_instance_IStYa_tags_monitoring_discovery
    project              = var.aws_instance_IStYa_tags_project
  }

  tags_all = {
    Name                 = var.aws_instance_IStYa_tags_all_Name
    client               = var.aws_instance_IStYa_tags_all_client
    env                  = var.aws_instance_IStYa_tags_all_env
    monitoring_discovery = var.aws_instance_IStYa_tags_all_monitoring_discovery
    project              = var.aws_instance_IStYa_tags_all_project
  }

  ami                         = var.aws_instance_IStYa_ami
  associate_public_ip_address = var.aws_instance_IStYa_associate_public_ip_address
  availability_zone           = var.aws_instance_IStYa_availability_zone
  cpu_core_count              = var.aws_instance_IStYa_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_IStYa_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_IStYa_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_IStYa_disable_api_termination
  instance_initiated_shutdown_behavior = var.aws_instance_IStYa_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_IStYa_instance_type
  key_name                             = var.aws_instance_IStYa_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_IStYa_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_IStYa_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_IStYa_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_IStYa_private_ip
  root_block_device {
    tags = {
      Name    = var.aws_instance_IStYa_root_block_device_tags_Name
      client  = var.aws_instance_IStYa_root_block_device_tags_client
      env     = var.aws_instance_IStYa_root_block_device_tags_env
      project = var.aws_instance_IStYa_root_block_device_tags_project
    }

    delete_on_termination = var.aws_instance_IStYa_root_block_device_delete_on_termination
    iops                  = var.aws_instance_IStYa_root_block_device_iops
    volume_size           = var.aws_instance_IStYa_root_block_device_volume_size
    volume_type           = var.aws_instance_IStYa_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_IStYa_security_groups
  source_dest_check      = var.aws_instance_IStYa_source_dest_check
  subnet_id              = var.aws_instance_IStYa_subnet_id
  tenancy                = var.aws_instance_IStYa_tenancy
  vpc_security_group_ids = var.aws_instance_IStYa_vpc_security_group_ids
}

resource "aws_instance" "SXMTU" {
  tags = {
    Name         = var.aws_instance_SXMTU_tags_Name
    client       = var.aws_instance_SXMTU_tags_client
    "cycloid.io" = var.aws_instance_SXMTU_tags_cycloid_io
    env          = var.aws_instance_SXMTU_tags_env
    project      = var.aws_instance_SXMTU_tags_project
    role         = var.aws_instance_SXMTU_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_SXMTU_tags_all_Name
    client       = var.aws_instance_SXMTU_tags_all_client
    "cycloid.io" = var.aws_instance_SXMTU_tags_all_cycloid_io
    env          = var.aws_instance_SXMTU_tags_all_env
    project      = var.aws_instance_SXMTU_tags_all_project
    role         = var.aws_instance_SXMTU_tags_all_role
  }

  ami                         = var.aws_instance_SXMTU_ami
  associate_public_ip_address = var.aws_instance_SXMTU_associate_public_ip_address
  availability_zone           = var.aws_instance_SXMTU_availability_zone
  cpu_core_count              = var.aws_instance_SXMTU_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_SXMTU_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_SXMTU_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_SXMTU_ebs_block_device_device_name
    iops                  = var.aws_instance_SXMTU_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_SXMTU_ebs_block_device_tags_Name
      client       = var.aws_instance_SXMTU_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_SXMTU_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_SXMTU_ebs_block_device_tags_env
      project      = var.aws_instance_SXMTU_ebs_block_device_tags_project
      role         = var.aws_instance_SXMTU_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_SXMTU_ebs_block_device_volume_size
    volume_type = var.aws_instance_SXMTU_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_SXMTU_ebs_optimized
  iam_instance_profile                 = var.aws_instance_SXMTU_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_SXMTU_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_SXMTU_instance_type
  key_name                             = var.aws_instance_SXMTU_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_SXMTU_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_SXMTU_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_SXMTU_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_SXMTU_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_SXMTU_root_block_device_tags_Name
      client       = var.aws_instance_SXMTU_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_SXMTU_root_block_device_tags_cycloid_io
      env          = var.aws_instance_SXMTU_root_block_device_tags_env
      project      = var.aws_instance_SXMTU_root_block_device_tags_project
      role         = var.aws_instance_SXMTU_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_SXMTU_root_block_device_delete_on_termination
    iops                  = var.aws_instance_SXMTU_root_block_device_iops
    volume_size           = var.aws_instance_SXMTU_root_block_device_volume_size
    volume_type           = var.aws_instance_SXMTU_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_SXMTU_source_dest_check
  subnet_id              = var.aws_instance_SXMTU_subnet_id
  tenancy                = var.aws_instance_SXMTU_tenancy
  user_data              = var.aws_instance_SXMTU_user_data
  vpc_security_group_ids = var.aws_instance_SXMTU_vpc_security_group_ids
}

resource "aws_instance" "YgRRI" {
  tags = {
    Name         = var.aws_instance_YgRRI_tags_Name
    "cycloid.io" = var.aws_instance_YgRRI_tags_cycloid_io
    env          = var.aws_instance_YgRRI_tags_env
    project      = var.aws_instance_YgRRI_tags_project
    role         = var.aws_instance_YgRRI_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_YgRRI_tags_all_Name
    "cycloid.io" = var.aws_instance_YgRRI_tags_all_cycloid_io
    env          = var.aws_instance_YgRRI_tags_all_env
    project      = var.aws_instance_YgRRI_tags_all_project
    role         = var.aws_instance_YgRRI_tags_all_role
  }

  ami                  = var.aws_instance_YgRRI_ami
  availability_zone    = var.aws_instance_YgRRI_availability_zone
  cpu_core_count       = var.aws_instance_YgRRI_cpu_core_count
  cpu_threads_per_core = var.aws_instance_YgRRI_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_YgRRI_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_YgRRI_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_YgRRI_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_YgRRI_instance_type
  key_name                             = var.aws_instance_YgRRI_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_YgRRI_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_YgRRI_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_YgRRI_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_YgRRI_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_YgRRI_root_block_device_delete_on_termination
    iops                  = var.aws_instance_YgRRI_root_block_device_iops
    volume_size           = var.aws_instance_YgRRI_root_block_device_volume_size
    volume_type           = var.aws_instance_YgRRI_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_YgRRI_source_dest_check
  subnet_id              = var.aws_instance_YgRRI_subnet_id
  tenancy                = var.aws_instance_YgRRI_tenancy
  vpc_security_group_ids = var.aws_instance_YgRRI_vpc_security_group_ids
}

resource "aws_instance" "aQvJW" {
  tags = {
    Name         = var.aws_instance_aQvJW_tags_Name
    client       = var.aws_instance_aQvJW_tags_client
    "cycloid.io" = var.aws_instance_aQvJW_tags_cycloid_io
    env          = var.aws_instance_aQvJW_tags_env
    project      = var.aws_instance_aQvJW_tags_project
    role         = var.aws_instance_aQvJW_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_aQvJW_tags_all_Name
    client       = var.aws_instance_aQvJW_tags_all_client
    "cycloid.io" = var.aws_instance_aQvJW_tags_all_cycloid_io
    env          = var.aws_instance_aQvJW_tags_all_env
    project      = var.aws_instance_aQvJW_tags_all_project
    role         = var.aws_instance_aQvJW_tags_all_role
  }

  ami                         = var.aws_instance_aQvJW_ami
  associate_public_ip_address = var.aws_instance_aQvJW_associate_public_ip_address
  availability_zone           = var.aws_instance_aQvJW_availability_zone
  cpu_core_count              = var.aws_instance_aQvJW_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_aQvJW_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_aQvJW_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_aQvJW_disable_api_termination
  iam_instance_profile                 = var.aws_instance_aQvJW_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_aQvJW_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_aQvJW_instance_type
  key_name                             = var.aws_instance_aQvJW_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_aQvJW_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_aQvJW_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_aQvJW_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_aQvJW_private_ip
  root_block_device {
    iops        = var.aws_instance_aQvJW_root_block_device_iops
    volume_size = var.aws_instance_aQvJW_root_block_device_volume_size
    volume_type = var.aws_instance_aQvJW_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_aQvJW_source_dest_check
  subnet_id              = var.aws_instance_aQvJW_subnet_id
  tenancy                = var.aws_instance_aQvJW_tenancy
  vpc_security_group_ids = var.aws_instance_aQvJW_vpc_security_group_ids
}

resource "aws_instance" "jirrt" {
  tags = {
    Name                 = var.aws_instance_jirrt_tags_Name
    client               = var.aws_instance_jirrt_tags_client
    "cycloid.io"         = var.aws_instance_jirrt_tags_cycloid_io
    env                  = var.aws_instance_jirrt_tags_env
    monitoring_discovery = var.aws_instance_jirrt_tags_monitoring_discovery
    project              = var.aws_instance_jirrt_tags_project
    role                 = var.aws_instance_jirrt_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_jirrt_tags_all_Name
    client               = var.aws_instance_jirrt_tags_all_client
    "cycloid.io"         = var.aws_instance_jirrt_tags_all_cycloid_io
    env                  = var.aws_instance_jirrt_tags_all_env
    monitoring_discovery = var.aws_instance_jirrt_tags_all_monitoring_discovery
    project              = var.aws_instance_jirrt_tags_all_project
    role                 = var.aws_instance_jirrt_tags_all_role
  }

  ami                         = var.aws_instance_jirrt_ami
  associate_public_ip_address = var.aws_instance_jirrt_associate_public_ip_address
  availability_zone           = var.aws_instance_jirrt_availability_zone
  cpu_core_count              = var.aws_instance_jirrt_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_jirrt_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_jirrt_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_jirrt_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_jirrt_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_jirrt_instance_type
  key_name                             = var.aws_instance_jirrt_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_jirrt_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_jirrt_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_jirrt_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_jirrt_private_ip
  root_block_device {
    tags = {
      Name                 = var.aws_instance_jirrt_root_block_device_tags_Name
      client               = var.aws_instance_jirrt_root_block_device_tags_client
      "cycloid.io"         = var.aws_instance_jirrt_root_block_device_tags_cycloid_io
      env                  = var.aws_instance_jirrt_root_block_device_tags_env
      monitoring_discovery = var.aws_instance_jirrt_root_block_device_tags_monitoring_discovery
      project              = var.aws_instance_jirrt_root_block_device_tags_project
      role                 = var.aws_instance_jirrt_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_jirrt_root_block_device_delete_on_termination
    iops                  = var.aws_instance_jirrt_root_block_device_iops
    volume_size           = var.aws_instance_jirrt_root_block_device_volume_size
    volume_type           = var.aws_instance_jirrt_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_jirrt_source_dest_check
  subnet_id              = var.aws_instance_jirrt_subnet_id
  tenancy                = var.aws_instance_jirrt_tenancy
  vpc_security_group_ids = var.aws_instance_jirrt_vpc_security_group_ids
}

resource "aws_instance" "jkhyv" {
  tags = {
    Name         = var.aws_instance_jkhyv_tags_Name
    customer     = var.aws_instance_jkhyv_tags_customer
    "cycloid.io" = var.aws_instance_jkhyv_tags_cycloid_io
    env          = var.aws_instance_jkhyv_tags_env
    project      = var.aws_instance_jkhyv_tags_project
    role         = var.aws_instance_jkhyv_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_jkhyv_tags_all_Name
    customer     = var.aws_instance_jkhyv_tags_all_customer
    "cycloid.io" = var.aws_instance_jkhyv_tags_all_cycloid_io
    env          = var.aws_instance_jkhyv_tags_all_env
    project      = var.aws_instance_jkhyv_tags_all_project
    role         = var.aws_instance_jkhyv_tags_all_role
  }

  ami                         = var.aws_instance_jkhyv_ami
  associate_public_ip_address = var.aws_instance_jkhyv_associate_public_ip_address
  availability_zone           = var.aws_instance_jkhyv_availability_zone
  cpu_core_count              = var.aws_instance_jkhyv_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_jkhyv_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_jkhyv_credit_specification_cpu_credits
  }

  ebs_optimized                        = var.aws_instance_jkhyv_ebs_optimized
  iam_instance_profile                 = var.aws_instance_jkhyv_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_jkhyv_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_jkhyv_instance_type
  key_name                             = var.aws_instance_jkhyv_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_jkhyv_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_jkhyv_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_jkhyv_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_jkhyv_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_jkhyv_root_block_device_tags_Name
      customer     = var.aws_instance_jkhyv_root_block_device_tags_customer
      "cycloid.io" = var.aws_instance_jkhyv_root_block_device_tags_cycloid_io
      env          = var.aws_instance_jkhyv_root_block_device_tags_env
      project      = var.aws_instance_jkhyv_root_block_device_tags_project
      role         = var.aws_instance_jkhyv_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_jkhyv_root_block_device_delete_on_termination
    iops                  = var.aws_instance_jkhyv_root_block_device_iops
    volume_size           = var.aws_instance_jkhyv_root_block_device_volume_size
    volume_type           = var.aws_instance_jkhyv_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_jkhyv_source_dest_check
  subnet_id              = var.aws_instance_jkhyv_subnet_id
  tenancy                = var.aws_instance_jkhyv_tenancy
  vpc_security_group_ids = var.aws_instance_jkhyv_vpc_security_group_ids
}

resource "aws_instance" "qTIrQ" {
  tags = {
    Name         = var.aws_instance_qTIrQ_tags_Name
    client       = var.aws_instance_qTIrQ_tags_client
    "cycloid.io" = var.aws_instance_qTIrQ_tags_cycloid_io
    env          = var.aws_instance_qTIrQ_tags_env
    project      = var.aws_instance_qTIrQ_tags_project
    role         = var.aws_instance_qTIrQ_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_qTIrQ_tags_all_Name
    client       = var.aws_instance_qTIrQ_tags_all_client
    "cycloid.io" = var.aws_instance_qTIrQ_tags_all_cycloid_io
    env          = var.aws_instance_qTIrQ_tags_all_env
    project      = var.aws_instance_qTIrQ_tags_all_project
    role         = var.aws_instance_qTIrQ_tags_all_role
  }

  ami                         = var.aws_instance_qTIrQ_ami
  associate_public_ip_address = var.aws_instance_qTIrQ_associate_public_ip_address
  availability_zone           = var.aws_instance_qTIrQ_availability_zone
  cpu_core_count              = var.aws_instance_qTIrQ_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_qTIrQ_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_qTIrQ_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_qTIrQ_ebs_block_device_device_name
    iops                  = var.aws_instance_qTIrQ_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_qTIrQ_ebs_block_device_tags_Name
      client       = var.aws_instance_qTIrQ_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_qTIrQ_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_qTIrQ_ebs_block_device_tags_env
      project      = var.aws_instance_qTIrQ_ebs_block_device_tags_project
      role         = var.aws_instance_qTIrQ_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_qTIrQ_ebs_block_device_volume_size
    volume_type = var.aws_instance_qTIrQ_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_qTIrQ_ebs_optimized
  iam_instance_profile                 = var.aws_instance_qTIrQ_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_qTIrQ_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_qTIrQ_instance_type
  key_name                             = var.aws_instance_qTIrQ_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_qTIrQ_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_qTIrQ_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_qTIrQ_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_qTIrQ_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_qTIrQ_root_block_device_tags_Name
      client       = var.aws_instance_qTIrQ_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_qTIrQ_root_block_device_tags_cycloid_io
      env          = var.aws_instance_qTIrQ_root_block_device_tags_env
      project      = var.aws_instance_qTIrQ_root_block_device_tags_project
      role         = var.aws_instance_qTIrQ_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_qTIrQ_root_block_device_delete_on_termination
    iops                  = var.aws_instance_qTIrQ_root_block_device_iops
    volume_size           = var.aws_instance_qTIrQ_root_block_device_volume_size
    volume_type           = var.aws_instance_qTIrQ_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_qTIrQ_source_dest_check
  subnet_id              = var.aws_instance_qTIrQ_subnet_id
  tenancy                = var.aws_instance_qTIrQ_tenancy
  user_data              = var.aws_instance_qTIrQ_user_data
  vpc_security_group_ids = var.aws_instance_qTIrQ_vpc_security_group_ids
}

resource "aws_instance" "qfflH" {
  tags = {
    Name         = var.aws_instance_qfflH_tags_Name
    client       = var.aws_instance_qfflH_tags_client
    "cycloid.io" = var.aws_instance_qfflH_tags_cycloid_io
    env          = var.aws_instance_qfflH_tags_env
    project      = var.aws_instance_qfflH_tags_project
    role         = var.aws_instance_qfflH_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_qfflH_tags_all_Name
    client       = var.aws_instance_qfflH_tags_all_client
    "cycloid.io" = var.aws_instance_qfflH_tags_all_cycloid_io
    env          = var.aws_instance_qfflH_tags_all_env
    project      = var.aws_instance_qfflH_tags_all_project
    role         = var.aws_instance_qfflH_tags_all_role
  }

  ami                         = var.aws_instance_qfflH_ami
  associate_public_ip_address = var.aws_instance_qfflH_associate_public_ip_address
  availability_zone           = var.aws_instance_qfflH_availability_zone
  cpu_core_count              = var.aws_instance_qfflH_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_qfflH_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_qfflH_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_qfflH_ebs_block_device_device_name
    iops                  = var.aws_instance_qfflH_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_qfflH_ebs_block_device_tags_Name
      client       = var.aws_instance_qfflH_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_qfflH_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_qfflH_ebs_block_device_tags_env
      project      = var.aws_instance_qfflH_ebs_block_device_tags_project
      role         = var.aws_instance_qfflH_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_qfflH_ebs_block_device_volume_size
    volume_type = var.aws_instance_qfflH_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_qfflH_ebs_optimized
  iam_instance_profile                 = var.aws_instance_qfflH_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_qfflH_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_qfflH_instance_type
  key_name                             = var.aws_instance_qfflH_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_qfflH_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_qfflH_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_qfflH_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_qfflH_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_qfflH_root_block_device_tags_Name
      client       = var.aws_instance_qfflH_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_qfflH_root_block_device_tags_cycloid_io
      env          = var.aws_instance_qfflH_root_block_device_tags_env
      project      = var.aws_instance_qfflH_root_block_device_tags_project
      role         = var.aws_instance_qfflH_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_qfflH_root_block_device_delete_on_termination
    iops                  = var.aws_instance_qfflH_root_block_device_iops
    volume_size           = var.aws_instance_qfflH_root_block_device_volume_size
    volume_type           = var.aws_instance_qfflH_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_qfflH_source_dest_check
  subnet_id              = var.aws_instance_qfflH_subnet_id
  tenancy                = var.aws_instance_qfflH_tenancy
  user_data              = var.aws_instance_qfflH_user_data
  vpc_security_group_ids = var.aws_instance_qfflH_vpc_security_group_ids
}

resource "aws_instance" "sLbFW" {
  tags = {
    Name                 = var.aws_instance_sLbFW_tags_Name
    client               = var.aws_instance_sLbFW_tags_client
    env                  = var.aws_instance_sLbFW_tags_env
    monitoring_discovery = var.aws_instance_sLbFW_tags_monitoring_discovery
    project              = var.aws_instance_sLbFW_tags_project
  }

  tags_all = {
    Name                 = var.aws_instance_sLbFW_tags_all_Name
    client               = var.aws_instance_sLbFW_tags_all_client
    env                  = var.aws_instance_sLbFW_tags_all_env
    monitoring_discovery = var.aws_instance_sLbFW_tags_all_monitoring_discovery
    project              = var.aws_instance_sLbFW_tags_all_project
  }

  ami                                  = var.aws_instance_sLbFW_ami
  associate_public_ip_address          = var.aws_instance_sLbFW_associate_public_ip_address
  availability_zone                    = var.aws_instance_sLbFW_availability_zone
  cpu_core_count                       = var.aws_instance_sLbFW_cpu_core_count
  cpu_threads_per_core                 = var.aws_instance_sLbFW_cpu_threads_per_core
  disable_api_termination              = var.aws_instance_sLbFW_disable_api_termination
  instance_initiated_shutdown_behavior = var.aws_instance_sLbFW_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_sLbFW_instance_type
  key_name                             = var.aws_instance_sLbFW_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_sLbFW_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_sLbFW_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_sLbFW_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_sLbFW_private_ip
  root_block_device {
    tags = {
      Name    = var.aws_instance_sLbFW_root_block_device_tags_Name
      client  = var.aws_instance_sLbFW_root_block_device_tags_client
      env     = var.aws_instance_sLbFW_root_block_device_tags_env
      project = var.aws_instance_sLbFW_root_block_device_tags_project
    }

    delete_on_termination = var.aws_instance_sLbFW_root_block_device_delete_on_termination
    iops                  = var.aws_instance_sLbFW_root_block_device_iops
    volume_size           = var.aws_instance_sLbFW_root_block_device_volume_size
    volume_type           = var.aws_instance_sLbFW_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_sLbFW_security_groups
  source_dest_check      = var.aws_instance_sLbFW_source_dest_check
  subnet_id              = var.aws_instance_sLbFW_subnet_id
  tenancy                = var.aws_instance_sLbFW_tenancy
  vpc_security_group_ids = var.aws_instance_sLbFW_vpc_security_group_ids
}

resource "aws_instance" "wahNA" {
  tags = {
    Name                 = var.aws_instance_wahNA_tags_Name
    customer             = var.aws_instance_wahNA_tags_customer
    "cycloid.io"         = var.aws_instance_wahNA_tags_cycloid_io
    env                  = var.aws_instance_wahNA_tags_env
    monitoring_discovery = var.aws_instance_wahNA_tags_monitoring_discovery
    project              = var.aws_instance_wahNA_tags_project
    role                 = var.aws_instance_wahNA_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_wahNA_tags_all_Name
    customer             = var.aws_instance_wahNA_tags_all_customer
    "cycloid.io"         = var.aws_instance_wahNA_tags_all_cycloid_io
    env                  = var.aws_instance_wahNA_tags_all_env
    monitoring_discovery = var.aws_instance_wahNA_tags_all_monitoring_discovery
    project              = var.aws_instance_wahNA_tags_all_project
    role                 = var.aws_instance_wahNA_tags_all_role
  }

  ami                         = var.aws_instance_wahNA_ami
  associate_public_ip_address = var.aws_instance_wahNA_associate_public_ip_address
  availability_zone           = var.aws_instance_wahNA_availability_zone
  cpu_core_count              = var.aws_instance_wahNA_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_wahNA_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_wahNA_credit_specification_cpu_credits
  }

  ebs_block_device {
    delete_on_termination = var.aws_instance_wahNA_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_wahNA_ebs_block_device_device_name
    iops                  = var.aws_instance_wahNA_ebs_block_device_iops
    volume_size           = var.aws_instance_wahNA_ebs_block_device_volume_size
    volume_type           = var.aws_instance_wahNA_ebs_block_device_volume_type
  }

  iam_instance_profile                 = var.aws_instance_wahNA_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_wahNA_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_wahNA_instance_type
  key_name                             = var.aws_instance_wahNA_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_wahNA_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_wahNA_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_wahNA_metadata_options_http_tokens
  }

  monitoring = var.aws_instance_wahNA_monitoring
  private_ip = var.aws_instance_wahNA_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_wahNA_root_block_device_delete_on_termination
    iops                  = var.aws_instance_wahNA_root_block_device_iops
    volume_size           = var.aws_instance_wahNA_root_block_device_volume_size
    volume_type           = var.aws_instance_wahNA_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_wahNA_source_dest_check
  subnet_id              = var.aws_instance_wahNA_subnet_id
  tenancy                = var.aws_instance_wahNA_tenancy
  user_data              = var.aws_instance_wahNA_user_data
  vpc_security_group_ids = var.aws_instance_wahNA_vpc_security_group_ids
}

resource "aws_instance" "xQlrY" {
  tags = {
    Name                 = var.aws_instance_xQlrY_tags_Name
    client               = var.aws_instance_xQlrY_tags_client
    "cycloid.io"         = var.aws_instance_xQlrY_tags_cycloid_io
    env                  = var.aws_instance_xQlrY_tags_env
    monitoring_discovery = var.aws_instance_xQlrY_tags_monitoring_discovery
    project              = var.aws_instance_xQlrY_tags_project
    role                 = var.aws_instance_xQlrY_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_xQlrY_tags_all_Name
    client               = var.aws_instance_xQlrY_tags_all_client
    "cycloid.io"         = var.aws_instance_xQlrY_tags_all_cycloid_io
    env                  = var.aws_instance_xQlrY_tags_all_env
    monitoring_discovery = var.aws_instance_xQlrY_tags_all_monitoring_discovery
    project              = var.aws_instance_xQlrY_tags_all_project
    role                 = var.aws_instance_xQlrY_tags_all_role
  }

  ami                         = var.aws_instance_xQlrY_ami
  associate_public_ip_address = var.aws_instance_xQlrY_associate_public_ip_address
  availability_zone           = var.aws_instance_xQlrY_availability_zone
  cpu_core_count              = var.aws_instance_xQlrY_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_xQlrY_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_xQlrY_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_xQlrY_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_xQlrY_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_xQlrY_instance_type
  key_name                             = var.aws_instance_xQlrY_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_xQlrY_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_xQlrY_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_xQlrY_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_xQlrY_private_ip
  root_block_device {
    tags = {
      Name                 = var.aws_instance_xQlrY_root_block_device_tags_Name
      client               = var.aws_instance_xQlrY_root_block_device_tags_client
      "cycloid.io"         = var.aws_instance_xQlrY_root_block_device_tags_cycloid_io
      env                  = var.aws_instance_xQlrY_root_block_device_tags_env
      monitoring_discovery = var.aws_instance_xQlrY_root_block_device_tags_monitoring_discovery
      project              = var.aws_instance_xQlrY_root_block_device_tags_project
      role                 = var.aws_instance_xQlrY_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_xQlrY_root_block_device_delete_on_termination
    iops                  = var.aws_instance_xQlrY_root_block_device_iops
    volume_size           = var.aws_instance_xQlrY_root_block_device_volume_size
    volume_type           = var.aws_instance_xQlrY_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_xQlrY_source_dest_check
  subnet_id              = var.aws_instance_xQlrY_subnet_id
  tenancy                = var.aws_instance_xQlrY_tenancy
  vpc_security_group_ids = var.aws_instance_xQlrY_vpc_security_group_ids
}

resource "aws_instance" "xqHpC" {
  tags = {
    Name         = var.aws_instance_xqHpC_tags_Name
    client       = var.aws_instance_xqHpC_tags_client
    "cycloid.io" = var.aws_instance_xqHpC_tags_cycloid_io
    env          = var.aws_instance_xqHpC_tags_env
    project      = var.aws_instance_xqHpC_tags_project
    role         = var.aws_instance_xqHpC_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_xqHpC_tags_all_Name
    client       = var.aws_instance_xqHpC_tags_all_client
    "cycloid.io" = var.aws_instance_xqHpC_tags_all_cycloid_io
    env          = var.aws_instance_xqHpC_tags_all_env
    project      = var.aws_instance_xqHpC_tags_all_project
    role         = var.aws_instance_xqHpC_tags_all_role
  }

  ami                  = var.aws_instance_xqHpC_ami
  availability_zone    = var.aws_instance_xqHpC_availability_zone
  cpu_core_count       = var.aws_instance_xqHpC_cpu_core_count
  cpu_threads_per_core = var.aws_instance_xqHpC_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_xqHpC_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_xqHpC_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_xqHpC_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_xqHpC_instance_type
  key_name                             = var.aws_instance_xqHpC_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_xqHpC_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_xqHpC_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_xqHpC_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_xqHpC_private_ip
  root_block_device {
    tags = {
      Name = var.aws_instance_xqHpC_root_block_device_tags_Name
      role = var.aws_instance_xqHpC_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_xqHpC_root_block_device_delete_on_termination
    iops                  = var.aws_instance_xqHpC_root_block_device_iops
    volume_size           = var.aws_instance_xqHpC_root_block_device_volume_size
    volume_type           = var.aws_instance_xqHpC_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_xqHpC_source_dest_check
  subnet_id              = var.aws_instance_xqHpC_subnet_id
  tenancy                = var.aws_instance_xqHpC_tenancy
  user_data              = var.aws_instance_xqHpC_user_data
  vpc_security_group_ids = var.aws_instance_xqHpC_vpc_security_group_ids
}

resource "aws_instance" "yliWy" {
  tags = {
    Name         = var.aws_instance_yliWy_tags_Name
    client       = var.aws_instance_yliWy_tags_client
    "cycloid.io" = var.aws_instance_yliWy_tags_cycloid_io
    env          = var.aws_instance_yliWy_tags_env
    project      = var.aws_instance_yliWy_tags_project
    role         = var.aws_instance_yliWy_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_yliWy_tags_all_Name
    client       = var.aws_instance_yliWy_tags_all_client
    "cycloid.io" = var.aws_instance_yliWy_tags_all_cycloid_io
    env          = var.aws_instance_yliWy_tags_all_env
    project      = var.aws_instance_yliWy_tags_all_project
    role         = var.aws_instance_yliWy_tags_all_role
  }

  ami                  = var.aws_instance_yliWy_ami
  availability_zone    = var.aws_instance_yliWy_availability_zone
  cpu_core_count       = var.aws_instance_yliWy_cpu_core_count
  cpu_threads_per_core = var.aws_instance_yliWy_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_yliWy_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_yliWy_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_yliWy_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_yliWy_instance_type
  key_name                             = var.aws_instance_yliWy_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_yliWy_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_yliWy_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_yliWy_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_yliWy_private_ip
  root_block_device {
    tags = {
      Name = var.aws_instance_yliWy_root_block_device_tags_Name
      role = var.aws_instance_yliWy_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_yliWy_root_block_device_delete_on_termination
    iops                  = var.aws_instance_yliWy_root_block_device_iops
    volume_size           = var.aws_instance_yliWy_root_block_device_volume_size
    volume_type           = var.aws_instance_yliWy_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_yliWy_source_dest_check
  subnet_id              = var.aws_instance_yliWy_subnet_id
  tenancy                = var.aws_instance_yliWy_tenancy
  user_data              = var.aws_instance_yliWy_user_data
  vpc_security_group_ids = var.aws_instance_yliWy_vpc_security_group_ids
}

resource "aws_key_pair" "DwJMp" {
  key_name   = var.aws_key_pair_DwJMp_key_name
  public_key = var.aws_key_pair_DwJMp_public_key
}

resource "aws_key_pair" "DyWKF" {
  key_name   = var.aws_key_pair_DyWKF_key_name
  public_key = var.aws_key_pair_DyWKF_public_key
}

resource "aws_key_pair" "ayEgt" {
  key_name   = var.aws_key_pair_ayEgt_key_name
  public_key = var.aws_key_pair_ayEgt_public_key
}

resource "aws_key_pair" "bvBcQ" {
  key_name   = var.aws_key_pair_bvBcQ_key_name
  public_key = var.aws_key_pair_bvBcQ_public_key
}

resource "aws_key_pair" "cSNLE" {
  key_name   = var.aws_key_pair_cSNLE_key_name
  public_key = var.aws_key_pair_cSNLE_public_key
}

resource "aws_key_pair" "cycloid" {
  key_name   = var.aws_key_pair_cycloid_key_name
  public_key = var.aws_key_pair_cycloid_public_key
}

resource "aws_key_pair" "demo" {
  key_name   = var.aws_key_pair_demo_key_name
  public_key = var.aws_key_pair_demo_public_key
}

resource "aws_key_pair" "qSJqC" {
  key_name   = var.aws_key_pair_qSJqC_key_name
  public_key = var.aws_key_pair_qSJqC_public_key
}

resource "aws_launch_template" "BwbSA" {
  tags = {
    Name                 = var.aws_launch_template_BwbSA_tags_Name
    client               = var.aws_launch_template_BwbSA_tags_client
    "cycloid.io"         = var.aws_launch_template_BwbSA_tags_cycloid_io
    env                  = var.aws_launch_template_BwbSA_tags_env
    monitoring_discovery = var.aws_launch_template_BwbSA_tags_monitoring_discovery
    project              = var.aws_launch_template_BwbSA_tags_project
    role                 = var.aws_launch_template_BwbSA_tags_role
  }

  tags_all = {
    Name                 = var.aws_launch_template_BwbSA_tags_all_Name
    client               = var.aws_launch_template_BwbSA_tags_all_client
    "cycloid.io"         = var.aws_launch_template_BwbSA_tags_all_cycloid_io
    env                  = var.aws_launch_template_BwbSA_tags_all_env
    monitoring_discovery = var.aws_launch_template_BwbSA_tags_all_monitoring_discovery
    project              = var.aws_launch_template_BwbSA_tags_all_project
    role                 = var.aws_launch_template_BwbSA_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_BwbSA_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_BwbSA_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_BwbSA_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_BwbSA_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_BwbSA_default_version
  ebs_optimized   = var.aws_launch_template_BwbSA_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_BwbSA_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_BwbSA_image_id
  instance_type = var.aws_launch_template_BwbSA_instance_type
  key_name      = var.aws_launch_template_BwbSA_key_name
  name          = var.aws_launch_template_BwbSA_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_BwbSA_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_BwbSA_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_BwbSA_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_BwbSA_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_BwbSA_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_BwbSA_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_BwbSA_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_BwbSA_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_BwbSA_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_BwbSA_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_BwbSA_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_BwbSA_user_data
}

resource "aws_launch_template" "CmpkA" {
  tags = {
    Name         = var.aws_launch_template_CmpkA_tags_Name
    client       = var.aws_launch_template_CmpkA_tags_client
    "cycloid.io" = var.aws_launch_template_CmpkA_tags_cycloid_io
    env          = var.aws_launch_template_CmpkA_tags_env
    project      = var.aws_launch_template_CmpkA_tags_project
    role         = var.aws_launch_template_CmpkA_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_CmpkA_tags_all_Name
    client       = var.aws_launch_template_CmpkA_tags_all_client
    "cycloid.io" = var.aws_launch_template_CmpkA_tags_all_cycloid_io
    env          = var.aws_launch_template_CmpkA_tags_all_env
    project      = var.aws_launch_template_CmpkA_tags_all_project
    role         = var.aws_launch_template_CmpkA_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_CmpkA_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_CmpkA_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_CmpkA_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_CmpkA_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_CmpkA_default_version
  ebs_optimized   = var.aws_launch_template_CmpkA_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_CmpkA_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_CmpkA_image_id
  instance_type = var.aws_launch_template_CmpkA_instance_type
  key_name      = var.aws_launch_template_CmpkA_key_name
  name          = var.aws_launch_template_CmpkA_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_CmpkA_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_CmpkA_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_CmpkA_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_CmpkA_tag_specifications_tags_Name
      role = var.aws_launch_template_CmpkA_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_CmpkA_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_CmpkA_tag_specifications_tags_Name
      role = var.aws_launch_template_CmpkA_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_CmpkA_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_CmpkA_user_data
}

resource "aws_launch_template" "fuZPQ" {
  tags = {
    Name         = var.aws_launch_template_fuZPQ_tags_Name
    client       = var.aws_launch_template_fuZPQ_tags_client
    "cycloid.io" = var.aws_launch_template_fuZPQ_tags_cycloid_io
    env          = var.aws_launch_template_fuZPQ_tags_env
    project      = var.aws_launch_template_fuZPQ_tags_project
    role         = var.aws_launch_template_fuZPQ_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_fuZPQ_tags_all_Name
    client       = var.aws_launch_template_fuZPQ_tags_all_client
    "cycloid.io" = var.aws_launch_template_fuZPQ_tags_all_cycloid_io
    env          = var.aws_launch_template_fuZPQ_tags_all_env
    project      = var.aws_launch_template_fuZPQ_tags_all_project
    role         = var.aws_launch_template_fuZPQ_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_fuZPQ_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_fuZPQ_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_fuZPQ_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_fuZPQ_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_fuZPQ_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_fuZPQ_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_fuZPQ_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_fuZPQ_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_fuZPQ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_fuZPQ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_fuZPQ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_fuZPQ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_fuZPQ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_fuZPQ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_fuZPQ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_fuZPQ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_fuZPQ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_fuZPQ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_fuZPQ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_fuZPQ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_fuZPQ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_fuZPQ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_fuZPQ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_fuZPQ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_fuZPQ_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_fuZPQ_default_version
  ebs_optimized   = var.aws_launch_template_fuZPQ_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_fuZPQ_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_fuZPQ_image_id
  instance_market_options {
    market_type = var.aws_launch_template_fuZPQ_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_fuZPQ_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_fuZPQ_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_fuZPQ_instance_type
  key_name      = var.aws_launch_template_fuZPQ_key_name
  name          = var.aws_launch_template_fuZPQ_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_fuZPQ_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_fuZPQ_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_fuZPQ_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_fuZPQ_tag_specifications_tags_Name
      client       = var.aws_launch_template_fuZPQ_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_fuZPQ_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_fuZPQ_tag_specifications_tags_env
      project      = var.aws_launch_template_fuZPQ_tag_specifications_tags_project
      role         = var.aws_launch_template_fuZPQ_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_fuZPQ_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_fuZPQ_tag_specifications_tags_Name
      client       = var.aws_launch_template_fuZPQ_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_fuZPQ_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_fuZPQ_tag_specifications_tags_env
      project      = var.aws_launch_template_fuZPQ_tag_specifications_tags_project
      role         = var.aws_launch_template_fuZPQ_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_fuZPQ_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_fuZPQ_user_data
}

resource "aws_launch_template" "lehDb" {
  tags = {
    Name         = var.aws_launch_template_lehDb_tags_Name
    client       = var.aws_launch_template_lehDb_tags_client
    "cycloid.io" = var.aws_launch_template_lehDb_tags_cycloid_io
    env          = var.aws_launch_template_lehDb_tags_env
    project      = var.aws_launch_template_lehDb_tags_project
    role         = var.aws_launch_template_lehDb_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_lehDb_tags_all_Name
    client       = var.aws_launch_template_lehDb_tags_all_client
    "cycloid.io" = var.aws_launch_template_lehDb_tags_all_cycloid_io
    env          = var.aws_launch_template_lehDb_tags_all_env
    project      = var.aws_launch_template_lehDb_tags_all_project
    role         = var.aws_launch_template_lehDb_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_lehDb_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_lehDb_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_lehDb_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_lehDb_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_lehDb_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_lehDb_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_lehDb_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_lehDb_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_lehDb_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_lehDb_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_lehDb_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_lehDb_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_lehDb_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_lehDb_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_lehDb_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_lehDb_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_lehDb_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_lehDb_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_lehDb_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_lehDb_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_lehDb_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_lehDb_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_lehDb_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_lehDb_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_lehDb_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_lehDb_default_version
  ebs_optimized   = var.aws_launch_template_lehDb_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_lehDb_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_lehDb_image_id
  instance_type = var.aws_launch_template_lehDb_instance_type
  key_name      = var.aws_launch_template_lehDb_key_name
  name          = var.aws_launch_template_lehDb_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_lehDb_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_lehDb_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_lehDb_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_lehDb_tag_specifications_tags_Name
      client       = var.aws_launch_template_lehDb_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_lehDb_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_lehDb_tag_specifications_tags_env
      project      = var.aws_launch_template_lehDb_tag_specifications_tags_project
      role         = var.aws_launch_template_lehDb_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_lehDb_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_lehDb_tag_specifications_tags_Name
      client       = var.aws_launch_template_lehDb_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_lehDb_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_lehDb_tag_specifications_tags_env
      project      = var.aws_launch_template_lehDb_tag_specifications_tags_project
      role         = var.aws_launch_template_lehDb_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_lehDb_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_lehDb_user_data
}

resource "aws_launch_template" "ltiGh" {
  tags = {
    Name         = var.aws_launch_template_ltiGh_tags_Name
    client       = var.aws_launch_template_ltiGh_tags_client
    "cycloid.io" = var.aws_launch_template_ltiGh_tags_cycloid_io
    env          = var.aws_launch_template_ltiGh_tags_env
    project      = var.aws_launch_template_ltiGh_tags_project
    role         = var.aws_launch_template_ltiGh_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_ltiGh_tags_all_Name
    client       = var.aws_launch_template_ltiGh_tags_all_client
    "cycloid.io" = var.aws_launch_template_ltiGh_tags_all_cycloid_io
    env          = var.aws_launch_template_ltiGh_tags_all_env
    project      = var.aws_launch_template_ltiGh_tags_all_project
    role         = var.aws_launch_template_ltiGh_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_ltiGh_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_ltiGh_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_ltiGh_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_ltiGh_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_ltiGh_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_ltiGh_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_ltiGh_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_ltiGh_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_ltiGh_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ltiGh_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ltiGh_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ltiGh_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ltiGh_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ltiGh_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ltiGh_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ltiGh_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ltiGh_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ltiGh_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ltiGh_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ltiGh_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ltiGh_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ltiGh_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ltiGh_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ltiGh_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ltiGh_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_ltiGh_default_version
  ebs_optimized   = var.aws_launch_template_ltiGh_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_ltiGh_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_ltiGh_image_id
  instance_market_options {
    market_type = var.aws_launch_template_ltiGh_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_ltiGh_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_ltiGh_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_ltiGh_instance_type
  key_name      = var.aws_launch_template_ltiGh_key_name
  name          = var.aws_launch_template_ltiGh_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_ltiGh_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_ltiGh_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_ltiGh_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_ltiGh_tag_specifications_tags_Name
      client       = var.aws_launch_template_ltiGh_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_ltiGh_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_ltiGh_tag_specifications_tags_env
      project      = var.aws_launch_template_ltiGh_tag_specifications_tags_project
      role         = var.aws_launch_template_ltiGh_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_ltiGh_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_ltiGh_tag_specifications_tags_Name
      client       = var.aws_launch_template_ltiGh_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_ltiGh_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_ltiGh_tag_specifications_tags_env
      project      = var.aws_launch_template_ltiGh_tag_specifications_tags_project
      role         = var.aws_launch_template_ltiGh_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_ltiGh_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_ltiGh_user_data
}

resource "aws_launch_template" "oQOwW" {
  tags = {
    Name         = var.aws_launch_template_oQOwW_tags_Name
    client       = var.aws_launch_template_oQOwW_tags_client
    "cycloid.io" = var.aws_launch_template_oQOwW_tags_cycloid_io
    env          = var.aws_launch_template_oQOwW_tags_env
    project      = var.aws_launch_template_oQOwW_tags_project
    role         = var.aws_launch_template_oQOwW_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_oQOwW_tags_all_Name
    client       = var.aws_launch_template_oQOwW_tags_all_client
    "cycloid.io" = var.aws_launch_template_oQOwW_tags_all_cycloid_io
    env          = var.aws_launch_template_oQOwW_tags_all_env
    project      = var.aws_launch_template_oQOwW_tags_all_project
    role         = var.aws_launch_template_oQOwW_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_oQOwW_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_oQOwW_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_oQOwW_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_oQOwW_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_oQOwW_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_oQOwW_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_oQOwW_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_oQOwW_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_oQOwW_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_oQOwW_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_oQOwW_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_oQOwW_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_oQOwW_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_oQOwW_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_oQOwW_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_oQOwW_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_oQOwW_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_oQOwW_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_oQOwW_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_oQOwW_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_oQOwW_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_oQOwW_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_oQOwW_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_oQOwW_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_oQOwW_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_oQOwW_default_version
  ebs_optimized   = var.aws_launch_template_oQOwW_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_oQOwW_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_oQOwW_image_id
  instance_type = var.aws_launch_template_oQOwW_instance_type
  key_name      = var.aws_launch_template_oQOwW_key_name
  name          = var.aws_launch_template_oQOwW_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_oQOwW_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_oQOwW_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_oQOwW_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_oQOwW_tag_specifications_tags_Name
      client       = var.aws_launch_template_oQOwW_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_oQOwW_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_oQOwW_tag_specifications_tags_env
      project      = var.aws_launch_template_oQOwW_tag_specifications_tags_project
      role         = var.aws_launch_template_oQOwW_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_oQOwW_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_oQOwW_tag_specifications_tags_Name
      client       = var.aws_launch_template_oQOwW_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_oQOwW_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_oQOwW_tag_specifications_tags_env
      project      = var.aws_launch_template_oQOwW_tag_specifications_tags_project
      role         = var.aws_launch_template_oQOwW_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_oQOwW_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_oQOwW_user_data
}


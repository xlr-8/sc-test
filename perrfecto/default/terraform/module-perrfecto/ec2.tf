resource "aws_eip" "EcvEO" {
  network_border_group = var.aws_eip_EcvEO_network_border_group
  network_interface    = var.aws_eip_EcvEO_network_interface
  public_ipv4_pool     = var.aws_eip_EcvEO_public_ipv4_pool
  vpc                  = var.aws_eip_EcvEO_vpc
}

resource "aws_eip" "IKaMY" {
  network_border_group = var.aws_eip_IKaMY_network_border_group
  network_interface    = var.aws_eip_IKaMY_network_interface
  public_ipv4_pool     = var.aws_eip_IKaMY_public_ipv4_pool
  vpc                  = var.aws_eip_IKaMY_vpc
}

resource "aws_eip" "RnzeG" {
  instance             = var.aws_eip_RnzeG_instance
  network_border_group = var.aws_eip_RnzeG_network_border_group
  network_interface    = var.aws_eip_RnzeG_network_interface
  public_ipv4_pool     = var.aws_eip_RnzeG_public_ipv4_pool
  vpc                  = var.aws_eip_RnzeG_vpc
}

resource "aws_eip" "SqpVl" {
  instance             = var.aws_eip_SqpVl_instance
  network_border_group = var.aws_eip_SqpVl_network_border_group
  network_interface    = var.aws_eip_SqpVl_network_interface
  public_ipv4_pool     = var.aws_eip_SqpVl_public_ipv4_pool
  vpc                  = var.aws_eip_SqpVl_vpc
}

resource "aws_eip" "YBCOT" {
  instance             = var.aws_eip_YBCOT_instance
  network_border_group = var.aws_eip_YBCOT_network_border_group
  network_interface    = var.aws_eip_YBCOT_network_interface
  public_ipv4_pool     = var.aws_eip_YBCOT_public_ipv4_pool
  vpc                  = var.aws_eip_YBCOT_vpc
}

resource "aws_eip" "YtxON" {
  network_border_group = var.aws_eip_YtxON_network_border_group
  network_interface    = var.aws_eip_YtxON_network_interface
  public_ipv4_pool     = var.aws_eip_YtxON_public_ipv4_pool
  vpc                  = var.aws_eip_YtxON_vpc
}

resource "aws_eip" "hbcxe" {
  network_border_group = var.aws_eip_hbcxe_network_border_group
  network_interface    = var.aws_eip_hbcxe_network_interface
  public_ipv4_pool     = var.aws_eip_hbcxe_public_ipv4_pool
  vpc                  = var.aws_eip_hbcxe_vpc
}

resource "aws_eip" "oYWnM" {
  instance             = var.aws_eip_oYWnM_instance
  network_border_group = var.aws_eip_oYWnM_network_border_group
  network_interface    = var.aws_eip_oYWnM_network_interface
  public_ipv4_pool     = var.aws_eip_oYWnM_public_ipv4_pool
  vpc                  = var.aws_eip_oYWnM_vpc
}

resource "aws_eip" "tDAhq" {
  instance             = var.aws_eip_tDAhq_instance
  network_border_group = var.aws_eip_tDAhq_network_border_group
  network_interface    = var.aws_eip_tDAhq_network_interface
  public_ipv4_pool     = var.aws_eip_tDAhq_public_ipv4_pool
  vpc                  = var.aws_eip_tDAhq_vpc
}

resource "aws_eip" "vfcYf" {
  instance             = var.aws_eip_vfcYf_instance
  network_border_group = var.aws_eip_vfcYf_network_border_group
  network_interface    = var.aws_eip_vfcYf_network_interface
  public_ipv4_pool     = var.aws_eip_vfcYf_public_ipv4_pool
  vpc                  = var.aws_eip_vfcYf_vpc
}

resource "aws_eip" "yZYKD" {
  instance             = var.aws_eip_yZYKD_instance
  network_border_group = var.aws_eip_yZYKD_network_border_group
  network_interface    = var.aws_eip_yZYKD_network_interface
  public_ipv4_pool     = var.aws_eip_yZYKD_public_ipv4_pool
  vpc                  = var.aws_eip_yZYKD_vpc
}

resource "aws_instance" "CvhgJ" {
  tags = {
    Name         = var.aws_instance_CvhgJ_tags_Name
    client       = var.aws_instance_CvhgJ_tags_client
    "cycloid.io" = var.aws_instance_CvhgJ_tags_cycloid_io
    env          = var.aws_instance_CvhgJ_tags_env
    project      = var.aws_instance_CvhgJ_tags_project
    role         = var.aws_instance_CvhgJ_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_CvhgJ_tags_all_Name
    client       = var.aws_instance_CvhgJ_tags_all_client
    "cycloid.io" = var.aws_instance_CvhgJ_tags_all_cycloid_io
    env          = var.aws_instance_CvhgJ_tags_all_env
    project      = var.aws_instance_CvhgJ_tags_all_project
    role         = var.aws_instance_CvhgJ_tags_all_role
  }

  ami                  = var.aws_instance_CvhgJ_ami
  availability_zone    = var.aws_instance_CvhgJ_availability_zone
  cpu_core_count       = var.aws_instance_CvhgJ_cpu_core_count
  cpu_threads_per_core = var.aws_instance_CvhgJ_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_CvhgJ_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_CvhgJ_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_CvhgJ_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_CvhgJ_instance_type
  key_name                             = var.aws_instance_CvhgJ_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_CvhgJ_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_CvhgJ_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_CvhgJ_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_CvhgJ_private_ip
  root_block_device {
    tags = {
      Name = var.aws_instance_CvhgJ_root_block_device_tags_Name
      role = var.aws_instance_CvhgJ_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_CvhgJ_root_block_device_delete_on_termination
    iops                  = var.aws_instance_CvhgJ_root_block_device_iops
    volume_size           = var.aws_instance_CvhgJ_root_block_device_volume_size
    volume_type           = var.aws_instance_CvhgJ_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_CvhgJ_source_dest_check
  subnet_id              = var.aws_instance_CvhgJ_subnet_id
  tenancy                = var.aws_instance_CvhgJ_tenancy
  user_data              = var.aws_instance_CvhgJ_user_data
  vpc_security_group_ids = var.aws_instance_CvhgJ_vpc_security_group_ids
}

resource "aws_instance" "DmFEg" {
  tags = {
    Name                 = var.aws_instance_DmFEg_tags_Name
    client               = var.aws_instance_DmFEg_tags_client
    env                  = var.aws_instance_DmFEg_tags_env
    monitoring_discovery = var.aws_instance_DmFEg_tags_monitoring_discovery
    project              = var.aws_instance_DmFEg_tags_project
  }

  tags_all = {
    Name                 = var.aws_instance_DmFEg_tags_all_Name
    client               = var.aws_instance_DmFEg_tags_all_client
    env                  = var.aws_instance_DmFEg_tags_all_env
    monitoring_discovery = var.aws_instance_DmFEg_tags_all_monitoring_discovery
    project              = var.aws_instance_DmFEg_tags_all_project
  }

  ami                         = var.aws_instance_DmFEg_ami
  associate_public_ip_address = var.aws_instance_DmFEg_associate_public_ip_address
  availability_zone           = var.aws_instance_DmFEg_availability_zone
  cpu_core_count              = var.aws_instance_DmFEg_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_DmFEg_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_DmFEg_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_DmFEg_disable_api_termination
  instance_initiated_shutdown_behavior = var.aws_instance_DmFEg_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_DmFEg_instance_type
  key_name                             = var.aws_instance_DmFEg_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_DmFEg_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_DmFEg_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_DmFEg_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_DmFEg_private_ip
  root_block_device {
    tags = {
      Name    = var.aws_instance_DmFEg_root_block_device_tags_Name
      client  = var.aws_instance_DmFEg_root_block_device_tags_client
      env     = var.aws_instance_DmFEg_root_block_device_tags_env
      project = var.aws_instance_DmFEg_root_block_device_tags_project
    }

    delete_on_termination = var.aws_instance_DmFEg_root_block_device_delete_on_termination
    iops                  = var.aws_instance_DmFEg_root_block_device_iops
    volume_size           = var.aws_instance_DmFEg_root_block_device_volume_size
    volume_type           = var.aws_instance_DmFEg_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_DmFEg_security_groups
  source_dest_check      = var.aws_instance_DmFEg_source_dest_check
  subnet_id              = var.aws_instance_DmFEg_subnet_id
  tenancy                = var.aws_instance_DmFEg_tenancy
  vpc_security_group_ids = var.aws_instance_DmFEg_vpc_security_group_ids
}

resource "aws_instance" "GGtXY" {
  tags = {
    Name                 = var.aws_instance_GGtXY_tags_Name
    client               = var.aws_instance_GGtXY_tags_client
    "cycloid.io"         = var.aws_instance_GGtXY_tags_cycloid_io
    env                  = var.aws_instance_GGtXY_tags_env
    monitoring_discovery = var.aws_instance_GGtXY_tags_monitoring_discovery
    project              = var.aws_instance_GGtXY_tags_project
    role                 = var.aws_instance_GGtXY_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_GGtXY_tags_all_Name
    client               = var.aws_instance_GGtXY_tags_all_client
    "cycloid.io"         = var.aws_instance_GGtXY_tags_all_cycloid_io
    env                  = var.aws_instance_GGtXY_tags_all_env
    monitoring_discovery = var.aws_instance_GGtXY_tags_all_monitoring_discovery
    project              = var.aws_instance_GGtXY_tags_all_project
    role                 = var.aws_instance_GGtXY_tags_all_role
  }

  ami                  = var.aws_instance_GGtXY_ami
  availability_zone    = var.aws_instance_GGtXY_availability_zone
  cpu_core_count       = var.aws_instance_GGtXY_cpu_core_count
  cpu_threads_per_core = var.aws_instance_GGtXY_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_GGtXY_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_GGtXY_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_GGtXY_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_GGtXY_instance_type
  key_name                             = var.aws_instance_GGtXY_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_GGtXY_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_GGtXY_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_GGtXY_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_GGtXY_private_ip
  root_block_device {
    tags = {
      Name                 = var.aws_instance_GGtXY_root_block_device_tags_Name
      monitoring_discovery = var.aws_instance_GGtXY_root_block_device_tags_monitoring_discovery
      role                 = var.aws_instance_GGtXY_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_GGtXY_root_block_device_delete_on_termination
    iops                  = var.aws_instance_GGtXY_root_block_device_iops
    volume_size           = var.aws_instance_GGtXY_root_block_device_volume_size
    volume_type           = var.aws_instance_GGtXY_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_GGtXY_source_dest_check
  subnet_id              = var.aws_instance_GGtXY_subnet_id
  tenancy                = var.aws_instance_GGtXY_tenancy
  user_data              = var.aws_instance_GGtXY_user_data
  vpc_security_group_ids = var.aws_instance_GGtXY_vpc_security_group_ids
}

resource "aws_instance" "HxVYT" {
  tags = {
    Name         = var.aws_instance_HxVYT_tags_Name
    client       = var.aws_instance_HxVYT_tags_client
    "cycloid.io" = var.aws_instance_HxVYT_tags_cycloid_io
    env          = var.aws_instance_HxVYT_tags_env
    project      = var.aws_instance_HxVYT_tags_project
    role         = var.aws_instance_HxVYT_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_HxVYT_tags_all_Name
    client       = var.aws_instance_HxVYT_tags_all_client
    "cycloid.io" = var.aws_instance_HxVYT_tags_all_cycloid_io
    env          = var.aws_instance_HxVYT_tags_all_env
    project      = var.aws_instance_HxVYT_tags_all_project
    role         = var.aws_instance_HxVYT_tags_all_role
  }

  ami                         = var.aws_instance_HxVYT_ami
  associate_public_ip_address = var.aws_instance_HxVYT_associate_public_ip_address
  availability_zone           = var.aws_instance_HxVYT_availability_zone
  cpu_core_count              = var.aws_instance_HxVYT_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_HxVYT_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_HxVYT_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_HxVYT_ebs_block_device_device_name
    iops                  = var.aws_instance_HxVYT_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_HxVYT_ebs_block_device_tags_Name
      client       = var.aws_instance_HxVYT_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_HxVYT_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_HxVYT_ebs_block_device_tags_env
      project      = var.aws_instance_HxVYT_ebs_block_device_tags_project
      role         = var.aws_instance_HxVYT_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_HxVYT_ebs_block_device_volume_size
    volume_type = var.aws_instance_HxVYT_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_HxVYT_ebs_optimized
  iam_instance_profile                 = var.aws_instance_HxVYT_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_HxVYT_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_HxVYT_instance_type
  key_name                             = var.aws_instance_HxVYT_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_HxVYT_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_HxVYT_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_HxVYT_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_HxVYT_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_HxVYT_root_block_device_tags_Name
      client       = var.aws_instance_HxVYT_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_HxVYT_root_block_device_tags_cycloid_io
      env          = var.aws_instance_HxVYT_root_block_device_tags_env
      project      = var.aws_instance_HxVYT_root_block_device_tags_project
      role         = var.aws_instance_HxVYT_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_HxVYT_root_block_device_delete_on_termination
    iops                  = var.aws_instance_HxVYT_root_block_device_iops
    volume_size           = var.aws_instance_HxVYT_root_block_device_volume_size
    volume_type           = var.aws_instance_HxVYT_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_HxVYT_source_dest_check
  subnet_id              = var.aws_instance_HxVYT_subnet_id
  tenancy                = var.aws_instance_HxVYT_tenancy
  user_data              = var.aws_instance_HxVYT_user_data
  vpc_security_group_ids = var.aws_instance_HxVYT_vpc_security_group_ids
}

resource "aws_instance" "LmHQC" {
  tags = {
    Name                 = var.aws_instance_LmHQC_tags_Name
    client               = var.aws_instance_LmHQC_tags_client
    "cycloid.io"         = var.aws_instance_LmHQC_tags_cycloid_io
    env                  = var.aws_instance_LmHQC_tags_env
    monitoring_discovery = var.aws_instance_LmHQC_tags_monitoring_discovery
    project              = var.aws_instance_LmHQC_tags_project
    role                 = var.aws_instance_LmHQC_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_LmHQC_tags_all_Name
    client               = var.aws_instance_LmHQC_tags_all_client
    "cycloid.io"         = var.aws_instance_LmHQC_tags_all_cycloid_io
    env                  = var.aws_instance_LmHQC_tags_all_env
    monitoring_discovery = var.aws_instance_LmHQC_tags_all_monitoring_discovery
    project              = var.aws_instance_LmHQC_tags_all_project
    role                 = var.aws_instance_LmHQC_tags_all_role
  }

  ami                         = var.aws_instance_LmHQC_ami
  associate_public_ip_address = var.aws_instance_LmHQC_associate_public_ip_address
  availability_zone           = var.aws_instance_LmHQC_availability_zone
  cpu_core_count              = var.aws_instance_LmHQC_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_LmHQC_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_LmHQC_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_LmHQC_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_LmHQC_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_LmHQC_instance_type
  key_name                             = var.aws_instance_LmHQC_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_LmHQC_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_LmHQC_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_LmHQC_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_LmHQC_private_ip
  root_block_device {
    tags = {
      Name                 = var.aws_instance_LmHQC_root_block_device_tags_Name
      client               = var.aws_instance_LmHQC_root_block_device_tags_client
      "cycloid.io"         = var.aws_instance_LmHQC_root_block_device_tags_cycloid_io
      env                  = var.aws_instance_LmHQC_root_block_device_tags_env
      monitoring_discovery = var.aws_instance_LmHQC_root_block_device_tags_monitoring_discovery
      project              = var.aws_instance_LmHQC_root_block_device_tags_project
      role                 = var.aws_instance_LmHQC_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_LmHQC_root_block_device_delete_on_termination
    iops                  = var.aws_instance_LmHQC_root_block_device_iops
    volume_size           = var.aws_instance_LmHQC_root_block_device_volume_size
    volume_type           = var.aws_instance_LmHQC_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_LmHQC_source_dest_check
  subnet_id              = var.aws_instance_LmHQC_subnet_id
  tenancy                = var.aws_instance_LmHQC_tenancy
  vpc_security_group_ids = var.aws_instance_LmHQC_vpc_security_group_ids
}

resource "aws_instance" "SdCes" {
  tags = {
    Name         = var.aws_instance_SdCes_tags_Name
    "cycloid.io" = var.aws_instance_SdCes_tags_cycloid_io
    env          = var.aws_instance_SdCes_tags_env
    project      = var.aws_instance_SdCes_tags_project
    role         = var.aws_instance_SdCes_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_SdCes_tags_all_Name
    "cycloid.io" = var.aws_instance_SdCes_tags_all_cycloid_io
    env          = var.aws_instance_SdCes_tags_all_env
    project      = var.aws_instance_SdCes_tags_all_project
    role         = var.aws_instance_SdCes_tags_all_role
  }

  ami                  = var.aws_instance_SdCes_ami
  availability_zone    = var.aws_instance_SdCes_availability_zone
  cpu_core_count       = var.aws_instance_SdCes_cpu_core_count
  cpu_threads_per_core = var.aws_instance_SdCes_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_SdCes_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_SdCes_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_SdCes_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_SdCes_instance_type
  key_name                             = var.aws_instance_SdCes_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_SdCes_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_SdCes_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_SdCes_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_SdCes_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_SdCes_root_block_device_delete_on_termination
    iops                  = var.aws_instance_SdCes_root_block_device_iops
    volume_size           = var.aws_instance_SdCes_root_block_device_volume_size
    volume_type           = var.aws_instance_SdCes_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_SdCes_source_dest_check
  subnet_id              = var.aws_instance_SdCes_subnet_id
  tenancy                = var.aws_instance_SdCes_tenancy
  vpc_security_group_ids = var.aws_instance_SdCes_vpc_security_group_ids
}

resource "aws_instance" "XVOZC" {
  tags = {
    Name         = var.aws_instance_XVOZC_tags_Name
    client       = var.aws_instance_XVOZC_tags_client
    "cycloid.io" = var.aws_instance_XVOZC_tags_cycloid_io
    env          = var.aws_instance_XVOZC_tags_env
    project      = var.aws_instance_XVOZC_tags_project
    role         = var.aws_instance_XVOZC_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_XVOZC_tags_all_Name
    client       = var.aws_instance_XVOZC_tags_all_client
    "cycloid.io" = var.aws_instance_XVOZC_tags_all_cycloid_io
    env          = var.aws_instance_XVOZC_tags_all_env
    project      = var.aws_instance_XVOZC_tags_all_project
    role         = var.aws_instance_XVOZC_tags_all_role
  }

  ami                         = var.aws_instance_XVOZC_ami
  associate_public_ip_address = var.aws_instance_XVOZC_associate_public_ip_address
  availability_zone           = var.aws_instance_XVOZC_availability_zone
  cpu_core_count              = var.aws_instance_XVOZC_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_XVOZC_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_XVOZC_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_XVOZC_ebs_block_device_device_name
    iops                  = var.aws_instance_XVOZC_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_XVOZC_ebs_block_device_tags_Name
      client       = var.aws_instance_XVOZC_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_XVOZC_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_XVOZC_ebs_block_device_tags_env
      project      = var.aws_instance_XVOZC_ebs_block_device_tags_project
      role         = var.aws_instance_XVOZC_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_XVOZC_ebs_block_device_volume_size
    volume_type = var.aws_instance_XVOZC_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_XVOZC_ebs_optimized
  iam_instance_profile                 = var.aws_instance_XVOZC_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_XVOZC_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_XVOZC_instance_type
  key_name                             = var.aws_instance_XVOZC_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_XVOZC_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_XVOZC_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_XVOZC_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_XVOZC_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_XVOZC_root_block_device_tags_Name
      client       = var.aws_instance_XVOZC_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_XVOZC_root_block_device_tags_cycloid_io
      env          = var.aws_instance_XVOZC_root_block_device_tags_env
      project      = var.aws_instance_XVOZC_root_block_device_tags_project
      role         = var.aws_instance_XVOZC_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_XVOZC_root_block_device_delete_on_termination
    iops                  = var.aws_instance_XVOZC_root_block_device_iops
    volume_size           = var.aws_instance_XVOZC_root_block_device_volume_size
    volume_type           = var.aws_instance_XVOZC_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_XVOZC_source_dest_check
  subnet_id              = var.aws_instance_XVOZC_subnet_id
  tenancy                = var.aws_instance_XVOZC_tenancy
  user_data              = var.aws_instance_XVOZC_user_data
  vpc_security_group_ids = var.aws_instance_XVOZC_vpc_security_group_ids
}

resource "aws_instance" "bubuu" {
  tags = {
    Name         = var.aws_instance_bubuu_tags_Name
    client       = var.aws_instance_bubuu_tags_client
    "cycloid.io" = var.aws_instance_bubuu_tags_cycloid_io
    env          = var.aws_instance_bubuu_tags_env
    project      = var.aws_instance_bubuu_tags_project
    role         = var.aws_instance_bubuu_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_bubuu_tags_all_Name
    client       = var.aws_instance_bubuu_tags_all_client
    "cycloid.io" = var.aws_instance_bubuu_tags_all_cycloid_io
    env          = var.aws_instance_bubuu_tags_all_env
    project      = var.aws_instance_bubuu_tags_all_project
    role         = var.aws_instance_bubuu_tags_all_role
  }

  ami                         = var.aws_instance_bubuu_ami
  associate_public_ip_address = var.aws_instance_bubuu_associate_public_ip_address
  availability_zone           = var.aws_instance_bubuu_availability_zone
  cpu_core_count              = var.aws_instance_bubuu_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_bubuu_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_bubuu_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_bubuu_ebs_block_device_device_name
    iops                  = var.aws_instance_bubuu_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_bubuu_ebs_block_device_tags_Name
      client       = var.aws_instance_bubuu_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_bubuu_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_bubuu_ebs_block_device_tags_env
      project      = var.aws_instance_bubuu_ebs_block_device_tags_project
      role         = var.aws_instance_bubuu_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_bubuu_ebs_block_device_volume_size
    volume_type = var.aws_instance_bubuu_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_bubuu_ebs_optimized
  iam_instance_profile                 = var.aws_instance_bubuu_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_bubuu_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_bubuu_instance_type
  key_name                             = var.aws_instance_bubuu_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_bubuu_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_bubuu_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_bubuu_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_bubuu_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_bubuu_root_block_device_tags_Name
      client       = var.aws_instance_bubuu_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_bubuu_root_block_device_tags_cycloid_io
      env          = var.aws_instance_bubuu_root_block_device_tags_env
      project      = var.aws_instance_bubuu_root_block_device_tags_project
      role         = var.aws_instance_bubuu_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_bubuu_root_block_device_delete_on_termination
    iops                  = var.aws_instance_bubuu_root_block_device_iops
    volume_size           = var.aws_instance_bubuu_root_block_device_volume_size
    volume_type           = var.aws_instance_bubuu_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_bubuu_source_dest_check
  subnet_id              = var.aws_instance_bubuu_subnet_id
  tenancy                = var.aws_instance_bubuu_tenancy
  user_data              = var.aws_instance_bubuu_user_data
  vpc_security_group_ids = var.aws_instance_bubuu_vpc_security_group_ids
}

resource "aws_instance" "dpPSA" {
  tags = {
    Name         = var.aws_instance_dpPSA_tags_Name
    client       = var.aws_instance_dpPSA_tags_client
    "cycloid.io" = var.aws_instance_dpPSA_tags_cycloid_io
    env          = var.aws_instance_dpPSA_tags_env
    project      = var.aws_instance_dpPSA_tags_project
    role         = var.aws_instance_dpPSA_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_dpPSA_tags_all_Name
    client       = var.aws_instance_dpPSA_tags_all_client
    "cycloid.io" = var.aws_instance_dpPSA_tags_all_cycloid_io
    env          = var.aws_instance_dpPSA_tags_all_env
    project      = var.aws_instance_dpPSA_tags_all_project
    role         = var.aws_instance_dpPSA_tags_all_role
  }

  ami                  = var.aws_instance_dpPSA_ami
  availability_zone    = var.aws_instance_dpPSA_availability_zone
  cpu_core_count       = var.aws_instance_dpPSA_cpu_core_count
  cpu_threads_per_core = var.aws_instance_dpPSA_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_dpPSA_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_dpPSA_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_dpPSA_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_dpPSA_instance_type
  key_name                             = var.aws_instance_dpPSA_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_dpPSA_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_dpPSA_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_dpPSA_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_dpPSA_private_ip
  root_block_device {
    tags = {
      Name = var.aws_instance_dpPSA_root_block_device_tags_Name
      role = var.aws_instance_dpPSA_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_dpPSA_root_block_device_delete_on_termination
    iops                  = var.aws_instance_dpPSA_root_block_device_iops
    volume_size           = var.aws_instance_dpPSA_root_block_device_volume_size
    volume_type           = var.aws_instance_dpPSA_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_dpPSA_source_dest_check
  subnet_id              = var.aws_instance_dpPSA_subnet_id
  tenancy                = var.aws_instance_dpPSA_tenancy
  user_data              = var.aws_instance_dpPSA_user_data
  vpc_security_group_ids = var.aws_instance_dpPSA_vpc_security_group_ids
}

resource "aws_instance" "mdWSC" {
  tags = {
    Name         = var.aws_instance_mdWSC_tags_Name
    client       = var.aws_instance_mdWSC_tags_client
    "cycloid.io" = var.aws_instance_mdWSC_tags_cycloid_io
    env          = var.aws_instance_mdWSC_tags_env
    project      = var.aws_instance_mdWSC_tags_project
    role         = var.aws_instance_mdWSC_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_mdWSC_tags_all_Name
    client       = var.aws_instance_mdWSC_tags_all_client
    "cycloid.io" = var.aws_instance_mdWSC_tags_all_cycloid_io
    env          = var.aws_instance_mdWSC_tags_all_env
    project      = var.aws_instance_mdWSC_tags_all_project
    role         = var.aws_instance_mdWSC_tags_all_role
  }

  ami                         = var.aws_instance_mdWSC_ami
  associate_public_ip_address = var.aws_instance_mdWSC_associate_public_ip_address
  availability_zone           = var.aws_instance_mdWSC_availability_zone
  cpu_core_count              = var.aws_instance_mdWSC_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_mdWSC_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_mdWSC_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_mdWSC_ebs_block_device_device_name
    iops                  = var.aws_instance_mdWSC_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_mdWSC_ebs_block_device_tags_Name
      client       = var.aws_instance_mdWSC_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_mdWSC_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_mdWSC_ebs_block_device_tags_env
      project      = var.aws_instance_mdWSC_ebs_block_device_tags_project
      role         = var.aws_instance_mdWSC_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_mdWSC_ebs_block_device_volume_size
    volume_type = var.aws_instance_mdWSC_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_mdWSC_ebs_optimized
  iam_instance_profile                 = var.aws_instance_mdWSC_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_mdWSC_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_mdWSC_instance_type
  key_name                             = var.aws_instance_mdWSC_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_mdWSC_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_mdWSC_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_mdWSC_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_mdWSC_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_mdWSC_root_block_device_tags_Name
      client       = var.aws_instance_mdWSC_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_mdWSC_root_block_device_tags_cycloid_io
      env          = var.aws_instance_mdWSC_root_block_device_tags_env
      project      = var.aws_instance_mdWSC_root_block_device_tags_project
      role         = var.aws_instance_mdWSC_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_mdWSC_root_block_device_delete_on_termination
    iops                  = var.aws_instance_mdWSC_root_block_device_iops
    volume_size           = var.aws_instance_mdWSC_root_block_device_volume_size
    volume_type           = var.aws_instance_mdWSC_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_mdWSC_source_dest_check
  subnet_id              = var.aws_instance_mdWSC_subnet_id
  tenancy                = var.aws_instance_mdWSC_tenancy
  user_data              = var.aws_instance_mdWSC_user_data
  vpc_security_group_ids = var.aws_instance_mdWSC_vpc_security_group_ids
}

resource "aws_instance" "mtqoG" {
  tags = {
    Name         = var.aws_instance_mtqoG_tags_Name
    customer     = var.aws_instance_mtqoG_tags_customer
    "cycloid.io" = var.aws_instance_mtqoG_tags_cycloid_io
    env          = var.aws_instance_mtqoG_tags_env
    project      = var.aws_instance_mtqoG_tags_project
    role         = var.aws_instance_mtqoG_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_mtqoG_tags_all_Name
    customer     = var.aws_instance_mtqoG_tags_all_customer
    "cycloid.io" = var.aws_instance_mtqoG_tags_all_cycloid_io
    env          = var.aws_instance_mtqoG_tags_all_env
    project      = var.aws_instance_mtqoG_tags_all_project
    role         = var.aws_instance_mtqoG_tags_all_role
  }

  ami                         = var.aws_instance_mtqoG_ami
  associate_public_ip_address = var.aws_instance_mtqoG_associate_public_ip_address
  availability_zone           = var.aws_instance_mtqoG_availability_zone
  cpu_core_count              = var.aws_instance_mtqoG_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_mtqoG_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_mtqoG_credit_specification_cpu_credits
  }

  ebs_optimized                        = var.aws_instance_mtqoG_ebs_optimized
  iam_instance_profile                 = var.aws_instance_mtqoG_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_mtqoG_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_mtqoG_instance_type
  key_name                             = var.aws_instance_mtqoG_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_mtqoG_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_mtqoG_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_mtqoG_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_mtqoG_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_mtqoG_root_block_device_tags_Name
      customer     = var.aws_instance_mtqoG_root_block_device_tags_customer
      "cycloid.io" = var.aws_instance_mtqoG_root_block_device_tags_cycloid_io
      env          = var.aws_instance_mtqoG_root_block_device_tags_env
      project      = var.aws_instance_mtqoG_root_block_device_tags_project
      role         = var.aws_instance_mtqoG_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_mtqoG_root_block_device_delete_on_termination
    iops                  = var.aws_instance_mtqoG_root_block_device_iops
    volume_size           = var.aws_instance_mtqoG_root_block_device_volume_size
    volume_type           = var.aws_instance_mtqoG_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_mtqoG_source_dest_check
  subnet_id              = var.aws_instance_mtqoG_subnet_id
  tenancy                = var.aws_instance_mtqoG_tenancy
  vpc_security_group_ids = var.aws_instance_mtqoG_vpc_security_group_ids
}

resource "aws_instance" "nJrkg" {
  tags = {
    Name         = var.aws_instance_nJrkg_tags_Name
    client       = var.aws_instance_nJrkg_tags_client
    "cycloid.io" = var.aws_instance_nJrkg_tags_cycloid_io
    env          = var.aws_instance_nJrkg_tags_env
    project      = var.aws_instance_nJrkg_tags_project
    role         = var.aws_instance_nJrkg_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_nJrkg_tags_all_Name
    client       = var.aws_instance_nJrkg_tags_all_client
    "cycloid.io" = var.aws_instance_nJrkg_tags_all_cycloid_io
    env          = var.aws_instance_nJrkg_tags_all_env
    project      = var.aws_instance_nJrkg_tags_all_project
    role         = var.aws_instance_nJrkg_tags_all_role
  }

  ami                         = var.aws_instance_nJrkg_ami
  associate_public_ip_address = var.aws_instance_nJrkg_associate_public_ip_address
  availability_zone           = var.aws_instance_nJrkg_availability_zone
  cpu_core_count              = var.aws_instance_nJrkg_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_nJrkg_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_nJrkg_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_nJrkg_disable_api_termination
  iam_instance_profile                 = var.aws_instance_nJrkg_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_nJrkg_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_nJrkg_instance_type
  key_name                             = var.aws_instance_nJrkg_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_nJrkg_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_nJrkg_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_nJrkg_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_nJrkg_private_ip
  root_block_device {
    iops        = var.aws_instance_nJrkg_root_block_device_iops
    volume_size = var.aws_instance_nJrkg_root_block_device_volume_size
    volume_type = var.aws_instance_nJrkg_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_nJrkg_source_dest_check
  subnet_id              = var.aws_instance_nJrkg_subnet_id
  tenancy                = var.aws_instance_nJrkg_tenancy
  vpc_security_group_ids = var.aws_instance_nJrkg_vpc_security_group_ids
}

resource "aws_instance" "pXWcv" {
  tags = {
    Name                 = var.aws_instance_pXWcv_tags_Name
    customer             = var.aws_instance_pXWcv_tags_customer
    "cycloid.io"         = var.aws_instance_pXWcv_tags_cycloid_io
    env                  = var.aws_instance_pXWcv_tags_env
    monitoring_discovery = var.aws_instance_pXWcv_tags_monitoring_discovery
    project              = var.aws_instance_pXWcv_tags_project
    role                 = var.aws_instance_pXWcv_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_pXWcv_tags_all_Name
    customer             = var.aws_instance_pXWcv_tags_all_customer
    "cycloid.io"         = var.aws_instance_pXWcv_tags_all_cycloid_io
    env                  = var.aws_instance_pXWcv_tags_all_env
    monitoring_discovery = var.aws_instance_pXWcv_tags_all_monitoring_discovery
    project              = var.aws_instance_pXWcv_tags_all_project
    role                 = var.aws_instance_pXWcv_tags_all_role
  }

  ami                         = var.aws_instance_pXWcv_ami
  associate_public_ip_address = var.aws_instance_pXWcv_associate_public_ip_address
  availability_zone           = var.aws_instance_pXWcv_availability_zone
  cpu_core_count              = var.aws_instance_pXWcv_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_pXWcv_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_pXWcv_credit_specification_cpu_credits
  }

  ebs_block_device {
    delete_on_termination = var.aws_instance_pXWcv_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_pXWcv_ebs_block_device_device_name
    iops                  = var.aws_instance_pXWcv_ebs_block_device_iops
    volume_size           = var.aws_instance_pXWcv_ebs_block_device_volume_size
    volume_type           = var.aws_instance_pXWcv_ebs_block_device_volume_type
  }

  iam_instance_profile                 = var.aws_instance_pXWcv_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_pXWcv_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_pXWcv_instance_type
  key_name                             = var.aws_instance_pXWcv_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_pXWcv_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_pXWcv_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_pXWcv_metadata_options_http_tokens
  }

  monitoring = var.aws_instance_pXWcv_monitoring
  private_ip = var.aws_instance_pXWcv_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_pXWcv_root_block_device_delete_on_termination
    iops                  = var.aws_instance_pXWcv_root_block_device_iops
    volume_size           = var.aws_instance_pXWcv_root_block_device_volume_size
    volume_type           = var.aws_instance_pXWcv_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_pXWcv_source_dest_check
  subnet_id              = var.aws_instance_pXWcv_subnet_id
  tenancy                = var.aws_instance_pXWcv_tenancy
  user_data              = var.aws_instance_pXWcv_user_data
  vpc_security_group_ids = var.aws_instance_pXWcv_vpc_security_group_ids
}

resource "aws_instance" "qbqBC" {
  tags = {
    Name                 = var.aws_instance_qbqBC_tags_Name
    client               = var.aws_instance_qbqBC_tags_client
    env                  = var.aws_instance_qbqBC_tags_env
    monitoring_discovery = var.aws_instance_qbqBC_tags_monitoring_discovery
    project              = var.aws_instance_qbqBC_tags_project
    role                 = var.aws_instance_qbqBC_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_qbqBC_tags_all_Name
    client               = var.aws_instance_qbqBC_tags_all_client
    env                  = var.aws_instance_qbqBC_tags_all_env
    monitoring_discovery = var.aws_instance_qbqBC_tags_all_monitoring_discovery
    project              = var.aws_instance_qbqBC_tags_all_project
    role                 = var.aws_instance_qbqBC_tags_all_role
  }

  ami                         = var.aws_instance_qbqBC_ami
  associate_public_ip_address = var.aws_instance_qbqBC_associate_public_ip_address
  availability_zone           = var.aws_instance_qbqBC_availability_zone
  cpu_core_count              = var.aws_instance_qbqBC_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_qbqBC_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_qbqBC_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_qbqBC_disable_api_termination
  iam_instance_profile                 = var.aws_instance_qbqBC_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_qbqBC_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_qbqBC_instance_type
  key_name                             = var.aws_instance_qbqBC_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_qbqBC_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_qbqBC_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_qbqBC_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_qbqBC_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_qbqBC_root_block_device_delete_on_termination
    iops                  = var.aws_instance_qbqBC_root_block_device_iops
    volume_size           = var.aws_instance_qbqBC_root_block_device_volume_size
    volume_type           = var.aws_instance_qbqBC_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_qbqBC_source_dest_check
  subnet_id              = var.aws_instance_qbqBC_subnet_id
  tenancy                = var.aws_instance_qbqBC_tenancy
  vpc_security_group_ids = var.aws_instance_qbqBC_vpc_security_group_ids
}

resource "aws_instance" "yQrHL" {
  tags = {
    Name                 = var.aws_instance_yQrHL_tags_Name
    client               = var.aws_instance_yQrHL_tags_client
    "cycloid.io"         = var.aws_instance_yQrHL_tags_cycloid_io
    env                  = var.aws_instance_yQrHL_tags_env
    monitoring_discovery = var.aws_instance_yQrHL_tags_monitoring_discovery
    project              = var.aws_instance_yQrHL_tags_project
    role                 = var.aws_instance_yQrHL_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_yQrHL_tags_all_Name
    client               = var.aws_instance_yQrHL_tags_all_client
    "cycloid.io"         = var.aws_instance_yQrHL_tags_all_cycloid_io
    env                  = var.aws_instance_yQrHL_tags_all_env
    monitoring_discovery = var.aws_instance_yQrHL_tags_all_monitoring_discovery
    project              = var.aws_instance_yQrHL_tags_all_project
    role                 = var.aws_instance_yQrHL_tags_all_role
  }

  ami                         = var.aws_instance_yQrHL_ami
  associate_public_ip_address = var.aws_instance_yQrHL_associate_public_ip_address
  availability_zone           = var.aws_instance_yQrHL_availability_zone
  cpu_core_count              = var.aws_instance_yQrHL_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_yQrHL_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_yQrHL_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_yQrHL_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_yQrHL_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_yQrHL_instance_type
  key_name                             = var.aws_instance_yQrHL_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_yQrHL_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_yQrHL_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_yQrHL_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_yQrHL_private_ip
  root_block_device {
    tags = {
      Name                 = var.aws_instance_yQrHL_root_block_device_tags_Name
      client               = var.aws_instance_yQrHL_root_block_device_tags_client
      "cycloid.io"         = var.aws_instance_yQrHL_root_block_device_tags_cycloid_io
      env                  = var.aws_instance_yQrHL_root_block_device_tags_env
      monitoring_discovery = var.aws_instance_yQrHL_root_block_device_tags_monitoring_discovery
      project              = var.aws_instance_yQrHL_root_block_device_tags_project
      role                 = var.aws_instance_yQrHL_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_yQrHL_root_block_device_delete_on_termination
    iops                  = var.aws_instance_yQrHL_root_block_device_iops
    volume_size           = var.aws_instance_yQrHL_root_block_device_volume_size
    volume_type           = var.aws_instance_yQrHL_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_yQrHL_source_dest_check
  subnet_id              = var.aws_instance_yQrHL_subnet_id
  tenancy                = var.aws_instance_yQrHL_tenancy
  vpc_security_group_ids = var.aws_instance_yQrHL_vpc_security_group_ids
}

resource "aws_instance" "zCuDU" {
  tags = {
    Name                 = var.aws_instance_zCuDU_tags_Name
    client               = var.aws_instance_zCuDU_tags_client
    env                  = var.aws_instance_zCuDU_tags_env
    monitoring_discovery = var.aws_instance_zCuDU_tags_monitoring_discovery
    project              = var.aws_instance_zCuDU_tags_project
  }

  tags_all = {
    Name                 = var.aws_instance_zCuDU_tags_all_Name
    client               = var.aws_instance_zCuDU_tags_all_client
    env                  = var.aws_instance_zCuDU_tags_all_env
    monitoring_discovery = var.aws_instance_zCuDU_tags_all_monitoring_discovery
    project              = var.aws_instance_zCuDU_tags_all_project
  }

  ami                                  = var.aws_instance_zCuDU_ami
  associate_public_ip_address          = var.aws_instance_zCuDU_associate_public_ip_address
  availability_zone                    = var.aws_instance_zCuDU_availability_zone
  cpu_core_count                       = var.aws_instance_zCuDU_cpu_core_count
  cpu_threads_per_core                 = var.aws_instance_zCuDU_cpu_threads_per_core
  disable_api_termination              = var.aws_instance_zCuDU_disable_api_termination
  instance_initiated_shutdown_behavior = var.aws_instance_zCuDU_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_zCuDU_instance_type
  key_name                             = var.aws_instance_zCuDU_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_zCuDU_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_zCuDU_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_zCuDU_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_zCuDU_private_ip
  root_block_device {
    tags = {
      Name    = var.aws_instance_zCuDU_root_block_device_tags_Name
      client  = var.aws_instance_zCuDU_root_block_device_tags_client
      env     = var.aws_instance_zCuDU_root_block_device_tags_env
      project = var.aws_instance_zCuDU_root_block_device_tags_project
    }

    delete_on_termination = var.aws_instance_zCuDU_root_block_device_delete_on_termination
    iops                  = var.aws_instance_zCuDU_root_block_device_iops
    volume_size           = var.aws_instance_zCuDU_root_block_device_volume_size
    volume_type           = var.aws_instance_zCuDU_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_zCuDU_security_groups
  source_dest_check      = var.aws_instance_zCuDU_source_dest_check
  subnet_id              = var.aws_instance_zCuDU_subnet_id
  tenancy                = var.aws_instance_zCuDU_tenancy
  vpc_security_group_ids = var.aws_instance_zCuDU_vpc_security_group_ids
}

resource "aws_key_pair" "CMNMV" {
  key_name   = var.aws_key_pair_CMNMV_key_name
  public_key = var.aws_key_pair_CMNMV_public_key
}

resource "aws_key_pair" "GcjWU" {
  key_name   = var.aws_key_pair_GcjWU_key_name
  public_key = var.aws_key_pair_GcjWU_public_key
}

resource "aws_key_pair" "ODqek" {
  key_name   = var.aws_key_pair_ODqek_key_name
  public_key = var.aws_key_pair_ODqek_public_key
}

resource "aws_key_pair" "RTPCO" {
  key_name   = var.aws_key_pair_RTPCO_key_name
  public_key = var.aws_key_pair_RTPCO_public_key
}

resource "aws_key_pair" "aNobQ" {
  key_name   = var.aws_key_pair_aNobQ_key_name
  public_key = var.aws_key_pair_aNobQ_public_key
}

resource "aws_key_pair" "cycloid" {
  key_name   = var.aws_key_pair_cycloid_key_name
  public_key = var.aws_key_pair_cycloid_public_key
}

resource "aws_key_pair" "demo" {
  key_name   = var.aws_key_pair_demo_key_name
  public_key = var.aws_key_pair_demo_public_key
}

resource "aws_key_pair" "nbQuD" {
  key_name   = var.aws_key_pair_nbQuD_key_name
  public_key = var.aws_key_pair_nbQuD_public_key
}

resource "aws_launch_template" "NBiZg" {
  tags = {
    Name                 = var.aws_launch_template_NBiZg_tags_Name
    client               = var.aws_launch_template_NBiZg_tags_client
    "cycloid.io"         = var.aws_launch_template_NBiZg_tags_cycloid_io
    env                  = var.aws_launch_template_NBiZg_tags_env
    monitoring_discovery = var.aws_launch_template_NBiZg_tags_monitoring_discovery
    project              = var.aws_launch_template_NBiZg_tags_project
    role                 = var.aws_launch_template_NBiZg_tags_role
  }

  tags_all = {
    Name                 = var.aws_launch_template_NBiZg_tags_all_Name
    client               = var.aws_launch_template_NBiZg_tags_all_client
    "cycloid.io"         = var.aws_launch_template_NBiZg_tags_all_cycloid_io
    env                  = var.aws_launch_template_NBiZg_tags_all_env
    monitoring_discovery = var.aws_launch_template_NBiZg_tags_all_monitoring_discovery
    project              = var.aws_launch_template_NBiZg_tags_all_project
    role                 = var.aws_launch_template_NBiZg_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_NBiZg_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_NBiZg_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_NBiZg_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_NBiZg_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_NBiZg_default_version
  ebs_optimized   = var.aws_launch_template_NBiZg_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_NBiZg_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_NBiZg_image_id
  instance_type = var.aws_launch_template_NBiZg_instance_type
  key_name      = var.aws_launch_template_NBiZg_key_name
  name          = var.aws_launch_template_NBiZg_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_NBiZg_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_NBiZg_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_NBiZg_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_NBiZg_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_NBiZg_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_NBiZg_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_NBiZg_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_NBiZg_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_NBiZg_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_NBiZg_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_NBiZg_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_NBiZg_user_data
}

resource "aws_launch_template" "SIafX" {
  tags = {
    Name         = var.aws_launch_template_SIafX_tags_Name
    client       = var.aws_launch_template_SIafX_tags_client
    "cycloid.io" = var.aws_launch_template_SIafX_tags_cycloid_io
    env          = var.aws_launch_template_SIafX_tags_env
    project      = var.aws_launch_template_SIafX_tags_project
    role         = var.aws_launch_template_SIafX_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_SIafX_tags_all_Name
    client       = var.aws_launch_template_SIafX_tags_all_client
    "cycloid.io" = var.aws_launch_template_SIafX_tags_all_cycloid_io
    env          = var.aws_launch_template_SIafX_tags_all_env
    project      = var.aws_launch_template_SIafX_tags_all_project
    role         = var.aws_launch_template_SIafX_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_SIafX_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_SIafX_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_SIafX_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_SIafX_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_SIafX_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_SIafX_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_SIafX_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_SIafX_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_SIafX_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_SIafX_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_SIafX_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_SIafX_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_SIafX_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_SIafX_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_SIafX_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_SIafX_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_SIafX_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_SIafX_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_SIafX_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_SIafX_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_SIafX_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_SIafX_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_SIafX_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_SIafX_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_SIafX_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_SIafX_default_version
  ebs_optimized   = var.aws_launch_template_SIafX_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_SIafX_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_SIafX_image_id
  instance_type = var.aws_launch_template_SIafX_instance_type
  key_name      = var.aws_launch_template_SIafX_key_name
  name          = var.aws_launch_template_SIafX_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_SIafX_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_SIafX_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_SIafX_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_SIafX_tag_specifications_tags_Name
      client       = var.aws_launch_template_SIafX_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_SIafX_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_SIafX_tag_specifications_tags_env
      project      = var.aws_launch_template_SIafX_tag_specifications_tags_project
      role         = var.aws_launch_template_SIafX_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_SIafX_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_SIafX_tag_specifications_tags_Name
      client       = var.aws_launch_template_SIafX_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_SIafX_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_SIafX_tag_specifications_tags_env
      project      = var.aws_launch_template_SIafX_tag_specifications_tags_project
      role         = var.aws_launch_template_SIafX_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_SIafX_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_SIafX_user_data
}

resource "aws_launch_template" "joeMq" {
  tags = {
    Name         = var.aws_launch_template_joeMq_tags_Name
    client       = var.aws_launch_template_joeMq_tags_client
    "cycloid.io" = var.aws_launch_template_joeMq_tags_cycloid_io
    env          = var.aws_launch_template_joeMq_tags_env
    project      = var.aws_launch_template_joeMq_tags_project
    role         = var.aws_launch_template_joeMq_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_joeMq_tags_all_Name
    client       = var.aws_launch_template_joeMq_tags_all_client
    "cycloid.io" = var.aws_launch_template_joeMq_tags_all_cycloid_io
    env          = var.aws_launch_template_joeMq_tags_all_env
    project      = var.aws_launch_template_joeMq_tags_all_project
    role         = var.aws_launch_template_joeMq_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_joeMq_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_joeMq_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_joeMq_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_joeMq_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_joeMq_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_joeMq_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_joeMq_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_joeMq_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_joeMq_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_joeMq_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_joeMq_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_joeMq_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_joeMq_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_joeMq_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_joeMq_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_joeMq_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_joeMq_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_joeMq_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_joeMq_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_joeMq_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_joeMq_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_joeMq_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_joeMq_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_joeMq_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_joeMq_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_joeMq_default_version
  ebs_optimized   = var.aws_launch_template_joeMq_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_joeMq_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_joeMq_image_id
  instance_market_options {
    market_type = var.aws_launch_template_joeMq_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_joeMq_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_joeMq_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_joeMq_instance_type
  key_name      = var.aws_launch_template_joeMq_key_name
  name          = var.aws_launch_template_joeMq_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_joeMq_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_joeMq_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_joeMq_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_joeMq_tag_specifications_tags_Name
      client       = var.aws_launch_template_joeMq_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_joeMq_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_joeMq_tag_specifications_tags_env
      project      = var.aws_launch_template_joeMq_tag_specifications_tags_project
      role         = var.aws_launch_template_joeMq_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_joeMq_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_joeMq_tag_specifications_tags_Name
      client       = var.aws_launch_template_joeMq_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_joeMq_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_joeMq_tag_specifications_tags_env
      project      = var.aws_launch_template_joeMq_tag_specifications_tags_project
      role         = var.aws_launch_template_joeMq_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_joeMq_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_joeMq_user_data
}

resource "aws_launch_template" "kMWKe" {
  tags = {
    Name         = var.aws_launch_template_kMWKe_tags_Name
    client       = var.aws_launch_template_kMWKe_tags_client
    "cycloid.io" = var.aws_launch_template_kMWKe_tags_cycloid_io
    env          = var.aws_launch_template_kMWKe_tags_env
    project      = var.aws_launch_template_kMWKe_tags_project
    role         = var.aws_launch_template_kMWKe_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_kMWKe_tags_all_Name
    client       = var.aws_launch_template_kMWKe_tags_all_client
    "cycloid.io" = var.aws_launch_template_kMWKe_tags_all_cycloid_io
    env          = var.aws_launch_template_kMWKe_tags_all_env
    project      = var.aws_launch_template_kMWKe_tags_all_project
    role         = var.aws_launch_template_kMWKe_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_kMWKe_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_kMWKe_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_kMWKe_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_kMWKe_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_kMWKe_default_version
  ebs_optimized   = var.aws_launch_template_kMWKe_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_kMWKe_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_kMWKe_image_id
  instance_type = var.aws_launch_template_kMWKe_instance_type
  key_name      = var.aws_launch_template_kMWKe_key_name
  name          = var.aws_launch_template_kMWKe_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_kMWKe_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_kMWKe_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_kMWKe_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_kMWKe_tag_specifications_tags_Name
      role = var.aws_launch_template_kMWKe_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_kMWKe_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_kMWKe_tag_specifications_tags_Name
      role = var.aws_launch_template_kMWKe_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_kMWKe_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_kMWKe_user_data
}

resource "aws_launch_template" "rwtzy" {
  tags = {
    Name         = var.aws_launch_template_rwtzy_tags_Name
    client       = var.aws_launch_template_rwtzy_tags_client
    "cycloid.io" = var.aws_launch_template_rwtzy_tags_cycloid_io
    env          = var.aws_launch_template_rwtzy_tags_env
    project      = var.aws_launch_template_rwtzy_tags_project
    role         = var.aws_launch_template_rwtzy_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_rwtzy_tags_all_Name
    client       = var.aws_launch_template_rwtzy_tags_all_client
    "cycloid.io" = var.aws_launch_template_rwtzy_tags_all_cycloid_io
    env          = var.aws_launch_template_rwtzy_tags_all_env
    project      = var.aws_launch_template_rwtzy_tags_all_project
    role         = var.aws_launch_template_rwtzy_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_rwtzy_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_rwtzy_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_rwtzy_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_rwtzy_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_rwtzy_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_rwtzy_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_rwtzy_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_rwtzy_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_rwtzy_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_rwtzy_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_rwtzy_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_rwtzy_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_rwtzy_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_rwtzy_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_rwtzy_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_rwtzy_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_rwtzy_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_rwtzy_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_rwtzy_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_rwtzy_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_rwtzy_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_rwtzy_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_rwtzy_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_rwtzy_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_rwtzy_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_rwtzy_default_version
  ebs_optimized   = var.aws_launch_template_rwtzy_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_rwtzy_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_rwtzy_image_id
  instance_type = var.aws_launch_template_rwtzy_instance_type
  key_name      = var.aws_launch_template_rwtzy_key_name
  name          = var.aws_launch_template_rwtzy_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_rwtzy_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_rwtzy_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_rwtzy_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_rwtzy_tag_specifications_tags_Name
      client       = var.aws_launch_template_rwtzy_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_rwtzy_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_rwtzy_tag_specifications_tags_env
      project      = var.aws_launch_template_rwtzy_tag_specifications_tags_project
      role         = var.aws_launch_template_rwtzy_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_rwtzy_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_rwtzy_tag_specifications_tags_Name
      client       = var.aws_launch_template_rwtzy_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_rwtzy_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_rwtzy_tag_specifications_tags_env
      project      = var.aws_launch_template_rwtzy_tag_specifications_tags_project
      role         = var.aws_launch_template_rwtzy_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_rwtzy_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_rwtzy_user_data
}

resource "aws_launch_template" "yYmDP" {
  tags = {
    Name         = var.aws_launch_template_yYmDP_tags_Name
    client       = var.aws_launch_template_yYmDP_tags_client
    "cycloid.io" = var.aws_launch_template_yYmDP_tags_cycloid_io
    env          = var.aws_launch_template_yYmDP_tags_env
    project      = var.aws_launch_template_yYmDP_tags_project
    role         = var.aws_launch_template_yYmDP_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_yYmDP_tags_all_Name
    client       = var.aws_launch_template_yYmDP_tags_all_client
    "cycloid.io" = var.aws_launch_template_yYmDP_tags_all_cycloid_io
    env          = var.aws_launch_template_yYmDP_tags_all_env
    project      = var.aws_launch_template_yYmDP_tags_all_project
    role         = var.aws_launch_template_yYmDP_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_yYmDP_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_yYmDP_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_yYmDP_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_yYmDP_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_yYmDP_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_yYmDP_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_yYmDP_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_yYmDP_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_yYmDP_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_yYmDP_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_yYmDP_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_yYmDP_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_yYmDP_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_yYmDP_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_yYmDP_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_yYmDP_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_yYmDP_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_yYmDP_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_yYmDP_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_yYmDP_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_yYmDP_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_yYmDP_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_yYmDP_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_yYmDP_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_yYmDP_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_yYmDP_default_version
  ebs_optimized   = var.aws_launch_template_yYmDP_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_yYmDP_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_yYmDP_image_id
  instance_market_options {
    market_type = var.aws_launch_template_yYmDP_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_yYmDP_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_yYmDP_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_yYmDP_instance_type
  key_name      = var.aws_launch_template_yYmDP_key_name
  name          = var.aws_launch_template_yYmDP_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_yYmDP_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_yYmDP_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_yYmDP_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_yYmDP_tag_specifications_tags_Name
      client       = var.aws_launch_template_yYmDP_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_yYmDP_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_yYmDP_tag_specifications_tags_env
      project      = var.aws_launch_template_yYmDP_tag_specifications_tags_project
      role         = var.aws_launch_template_yYmDP_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_yYmDP_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_yYmDP_tag_specifications_tags_Name
      client       = var.aws_launch_template_yYmDP_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_yYmDP_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_yYmDP_tag_specifications_tags_env
      project      = var.aws_launch_template_yYmDP_tag_specifications_tags_project
      role         = var.aws_launch_template_yYmDP_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_yYmDP_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_yYmDP_user_data
}


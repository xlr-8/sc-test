resource "aws_eip" "CSZii" {
  network_border_group = var.aws_eip_CSZii_network_border_group
  network_interface    = var.aws_eip_CSZii_network_interface
  public_ipv4_pool     = var.aws_eip_CSZii_public_ipv4_pool
  vpc                  = var.aws_eip_CSZii_vpc
}

resource "aws_eip" "FhYqc" {
  instance             = var.aws_eip_FhYqc_instance
  network_border_group = var.aws_eip_FhYqc_network_border_group
  network_interface    = var.aws_eip_FhYqc_network_interface
  public_ipv4_pool     = var.aws_eip_FhYqc_public_ipv4_pool
  vpc                  = var.aws_eip_FhYqc_vpc
}

resource "aws_eip" "FpDDX" {
  instance             = var.aws_eip_FpDDX_instance
  network_border_group = var.aws_eip_FpDDX_network_border_group
  network_interface    = var.aws_eip_FpDDX_network_interface
  public_ipv4_pool     = var.aws_eip_FpDDX_public_ipv4_pool
  vpc                  = var.aws_eip_FpDDX_vpc
}

resource "aws_eip" "KHCCc" {
  instance             = var.aws_eip_KHCCc_instance
  network_border_group = var.aws_eip_KHCCc_network_border_group
  network_interface    = var.aws_eip_KHCCc_network_interface
  public_ipv4_pool     = var.aws_eip_KHCCc_public_ipv4_pool
  vpc                  = var.aws_eip_KHCCc_vpc
}

resource "aws_eip" "Muxqk" {
  network_border_group = var.aws_eip_Muxqk_network_border_group
  network_interface    = var.aws_eip_Muxqk_network_interface
  public_ipv4_pool     = var.aws_eip_Muxqk_public_ipv4_pool
  vpc                  = var.aws_eip_Muxqk_vpc
}

resource "aws_eip" "UHDHl" {
  instance             = var.aws_eip_UHDHl_instance
  network_border_group = var.aws_eip_UHDHl_network_border_group
  network_interface    = var.aws_eip_UHDHl_network_interface
  public_ipv4_pool     = var.aws_eip_UHDHl_public_ipv4_pool
  vpc                  = var.aws_eip_UHDHl_vpc
}

resource "aws_eip" "bSSMD" {
  network_border_group = var.aws_eip_bSSMD_network_border_group
  network_interface    = var.aws_eip_bSSMD_network_interface
  public_ipv4_pool     = var.aws_eip_bSSMD_public_ipv4_pool
  vpc                  = var.aws_eip_bSSMD_vpc
}

resource "aws_eip" "mpPCm" {
  instance             = var.aws_eip_mpPCm_instance
  network_border_group = var.aws_eip_mpPCm_network_border_group
  network_interface    = var.aws_eip_mpPCm_network_interface
  public_ipv4_pool     = var.aws_eip_mpPCm_public_ipv4_pool
  vpc                  = var.aws_eip_mpPCm_vpc
}

resource "aws_eip" "pVGzx" {
  instance             = var.aws_eip_pVGzx_instance
  network_border_group = var.aws_eip_pVGzx_network_border_group
  network_interface    = var.aws_eip_pVGzx_network_interface
  public_ipv4_pool     = var.aws_eip_pVGzx_public_ipv4_pool
  vpc                  = var.aws_eip_pVGzx_vpc
}

resource "aws_eip" "vCCHd" {
  network_border_group = var.aws_eip_vCCHd_network_border_group
  network_interface    = var.aws_eip_vCCHd_network_interface
  public_ipv4_pool     = var.aws_eip_vCCHd_public_ipv4_pool
  vpc                  = var.aws_eip_vCCHd_vpc
}

resource "aws_instance" "Btcuq" {
  tags = {
    Name         = var.aws_instance_Btcuq_tags_Name
    client       = var.aws_instance_Btcuq_tags_client
    "cycloid.io" = var.aws_instance_Btcuq_tags_cycloid_io
    env          = var.aws_instance_Btcuq_tags_env
    project      = var.aws_instance_Btcuq_tags_project
    role         = var.aws_instance_Btcuq_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_Btcuq_tags_all_Name
    client       = var.aws_instance_Btcuq_tags_all_client
    "cycloid.io" = var.aws_instance_Btcuq_tags_all_cycloid_io
    env          = var.aws_instance_Btcuq_tags_all_env
    project      = var.aws_instance_Btcuq_tags_all_project
    role         = var.aws_instance_Btcuq_tags_all_role
  }

  ami                         = var.aws_instance_Btcuq_ami
  associate_public_ip_address = var.aws_instance_Btcuq_associate_public_ip_address
  availability_zone           = var.aws_instance_Btcuq_availability_zone
  cpu_core_count              = var.aws_instance_Btcuq_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_Btcuq_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_Btcuq_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_Btcuq_ebs_block_device_device_name
    iops                  = var.aws_instance_Btcuq_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_Btcuq_ebs_block_device_tags_Name
      client       = var.aws_instance_Btcuq_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_Btcuq_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_Btcuq_ebs_block_device_tags_env
      project      = var.aws_instance_Btcuq_ebs_block_device_tags_project
      role         = var.aws_instance_Btcuq_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_Btcuq_ebs_block_device_volume_size
    volume_type = var.aws_instance_Btcuq_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_Btcuq_ebs_optimized
  iam_instance_profile                 = var.aws_instance_Btcuq_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_Btcuq_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_Btcuq_instance_type
  key_name                             = var.aws_instance_Btcuq_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_Btcuq_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_Btcuq_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_Btcuq_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_Btcuq_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_Btcuq_root_block_device_tags_Name
      client       = var.aws_instance_Btcuq_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_Btcuq_root_block_device_tags_cycloid_io
      env          = var.aws_instance_Btcuq_root_block_device_tags_env
      project      = var.aws_instance_Btcuq_root_block_device_tags_project
      role         = var.aws_instance_Btcuq_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_Btcuq_root_block_device_delete_on_termination
    iops                  = var.aws_instance_Btcuq_root_block_device_iops
    volume_size           = var.aws_instance_Btcuq_root_block_device_volume_size
    volume_type           = var.aws_instance_Btcuq_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_Btcuq_source_dest_check
  subnet_id              = var.aws_instance_Btcuq_subnet_id
  tenancy                = var.aws_instance_Btcuq_tenancy
  user_data              = var.aws_instance_Btcuq_user_data
  vpc_security_group_ids = var.aws_instance_Btcuq_vpc_security_group_ids
}

resource "aws_instance" "DPZMo" {
  tags = {
    Name                 = var.aws_instance_DPZMo_tags_Name
    client               = var.aws_instance_DPZMo_tags_client
    "cycloid.io"         = var.aws_instance_DPZMo_tags_cycloid_io
    env                  = var.aws_instance_DPZMo_tags_env
    monitoring_discovery = var.aws_instance_DPZMo_tags_monitoring_discovery
    project              = var.aws_instance_DPZMo_tags_project
    role                 = var.aws_instance_DPZMo_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_DPZMo_tags_all_Name
    client               = var.aws_instance_DPZMo_tags_all_client
    "cycloid.io"         = var.aws_instance_DPZMo_tags_all_cycloid_io
    env                  = var.aws_instance_DPZMo_tags_all_env
    monitoring_discovery = var.aws_instance_DPZMo_tags_all_monitoring_discovery
    project              = var.aws_instance_DPZMo_tags_all_project
    role                 = var.aws_instance_DPZMo_tags_all_role
  }

  ami                  = var.aws_instance_DPZMo_ami
  availability_zone    = var.aws_instance_DPZMo_availability_zone
  cpu_core_count       = var.aws_instance_DPZMo_cpu_core_count
  cpu_threads_per_core = var.aws_instance_DPZMo_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_DPZMo_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_DPZMo_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_DPZMo_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_DPZMo_instance_type
  key_name                             = var.aws_instance_DPZMo_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_DPZMo_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_DPZMo_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_DPZMo_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_DPZMo_private_ip
  root_block_device {
    tags = {
      Name                 = var.aws_instance_DPZMo_root_block_device_tags_Name
      monitoring_discovery = var.aws_instance_DPZMo_root_block_device_tags_monitoring_discovery
      role                 = var.aws_instance_DPZMo_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_DPZMo_root_block_device_delete_on_termination
    iops                  = var.aws_instance_DPZMo_root_block_device_iops
    volume_size           = var.aws_instance_DPZMo_root_block_device_volume_size
    volume_type           = var.aws_instance_DPZMo_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_DPZMo_source_dest_check
  subnet_id              = var.aws_instance_DPZMo_subnet_id
  tenancy                = var.aws_instance_DPZMo_tenancy
  user_data              = var.aws_instance_DPZMo_user_data
  vpc_security_group_ids = var.aws_instance_DPZMo_vpc_security_group_ids
}

resource "aws_instance" "EJYns" {
  tags = {
    Name                 = var.aws_instance_EJYns_tags_Name
    customer             = var.aws_instance_EJYns_tags_customer
    "cycloid.io"         = var.aws_instance_EJYns_tags_cycloid_io
    env                  = var.aws_instance_EJYns_tags_env
    monitoring_discovery = var.aws_instance_EJYns_tags_monitoring_discovery
    project              = var.aws_instance_EJYns_tags_project
    role                 = var.aws_instance_EJYns_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_EJYns_tags_all_Name
    customer             = var.aws_instance_EJYns_tags_all_customer
    "cycloid.io"         = var.aws_instance_EJYns_tags_all_cycloid_io
    env                  = var.aws_instance_EJYns_tags_all_env
    monitoring_discovery = var.aws_instance_EJYns_tags_all_monitoring_discovery
    project              = var.aws_instance_EJYns_tags_all_project
    role                 = var.aws_instance_EJYns_tags_all_role
  }

  ami                         = var.aws_instance_EJYns_ami
  associate_public_ip_address = var.aws_instance_EJYns_associate_public_ip_address
  availability_zone           = var.aws_instance_EJYns_availability_zone
  cpu_core_count              = var.aws_instance_EJYns_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_EJYns_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_EJYns_credit_specification_cpu_credits
  }

  ebs_block_device {
    delete_on_termination = var.aws_instance_EJYns_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_EJYns_ebs_block_device_device_name
    iops                  = var.aws_instance_EJYns_ebs_block_device_iops
    volume_size           = var.aws_instance_EJYns_ebs_block_device_volume_size
    volume_type           = var.aws_instance_EJYns_ebs_block_device_volume_type
  }

  iam_instance_profile                 = var.aws_instance_EJYns_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_EJYns_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_EJYns_instance_type
  key_name                             = var.aws_instance_EJYns_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_EJYns_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_EJYns_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_EJYns_metadata_options_http_tokens
  }

  monitoring = var.aws_instance_EJYns_monitoring
  private_ip = var.aws_instance_EJYns_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_EJYns_root_block_device_delete_on_termination
    iops                  = var.aws_instance_EJYns_root_block_device_iops
    volume_size           = var.aws_instance_EJYns_root_block_device_volume_size
    volume_type           = var.aws_instance_EJYns_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_EJYns_source_dest_check
  subnet_id              = var.aws_instance_EJYns_subnet_id
  tenancy                = var.aws_instance_EJYns_tenancy
  user_data              = var.aws_instance_EJYns_user_data
  vpc_security_group_ids = var.aws_instance_EJYns_vpc_security_group_ids
}

resource "aws_instance" "OXtOE" {
  tags = {
    Name         = var.aws_instance_OXtOE_tags_Name
    client       = var.aws_instance_OXtOE_tags_client
    "cycloid.io" = var.aws_instance_OXtOE_tags_cycloid_io
    env          = var.aws_instance_OXtOE_tags_env
    project      = var.aws_instance_OXtOE_tags_project
    role         = var.aws_instance_OXtOE_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_OXtOE_tags_all_Name
    client       = var.aws_instance_OXtOE_tags_all_client
    "cycloid.io" = var.aws_instance_OXtOE_tags_all_cycloid_io
    env          = var.aws_instance_OXtOE_tags_all_env
    project      = var.aws_instance_OXtOE_tags_all_project
    role         = var.aws_instance_OXtOE_tags_all_role
  }

  ami                  = var.aws_instance_OXtOE_ami
  availability_zone    = var.aws_instance_OXtOE_availability_zone
  cpu_core_count       = var.aws_instance_OXtOE_cpu_core_count
  cpu_threads_per_core = var.aws_instance_OXtOE_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_OXtOE_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_OXtOE_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_OXtOE_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_OXtOE_instance_type
  key_name                             = var.aws_instance_OXtOE_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_OXtOE_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_OXtOE_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_OXtOE_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_OXtOE_private_ip
  root_block_device {
    tags = {
      Name = var.aws_instance_OXtOE_root_block_device_tags_Name
      role = var.aws_instance_OXtOE_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_OXtOE_root_block_device_delete_on_termination
    iops                  = var.aws_instance_OXtOE_root_block_device_iops
    volume_size           = var.aws_instance_OXtOE_root_block_device_volume_size
    volume_type           = var.aws_instance_OXtOE_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_OXtOE_source_dest_check
  subnet_id              = var.aws_instance_OXtOE_subnet_id
  tenancy                = var.aws_instance_OXtOE_tenancy
  user_data              = var.aws_instance_OXtOE_user_data
  vpc_security_group_ids = var.aws_instance_OXtOE_vpc_security_group_ids
}

resource "aws_instance" "QwQQi" {
  tags = {
    Name         = var.aws_instance_QwQQi_tags_Name
    customer     = var.aws_instance_QwQQi_tags_customer
    "cycloid.io" = var.aws_instance_QwQQi_tags_cycloid_io
    env          = var.aws_instance_QwQQi_tags_env
    project      = var.aws_instance_QwQQi_tags_project
  }

  tags_all = {
    Name         = var.aws_instance_QwQQi_tags_all_Name
    customer     = var.aws_instance_QwQQi_tags_all_customer
    "cycloid.io" = var.aws_instance_QwQQi_tags_all_cycloid_io
    env          = var.aws_instance_QwQQi_tags_all_env
    project      = var.aws_instance_QwQQi_tags_all_project
  }

  ami                         = var.aws_instance_QwQQi_ami
  associate_public_ip_address = var.aws_instance_QwQQi_associate_public_ip_address
  availability_zone           = var.aws_instance_QwQQi_availability_zone
  cpu_core_count              = var.aws_instance_QwQQi_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_QwQQi_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_QwQQi_credit_specification_cpu_credits
  }

  instance_initiated_shutdown_behavior = var.aws_instance_QwQQi_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_QwQQi_instance_type
  metadata_options {
    http_endpoint               = var.aws_instance_QwQQi_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_QwQQi_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_QwQQi_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_QwQQi_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_QwQQi_root_block_device_delete_on_termination
    iops                  = var.aws_instance_QwQQi_root_block_device_iops
    volume_size           = var.aws_instance_QwQQi_root_block_device_volume_size
    volume_type           = var.aws_instance_QwQQi_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_QwQQi_security_groups
  source_dest_check      = var.aws_instance_QwQQi_source_dest_check
  subnet_id              = var.aws_instance_QwQQi_subnet_id
  tenancy                = var.aws_instance_QwQQi_tenancy
  user_data              = var.aws_instance_QwQQi_user_data
  vpc_security_group_ids = var.aws_instance_QwQQi_vpc_security_group_ids
}

resource "aws_instance" "RwJes" {
  tags = {
    Name                 = var.aws_instance_RwJes_tags_Name
    client               = var.aws_instance_RwJes_tags_client
    "cycloid.io"         = var.aws_instance_RwJes_tags_cycloid_io
    env                  = var.aws_instance_RwJes_tags_env
    monitoring_discovery = var.aws_instance_RwJes_tags_monitoring_discovery
    project              = var.aws_instance_RwJes_tags_project
    role                 = var.aws_instance_RwJes_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_RwJes_tags_all_Name
    client               = var.aws_instance_RwJes_tags_all_client
    "cycloid.io"         = var.aws_instance_RwJes_tags_all_cycloid_io
    env                  = var.aws_instance_RwJes_tags_all_env
    monitoring_discovery = var.aws_instance_RwJes_tags_all_monitoring_discovery
    project              = var.aws_instance_RwJes_tags_all_project
    role                 = var.aws_instance_RwJes_tags_all_role
  }

  ami                         = var.aws_instance_RwJes_ami
  associate_public_ip_address = var.aws_instance_RwJes_associate_public_ip_address
  availability_zone           = var.aws_instance_RwJes_availability_zone
  cpu_core_count              = var.aws_instance_RwJes_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_RwJes_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_RwJes_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_RwJes_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_RwJes_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_RwJes_instance_type
  key_name                             = var.aws_instance_RwJes_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_RwJes_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_RwJes_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_RwJes_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_RwJes_private_ip
  root_block_device {
    tags = {
      Name                 = var.aws_instance_RwJes_root_block_device_tags_Name
      client               = var.aws_instance_RwJes_root_block_device_tags_client
      "cycloid.io"         = var.aws_instance_RwJes_root_block_device_tags_cycloid_io
      env                  = var.aws_instance_RwJes_root_block_device_tags_env
      monitoring_discovery = var.aws_instance_RwJes_root_block_device_tags_monitoring_discovery
      project              = var.aws_instance_RwJes_root_block_device_tags_project
      role                 = var.aws_instance_RwJes_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_RwJes_root_block_device_delete_on_termination
    iops                  = var.aws_instance_RwJes_root_block_device_iops
    volume_size           = var.aws_instance_RwJes_root_block_device_volume_size
    volume_type           = var.aws_instance_RwJes_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_RwJes_source_dest_check
  subnet_id              = var.aws_instance_RwJes_subnet_id
  tenancy                = var.aws_instance_RwJes_tenancy
  vpc_security_group_ids = var.aws_instance_RwJes_vpc_security_group_ids
}

resource "aws_instance" "TuAXl" {
  tags = {
    Name                 = var.aws_instance_TuAXl_tags_Name
    client               = var.aws_instance_TuAXl_tags_client
    env                  = var.aws_instance_TuAXl_tags_env
    monitoring_discovery = var.aws_instance_TuAXl_tags_monitoring_discovery
    project              = var.aws_instance_TuAXl_tags_project
  }

  tags_all = {
    Name                 = var.aws_instance_TuAXl_tags_all_Name
    client               = var.aws_instance_TuAXl_tags_all_client
    env                  = var.aws_instance_TuAXl_tags_all_env
    monitoring_discovery = var.aws_instance_TuAXl_tags_all_monitoring_discovery
    project              = var.aws_instance_TuAXl_tags_all_project
  }

  ami                                  = var.aws_instance_TuAXl_ami
  associate_public_ip_address          = var.aws_instance_TuAXl_associate_public_ip_address
  availability_zone                    = var.aws_instance_TuAXl_availability_zone
  cpu_core_count                       = var.aws_instance_TuAXl_cpu_core_count
  cpu_threads_per_core                 = var.aws_instance_TuAXl_cpu_threads_per_core
  disable_api_termination              = var.aws_instance_TuAXl_disable_api_termination
  instance_initiated_shutdown_behavior = var.aws_instance_TuAXl_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_TuAXl_instance_type
  key_name                             = var.aws_instance_TuAXl_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_TuAXl_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_TuAXl_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_TuAXl_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_TuAXl_private_ip
  root_block_device {
    tags = {
      Name    = var.aws_instance_TuAXl_root_block_device_tags_Name
      client  = var.aws_instance_TuAXl_root_block_device_tags_client
      env     = var.aws_instance_TuAXl_root_block_device_tags_env
      project = var.aws_instance_TuAXl_root_block_device_tags_project
    }

    delete_on_termination = var.aws_instance_TuAXl_root_block_device_delete_on_termination
    iops                  = var.aws_instance_TuAXl_root_block_device_iops
    volume_size           = var.aws_instance_TuAXl_root_block_device_volume_size
    volume_type           = var.aws_instance_TuAXl_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_TuAXl_security_groups
  source_dest_check      = var.aws_instance_TuAXl_source_dest_check
  subnet_id              = var.aws_instance_TuAXl_subnet_id
  tenancy                = var.aws_instance_TuAXl_tenancy
  vpc_security_group_ids = var.aws_instance_TuAXl_vpc_security_group_ids
}

resource "aws_instance" "UlkCB" {
  tags = {
    Name                 = var.aws_instance_UlkCB_tags_Name
    client               = var.aws_instance_UlkCB_tags_client
    env                  = var.aws_instance_UlkCB_tags_env
    monitoring_discovery = var.aws_instance_UlkCB_tags_monitoring_discovery
    project              = var.aws_instance_UlkCB_tags_project
    role                 = var.aws_instance_UlkCB_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_UlkCB_tags_all_Name
    client               = var.aws_instance_UlkCB_tags_all_client
    env                  = var.aws_instance_UlkCB_tags_all_env
    monitoring_discovery = var.aws_instance_UlkCB_tags_all_monitoring_discovery
    project              = var.aws_instance_UlkCB_tags_all_project
    role                 = var.aws_instance_UlkCB_tags_all_role
  }

  ami                         = var.aws_instance_UlkCB_ami
  associate_public_ip_address = var.aws_instance_UlkCB_associate_public_ip_address
  availability_zone           = var.aws_instance_UlkCB_availability_zone
  cpu_core_count              = var.aws_instance_UlkCB_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_UlkCB_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_UlkCB_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_UlkCB_disable_api_termination
  iam_instance_profile                 = var.aws_instance_UlkCB_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_UlkCB_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_UlkCB_instance_type
  key_name                             = var.aws_instance_UlkCB_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_UlkCB_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_UlkCB_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_UlkCB_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_UlkCB_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_UlkCB_root_block_device_delete_on_termination
    iops                  = var.aws_instance_UlkCB_root_block_device_iops
    volume_size           = var.aws_instance_UlkCB_root_block_device_volume_size
    volume_type           = var.aws_instance_UlkCB_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_UlkCB_source_dest_check
  subnet_id              = var.aws_instance_UlkCB_subnet_id
  tenancy                = var.aws_instance_UlkCB_tenancy
  vpc_security_group_ids = var.aws_instance_UlkCB_vpc_security_group_ids
}

resource "aws_instance" "VutoU" {
  tags = {
    Name         = var.aws_instance_VutoU_tags_Name
    client       = var.aws_instance_VutoU_tags_client
    "cycloid.io" = var.aws_instance_VutoU_tags_cycloid_io
    env          = var.aws_instance_VutoU_tags_env
    project      = var.aws_instance_VutoU_tags_project
    role         = var.aws_instance_VutoU_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_VutoU_tags_all_Name
    client       = var.aws_instance_VutoU_tags_all_client
    "cycloid.io" = var.aws_instance_VutoU_tags_all_cycloid_io
    env          = var.aws_instance_VutoU_tags_all_env
    project      = var.aws_instance_VutoU_tags_all_project
    role         = var.aws_instance_VutoU_tags_all_role
  }

  ami                         = var.aws_instance_VutoU_ami
  associate_public_ip_address = var.aws_instance_VutoU_associate_public_ip_address
  availability_zone           = var.aws_instance_VutoU_availability_zone
  cpu_core_count              = var.aws_instance_VutoU_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_VutoU_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_VutoU_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_VutoU_ebs_block_device_device_name
    iops                  = var.aws_instance_VutoU_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_VutoU_ebs_block_device_tags_Name
      client       = var.aws_instance_VutoU_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_VutoU_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_VutoU_ebs_block_device_tags_env
      project      = var.aws_instance_VutoU_ebs_block_device_tags_project
      role         = var.aws_instance_VutoU_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_VutoU_ebs_block_device_volume_size
    volume_type = var.aws_instance_VutoU_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_VutoU_ebs_optimized
  iam_instance_profile                 = var.aws_instance_VutoU_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_VutoU_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_VutoU_instance_type
  key_name                             = var.aws_instance_VutoU_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_VutoU_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_VutoU_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_VutoU_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_VutoU_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_VutoU_root_block_device_tags_Name
      client       = var.aws_instance_VutoU_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_VutoU_root_block_device_tags_cycloid_io
      env          = var.aws_instance_VutoU_root_block_device_tags_env
      project      = var.aws_instance_VutoU_root_block_device_tags_project
      role         = var.aws_instance_VutoU_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_VutoU_root_block_device_delete_on_termination
    iops                  = var.aws_instance_VutoU_root_block_device_iops
    volume_size           = var.aws_instance_VutoU_root_block_device_volume_size
    volume_type           = var.aws_instance_VutoU_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_VutoU_source_dest_check
  subnet_id              = var.aws_instance_VutoU_subnet_id
  tenancy                = var.aws_instance_VutoU_tenancy
  user_data              = var.aws_instance_VutoU_user_data
  vpc_security_group_ids = var.aws_instance_VutoU_vpc_security_group_ids
}

resource "aws_instance" "YOjGy" {
  tags = {
    Name         = var.aws_instance_YOjGy_tags_Name
    customer     = var.aws_instance_YOjGy_tags_customer
    "cycloid.io" = var.aws_instance_YOjGy_tags_cycloid_io
    env          = var.aws_instance_YOjGy_tags_env
    project      = var.aws_instance_YOjGy_tags_project
    role         = var.aws_instance_YOjGy_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_YOjGy_tags_all_Name
    customer     = var.aws_instance_YOjGy_tags_all_customer
    "cycloid.io" = var.aws_instance_YOjGy_tags_all_cycloid_io
    env          = var.aws_instance_YOjGy_tags_all_env
    project      = var.aws_instance_YOjGy_tags_all_project
    role         = var.aws_instance_YOjGy_tags_all_role
  }

  ami                         = var.aws_instance_YOjGy_ami
  associate_public_ip_address = var.aws_instance_YOjGy_associate_public_ip_address
  availability_zone           = var.aws_instance_YOjGy_availability_zone
  cpu_core_count              = var.aws_instance_YOjGy_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_YOjGy_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_YOjGy_credit_specification_cpu_credits
  }

  ebs_optimized                        = var.aws_instance_YOjGy_ebs_optimized
  iam_instance_profile                 = var.aws_instance_YOjGy_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_YOjGy_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_YOjGy_instance_type
  key_name                             = var.aws_instance_YOjGy_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_YOjGy_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_YOjGy_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_YOjGy_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_YOjGy_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_YOjGy_root_block_device_tags_Name
      customer     = var.aws_instance_YOjGy_root_block_device_tags_customer
      "cycloid.io" = var.aws_instance_YOjGy_root_block_device_tags_cycloid_io
      env          = var.aws_instance_YOjGy_root_block_device_tags_env
      project      = var.aws_instance_YOjGy_root_block_device_tags_project
      role         = var.aws_instance_YOjGy_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_YOjGy_root_block_device_delete_on_termination
    iops                  = var.aws_instance_YOjGy_root_block_device_iops
    volume_size           = var.aws_instance_YOjGy_root_block_device_volume_size
    volume_type           = var.aws_instance_YOjGy_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_YOjGy_source_dest_check
  subnet_id              = var.aws_instance_YOjGy_subnet_id
  tenancy                = var.aws_instance_YOjGy_tenancy
  vpc_security_group_ids = var.aws_instance_YOjGy_vpc_security_group_ids
}

resource "aws_instance" "cMtaI" {
  tags = {
    Name         = var.aws_instance_cMtaI_tags_Name
    client       = var.aws_instance_cMtaI_tags_client
    "cycloid.io" = var.aws_instance_cMtaI_tags_cycloid_io
    env          = var.aws_instance_cMtaI_tags_env
    project      = var.aws_instance_cMtaI_tags_project
    role         = var.aws_instance_cMtaI_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_cMtaI_tags_all_Name
    client       = var.aws_instance_cMtaI_tags_all_client
    "cycloid.io" = var.aws_instance_cMtaI_tags_all_cycloid_io
    env          = var.aws_instance_cMtaI_tags_all_env
    project      = var.aws_instance_cMtaI_tags_all_project
    role         = var.aws_instance_cMtaI_tags_all_role
  }

  ami                  = var.aws_instance_cMtaI_ami
  availability_zone    = var.aws_instance_cMtaI_availability_zone
  cpu_core_count       = var.aws_instance_cMtaI_cpu_core_count
  cpu_threads_per_core = var.aws_instance_cMtaI_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_cMtaI_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_cMtaI_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_cMtaI_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_cMtaI_instance_type
  key_name                             = var.aws_instance_cMtaI_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_cMtaI_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_cMtaI_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_cMtaI_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_cMtaI_private_ip
  root_block_device {
    tags = {
      Name = var.aws_instance_cMtaI_root_block_device_tags_Name
      role = var.aws_instance_cMtaI_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_cMtaI_root_block_device_delete_on_termination
    iops                  = var.aws_instance_cMtaI_root_block_device_iops
    volume_size           = var.aws_instance_cMtaI_root_block_device_volume_size
    volume_type           = var.aws_instance_cMtaI_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_cMtaI_source_dest_check
  subnet_id              = var.aws_instance_cMtaI_subnet_id
  tenancy                = var.aws_instance_cMtaI_tenancy
  user_data              = var.aws_instance_cMtaI_user_data
  vpc_security_group_ids = var.aws_instance_cMtaI_vpc_security_group_ids
}

resource "aws_instance" "gLgtz" {
  tags = {
    Name         = var.aws_instance_gLgtz_tags_Name
    "cycloid.io" = var.aws_instance_gLgtz_tags_cycloid_io
    env          = var.aws_instance_gLgtz_tags_env
    project      = var.aws_instance_gLgtz_tags_project
    role         = var.aws_instance_gLgtz_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_gLgtz_tags_all_Name
    "cycloid.io" = var.aws_instance_gLgtz_tags_all_cycloid_io
    env          = var.aws_instance_gLgtz_tags_all_env
    project      = var.aws_instance_gLgtz_tags_all_project
    role         = var.aws_instance_gLgtz_tags_all_role
  }

  ami                  = var.aws_instance_gLgtz_ami
  availability_zone    = var.aws_instance_gLgtz_availability_zone
  cpu_core_count       = var.aws_instance_gLgtz_cpu_core_count
  cpu_threads_per_core = var.aws_instance_gLgtz_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_gLgtz_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_gLgtz_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_gLgtz_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_gLgtz_instance_type
  key_name                             = var.aws_instance_gLgtz_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_gLgtz_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_gLgtz_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_gLgtz_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_gLgtz_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_gLgtz_root_block_device_delete_on_termination
    iops                  = var.aws_instance_gLgtz_root_block_device_iops
    volume_size           = var.aws_instance_gLgtz_root_block_device_volume_size
    volume_type           = var.aws_instance_gLgtz_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_gLgtz_source_dest_check
  subnet_id              = var.aws_instance_gLgtz_subnet_id
  tenancy                = var.aws_instance_gLgtz_tenancy
  vpc_security_group_ids = var.aws_instance_gLgtz_vpc_security_group_ids
}

resource "aws_instance" "hVsRZ" {
  tags = {
    Name                 = var.aws_instance_hVsRZ_tags_Name
    client               = var.aws_instance_hVsRZ_tags_client
    env                  = var.aws_instance_hVsRZ_tags_env
    monitoring_discovery = var.aws_instance_hVsRZ_tags_monitoring_discovery
    project              = var.aws_instance_hVsRZ_tags_project
  }

  tags_all = {
    Name                 = var.aws_instance_hVsRZ_tags_all_Name
    client               = var.aws_instance_hVsRZ_tags_all_client
    env                  = var.aws_instance_hVsRZ_tags_all_env
    monitoring_discovery = var.aws_instance_hVsRZ_tags_all_monitoring_discovery
    project              = var.aws_instance_hVsRZ_tags_all_project
  }

  ami                         = var.aws_instance_hVsRZ_ami
  associate_public_ip_address = var.aws_instance_hVsRZ_associate_public_ip_address
  availability_zone           = var.aws_instance_hVsRZ_availability_zone
  cpu_core_count              = var.aws_instance_hVsRZ_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_hVsRZ_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_hVsRZ_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_hVsRZ_disable_api_termination
  instance_initiated_shutdown_behavior = var.aws_instance_hVsRZ_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_hVsRZ_instance_type
  key_name                             = var.aws_instance_hVsRZ_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_hVsRZ_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_hVsRZ_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_hVsRZ_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_hVsRZ_private_ip
  root_block_device {
    tags = {
      Name    = var.aws_instance_hVsRZ_root_block_device_tags_Name
      client  = var.aws_instance_hVsRZ_root_block_device_tags_client
      env     = var.aws_instance_hVsRZ_root_block_device_tags_env
      project = var.aws_instance_hVsRZ_root_block_device_tags_project
    }

    delete_on_termination = var.aws_instance_hVsRZ_root_block_device_delete_on_termination
    iops                  = var.aws_instance_hVsRZ_root_block_device_iops
    volume_size           = var.aws_instance_hVsRZ_root_block_device_volume_size
    volume_type           = var.aws_instance_hVsRZ_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_hVsRZ_security_groups
  source_dest_check      = var.aws_instance_hVsRZ_source_dest_check
  subnet_id              = var.aws_instance_hVsRZ_subnet_id
  tenancy                = var.aws_instance_hVsRZ_tenancy
  vpc_security_group_ids = var.aws_instance_hVsRZ_vpc_security_group_ids
}

resource "aws_instance" "qjIxN" {
  tags = {
    Name         = var.aws_instance_qjIxN_tags_Name
    client       = var.aws_instance_qjIxN_tags_client
    "cycloid.io" = var.aws_instance_qjIxN_tags_cycloid_io
    env          = var.aws_instance_qjIxN_tags_env
    project      = var.aws_instance_qjIxN_tags_project
    role         = var.aws_instance_qjIxN_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_qjIxN_tags_all_Name
    client       = var.aws_instance_qjIxN_tags_all_client
    "cycloid.io" = var.aws_instance_qjIxN_tags_all_cycloid_io
    env          = var.aws_instance_qjIxN_tags_all_env
    project      = var.aws_instance_qjIxN_tags_all_project
    role         = var.aws_instance_qjIxN_tags_all_role
  }

  ami                         = var.aws_instance_qjIxN_ami
  associate_public_ip_address = var.aws_instance_qjIxN_associate_public_ip_address
  availability_zone           = var.aws_instance_qjIxN_availability_zone
  cpu_core_count              = var.aws_instance_qjIxN_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_qjIxN_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_qjIxN_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_qjIxN_disable_api_termination
  iam_instance_profile                 = var.aws_instance_qjIxN_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_qjIxN_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_qjIxN_instance_type
  key_name                             = var.aws_instance_qjIxN_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_qjIxN_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_qjIxN_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_qjIxN_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_qjIxN_private_ip
  root_block_device {
    iops        = var.aws_instance_qjIxN_root_block_device_iops
    volume_size = var.aws_instance_qjIxN_root_block_device_volume_size
    volume_type = var.aws_instance_qjIxN_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_qjIxN_source_dest_check
  subnet_id              = var.aws_instance_qjIxN_subnet_id
  tenancy                = var.aws_instance_qjIxN_tenancy
  vpc_security_group_ids = var.aws_instance_qjIxN_vpc_security_group_ids
}

resource "aws_instance" "uzWaE" {
  tags = {
    Name         = var.aws_instance_uzWaE_tags_Name
    client       = var.aws_instance_uzWaE_tags_client
    "cycloid.io" = var.aws_instance_uzWaE_tags_cycloid_io
    env          = var.aws_instance_uzWaE_tags_env
    project      = var.aws_instance_uzWaE_tags_project
    role         = var.aws_instance_uzWaE_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_uzWaE_tags_all_Name
    client       = var.aws_instance_uzWaE_tags_all_client
    "cycloid.io" = var.aws_instance_uzWaE_tags_all_cycloid_io
    env          = var.aws_instance_uzWaE_tags_all_env
    project      = var.aws_instance_uzWaE_tags_all_project
    role         = var.aws_instance_uzWaE_tags_all_role
  }

  ami                         = var.aws_instance_uzWaE_ami
  associate_public_ip_address = var.aws_instance_uzWaE_associate_public_ip_address
  availability_zone           = var.aws_instance_uzWaE_availability_zone
  cpu_core_count              = var.aws_instance_uzWaE_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_uzWaE_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_uzWaE_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_uzWaE_ebs_block_device_device_name
    iops                  = var.aws_instance_uzWaE_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_uzWaE_ebs_block_device_tags_Name
      client       = var.aws_instance_uzWaE_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_uzWaE_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_uzWaE_ebs_block_device_tags_env
      project      = var.aws_instance_uzWaE_ebs_block_device_tags_project
      role         = var.aws_instance_uzWaE_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_uzWaE_ebs_block_device_volume_size
    volume_type = var.aws_instance_uzWaE_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_uzWaE_ebs_optimized
  iam_instance_profile                 = var.aws_instance_uzWaE_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_uzWaE_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_uzWaE_instance_type
  key_name                             = var.aws_instance_uzWaE_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_uzWaE_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_uzWaE_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_uzWaE_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_uzWaE_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_uzWaE_root_block_device_tags_Name
      client       = var.aws_instance_uzWaE_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_uzWaE_root_block_device_tags_cycloid_io
      env          = var.aws_instance_uzWaE_root_block_device_tags_env
      project      = var.aws_instance_uzWaE_root_block_device_tags_project
      role         = var.aws_instance_uzWaE_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_uzWaE_root_block_device_delete_on_termination
    iops                  = var.aws_instance_uzWaE_root_block_device_iops
    volume_size           = var.aws_instance_uzWaE_root_block_device_volume_size
    volume_type           = var.aws_instance_uzWaE_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_uzWaE_source_dest_check
  subnet_id              = var.aws_instance_uzWaE_subnet_id
  tenancy                = var.aws_instance_uzWaE_tenancy
  user_data              = var.aws_instance_uzWaE_user_data
  vpc_security_group_ids = var.aws_instance_uzWaE_vpc_security_group_ids
}

resource "aws_instance" "xZrPW" {
  tags = {
    Name         = var.aws_instance_xZrPW_tags_Name
    client       = var.aws_instance_xZrPW_tags_client
    "cycloid.io" = var.aws_instance_xZrPW_tags_cycloid_io
    env          = var.aws_instance_xZrPW_tags_env
    project      = var.aws_instance_xZrPW_tags_project
    role         = var.aws_instance_xZrPW_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_xZrPW_tags_all_Name
    client       = var.aws_instance_xZrPW_tags_all_client
    "cycloid.io" = var.aws_instance_xZrPW_tags_all_cycloid_io
    env          = var.aws_instance_xZrPW_tags_all_env
    project      = var.aws_instance_xZrPW_tags_all_project
    role         = var.aws_instance_xZrPW_tags_all_role
  }

  ami                         = var.aws_instance_xZrPW_ami
  associate_public_ip_address = var.aws_instance_xZrPW_associate_public_ip_address
  availability_zone           = var.aws_instance_xZrPW_availability_zone
  cpu_core_count              = var.aws_instance_xZrPW_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_xZrPW_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_xZrPW_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_xZrPW_ebs_block_device_device_name
    iops                  = var.aws_instance_xZrPW_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_xZrPW_ebs_block_device_tags_Name
      client       = var.aws_instance_xZrPW_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_xZrPW_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_xZrPW_ebs_block_device_tags_env
      project      = var.aws_instance_xZrPW_ebs_block_device_tags_project
      role         = var.aws_instance_xZrPW_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_xZrPW_ebs_block_device_volume_size
    volume_type = var.aws_instance_xZrPW_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_xZrPW_ebs_optimized
  iam_instance_profile                 = var.aws_instance_xZrPW_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_xZrPW_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_xZrPW_instance_type
  key_name                             = var.aws_instance_xZrPW_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_xZrPW_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_xZrPW_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_xZrPW_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_xZrPW_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_xZrPW_root_block_device_tags_Name
      client       = var.aws_instance_xZrPW_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_xZrPW_root_block_device_tags_cycloid_io
      env          = var.aws_instance_xZrPW_root_block_device_tags_env
      project      = var.aws_instance_xZrPW_root_block_device_tags_project
      role         = var.aws_instance_xZrPW_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_xZrPW_root_block_device_delete_on_termination
    iops                  = var.aws_instance_xZrPW_root_block_device_iops
    volume_size           = var.aws_instance_xZrPW_root_block_device_volume_size
    volume_type           = var.aws_instance_xZrPW_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_xZrPW_source_dest_check
  subnet_id              = var.aws_instance_xZrPW_subnet_id
  tenancy                = var.aws_instance_xZrPW_tenancy
  user_data              = var.aws_instance_xZrPW_user_data
  vpc_security_group_ids = var.aws_instance_xZrPW_vpc_security_group_ids
}

resource "aws_key_pair" "DSsvF" {
  key_name   = var.aws_key_pair_DSsvF_key_name
  public_key = var.aws_key_pair_DSsvF_public_key
}

resource "aws_key_pair" "IaUHQ" {
  key_name   = var.aws_key_pair_IaUHQ_key_name
  public_key = var.aws_key_pair_IaUHQ_public_key
}

resource "aws_key_pair" "YjhID" {
  key_name   = var.aws_key_pair_YjhID_key_name
  public_key = var.aws_key_pair_YjhID_public_key
}

resource "aws_key_pair" "cycloid" {
  key_name   = var.aws_key_pair_cycloid_key_name
  public_key = var.aws_key_pair_cycloid_public_key
}

resource "aws_key_pair" "demo" {
  key_name   = var.aws_key_pair_demo_key_name
  public_key = var.aws_key_pair_demo_public_key
}

resource "aws_key_pair" "fJYid" {
  key_name   = var.aws_key_pair_fJYid_key_name
  public_key = var.aws_key_pair_fJYid_public_key
}

resource "aws_key_pair" "vXYAc" {
  key_name   = var.aws_key_pair_vXYAc_key_name
  public_key = var.aws_key_pair_vXYAc_public_key
}

resource "aws_key_pair" "wAFNg" {
  key_name   = var.aws_key_pair_wAFNg_key_name
  public_key = var.aws_key_pair_wAFNg_public_key
}

resource "aws_launch_template" "KRHYD" {
  tags = {
    Name         = var.aws_launch_template_KRHYD_tags_Name
    client       = var.aws_launch_template_KRHYD_tags_client
    "cycloid.io" = var.aws_launch_template_KRHYD_tags_cycloid_io
    env          = var.aws_launch_template_KRHYD_tags_env
    project      = var.aws_launch_template_KRHYD_tags_project
    role         = var.aws_launch_template_KRHYD_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_KRHYD_tags_all_Name
    client       = var.aws_launch_template_KRHYD_tags_all_client
    "cycloid.io" = var.aws_launch_template_KRHYD_tags_all_cycloid_io
    env          = var.aws_launch_template_KRHYD_tags_all_env
    project      = var.aws_launch_template_KRHYD_tags_all_project
    role         = var.aws_launch_template_KRHYD_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_KRHYD_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_KRHYD_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_KRHYD_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_KRHYD_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_KRHYD_default_version
  ebs_optimized   = var.aws_launch_template_KRHYD_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_KRHYD_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_KRHYD_image_id
  instance_type = var.aws_launch_template_KRHYD_instance_type
  key_name      = var.aws_launch_template_KRHYD_key_name
  name          = var.aws_launch_template_KRHYD_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_KRHYD_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_KRHYD_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_KRHYD_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_KRHYD_tag_specifications_tags_Name
      role = var.aws_launch_template_KRHYD_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_KRHYD_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_KRHYD_tag_specifications_tags_Name
      role = var.aws_launch_template_KRHYD_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_KRHYD_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_KRHYD_user_data
}

resource "aws_launch_template" "MhryG" {
  tags = {
    Name         = var.aws_launch_template_MhryG_tags_Name
    client       = var.aws_launch_template_MhryG_tags_client
    "cycloid.io" = var.aws_launch_template_MhryG_tags_cycloid_io
    env          = var.aws_launch_template_MhryG_tags_env
    project      = var.aws_launch_template_MhryG_tags_project
    role         = var.aws_launch_template_MhryG_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_MhryG_tags_all_Name
    client       = var.aws_launch_template_MhryG_tags_all_client
    "cycloid.io" = var.aws_launch_template_MhryG_tags_all_cycloid_io
    env          = var.aws_launch_template_MhryG_tags_all_env
    project      = var.aws_launch_template_MhryG_tags_all_project
    role         = var.aws_launch_template_MhryG_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_MhryG_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_MhryG_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_MhryG_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_MhryG_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_MhryG_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_MhryG_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_MhryG_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_MhryG_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_MhryG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MhryG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MhryG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MhryG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MhryG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MhryG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MhryG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MhryG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MhryG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MhryG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MhryG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MhryG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MhryG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MhryG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MhryG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MhryG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MhryG_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_MhryG_default_version
  ebs_optimized   = var.aws_launch_template_MhryG_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_MhryG_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_MhryG_image_id
  instance_type = var.aws_launch_template_MhryG_instance_type
  key_name      = var.aws_launch_template_MhryG_key_name
  name          = var.aws_launch_template_MhryG_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_MhryG_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_MhryG_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_MhryG_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_MhryG_tag_specifications_tags_Name
      client       = var.aws_launch_template_MhryG_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_MhryG_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_MhryG_tag_specifications_tags_env
      project      = var.aws_launch_template_MhryG_tag_specifications_tags_project
      role         = var.aws_launch_template_MhryG_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_MhryG_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_MhryG_tag_specifications_tags_Name
      client       = var.aws_launch_template_MhryG_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_MhryG_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_MhryG_tag_specifications_tags_env
      project      = var.aws_launch_template_MhryG_tag_specifications_tags_project
      role         = var.aws_launch_template_MhryG_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_MhryG_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_MhryG_user_data
}

resource "aws_launch_template" "THAPr" {
  tags = {
    Name                 = var.aws_launch_template_THAPr_tags_Name
    client               = var.aws_launch_template_THAPr_tags_client
    "cycloid.io"         = var.aws_launch_template_THAPr_tags_cycloid_io
    env                  = var.aws_launch_template_THAPr_tags_env
    monitoring_discovery = var.aws_launch_template_THAPr_tags_monitoring_discovery
    project              = var.aws_launch_template_THAPr_tags_project
    role                 = var.aws_launch_template_THAPr_tags_role
  }

  tags_all = {
    Name                 = var.aws_launch_template_THAPr_tags_all_Name
    client               = var.aws_launch_template_THAPr_tags_all_client
    "cycloid.io"         = var.aws_launch_template_THAPr_tags_all_cycloid_io
    env                  = var.aws_launch_template_THAPr_tags_all_env
    monitoring_discovery = var.aws_launch_template_THAPr_tags_all_monitoring_discovery
    project              = var.aws_launch_template_THAPr_tags_all_project
    role                 = var.aws_launch_template_THAPr_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_THAPr_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_THAPr_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_THAPr_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_THAPr_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_THAPr_default_version
  ebs_optimized   = var.aws_launch_template_THAPr_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_THAPr_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_THAPr_image_id
  instance_type = var.aws_launch_template_THAPr_instance_type
  key_name      = var.aws_launch_template_THAPr_key_name
  name          = var.aws_launch_template_THAPr_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_THAPr_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_THAPr_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_THAPr_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_THAPr_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_THAPr_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_THAPr_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_THAPr_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_THAPr_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_THAPr_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_THAPr_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_THAPr_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_THAPr_user_data
}

resource "aws_launch_template" "WPzVm" {
  tags = {
    Name         = var.aws_launch_template_WPzVm_tags_Name
    client       = var.aws_launch_template_WPzVm_tags_client
    "cycloid.io" = var.aws_launch_template_WPzVm_tags_cycloid_io
    env          = var.aws_launch_template_WPzVm_tags_env
    project      = var.aws_launch_template_WPzVm_tags_project
    role         = var.aws_launch_template_WPzVm_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_WPzVm_tags_all_Name
    client       = var.aws_launch_template_WPzVm_tags_all_client
    "cycloid.io" = var.aws_launch_template_WPzVm_tags_all_cycloid_io
    env          = var.aws_launch_template_WPzVm_tags_all_env
    project      = var.aws_launch_template_WPzVm_tags_all_project
    role         = var.aws_launch_template_WPzVm_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_WPzVm_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_WPzVm_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_WPzVm_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_WPzVm_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_WPzVm_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_WPzVm_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_WPzVm_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_WPzVm_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_WPzVm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_WPzVm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_WPzVm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_WPzVm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_WPzVm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_WPzVm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_WPzVm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_WPzVm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_WPzVm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_WPzVm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_WPzVm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_WPzVm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_WPzVm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_WPzVm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_WPzVm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_WPzVm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_WPzVm_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_WPzVm_default_version
  ebs_optimized   = var.aws_launch_template_WPzVm_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_WPzVm_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_WPzVm_image_id
  instance_market_options {
    market_type = var.aws_launch_template_WPzVm_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_WPzVm_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_WPzVm_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_WPzVm_instance_type
  key_name      = var.aws_launch_template_WPzVm_key_name
  name          = var.aws_launch_template_WPzVm_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_WPzVm_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_WPzVm_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_WPzVm_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_WPzVm_tag_specifications_tags_Name
      client       = var.aws_launch_template_WPzVm_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_WPzVm_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_WPzVm_tag_specifications_tags_env
      project      = var.aws_launch_template_WPzVm_tag_specifications_tags_project
      role         = var.aws_launch_template_WPzVm_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_WPzVm_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_WPzVm_tag_specifications_tags_Name
      client       = var.aws_launch_template_WPzVm_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_WPzVm_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_WPzVm_tag_specifications_tags_env
      project      = var.aws_launch_template_WPzVm_tag_specifications_tags_project
      role         = var.aws_launch_template_WPzVm_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_WPzVm_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_WPzVm_user_data
}

resource "aws_launch_template" "ecCvX" {
  tags = {
    Name         = var.aws_launch_template_ecCvX_tags_Name
    client       = var.aws_launch_template_ecCvX_tags_client
    "cycloid.io" = var.aws_launch_template_ecCvX_tags_cycloid_io
    env          = var.aws_launch_template_ecCvX_tags_env
    project      = var.aws_launch_template_ecCvX_tags_project
    role         = var.aws_launch_template_ecCvX_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_ecCvX_tags_all_Name
    client       = var.aws_launch_template_ecCvX_tags_all_client
    "cycloid.io" = var.aws_launch_template_ecCvX_tags_all_cycloid_io
    env          = var.aws_launch_template_ecCvX_tags_all_env
    project      = var.aws_launch_template_ecCvX_tags_all_project
    role         = var.aws_launch_template_ecCvX_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_ecCvX_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_ecCvX_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_ecCvX_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_ecCvX_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_ecCvX_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_ecCvX_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_ecCvX_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_ecCvX_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_ecCvX_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ecCvX_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ecCvX_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ecCvX_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ecCvX_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ecCvX_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ecCvX_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ecCvX_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ecCvX_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ecCvX_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ecCvX_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ecCvX_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ecCvX_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ecCvX_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ecCvX_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ecCvX_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ecCvX_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_ecCvX_default_version
  ebs_optimized   = var.aws_launch_template_ecCvX_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_ecCvX_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_ecCvX_image_id
  instance_type = var.aws_launch_template_ecCvX_instance_type
  key_name      = var.aws_launch_template_ecCvX_key_name
  name          = var.aws_launch_template_ecCvX_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_ecCvX_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_ecCvX_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_ecCvX_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_ecCvX_tag_specifications_tags_Name
      client       = var.aws_launch_template_ecCvX_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_ecCvX_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_ecCvX_tag_specifications_tags_env
      project      = var.aws_launch_template_ecCvX_tag_specifications_tags_project
      role         = var.aws_launch_template_ecCvX_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_ecCvX_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_ecCvX_tag_specifications_tags_Name
      client       = var.aws_launch_template_ecCvX_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_ecCvX_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_ecCvX_tag_specifications_tags_env
      project      = var.aws_launch_template_ecCvX_tag_specifications_tags_project
      role         = var.aws_launch_template_ecCvX_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_ecCvX_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_ecCvX_user_data
}

resource "aws_launch_template" "fXYrA" {
  tags = {
    Name         = var.aws_launch_template_fXYrA_tags_Name
    client       = var.aws_launch_template_fXYrA_tags_client
    "cycloid.io" = var.aws_launch_template_fXYrA_tags_cycloid_io
    env          = var.aws_launch_template_fXYrA_tags_env
    project      = var.aws_launch_template_fXYrA_tags_project
    role         = var.aws_launch_template_fXYrA_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_fXYrA_tags_all_Name
    client       = var.aws_launch_template_fXYrA_tags_all_client
    "cycloid.io" = var.aws_launch_template_fXYrA_tags_all_cycloid_io
    env          = var.aws_launch_template_fXYrA_tags_all_env
    project      = var.aws_launch_template_fXYrA_tags_all_project
    role         = var.aws_launch_template_fXYrA_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_fXYrA_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_fXYrA_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_fXYrA_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_fXYrA_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_fXYrA_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_fXYrA_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_fXYrA_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_fXYrA_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_fXYrA_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_fXYrA_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_fXYrA_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_fXYrA_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_fXYrA_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_fXYrA_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_fXYrA_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_fXYrA_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_fXYrA_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_fXYrA_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_fXYrA_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_fXYrA_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_fXYrA_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_fXYrA_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_fXYrA_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_fXYrA_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_fXYrA_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_fXYrA_default_version
  ebs_optimized   = var.aws_launch_template_fXYrA_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_fXYrA_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_fXYrA_image_id
  instance_market_options {
    market_type = var.aws_launch_template_fXYrA_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_fXYrA_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_fXYrA_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_fXYrA_instance_type
  key_name      = var.aws_launch_template_fXYrA_key_name
  name          = var.aws_launch_template_fXYrA_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_fXYrA_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_fXYrA_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_fXYrA_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_fXYrA_tag_specifications_tags_Name
      client       = var.aws_launch_template_fXYrA_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_fXYrA_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_fXYrA_tag_specifications_tags_env
      project      = var.aws_launch_template_fXYrA_tag_specifications_tags_project
      role         = var.aws_launch_template_fXYrA_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_fXYrA_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_fXYrA_tag_specifications_tags_Name
      client       = var.aws_launch_template_fXYrA_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_fXYrA_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_fXYrA_tag_specifications_tags_env
      project      = var.aws_launch_template_fXYrA_tag_specifications_tags_project
      role         = var.aws_launch_template_fXYrA_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_fXYrA_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_fXYrA_user_data
}


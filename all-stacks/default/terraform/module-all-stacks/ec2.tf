resource "aws_eip" "EccQe" {
  instance             = var.aws_eip_EccQe_instance
  network_border_group = var.aws_eip_EccQe_network_border_group
  network_interface    = var.aws_eip_EccQe_network_interface
  public_ipv4_pool     = var.aws_eip_EccQe_public_ipv4_pool
  vpc                  = var.aws_eip_EccQe_vpc
}

resource "aws_eip" "JKdRg" {
  instance             = var.aws_eip_JKdRg_instance
  network_border_group = var.aws_eip_JKdRg_network_border_group
  network_interface    = var.aws_eip_JKdRg_network_interface
  public_ipv4_pool     = var.aws_eip_JKdRg_public_ipv4_pool
  vpc                  = var.aws_eip_JKdRg_vpc
}

resource "aws_eip" "REVpA" {
  instance             = var.aws_eip_REVpA_instance
  network_border_group = var.aws_eip_REVpA_network_border_group
  network_interface    = var.aws_eip_REVpA_network_interface
  public_ipv4_pool     = var.aws_eip_REVpA_public_ipv4_pool
  vpc                  = var.aws_eip_REVpA_vpc
}

resource "aws_eip" "TDkkd" {
  network_border_group = var.aws_eip_TDkkd_network_border_group
  network_interface    = var.aws_eip_TDkkd_network_interface
  public_ipv4_pool     = var.aws_eip_TDkkd_public_ipv4_pool
  vpc                  = var.aws_eip_TDkkd_vpc
}

resource "aws_eip" "UezzT" {
  network_border_group = var.aws_eip_UezzT_network_border_group
  network_interface    = var.aws_eip_UezzT_network_interface
  public_ipv4_pool     = var.aws_eip_UezzT_public_ipv4_pool
  vpc                  = var.aws_eip_UezzT_vpc
}

resource "aws_eip" "WXBPF" {
  instance             = var.aws_eip_WXBPF_instance
  network_border_group = var.aws_eip_WXBPF_network_border_group
  network_interface    = var.aws_eip_WXBPF_network_interface
  public_ipv4_pool     = var.aws_eip_WXBPF_public_ipv4_pool
  vpc                  = var.aws_eip_WXBPF_vpc
}

resource "aws_eip" "fYoIC" {
  instance             = var.aws_eip_fYoIC_instance
  network_border_group = var.aws_eip_fYoIC_network_border_group
  network_interface    = var.aws_eip_fYoIC_network_interface
  public_ipv4_pool     = var.aws_eip_fYoIC_public_ipv4_pool
  vpc                  = var.aws_eip_fYoIC_vpc
}

resource "aws_eip" "hxfbq" {
  network_border_group = var.aws_eip_hxfbq_network_border_group
  network_interface    = var.aws_eip_hxfbq_network_interface
  public_ipv4_pool     = var.aws_eip_hxfbq_public_ipv4_pool
  vpc                  = var.aws_eip_hxfbq_vpc
}

resource "aws_eip" "jsRmq" {
  instance             = var.aws_eip_jsRmq_instance
  network_border_group = var.aws_eip_jsRmq_network_border_group
  network_interface    = var.aws_eip_jsRmq_network_interface
  public_ipv4_pool     = var.aws_eip_jsRmq_public_ipv4_pool
  vpc                  = var.aws_eip_jsRmq_vpc
}

resource "aws_eip" "rRgvs" {
  network_border_group = var.aws_eip_rRgvs_network_border_group
  network_interface    = var.aws_eip_rRgvs_network_interface
  public_ipv4_pool     = var.aws_eip_rRgvs_public_ipv4_pool
  vpc                  = var.aws_eip_rRgvs_vpc
}

resource "aws_eip" "zqgxv" {
  instance             = var.aws_eip_zqgxv_instance
  network_border_group = var.aws_eip_zqgxv_network_border_group
  network_interface    = var.aws_eip_zqgxv_network_interface
  public_ipv4_pool     = var.aws_eip_zqgxv_public_ipv4_pool
  vpc                  = var.aws_eip_zqgxv_vpc
}

resource "aws_instance" "ATCPK" {
  tags = {
    Name                 = var.aws_instance_ATCPK_tags_Name
    client               = var.aws_instance_ATCPK_tags_client
    env                  = var.aws_instance_ATCPK_tags_env
    monitoring_discovery = var.aws_instance_ATCPK_tags_monitoring_discovery
    project              = var.aws_instance_ATCPK_tags_project
  }

  tags_all = {
    Name                 = var.aws_instance_ATCPK_tags_all_Name
    client               = var.aws_instance_ATCPK_tags_all_client
    env                  = var.aws_instance_ATCPK_tags_all_env
    monitoring_discovery = var.aws_instance_ATCPK_tags_all_monitoring_discovery
    project              = var.aws_instance_ATCPK_tags_all_project
  }

  ami                         = var.aws_instance_ATCPK_ami
  associate_public_ip_address = var.aws_instance_ATCPK_associate_public_ip_address
  availability_zone           = var.aws_instance_ATCPK_availability_zone
  cpu_core_count              = var.aws_instance_ATCPK_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_ATCPK_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_ATCPK_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_ATCPK_disable_api_termination
  instance_initiated_shutdown_behavior = var.aws_instance_ATCPK_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_ATCPK_instance_type
  key_name                             = var.aws_instance_ATCPK_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_ATCPK_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_ATCPK_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_ATCPK_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_ATCPK_private_ip
  root_block_device {
    tags = {
      Name    = var.aws_instance_ATCPK_root_block_device_tags_Name
      client  = var.aws_instance_ATCPK_root_block_device_tags_client
      env     = var.aws_instance_ATCPK_root_block_device_tags_env
      project = var.aws_instance_ATCPK_root_block_device_tags_project
    }

    delete_on_termination = var.aws_instance_ATCPK_root_block_device_delete_on_termination
    iops                  = var.aws_instance_ATCPK_root_block_device_iops
    volume_size           = var.aws_instance_ATCPK_root_block_device_volume_size
    volume_type           = var.aws_instance_ATCPK_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_ATCPK_security_groups
  source_dest_check      = var.aws_instance_ATCPK_source_dest_check
  subnet_id              = var.aws_instance_ATCPK_subnet_id
  tenancy                = var.aws_instance_ATCPK_tenancy
  vpc_security_group_ids = var.aws_instance_ATCPK_vpc_security_group_ids
}

resource "aws_instance" "Dsmxk" {
  tags = {
    Name         = var.aws_instance_Dsmxk_tags_Name
    client       = var.aws_instance_Dsmxk_tags_client
    "cycloid.io" = var.aws_instance_Dsmxk_tags_cycloid_io
    env          = var.aws_instance_Dsmxk_tags_env
    project      = var.aws_instance_Dsmxk_tags_project
    role         = var.aws_instance_Dsmxk_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_Dsmxk_tags_all_Name
    client       = var.aws_instance_Dsmxk_tags_all_client
    "cycloid.io" = var.aws_instance_Dsmxk_tags_all_cycloid_io
    env          = var.aws_instance_Dsmxk_tags_all_env
    project      = var.aws_instance_Dsmxk_tags_all_project
    role         = var.aws_instance_Dsmxk_tags_all_role
  }

  ami                  = var.aws_instance_Dsmxk_ami
  availability_zone    = var.aws_instance_Dsmxk_availability_zone
  cpu_core_count       = var.aws_instance_Dsmxk_cpu_core_count
  cpu_threads_per_core = var.aws_instance_Dsmxk_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_Dsmxk_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_Dsmxk_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_Dsmxk_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_Dsmxk_instance_type
  key_name                             = var.aws_instance_Dsmxk_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_Dsmxk_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_Dsmxk_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_Dsmxk_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_Dsmxk_private_ip
  root_block_device {
    tags = {
      Name = var.aws_instance_Dsmxk_root_block_device_tags_Name
      role = var.aws_instance_Dsmxk_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_Dsmxk_root_block_device_delete_on_termination
    iops                  = var.aws_instance_Dsmxk_root_block_device_iops
    volume_size           = var.aws_instance_Dsmxk_root_block_device_volume_size
    volume_type           = var.aws_instance_Dsmxk_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_Dsmxk_source_dest_check
  subnet_id              = var.aws_instance_Dsmxk_subnet_id
  tenancy                = var.aws_instance_Dsmxk_tenancy
  user_data              = var.aws_instance_Dsmxk_user_data
  vpc_security_group_ids = var.aws_instance_Dsmxk_vpc_security_group_ids
}

resource "aws_instance" "EdOVb" {
  tags = {
    Name                 = var.aws_instance_EdOVb_tags_Name
    client               = var.aws_instance_EdOVb_tags_client
    env                  = var.aws_instance_EdOVb_tags_env
    monitoring_discovery = var.aws_instance_EdOVb_tags_monitoring_discovery
    project              = var.aws_instance_EdOVb_tags_project
  }

  tags_all = {
    Name                 = var.aws_instance_EdOVb_tags_all_Name
    client               = var.aws_instance_EdOVb_tags_all_client
    env                  = var.aws_instance_EdOVb_tags_all_env
    monitoring_discovery = var.aws_instance_EdOVb_tags_all_monitoring_discovery
    project              = var.aws_instance_EdOVb_tags_all_project
  }

  ami                                  = var.aws_instance_EdOVb_ami
  associate_public_ip_address          = var.aws_instance_EdOVb_associate_public_ip_address
  availability_zone                    = var.aws_instance_EdOVb_availability_zone
  cpu_core_count                       = var.aws_instance_EdOVb_cpu_core_count
  cpu_threads_per_core                 = var.aws_instance_EdOVb_cpu_threads_per_core
  disable_api_termination              = var.aws_instance_EdOVb_disable_api_termination
  instance_initiated_shutdown_behavior = var.aws_instance_EdOVb_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_EdOVb_instance_type
  key_name                             = var.aws_instance_EdOVb_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_EdOVb_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_EdOVb_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_EdOVb_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_EdOVb_private_ip
  root_block_device {
    tags = {
      Name    = var.aws_instance_EdOVb_root_block_device_tags_Name
      client  = var.aws_instance_EdOVb_root_block_device_tags_client
      env     = var.aws_instance_EdOVb_root_block_device_tags_env
      project = var.aws_instance_EdOVb_root_block_device_tags_project
    }

    delete_on_termination = var.aws_instance_EdOVb_root_block_device_delete_on_termination
    iops                  = var.aws_instance_EdOVb_root_block_device_iops
    volume_size           = var.aws_instance_EdOVb_root_block_device_volume_size
    volume_type           = var.aws_instance_EdOVb_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_EdOVb_security_groups
  source_dest_check      = var.aws_instance_EdOVb_source_dest_check
  subnet_id              = var.aws_instance_EdOVb_subnet_id
  tenancy                = var.aws_instance_EdOVb_tenancy
  vpc_security_group_ids = var.aws_instance_EdOVb_vpc_security_group_ids
}

resource "aws_instance" "Gopvt" {
  tags = {
    Name         = var.aws_instance_Gopvt_tags_Name
    client       = var.aws_instance_Gopvt_tags_client
    "cycloid.io" = var.aws_instance_Gopvt_tags_cycloid_io
    env          = var.aws_instance_Gopvt_tags_env
    project      = var.aws_instance_Gopvt_tags_project
    role         = var.aws_instance_Gopvt_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_Gopvt_tags_all_Name
    client       = var.aws_instance_Gopvt_tags_all_client
    "cycloid.io" = var.aws_instance_Gopvt_tags_all_cycloid_io
    env          = var.aws_instance_Gopvt_tags_all_env
    project      = var.aws_instance_Gopvt_tags_all_project
    role         = var.aws_instance_Gopvt_tags_all_role
  }

  ami                         = var.aws_instance_Gopvt_ami
  associate_public_ip_address = var.aws_instance_Gopvt_associate_public_ip_address
  availability_zone           = var.aws_instance_Gopvt_availability_zone
  cpu_core_count              = var.aws_instance_Gopvt_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_Gopvt_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_Gopvt_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_Gopvt_ebs_block_device_device_name
    iops                  = var.aws_instance_Gopvt_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_Gopvt_ebs_block_device_tags_Name
      client       = var.aws_instance_Gopvt_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_Gopvt_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_Gopvt_ebs_block_device_tags_env
      project      = var.aws_instance_Gopvt_ebs_block_device_tags_project
      role         = var.aws_instance_Gopvt_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_Gopvt_ebs_block_device_volume_size
    volume_type = var.aws_instance_Gopvt_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_Gopvt_ebs_optimized
  iam_instance_profile                 = var.aws_instance_Gopvt_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_Gopvt_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_Gopvt_instance_type
  key_name                             = var.aws_instance_Gopvt_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_Gopvt_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_Gopvt_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_Gopvt_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_Gopvt_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_Gopvt_root_block_device_tags_Name
      client       = var.aws_instance_Gopvt_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_Gopvt_root_block_device_tags_cycloid_io
      env          = var.aws_instance_Gopvt_root_block_device_tags_env
      project      = var.aws_instance_Gopvt_root_block_device_tags_project
      role         = var.aws_instance_Gopvt_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_Gopvt_root_block_device_delete_on_termination
    iops                  = var.aws_instance_Gopvt_root_block_device_iops
    volume_size           = var.aws_instance_Gopvt_root_block_device_volume_size
    volume_type           = var.aws_instance_Gopvt_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_Gopvt_source_dest_check
  subnet_id              = var.aws_instance_Gopvt_subnet_id
  tenancy                = var.aws_instance_Gopvt_tenancy
  user_data              = var.aws_instance_Gopvt_user_data
  vpc_security_group_ids = var.aws_instance_Gopvt_vpc_security_group_ids
}

resource "aws_instance" "GqSHy" {
  tags = {
    Name                 = var.aws_instance_GqSHy_tags_Name
    client               = var.aws_instance_GqSHy_tags_client
    "cycloid.io"         = var.aws_instance_GqSHy_tags_cycloid_io
    env                  = var.aws_instance_GqSHy_tags_env
    monitoring_discovery = var.aws_instance_GqSHy_tags_monitoring_discovery
    project              = var.aws_instance_GqSHy_tags_project
    role                 = var.aws_instance_GqSHy_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_GqSHy_tags_all_Name
    client               = var.aws_instance_GqSHy_tags_all_client
    "cycloid.io"         = var.aws_instance_GqSHy_tags_all_cycloid_io
    env                  = var.aws_instance_GqSHy_tags_all_env
    monitoring_discovery = var.aws_instance_GqSHy_tags_all_monitoring_discovery
    project              = var.aws_instance_GqSHy_tags_all_project
    role                 = var.aws_instance_GqSHy_tags_all_role
  }

  ami                         = var.aws_instance_GqSHy_ami
  associate_public_ip_address = var.aws_instance_GqSHy_associate_public_ip_address
  availability_zone           = var.aws_instance_GqSHy_availability_zone
  cpu_core_count              = var.aws_instance_GqSHy_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_GqSHy_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_GqSHy_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_GqSHy_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_GqSHy_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_GqSHy_instance_type
  key_name                             = var.aws_instance_GqSHy_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_GqSHy_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_GqSHy_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_GqSHy_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_GqSHy_private_ip
  root_block_device {
    tags = {
      Name                 = var.aws_instance_GqSHy_root_block_device_tags_Name
      client               = var.aws_instance_GqSHy_root_block_device_tags_client
      "cycloid.io"         = var.aws_instance_GqSHy_root_block_device_tags_cycloid_io
      env                  = var.aws_instance_GqSHy_root_block_device_tags_env
      monitoring_discovery = var.aws_instance_GqSHy_root_block_device_tags_monitoring_discovery
      project              = var.aws_instance_GqSHy_root_block_device_tags_project
      role                 = var.aws_instance_GqSHy_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_GqSHy_root_block_device_delete_on_termination
    iops                  = var.aws_instance_GqSHy_root_block_device_iops
    volume_size           = var.aws_instance_GqSHy_root_block_device_volume_size
    volume_type           = var.aws_instance_GqSHy_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_GqSHy_source_dest_check
  subnet_id              = var.aws_instance_GqSHy_subnet_id
  tenancy                = var.aws_instance_GqSHy_tenancy
  vpc_security_group_ids = var.aws_instance_GqSHy_vpc_security_group_ids
}

resource "aws_instance" "PDaad" {
  tags = {
    Name         = var.aws_instance_PDaad_tags_Name
    client       = var.aws_instance_PDaad_tags_client
    "cycloid.io" = var.aws_instance_PDaad_tags_cycloid_io
    env          = var.aws_instance_PDaad_tags_env
    project      = var.aws_instance_PDaad_tags_project
    role         = var.aws_instance_PDaad_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_PDaad_tags_all_Name
    client       = var.aws_instance_PDaad_tags_all_client
    "cycloid.io" = var.aws_instance_PDaad_tags_all_cycloid_io
    env          = var.aws_instance_PDaad_tags_all_env
    project      = var.aws_instance_PDaad_tags_all_project
    role         = var.aws_instance_PDaad_tags_all_role
  }

  ami                         = var.aws_instance_PDaad_ami
  associate_public_ip_address = var.aws_instance_PDaad_associate_public_ip_address
  availability_zone           = var.aws_instance_PDaad_availability_zone
  cpu_core_count              = var.aws_instance_PDaad_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_PDaad_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_PDaad_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_PDaad_disable_api_termination
  iam_instance_profile                 = var.aws_instance_PDaad_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_PDaad_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_PDaad_instance_type
  key_name                             = var.aws_instance_PDaad_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_PDaad_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_PDaad_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_PDaad_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_PDaad_private_ip
  root_block_device {
    iops        = var.aws_instance_PDaad_root_block_device_iops
    volume_size = var.aws_instance_PDaad_root_block_device_volume_size
    volume_type = var.aws_instance_PDaad_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_PDaad_source_dest_check
  subnet_id              = var.aws_instance_PDaad_subnet_id
  tenancy                = var.aws_instance_PDaad_tenancy
  vpc_security_group_ids = var.aws_instance_PDaad_vpc_security_group_ids
}

resource "aws_instance" "TNSpt" {
  tags = {
    Name         = var.aws_instance_TNSpt_tags_Name
    client       = var.aws_instance_TNSpt_tags_client
    "cycloid.io" = var.aws_instance_TNSpt_tags_cycloid_io
    env          = var.aws_instance_TNSpt_tags_env
    project      = var.aws_instance_TNSpt_tags_project
    role         = var.aws_instance_TNSpt_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_TNSpt_tags_all_Name
    client       = var.aws_instance_TNSpt_tags_all_client
    "cycloid.io" = var.aws_instance_TNSpt_tags_all_cycloid_io
    env          = var.aws_instance_TNSpt_tags_all_env
    project      = var.aws_instance_TNSpt_tags_all_project
    role         = var.aws_instance_TNSpt_tags_all_role
  }

  ami                         = var.aws_instance_TNSpt_ami
  associate_public_ip_address = var.aws_instance_TNSpt_associate_public_ip_address
  availability_zone           = var.aws_instance_TNSpt_availability_zone
  cpu_core_count              = var.aws_instance_TNSpt_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_TNSpt_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_TNSpt_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_TNSpt_ebs_block_device_device_name
    iops                  = var.aws_instance_TNSpt_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_TNSpt_ebs_block_device_tags_Name
      client       = var.aws_instance_TNSpt_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_TNSpt_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_TNSpt_ebs_block_device_tags_env
      project      = var.aws_instance_TNSpt_ebs_block_device_tags_project
      role         = var.aws_instance_TNSpt_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_TNSpt_ebs_block_device_volume_size
    volume_type = var.aws_instance_TNSpt_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_TNSpt_ebs_optimized
  iam_instance_profile                 = var.aws_instance_TNSpt_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_TNSpt_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_TNSpt_instance_type
  key_name                             = var.aws_instance_TNSpt_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_TNSpt_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_TNSpt_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_TNSpt_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_TNSpt_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_TNSpt_root_block_device_tags_Name
      client       = var.aws_instance_TNSpt_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_TNSpt_root_block_device_tags_cycloid_io
      env          = var.aws_instance_TNSpt_root_block_device_tags_env
      project      = var.aws_instance_TNSpt_root_block_device_tags_project
      role         = var.aws_instance_TNSpt_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_TNSpt_root_block_device_delete_on_termination
    iops                  = var.aws_instance_TNSpt_root_block_device_iops
    volume_size           = var.aws_instance_TNSpt_root_block_device_volume_size
    volume_type           = var.aws_instance_TNSpt_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_TNSpt_source_dest_check
  subnet_id              = var.aws_instance_TNSpt_subnet_id
  tenancy                = var.aws_instance_TNSpt_tenancy
  user_data              = var.aws_instance_TNSpt_user_data
  vpc_security_group_ids = var.aws_instance_TNSpt_vpc_security_group_ids
}

resource "aws_instance" "VXCVX" {
  tags = {
    Name                 = var.aws_instance_VXCVX_tags_Name
    customer             = var.aws_instance_VXCVX_tags_customer
    "cycloid.io"         = var.aws_instance_VXCVX_tags_cycloid_io
    env                  = var.aws_instance_VXCVX_tags_env
    monitoring_discovery = var.aws_instance_VXCVX_tags_monitoring_discovery
    project              = var.aws_instance_VXCVX_tags_project
    role                 = var.aws_instance_VXCVX_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_VXCVX_tags_all_Name
    customer             = var.aws_instance_VXCVX_tags_all_customer
    "cycloid.io"         = var.aws_instance_VXCVX_tags_all_cycloid_io
    env                  = var.aws_instance_VXCVX_tags_all_env
    monitoring_discovery = var.aws_instance_VXCVX_tags_all_monitoring_discovery
    project              = var.aws_instance_VXCVX_tags_all_project
    role                 = var.aws_instance_VXCVX_tags_all_role
  }

  ami                         = var.aws_instance_VXCVX_ami
  associate_public_ip_address = var.aws_instance_VXCVX_associate_public_ip_address
  availability_zone           = var.aws_instance_VXCVX_availability_zone
  cpu_core_count              = var.aws_instance_VXCVX_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_VXCVX_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_VXCVX_credit_specification_cpu_credits
  }

  ebs_block_device {
    delete_on_termination = var.aws_instance_VXCVX_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_VXCVX_ebs_block_device_device_name
    iops                  = var.aws_instance_VXCVX_ebs_block_device_iops
    volume_size           = var.aws_instance_VXCVX_ebs_block_device_volume_size
    volume_type           = var.aws_instance_VXCVX_ebs_block_device_volume_type
  }

  iam_instance_profile                 = var.aws_instance_VXCVX_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_VXCVX_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_VXCVX_instance_type
  key_name                             = var.aws_instance_VXCVX_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_VXCVX_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_VXCVX_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_VXCVX_metadata_options_http_tokens
  }

  monitoring = var.aws_instance_VXCVX_monitoring
  private_ip = var.aws_instance_VXCVX_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_VXCVX_root_block_device_delete_on_termination
    iops                  = var.aws_instance_VXCVX_root_block_device_iops
    volume_size           = var.aws_instance_VXCVX_root_block_device_volume_size
    volume_type           = var.aws_instance_VXCVX_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_VXCVX_source_dest_check
  subnet_id              = var.aws_instance_VXCVX_subnet_id
  tenancy                = var.aws_instance_VXCVX_tenancy
  user_data              = var.aws_instance_VXCVX_user_data
  vpc_security_group_ids = var.aws_instance_VXCVX_vpc_security_group_ids
}

resource "aws_instance" "WbRqq" {
  tags = {
    Name         = var.aws_instance_WbRqq_tags_Name
    client       = var.aws_instance_WbRqq_tags_client
    "cycloid.io" = var.aws_instance_WbRqq_tags_cycloid_io
    env          = var.aws_instance_WbRqq_tags_env
    project      = var.aws_instance_WbRqq_tags_project
    role         = var.aws_instance_WbRqq_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_WbRqq_tags_all_Name
    client       = var.aws_instance_WbRqq_tags_all_client
    "cycloid.io" = var.aws_instance_WbRqq_tags_all_cycloid_io
    env          = var.aws_instance_WbRqq_tags_all_env
    project      = var.aws_instance_WbRqq_tags_all_project
    role         = var.aws_instance_WbRqq_tags_all_role
  }

  ami                         = var.aws_instance_WbRqq_ami
  associate_public_ip_address = var.aws_instance_WbRqq_associate_public_ip_address
  availability_zone           = var.aws_instance_WbRqq_availability_zone
  cpu_core_count              = var.aws_instance_WbRqq_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_WbRqq_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_WbRqq_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_WbRqq_ebs_block_device_device_name
    iops                  = var.aws_instance_WbRqq_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_WbRqq_ebs_block_device_tags_Name
      client       = var.aws_instance_WbRqq_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_WbRqq_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_WbRqq_ebs_block_device_tags_env
      project      = var.aws_instance_WbRqq_ebs_block_device_tags_project
      role         = var.aws_instance_WbRqq_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_WbRqq_ebs_block_device_volume_size
    volume_type = var.aws_instance_WbRqq_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_WbRqq_ebs_optimized
  iam_instance_profile                 = var.aws_instance_WbRqq_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_WbRqq_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_WbRqq_instance_type
  key_name                             = var.aws_instance_WbRqq_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_WbRqq_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_WbRqq_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_WbRqq_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_WbRqq_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_WbRqq_root_block_device_tags_Name
      client       = var.aws_instance_WbRqq_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_WbRqq_root_block_device_tags_cycloid_io
      env          = var.aws_instance_WbRqq_root_block_device_tags_env
      project      = var.aws_instance_WbRqq_root_block_device_tags_project
      role         = var.aws_instance_WbRqq_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_WbRqq_root_block_device_delete_on_termination
    iops                  = var.aws_instance_WbRqq_root_block_device_iops
    volume_size           = var.aws_instance_WbRqq_root_block_device_volume_size
    volume_type           = var.aws_instance_WbRqq_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_WbRqq_source_dest_check
  subnet_id              = var.aws_instance_WbRqq_subnet_id
  tenancy                = var.aws_instance_WbRqq_tenancy
  user_data              = var.aws_instance_WbRqq_user_data
  vpc_security_group_ids = var.aws_instance_WbRqq_vpc_security_group_ids
}

resource "aws_instance" "bXHQQ" {
  tags = {
    Name                 = var.aws_instance_bXHQQ_tags_Name
    client               = var.aws_instance_bXHQQ_tags_client
    env                  = var.aws_instance_bXHQQ_tags_env
    monitoring_discovery = var.aws_instance_bXHQQ_tags_monitoring_discovery
    project              = var.aws_instance_bXHQQ_tags_project
    role                 = var.aws_instance_bXHQQ_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_bXHQQ_tags_all_Name
    client               = var.aws_instance_bXHQQ_tags_all_client
    env                  = var.aws_instance_bXHQQ_tags_all_env
    monitoring_discovery = var.aws_instance_bXHQQ_tags_all_monitoring_discovery
    project              = var.aws_instance_bXHQQ_tags_all_project
    role                 = var.aws_instance_bXHQQ_tags_all_role
  }

  ami                         = var.aws_instance_bXHQQ_ami
  associate_public_ip_address = var.aws_instance_bXHQQ_associate_public_ip_address
  availability_zone           = var.aws_instance_bXHQQ_availability_zone
  cpu_core_count              = var.aws_instance_bXHQQ_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_bXHQQ_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_bXHQQ_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_bXHQQ_disable_api_termination
  iam_instance_profile                 = var.aws_instance_bXHQQ_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_bXHQQ_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_bXHQQ_instance_type
  key_name                             = var.aws_instance_bXHQQ_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_bXHQQ_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_bXHQQ_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_bXHQQ_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_bXHQQ_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_bXHQQ_root_block_device_delete_on_termination
    iops                  = var.aws_instance_bXHQQ_root_block_device_iops
    volume_size           = var.aws_instance_bXHQQ_root_block_device_volume_size
    volume_type           = var.aws_instance_bXHQQ_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_bXHQQ_source_dest_check
  subnet_id              = var.aws_instance_bXHQQ_subnet_id
  tenancy                = var.aws_instance_bXHQQ_tenancy
  vpc_security_group_ids = var.aws_instance_bXHQQ_vpc_security_group_ids
}

resource "aws_instance" "cjUjL" {
  tags = {
    Name                 = var.aws_instance_cjUjL_tags_Name
    client               = var.aws_instance_cjUjL_tags_client
    "cycloid.io"         = var.aws_instance_cjUjL_tags_cycloid_io
    env                  = var.aws_instance_cjUjL_tags_env
    monitoring_discovery = var.aws_instance_cjUjL_tags_monitoring_discovery
    project              = var.aws_instance_cjUjL_tags_project
    role                 = var.aws_instance_cjUjL_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_cjUjL_tags_all_Name
    client               = var.aws_instance_cjUjL_tags_all_client
    "cycloid.io"         = var.aws_instance_cjUjL_tags_all_cycloid_io
    env                  = var.aws_instance_cjUjL_tags_all_env
    monitoring_discovery = var.aws_instance_cjUjL_tags_all_monitoring_discovery
    project              = var.aws_instance_cjUjL_tags_all_project
    role                 = var.aws_instance_cjUjL_tags_all_role
  }

  ami                         = var.aws_instance_cjUjL_ami
  associate_public_ip_address = var.aws_instance_cjUjL_associate_public_ip_address
  availability_zone           = var.aws_instance_cjUjL_availability_zone
  cpu_core_count              = var.aws_instance_cjUjL_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_cjUjL_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_cjUjL_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_cjUjL_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_cjUjL_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_cjUjL_instance_type
  key_name                             = var.aws_instance_cjUjL_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_cjUjL_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_cjUjL_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_cjUjL_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_cjUjL_private_ip
  root_block_device {
    tags = {
      Name                 = var.aws_instance_cjUjL_root_block_device_tags_Name
      client               = var.aws_instance_cjUjL_root_block_device_tags_client
      "cycloid.io"         = var.aws_instance_cjUjL_root_block_device_tags_cycloid_io
      env                  = var.aws_instance_cjUjL_root_block_device_tags_env
      monitoring_discovery = var.aws_instance_cjUjL_root_block_device_tags_monitoring_discovery
      project              = var.aws_instance_cjUjL_root_block_device_tags_project
      role                 = var.aws_instance_cjUjL_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_cjUjL_root_block_device_delete_on_termination
    iops                  = var.aws_instance_cjUjL_root_block_device_iops
    volume_size           = var.aws_instance_cjUjL_root_block_device_volume_size
    volume_type           = var.aws_instance_cjUjL_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_cjUjL_source_dest_check
  subnet_id              = var.aws_instance_cjUjL_subnet_id
  tenancy                = var.aws_instance_cjUjL_tenancy
  vpc_security_group_ids = var.aws_instance_cjUjL_vpc_security_group_ids
}

resource "aws_instance" "dYvAq" {
  tags = {
    Name         = var.aws_instance_dYvAq_tags_Name
    customer     = var.aws_instance_dYvAq_tags_customer
    "cycloid.io" = var.aws_instance_dYvAq_tags_cycloid_io
    env          = var.aws_instance_dYvAq_tags_env
    project      = var.aws_instance_dYvAq_tags_project
    role         = var.aws_instance_dYvAq_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_dYvAq_tags_all_Name
    customer     = var.aws_instance_dYvAq_tags_all_customer
    "cycloid.io" = var.aws_instance_dYvAq_tags_all_cycloid_io
    env          = var.aws_instance_dYvAq_tags_all_env
    project      = var.aws_instance_dYvAq_tags_all_project
    role         = var.aws_instance_dYvAq_tags_all_role
  }

  ami                         = var.aws_instance_dYvAq_ami
  associate_public_ip_address = var.aws_instance_dYvAq_associate_public_ip_address
  availability_zone           = var.aws_instance_dYvAq_availability_zone
  cpu_core_count              = var.aws_instance_dYvAq_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_dYvAq_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_dYvAq_credit_specification_cpu_credits
  }

  ebs_optimized                        = var.aws_instance_dYvAq_ebs_optimized
  iam_instance_profile                 = var.aws_instance_dYvAq_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_dYvAq_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_dYvAq_instance_type
  key_name                             = var.aws_instance_dYvAq_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_dYvAq_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_dYvAq_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_dYvAq_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_dYvAq_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_dYvAq_root_block_device_tags_Name
      customer     = var.aws_instance_dYvAq_root_block_device_tags_customer
      "cycloid.io" = var.aws_instance_dYvAq_root_block_device_tags_cycloid_io
      env          = var.aws_instance_dYvAq_root_block_device_tags_env
      project      = var.aws_instance_dYvAq_root_block_device_tags_project
      role         = var.aws_instance_dYvAq_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_dYvAq_root_block_device_delete_on_termination
    iops                  = var.aws_instance_dYvAq_root_block_device_iops
    volume_size           = var.aws_instance_dYvAq_root_block_device_volume_size
    volume_type           = var.aws_instance_dYvAq_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_dYvAq_source_dest_check
  subnet_id              = var.aws_instance_dYvAq_subnet_id
  tenancy                = var.aws_instance_dYvAq_tenancy
  vpc_security_group_ids = var.aws_instance_dYvAq_vpc_security_group_ids
}

resource "aws_instance" "lsQne" {
  tags = {
    Name         = var.aws_instance_lsQne_tags_Name
    client       = var.aws_instance_lsQne_tags_client
    "cycloid.io" = var.aws_instance_lsQne_tags_cycloid_io
    env          = var.aws_instance_lsQne_tags_env
    project      = var.aws_instance_lsQne_tags_project
    role         = var.aws_instance_lsQne_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_lsQne_tags_all_Name
    client       = var.aws_instance_lsQne_tags_all_client
    "cycloid.io" = var.aws_instance_lsQne_tags_all_cycloid_io
    env          = var.aws_instance_lsQne_tags_all_env
    project      = var.aws_instance_lsQne_tags_all_project
    role         = var.aws_instance_lsQne_tags_all_role
  }

  ami                         = var.aws_instance_lsQne_ami
  associate_public_ip_address = var.aws_instance_lsQne_associate_public_ip_address
  availability_zone           = var.aws_instance_lsQne_availability_zone
  cpu_core_count              = var.aws_instance_lsQne_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_lsQne_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_lsQne_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_lsQne_ebs_block_device_device_name
    iops                  = var.aws_instance_lsQne_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_lsQne_ebs_block_device_tags_Name
      client       = var.aws_instance_lsQne_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_lsQne_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_lsQne_ebs_block_device_tags_env
      project      = var.aws_instance_lsQne_ebs_block_device_tags_project
      role         = var.aws_instance_lsQne_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_lsQne_ebs_block_device_volume_size
    volume_type = var.aws_instance_lsQne_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_lsQne_ebs_optimized
  iam_instance_profile                 = var.aws_instance_lsQne_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_lsQne_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_lsQne_instance_type
  key_name                             = var.aws_instance_lsQne_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_lsQne_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_lsQne_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_lsQne_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_lsQne_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_lsQne_root_block_device_tags_Name
      client       = var.aws_instance_lsQne_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_lsQne_root_block_device_tags_cycloid_io
      env          = var.aws_instance_lsQne_root_block_device_tags_env
      project      = var.aws_instance_lsQne_root_block_device_tags_project
      role         = var.aws_instance_lsQne_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_lsQne_root_block_device_delete_on_termination
    iops                  = var.aws_instance_lsQne_root_block_device_iops
    volume_size           = var.aws_instance_lsQne_root_block_device_volume_size
    volume_type           = var.aws_instance_lsQne_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_lsQne_source_dest_check
  subnet_id              = var.aws_instance_lsQne_subnet_id
  tenancy                = var.aws_instance_lsQne_tenancy
  user_data              = var.aws_instance_lsQne_user_data
  vpc_security_group_ids = var.aws_instance_lsQne_vpc_security_group_ids
}

resource "aws_instance" "ojYTd" {
  tags = {
    Name         = var.aws_instance_ojYTd_tags_Name
    "cycloid.io" = var.aws_instance_ojYTd_tags_cycloid_io
    env          = var.aws_instance_ojYTd_tags_env
    project      = var.aws_instance_ojYTd_tags_project
    role         = var.aws_instance_ojYTd_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_ojYTd_tags_all_Name
    "cycloid.io" = var.aws_instance_ojYTd_tags_all_cycloid_io
    env          = var.aws_instance_ojYTd_tags_all_env
    project      = var.aws_instance_ojYTd_tags_all_project
    role         = var.aws_instance_ojYTd_tags_all_role
  }

  ami                  = var.aws_instance_ojYTd_ami
  availability_zone    = var.aws_instance_ojYTd_availability_zone
  cpu_core_count       = var.aws_instance_ojYTd_cpu_core_count
  cpu_threads_per_core = var.aws_instance_ojYTd_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_ojYTd_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_ojYTd_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_ojYTd_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_ojYTd_instance_type
  key_name                             = var.aws_instance_ojYTd_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_ojYTd_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_ojYTd_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_ojYTd_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_ojYTd_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_ojYTd_root_block_device_delete_on_termination
    iops                  = var.aws_instance_ojYTd_root_block_device_iops
    volume_size           = var.aws_instance_ojYTd_root_block_device_volume_size
    volume_type           = var.aws_instance_ojYTd_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_ojYTd_source_dest_check
  subnet_id              = var.aws_instance_ojYTd_subnet_id
  tenancy                = var.aws_instance_ojYTd_tenancy
  vpc_security_group_ids = var.aws_instance_ojYTd_vpc_security_group_ids
}

resource "aws_instance" "rqXsv" {
  tags = {
    Name         = var.aws_instance_rqXsv_tags_Name
    client       = var.aws_instance_rqXsv_tags_client
    "cycloid.io" = var.aws_instance_rqXsv_tags_cycloid_io
    env          = var.aws_instance_rqXsv_tags_env
    project      = var.aws_instance_rqXsv_tags_project
    role         = var.aws_instance_rqXsv_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_rqXsv_tags_all_Name
    client       = var.aws_instance_rqXsv_tags_all_client
    "cycloid.io" = var.aws_instance_rqXsv_tags_all_cycloid_io
    env          = var.aws_instance_rqXsv_tags_all_env
    project      = var.aws_instance_rqXsv_tags_all_project
    role         = var.aws_instance_rqXsv_tags_all_role
  }

  ami                  = var.aws_instance_rqXsv_ami
  availability_zone    = var.aws_instance_rqXsv_availability_zone
  cpu_core_count       = var.aws_instance_rqXsv_cpu_core_count
  cpu_threads_per_core = var.aws_instance_rqXsv_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_rqXsv_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_rqXsv_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_rqXsv_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_rqXsv_instance_type
  key_name                             = var.aws_instance_rqXsv_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_rqXsv_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_rqXsv_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_rqXsv_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_rqXsv_private_ip
  root_block_device {
    tags = {
      Name = var.aws_instance_rqXsv_root_block_device_tags_Name
      role = var.aws_instance_rqXsv_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_rqXsv_root_block_device_delete_on_termination
    iops                  = var.aws_instance_rqXsv_root_block_device_iops
    volume_size           = var.aws_instance_rqXsv_root_block_device_volume_size
    volume_type           = var.aws_instance_rqXsv_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_rqXsv_source_dest_check
  subnet_id              = var.aws_instance_rqXsv_subnet_id
  tenancy                = var.aws_instance_rqXsv_tenancy
  user_data              = var.aws_instance_rqXsv_user_data
  vpc_security_group_ids = var.aws_instance_rqXsv_vpc_security_group_ids
}

resource "aws_key_pair" "OLDui" {
  key_name   = var.aws_key_pair_OLDui_key_name
  public_key = var.aws_key_pair_OLDui_public_key
}

resource "aws_key_pair" "XFBXq" {
  key_name   = var.aws_key_pair_XFBXq_key_name
  public_key = var.aws_key_pair_XFBXq_public_key
}

resource "aws_key_pair" "XLFkZ" {
  key_name   = var.aws_key_pair_XLFkZ_key_name
  public_key = var.aws_key_pair_XLFkZ_public_key
}

resource "aws_key_pair" "cfluh" {
  key_name   = var.aws_key_pair_cfluh_key_name
  public_key = var.aws_key_pair_cfluh_public_key
}

resource "aws_key_pair" "cycloid" {
  key_name   = var.aws_key_pair_cycloid_key_name
  public_key = var.aws_key_pair_cycloid_public_key
}

resource "aws_key_pair" "demo" {
  key_name   = var.aws_key_pair_demo_key_name
  public_key = var.aws_key_pair_demo_public_key
}

resource "aws_key_pair" "kXCnN" {
  key_name   = var.aws_key_pair_kXCnN_key_name
  public_key = var.aws_key_pair_kXCnN_public_key
}

resource "aws_key_pair" "rIEbo" {
  key_name   = var.aws_key_pair_rIEbo_key_name
  public_key = var.aws_key_pair_rIEbo_public_key
}

resource "aws_launch_template" "BQeGs" {
  tags = {
    Name         = var.aws_launch_template_BQeGs_tags_Name
    client       = var.aws_launch_template_BQeGs_tags_client
    "cycloid.io" = var.aws_launch_template_BQeGs_tags_cycloid_io
    env          = var.aws_launch_template_BQeGs_tags_env
    project      = var.aws_launch_template_BQeGs_tags_project
    role         = var.aws_launch_template_BQeGs_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_BQeGs_tags_all_Name
    client       = var.aws_launch_template_BQeGs_tags_all_client
    "cycloid.io" = var.aws_launch_template_BQeGs_tags_all_cycloid_io
    env          = var.aws_launch_template_BQeGs_tags_all_env
    project      = var.aws_launch_template_BQeGs_tags_all_project
    role         = var.aws_launch_template_BQeGs_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_BQeGs_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_BQeGs_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_BQeGs_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_BQeGs_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_BQeGs_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_BQeGs_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_BQeGs_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_BQeGs_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_BQeGs_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_BQeGs_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_BQeGs_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_BQeGs_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_BQeGs_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_BQeGs_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_BQeGs_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_BQeGs_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_BQeGs_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_BQeGs_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_BQeGs_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_BQeGs_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_BQeGs_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_BQeGs_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_BQeGs_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_BQeGs_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_BQeGs_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_BQeGs_default_version
  ebs_optimized   = var.aws_launch_template_BQeGs_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_BQeGs_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_BQeGs_image_id
  instance_type = var.aws_launch_template_BQeGs_instance_type
  key_name      = var.aws_launch_template_BQeGs_key_name
  name          = var.aws_launch_template_BQeGs_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_BQeGs_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_BQeGs_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_BQeGs_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_BQeGs_tag_specifications_tags_Name
      client       = var.aws_launch_template_BQeGs_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_BQeGs_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_BQeGs_tag_specifications_tags_env
      project      = var.aws_launch_template_BQeGs_tag_specifications_tags_project
      role         = var.aws_launch_template_BQeGs_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_BQeGs_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_BQeGs_tag_specifications_tags_Name
      client       = var.aws_launch_template_BQeGs_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_BQeGs_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_BQeGs_tag_specifications_tags_env
      project      = var.aws_launch_template_BQeGs_tag_specifications_tags_project
      role         = var.aws_launch_template_BQeGs_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_BQeGs_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_BQeGs_user_data
}

resource "aws_launch_template" "DOFgg" {
  tags = {
    Name         = var.aws_launch_template_DOFgg_tags_Name
    client       = var.aws_launch_template_DOFgg_tags_client
    "cycloid.io" = var.aws_launch_template_DOFgg_tags_cycloid_io
    env          = var.aws_launch_template_DOFgg_tags_env
    project      = var.aws_launch_template_DOFgg_tags_project
    role         = var.aws_launch_template_DOFgg_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_DOFgg_tags_all_Name
    client       = var.aws_launch_template_DOFgg_tags_all_client
    "cycloid.io" = var.aws_launch_template_DOFgg_tags_all_cycloid_io
    env          = var.aws_launch_template_DOFgg_tags_all_env
    project      = var.aws_launch_template_DOFgg_tags_all_project
    role         = var.aws_launch_template_DOFgg_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_DOFgg_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_DOFgg_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_DOFgg_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_DOFgg_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_DOFgg_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_DOFgg_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_DOFgg_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_DOFgg_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_DOFgg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_DOFgg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_DOFgg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_DOFgg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_DOFgg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_DOFgg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_DOFgg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_DOFgg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_DOFgg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_DOFgg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_DOFgg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_DOFgg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_DOFgg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_DOFgg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_DOFgg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_DOFgg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_DOFgg_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_DOFgg_default_version
  ebs_optimized   = var.aws_launch_template_DOFgg_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_DOFgg_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_DOFgg_image_id
  instance_type = var.aws_launch_template_DOFgg_instance_type
  key_name      = var.aws_launch_template_DOFgg_key_name
  name          = var.aws_launch_template_DOFgg_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_DOFgg_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_DOFgg_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_DOFgg_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_DOFgg_tag_specifications_tags_Name
      client       = var.aws_launch_template_DOFgg_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_DOFgg_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_DOFgg_tag_specifications_tags_env
      project      = var.aws_launch_template_DOFgg_tag_specifications_tags_project
      role         = var.aws_launch_template_DOFgg_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_DOFgg_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_DOFgg_tag_specifications_tags_Name
      client       = var.aws_launch_template_DOFgg_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_DOFgg_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_DOFgg_tag_specifications_tags_env
      project      = var.aws_launch_template_DOFgg_tag_specifications_tags_project
      role         = var.aws_launch_template_DOFgg_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_DOFgg_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_DOFgg_user_data
}

resource "aws_launch_template" "GlDiI" {
  tags = {
    Name         = var.aws_launch_template_GlDiI_tags_Name
    client       = var.aws_launch_template_GlDiI_tags_client
    "cycloid.io" = var.aws_launch_template_GlDiI_tags_cycloid_io
    env          = var.aws_launch_template_GlDiI_tags_env
    project      = var.aws_launch_template_GlDiI_tags_project
    role         = var.aws_launch_template_GlDiI_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_GlDiI_tags_all_Name
    client       = var.aws_launch_template_GlDiI_tags_all_client
    "cycloid.io" = var.aws_launch_template_GlDiI_tags_all_cycloid_io
    env          = var.aws_launch_template_GlDiI_tags_all_env
    project      = var.aws_launch_template_GlDiI_tags_all_project
    role         = var.aws_launch_template_GlDiI_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_GlDiI_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_GlDiI_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_GlDiI_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_GlDiI_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_GlDiI_default_version
  ebs_optimized   = var.aws_launch_template_GlDiI_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_GlDiI_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_GlDiI_image_id
  instance_type = var.aws_launch_template_GlDiI_instance_type
  key_name      = var.aws_launch_template_GlDiI_key_name
  name          = var.aws_launch_template_GlDiI_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_GlDiI_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_GlDiI_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_GlDiI_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_GlDiI_tag_specifications_tags_Name
      role = var.aws_launch_template_GlDiI_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_GlDiI_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_GlDiI_tag_specifications_tags_Name
      role = var.aws_launch_template_GlDiI_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_GlDiI_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_GlDiI_user_data
}

resource "aws_launch_template" "JVGyW" {
  tags = {
    Name         = var.aws_launch_template_JVGyW_tags_Name
    client       = var.aws_launch_template_JVGyW_tags_client
    "cycloid.io" = var.aws_launch_template_JVGyW_tags_cycloid_io
    env          = var.aws_launch_template_JVGyW_tags_env
    project      = var.aws_launch_template_JVGyW_tags_project
    role         = var.aws_launch_template_JVGyW_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_JVGyW_tags_all_Name
    client       = var.aws_launch_template_JVGyW_tags_all_client
    "cycloid.io" = var.aws_launch_template_JVGyW_tags_all_cycloid_io
    env          = var.aws_launch_template_JVGyW_tags_all_env
    project      = var.aws_launch_template_JVGyW_tags_all_project
    role         = var.aws_launch_template_JVGyW_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_JVGyW_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_JVGyW_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_JVGyW_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_JVGyW_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_JVGyW_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_JVGyW_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_JVGyW_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_JVGyW_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_JVGyW_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_JVGyW_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_JVGyW_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_JVGyW_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_JVGyW_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_JVGyW_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_JVGyW_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_JVGyW_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_JVGyW_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_JVGyW_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_JVGyW_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_JVGyW_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_JVGyW_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_JVGyW_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_JVGyW_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_JVGyW_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_JVGyW_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_JVGyW_default_version
  ebs_optimized   = var.aws_launch_template_JVGyW_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_JVGyW_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_JVGyW_image_id
  instance_market_options {
    market_type = var.aws_launch_template_JVGyW_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_JVGyW_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_JVGyW_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_JVGyW_instance_type
  key_name      = var.aws_launch_template_JVGyW_key_name
  name          = var.aws_launch_template_JVGyW_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_JVGyW_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_JVGyW_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_JVGyW_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_JVGyW_tag_specifications_tags_Name
      client       = var.aws_launch_template_JVGyW_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_JVGyW_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_JVGyW_tag_specifications_tags_env
      project      = var.aws_launch_template_JVGyW_tag_specifications_tags_project
      role         = var.aws_launch_template_JVGyW_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_JVGyW_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_JVGyW_tag_specifications_tags_Name
      client       = var.aws_launch_template_JVGyW_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_JVGyW_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_JVGyW_tag_specifications_tags_env
      project      = var.aws_launch_template_JVGyW_tag_specifications_tags_project
      role         = var.aws_launch_template_JVGyW_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_JVGyW_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_JVGyW_user_data
}

resource "aws_launch_template" "NmjIA" {
  tags = {
    Name                 = var.aws_launch_template_NmjIA_tags_Name
    client               = var.aws_launch_template_NmjIA_tags_client
    "cycloid.io"         = var.aws_launch_template_NmjIA_tags_cycloid_io
    env                  = var.aws_launch_template_NmjIA_tags_env
    monitoring_discovery = var.aws_launch_template_NmjIA_tags_monitoring_discovery
    project              = var.aws_launch_template_NmjIA_tags_project
    role                 = var.aws_launch_template_NmjIA_tags_role
  }

  tags_all = {
    Name                 = var.aws_launch_template_NmjIA_tags_all_Name
    client               = var.aws_launch_template_NmjIA_tags_all_client
    "cycloid.io"         = var.aws_launch_template_NmjIA_tags_all_cycloid_io
    env                  = var.aws_launch_template_NmjIA_tags_all_env
    monitoring_discovery = var.aws_launch_template_NmjIA_tags_all_monitoring_discovery
    project              = var.aws_launch_template_NmjIA_tags_all_project
    role                 = var.aws_launch_template_NmjIA_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_NmjIA_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_NmjIA_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_NmjIA_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_NmjIA_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_NmjIA_default_version
  ebs_optimized   = var.aws_launch_template_NmjIA_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_NmjIA_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_NmjIA_image_id
  instance_type = var.aws_launch_template_NmjIA_instance_type
  key_name      = var.aws_launch_template_NmjIA_key_name
  name          = var.aws_launch_template_NmjIA_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_NmjIA_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_NmjIA_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_NmjIA_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_NmjIA_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_NmjIA_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_NmjIA_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_NmjIA_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_NmjIA_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_NmjIA_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_NmjIA_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_NmjIA_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_NmjIA_user_data
}

resource "aws_launch_template" "PyqPx" {
  tags = {
    Name         = var.aws_launch_template_PyqPx_tags_Name
    client       = var.aws_launch_template_PyqPx_tags_client
    "cycloid.io" = var.aws_launch_template_PyqPx_tags_cycloid_io
    env          = var.aws_launch_template_PyqPx_tags_env
    project      = var.aws_launch_template_PyqPx_tags_project
    role         = var.aws_launch_template_PyqPx_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_PyqPx_tags_all_Name
    client       = var.aws_launch_template_PyqPx_tags_all_client
    "cycloid.io" = var.aws_launch_template_PyqPx_tags_all_cycloid_io
    env          = var.aws_launch_template_PyqPx_tags_all_env
    project      = var.aws_launch_template_PyqPx_tags_all_project
    role         = var.aws_launch_template_PyqPx_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_PyqPx_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_PyqPx_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_PyqPx_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_PyqPx_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_PyqPx_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_PyqPx_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_PyqPx_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_PyqPx_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_PyqPx_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_PyqPx_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_PyqPx_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_PyqPx_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_PyqPx_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_PyqPx_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_PyqPx_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_PyqPx_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_PyqPx_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_PyqPx_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_PyqPx_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_PyqPx_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_PyqPx_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_PyqPx_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_PyqPx_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_PyqPx_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_PyqPx_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_PyqPx_default_version
  ebs_optimized   = var.aws_launch_template_PyqPx_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_PyqPx_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_PyqPx_image_id
  instance_market_options {
    market_type = var.aws_launch_template_PyqPx_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_PyqPx_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_PyqPx_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_PyqPx_instance_type
  key_name      = var.aws_launch_template_PyqPx_key_name
  name          = var.aws_launch_template_PyqPx_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_PyqPx_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_PyqPx_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_PyqPx_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_PyqPx_tag_specifications_tags_Name
      client       = var.aws_launch_template_PyqPx_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_PyqPx_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_PyqPx_tag_specifications_tags_env
      project      = var.aws_launch_template_PyqPx_tag_specifications_tags_project
      role         = var.aws_launch_template_PyqPx_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_PyqPx_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_PyqPx_tag_specifications_tags_Name
      client       = var.aws_launch_template_PyqPx_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_PyqPx_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_PyqPx_tag_specifications_tags_env
      project      = var.aws_launch_template_PyqPx_tag_specifications_tags_project
      role         = var.aws_launch_template_PyqPx_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_PyqPx_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_PyqPx_user_data
}


resource "aws_eip" "AnEwk" {
  network_border_group = var.aws_eip_AnEwk_network_border_group
  network_interface    = var.aws_eip_AnEwk_network_interface
  public_ipv4_pool     = var.aws_eip_AnEwk_public_ipv4_pool
  vpc                  = var.aws_eip_AnEwk_vpc
}

resource "aws_eip" "DLBpA" {
  network_border_group = var.aws_eip_DLBpA_network_border_group
  network_interface    = var.aws_eip_DLBpA_network_interface
  public_ipv4_pool     = var.aws_eip_DLBpA_public_ipv4_pool
  vpc                  = var.aws_eip_DLBpA_vpc
}

resource "aws_eip" "EqDCB" {
  instance             = var.aws_eip_EqDCB_instance
  network_border_group = var.aws_eip_EqDCB_network_border_group
  network_interface    = var.aws_eip_EqDCB_network_interface
  public_ipv4_pool     = var.aws_eip_EqDCB_public_ipv4_pool
  vpc                  = var.aws_eip_EqDCB_vpc
}

resource "aws_eip" "FOkJE" {
  instance             = var.aws_eip_FOkJE_instance
  network_border_group = var.aws_eip_FOkJE_network_border_group
  network_interface    = var.aws_eip_FOkJE_network_interface
  public_ipv4_pool     = var.aws_eip_FOkJE_public_ipv4_pool
  vpc                  = var.aws_eip_FOkJE_vpc
}

resource "aws_eip" "aXkzi" {
  instance             = var.aws_eip_aXkzi_instance
  network_border_group = var.aws_eip_aXkzi_network_border_group
  network_interface    = var.aws_eip_aXkzi_network_interface
  public_ipv4_pool     = var.aws_eip_aXkzi_public_ipv4_pool
  vpc                  = var.aws_eip_aXkzi_vpc
}

resource "aws_eip" "dGrHe" {
  instance             = var.aws_eip_dGrHe_instance
  network_border_group = var.aws_eip_dGrHe_network_border_group
  network_interface    = var.aws_eip_dGrHe_network_interface
  public_ipv4_pool     = var.aws_eip_dGrHe_public_ipv4_pool
  vpc                  = var.aws_eip_dGrHe_vpc
}

resource "aws_eip" "ekTTt" {
  instance             = var.aws_eip_ekTTt_instance
  network_border_group = var.aws_eip_ekTTt_network_border_group
  network_interface    = var.aws_eip_ekTTt_network_interface
  public_ipv4_pool     = var.aws_eip_ekTTt_public_ipv4_pool
  vpc                  = var.aws_eip_ekTTt_vpc
}

resource "aws_eip" "iNOzi" {
  network_border_group = var.aws_eip_iNOzi_network_border_group
  network_interface    = var.aws_eip_iNOzi_network_interface
  public_ipv4_pool     = var.aws_eip_iNOzi_public_ipv4_pool
  vpc                  = var.aws_eip_iNOzi_vpc
}

resource "aws_eip" "pASbj" {
  instance             = var.aws_eip_pASbj_instance
  network_border_group = var.aws_eip_pASbj_network_border_group
  network_interface    = var.aws_eip_pASbj_network_interface
  public_ipv4_pool     = var.aws_eip_pASbj_public_ipv4_pool
  vpc                  = var.aws_eip_pASbj_vpc
}

resource "aws_eip" "pItsg" {
  network_border_group = var.aws_eip_pItsg_network_border_group
  network_interface    = var.aws_eip_pItsg_network_interface
  public_ipv4_pool     = var.aws_eip_pItsg_public_ipv4_pool
  vpc                  = var.aws_eip_pItsg_vpc
}

resource "aws_eip" "ttbqo" {
  instance             = var.aws_eip_ttbqo_instance
  network_border_group = var.aws_eip_ttbqo_network_border_group
  network_interface    = var.aws_eip_ttbqo_network_interface
  public_ipv4_pool     = var.aws_eip_ttbqo_public_ipv4_pool
  vpc                  = var.aws_eip_ttbqo_vpc
}

resource "aws_instance" "BKGFx" {
  tags = {
    Name                 = var.aws_instance_BKGFx_tags_Name
    client               = var.aws_instance_BKGFx_tags_client
    "cycloid.io"         = var.aws_instance_BKGFx_tags_cycloid_io
    env                  = var.aws_instance_BKGFx_tags_env
    monitoring_discovery = var.aws_instance_BKGFx_tags_monitoring_discovery
    project              = var.aws_instance_BKGFx_tags_project
    role                 = var.aws_instance_BKGFx_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_BKGFx_tags_all_Name
    client               = var.aws_instance_BKGFx_tags_all_client
    "cycloid.io"         = var.aws_instance_BKGFx_tags_all_cycloid_io
    env                  = var.aws_instance_BKGFx_tags_all_env
    monitoring_discovery = var.aws_instance_BKGFx_tags_all_monitoring_discovery
    project              = var.aws_instance_BKGFx_tags_all_project
    role                 = var.aws_instance_BKGFx_tags_all_role
  }

  ami                         = var.aws_instance_BKGFx_ami
  associate_public_ip_address = var.aws_instance_BKGFx_associate_public_ip_address
  availability_zone           = var.aws_instance_BKGFx_availability_zone
  cpu_core_count              = var.aws_instance_BKGFx_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_BKGFx_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_BKGFx_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_BKGFx_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_BKGFx_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_BKGFx_instance_type
  key_name                             = var.aws_instance_BKGFx_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_BKGFx_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_BKGFx_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_BKGFx_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_BKGFx_private_ip
  root_block_device {
    tags = {
      Name                 = var.aws_instance_BKGFx_root_block_device_tags_Name
      client               = var.aws_instance_BKGFx_root_block_device_tags_client
      "cycloid.io"         = var.aws_instance_BKGFx_root_block_device_tags_cycloid_io
      env                  = var.aws_instance_BKGFx_root_block_device_tags_env
      monitoring_discovery = var.aws_instance_BKGFx_root_block_device_tags_monitoring_discovery
      project              = var.aws_instance_BKGFx_root_block_device_tags_project
      role                 = var.aws_instance_BKGFx_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_BKGFx_root_block_device_delete_on_termination
    iops                  = var.aws_instance_BKGFx_root_block_device_iops
    volume_size           = var.aws_instance_BKGFx_root_block_device_volume_size
    volume_type           = var.aws_instance_BKGFx_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_BKGFx_source_dest_check
  subnet_id              = var.aws_instance_BKGFx_subnet_id
  tenancy                = var.aws_instance_BKGFx_tenancy
  vpc_security_group_ids = var.aws_instance_BKGFx_vpc_security_group_ids
}

resource "aws_instance" "EyRhd" {
  tags = {
    Name                 = var.aws_instance_EyRhd_tags_Name
    client               = var.aws_instance_EyRhd_tags_client
    env                  = var.aws_instance_EyRhd_tags_env
    monitoring_discovery = var.aws_instance_EyRhd_tags_monitoring_discovery
    project              = var.aws_instance_EyRhd_tags_project
  }

  tags_all = {
    Name                 = var.aws_instance_EyRhd_tags_all_Name
    client               = var.aws_instance_EyRhd_tags_all_client
    env                  = var.aws_instance_EyRhd_tags_all_env
    monitoring_discovery = var.aws_instance_EyRhd_tags_all_monitoring_discovery
    project              = var.aws_instance_EyRhd_tags_all_project
  }

  ami                                  = var.aws_instance_EyRhd_ami
  associate_public_ip_address          = var.aws_instance_EyRhd_associate_public_ip_address
  availability_zone                    = var.aws_instance_EyRhd_availability_zone
  cpu_core_count                       = var.aws_instance_EyRhd_cpu_core_count
  cpu_threads_per_core                 = var.aws_instance_EyRhd_cpu_threads_per_core
  disable_api_termination              = var.aws_instance_EyRhd_disable_api_termination
  instance_initiated_shutdown_behavior = var.aws_instance_EyRhd_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_EyRhd_instance_type
  key_name                             = var.aws_instance_EyRhd_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_EyRhd_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_EyRhd_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_EyRhd_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_EyRhd_private_ip
  root_block_device {
    tags = {
      Name    = var.aws_instance_EyRhd_root_block_device_tags_Name
      client  = var.aws_instance_EyRhd_root_block_device_tags_client
      env     = var.aws_instance_EyRhd_root_block_device_tags_env
      project = var.aws_instance_EyRhd_root_block_device_tags_project
    }

    delete_on_termination = var.aws_instance_EyRhd_root_block_device_delete_on_termination
    iops                  = var.aws_instance_EyRhd_root_block_device_iops
    volume_size           = var.aws_instance_EyRhd_root_block_device_volume_size
    volume_type           = var.aws_instance_EyRhd_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_EyRhd_security_groups
  source_dest_check      = var.aws_instance_EyRhd_source_dest_check
  subnet_id              = var.aws_instance_EyRhd_subnet_id
  tenancy                = var.aws_instance_EyRhd_tenancy
  vpc_security_group_ids = var.aws_instance_EyRhd_vpc_security_group_ids
}

resource "aws_instance" "FwrSU" {
  tags = {
    Name                 = var.aws_instance_FwrSU_tags_Name
    customer             = var.aws_instance_FwrSU_tags_customer
    "cycloid.io"         = var.aws_instance_FwrSU_tags_cycloid_io
    env                  = var.aws_instance_FwrSU_tags_env
    monitoring_discovery = var.aws_instance_FwrSU_tags_monitoring_discovery
    project              = var.aws_instance_FwrSU_tags_project
    role                 = var.aws_instance_FwrSU_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_FwrSU_tags_all_Name
    customer             = var.aws_instance_FwrSU_tags_all_customer
    "cycloid.io"         = var.aws_instance_FwrSU_tags_all_cycloid_io
    env                  = var.aws_instance_FwrSU_tags_all_env
    monitoring_discovery = var.aws_instance_FwrSU_tags_all_monitoring_discovery
    project              = var.aws_instance_FwrSU_tags_all_project
    role                 = var.aws_instance_FwrSU_tags_all_role
  }

  ami                         = var.aws_instance_FwrSU_ami
  associate_public_ip_address = var.aws_instance_FwrSU_associate_public_ip_address
  availability_zone           = var.aws_instance_FwrSU_availability_zone
  cpu_core_count              = var.aws_instance_FwrSU_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_FwrSU_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_FwrSU_credit_specification_cpu_credits
  }

  ebs_block_device {
    delete_on_termination = var.aws_instance_FwrSU_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_FwrSU_ebs_block_device_device_name
    iops                  = var.aws_instance_FwrSU_ebs_block_device_iops
    volume_size           = var.aws_instance_FwrSU_ebs_block_device_volume_size
    volume_type           = var.aws_instance_FwrSU_ebs_block_device_volume_type
  }

  iam_instance_profile                 = var.aws_instance_FwrSU_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_FwrSU_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_FwrSU_instance_type
  key_name                             = var.aws_instance_FwrSU_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_FwrSU_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_FwrSU_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_FwrSU_metadata_options_http_tokens
  }

  monitoring = var.aws_instance_FwrSU_monitoring
  private_ip = var.aws_instance_FwrSU_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_FwrSU_root_block_device_delete_on_termination
    iops                  = var.aws_instance_FwrSU_root_block_device_iops
    volume_size           = var.aws_instance_FwrSU_root_block_device_volume_size
    volume_type           = var.aws_instance_FwrSU_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_FwrSU_source_dest_check
  subnet_id              = var.aws_instance_FwrSU_subnet_id
  tenancy                = var.aws_instance_FwrSU_tenancy
  user_data              = var.aws_instance_FwrSU_user_data
  vpc_security_group_ids = var.aws_instance_FwrSU_vpc_security_group_ids
}

resource "aws_instance" "HtzhE" {
  tags = {
    Name                 = var.aws_instance_HtzhE_tags_Name
    client               = var.aws_instance_HtzhE_tags_client
    env                  = var.aws_instance_HtzhE_tags_env
    monitoring_discovery = var.aws_instance_HtzhE_tags_monitoring_discovery
    project              = var.aws_instance_HtzhE_tags_project
  }

  tags_all = {
    Name                 = var.aws_instance_HtzhE_tags_all_Name
    client               = var.aws_instance_HtzhE_tags_all_client
    env                  = var.aws_instance_HtzhE_tags_all_env
    monitoring_discovery = var.aws_instance_HtzhE_tags_all_monitoring_discovery
    project              = var.aws_instance_HtzhE_tags_all_project
  }

  ami                         = var.aws_instance_HtzhE_ami
  associate_public_ip_address = var.aws_instance_HtzhE_associate_public_ip_address
  availability_zone           = var.aws_instance_HtzhE_availability_zone
  cpu_core_count              = var.aws_instance_HtzhE_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_HtzhE_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_HtzhE_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_HtzhE_disable_api_termination
  instance_initiated_shutdown_behavior = var.aws_instance_HtzhE_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_HtzhE_instance_type
  key_name                             = var.aws_instance_HtzhE_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_HtzhE_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_HtzhE_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_HtzhE_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_HtzhE_private_ip
  root_block_device {
    tags = {
      Name    = var.aws_instance_HtzhE_root_block_device_tags_Name
      client  = var.aws_instance_HtzhE_root_block_device_tags_client
      env     = var.aws_instance_HtzhE_root_block_device_tags_env
      project = var.aws_instance_HtzhE_root_block_device_tags_project
    }

    delete_on_termination = var.aws_instance_HtzhE_root_block_device_delete_on_termination
    iops                  = var.aws_instance_HtzhE_root_block_device_iops
    volume_size           = var.aws_instance_HtzhE_root_block_device_volume_size
    volume_type           = var.aws_instance_HtzhE_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_HtzhE_security_groups
  source_dest_check      = var.aws_instance_HtzhE_source_dest_check
  subnet_id              = var.aws_instance_HtzhE_subnet_id
  tenancy                = var.aws_instance_HtzhE_tenancy
  vpc_security_group_ids = var.aws_instance_HtzhE_vpc_security_group_ids
}

resource "aws_instance" "IjbKG" {
  tags = {
    Name         = var.aws_instance_IjbKG_tags_Name
    client       = var.aws_instance_IjbKG_tags_client
    "cycloid.io" = var.aws_instance_IjbKG_tags_cycloid_io
    env          = var.aws_instance_IjbKG_tags_env
    project      = var.aws_instance_IjbKG_tags_project
    role         = var.aws_instance_IjbKG_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_IjbKG_tags_all_Name
    client       = var.aws_instance_IjbKG_tags_all_client
    "cycloid.io" = var.aws_instance_IjbKG_tags_all_cycloid_io
    env          = var.aws_instance_IjbKG_tags_all_env
    project      = var.aws_instance_IjbKG_tags_all_project
    role         = var.aws_instance_IjbKG_tags_all_role
  }

  ami                         = var.aws_instance_IjbKG_ami
  associate_public_ip_address = var.aws_instance_IjbKG_associate_public_ip_address
  availability_zone           = var.aws_instance_IjbKG_availability_zone
  cpu_core_count              = var.aws_instance_IjbKG_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_IjbKG_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_IjbKG_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_IjbKG_ebs_block_device_device_name
    iops                  = var.aws_instance_IjbKG_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_IjbKG_ebs_block_device_tags_Name
      client       = var.aws_instance_IjbKG_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_IjbKG_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_IjbKG_ebs_block_device_tags_env
      project      = var.aws_instance_IjbKG_ebs_block_device_tags_project
      role         = var.aws_instance_IjbKG_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_IjbKG_ebs_block_device_volume_size
    volume_type = var.aws_instance_IjbKG_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_IjbKG_ebs_optimized
  iam_instance_profile                 = var.aws_instance_IjbKG_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_IjbKG_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_IjbKG_instance_type
  key_name                             = var.aws_instance_IjbKG_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_IjbKG_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_IjbKG_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_IjbKG_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_IjbKG_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_IjbKG_root_block_device_tags_Name
      client       = var.aws_instance_IjbKG_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_IjbKG_root_block_device_tags_cycloid_io
      env          = var.aws_instance_IjbKG_root_block_device_tags_env
      project      = var.aws_instance_IjbKG_root_block_device_tags_project
      role         = var.aws_instance_IjbKG_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_IjbKG_root_block_device_delete_on_termination
    iops                  = var.aws_instance_IjbKG_root_block_device_iops
    volume_size           = var.aws_instance_IjbKG_root_block_device_volume_size
    volume_type           = var.aws_instance_IjbKG_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_IjbKG_source_dest_check
  subnet_id              = var.aws_instance_IjbKG_subnet_id
  tenancy                = var.aws_instance_IjbKG_tenancy
  user_data              = var.aws_instance_IjbKG_user_data
  vpc_security_group_ids = var.aws_instance_IjbKG_vpc_security_group_ids
}

resource "aws_instance" "JPXJT" {
  tags = {
    Name                 = var.aws_instance_JPXJT_tags_Name
    client               = var.aws_instance_JPXJT_tags_client
    env                  = var.aws_instance_JPXJT_tags_env
    monitoring_discovery = var.aws_instance_JPXJT_tags_monitoring_discovery
    project              = var.aws_instance_JPXJT_tags_project
    role                 = var.aws_instance_JPXJT_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_JPXJT_tags_all_Name
    client               = var.aws_instance_JPXJT_tags_all_client
    env                  = var.aws_instance_JPXJT_tags_all_env
    monitoring_discovery = var.aws_instance_JPXJT_tags_all_monitoring_discovery
    project              = var.aws_instance_JPXJT_tags_all_project
    role                 = var.aws_instance_JPXJT_tags_all_role
  }

  ami                         = var.aws_instance_JPXJT_ami
  associate_public_ip_address = var.aws_instance_JPXJT_associate_public_ip_address
  availability_zone           = var.aws_instance_JPXJT_availability_zone
  cpu_core_count              = var.aws_instance_JPXJT_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_JPXJT_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_JPXJT_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_JPXJT_disable_api_termination
  iam_instance_profile                 = var.aws_instance_JPXJT_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_JPXJT_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_JPXJT_instance_type
  key_name                             = var.aws_instance_JPXJT_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_JPXJT_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_JPXJT_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_JPXJT_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_JPXJT_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_JPXJT_root_block_device_delete_on_termination
    iops                  = var.aws_instance_JPXJT_root_block_device_iops
    volume_size           = var.aws_instance_JPXJT_root_block_device_volume_size
    volume_type           = var.aws_instance_JPXJT_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_JPXJT_source_dest_check
  subnet_id              = var.aws_instance_JPXJT_subnet_id
  tenancy                = var.aws_instance_JPXJT_tenancy
  vpc_security_group_ids = var.aws_instance_JPXJT_vpc_security_group_ids
}

resource "aws_instance" "NWApy" {
  tags = {
    Name                 = var.aws_instance_NWApy_tags_Name
    client               = var.aws_instance_NWApy_tags_client
    "cycloid.io"         = var.aws_instance_NWApy_tags_cycloid_io
    env                  = var.aws_instance_NWApy_tags_env
    monitoring_discovery = var.aws_instance_NWApy_tags_monitoring_discovery
    project              = var.aws_instance_NWApy_tags_project
    role                 = var.aws_instance_NWApy_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_NWApy_tags_all_Name
    client               = var.aws_instance_NWApy_tags_all_client
    "cycloid.io"         = var.aws_instance_NWApy_tags_all_cycloid_io
    env                  = var.aws_instance_NWApy_tags_all_env
    monitoring_discovery = var.aws_instance_NWApy_tags_all_monitoring_discovery
    project              = var.aws_instance_NWApy_tags_all_project
    role                 = var.aws_instance_NWApy_tags_all_role
  }

  ami                         = var.aws_instance_NWApy_ami
  associate_public_ip_address = var.aws_instance_NWApy_associate_public_ip_address
  availability_zone           = var.aws_instance_NWApy_availability_zone
  cpu_core_count              = var.aws_instance_NWApy_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_NWApy_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_NWApy_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_NWApy_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_NWApy_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_NWApy_instance_type
  key_name                             = var.aws_instance_NWApy_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_NWApy_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_NWApy_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_NWApy_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_NWApy_private_ip
  root_block_device {
    tags = {
      Name                 = var.aws_instance_NWApy_root_block_device_tags_Name
      client               = var.aws_instance_NWApy_root_block_device_tags_client
      "cycloid.io"         = var.aws_instance_NWApy_root_block_device_tags_cycloid_io
      env                  = var.aws_instance_NWApy_root_block_device_tags_env
      monitoring_discovery = var.aws_instance_NWApy_root_block_device_tags_monitoring_discovery
      project              = var.aws_instance_NWApy_root_block_device_tags_project
      role                 = var.aws_instance_NWApy_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_NWApy_root_block_device_delete_on_termination
    iops                  = var.aws_instance_NWApy_root_block_device_iops
    volume_size           = var.aws_instance_NWApy_root_block_device_volume_size
    volume_type           = var.aws_instance_NWApy_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_NWApy_source_dest_check
  subnet_id              = var.aws_instance_NWApy_subnet_id
  tenancy                = var.aws_instance_NWApy_tenancy
  vpc_security_group_ids = var.aws_instance_NWApy_vpc_security_group_ids
}

resource "aws_instance" "VbeKH" {
  tags = {
    Name         = var.aws_instance_VbeKH_tags_Name
    "cycloid.io" = var.aws_instance_VbeKH_tags_cycloid_io
    env          = var.aws_instance_VbeKH_tags_env
    project      = var.aws_instance_VbeKH_tags_project
    role         = var.aws_instance_VbeKH_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_VbeKH_tags_all_Name
    "cycloid.io" = var.aws_instance_VbeKH_tags_all_cycloid_io
    env          = var.aws_instance_VbeKH_tags_all_env
    project      = var.aws_instance_VbeKH_tags_all_project
    role         = var.aws_instance_VbeKH_tags_all_role
  }

  ami                  = var.aws_instance_VbeKH_ami
  availability_zone    = var.aws_instance_VbeKH_availability_zone
  cpu_core_count       = var.aws_instance_VbeKH_cpu_core_count
  cpu_threads_per_core = var.aws_instance_VbeKH_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_VbeKH_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_VbeKH_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_VbeKH_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_VbeKH_instance_type
  key_name                             = var.aws_instance_VbeKH_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_VbeKH_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_VbeKH_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_VbeKH_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_VbeKH_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_VbeKH_root_block_device_delete_on_termination
    iops                  = var.aws_instance_VbeKH_root_block_device_iops
    volume_size           = var.aws_instance_VbeKH_root_block_device_volume_size
    volume_type           = var.aws_instance_VbeKH_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_VbeKH_source_dest_check
  subnet_id              = var.aws_instance_VbeKH_subnet_id
  tenancy                = var.aws_instance_VbeKH_tenancy
  vpc_security_group_ids = var.aws_instance_VbeKH_vpc_security_group_ids
}

resource "aws_instance" "VuaXN" {
  tags = {
    Name         = var.aws_instance_VuaXN_tags_Name
    customer     = var.aws_instance_VuaXN_tags_customer
    "cycloid.io" = var.aws_instance_VuaXN_tags_cycloid_io
    env          = var.aws_instance_VuaXN_tags_env
    project      = var.aws_instance_VuaXN_tags_project
    role         = var.aws_instance_VuaXN_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_VuaXN_tags_all_Name
    customer     = var.aws_instance_VuaXN_tags_all_customer
    "cycloid.io" = var.aws_instance_VuaXN_tags_all_cycloid_io
    env          = var.aws_instance_VuaXN_tags_all_env
    project      = var.aws_instance_VuaXN_tags_all_project
    role         = var.aws_instance_VuaXN_tags_all_role
  }

  ami                         = var.aws_instance_VuaXN_ami
  associate_public_ip_address = var.aws_instance_VuaXN_associate_public_ip_address
  availability_zone           = var.aws_instance_VuaXN_availability_zone
  cpu_core_count              = var.aws_instance_VuaXN_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_VuaXN_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_VuaXN_credit_specification_cpu_credits
  }

  ebs_optimized                        = var.aws_instance_VuaXN_ebs_optimized
  iam_instance_profile                 = var.aws_instance_VuaXN_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_VuaXN_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_VuaXN_instance_type
  key_name                             = var.aws_instance_VuaXN_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_VuaXN_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_VuaXN_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_VuaXN_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_VuaXN_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_VuaXN_root_block_device_tags_Name
      customer     = var.aws_instance_VuaXN_root_block_device_tags_customer
      "cycloid.io" = var.aws_instance_VuaXN_root_block_device_tags_cycloid_io
      env          = var.aws_instance_VuaXN_root_block_device_tags_env
      project      = var.aws_instance_VuaXN_root_block_device_tags_project
      role         = var.aws_instance_VuaXN_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_VuaXN_root_block_device_delete_on_termination
    iops                  = var.aws_instance_VuaXN_root_block_device_iops
    volume_size           = var.aws_instance_VuaXN_root_block_device_volume_size
    volume_type           = var.aws_instance_VuaXN_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_VuaXN_source_dest_check
  subnet_id              = var.aws_instance_VuaXN_subnet_id
  tenancy                = var.aws_instance_VuaXN_tenancy
  vpc_security_group_ids = var.aws_instance_VuaXN_vpc_security_group_ids
}

resource "aws_instance" "asovK" {
  tags = {
    Name         = var.aws_instance_asovK_tags_Name
    client       = var.aws_instance_asovK_tags_client
    "cycloid.io" = var.aws_instance_asovK_tags_cycloid_io
    env          = var.aws_instance_asovK_tags_env
    project      = var.aws_instance_asovK_tags_project
    role         = var.aws_instance_asovK_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_asovK_tags_all_Name
    client       = var.aws_instance_asovK_tags_all_client
    "cycloid.io" = var.aws_instance_asovK_tags_all_cycloid_io
    env          = var.aws_instance_asovK_tags_all_env
    project      = var.aws_instance_asovK_tags_all_project
    role         = var.aws_instance_asovK_tags_all_role
  }

  ami                         = var.aws_instance_asovK_ami
  associate_public_ip_address = var.aws_instance_asovK_associate_public_ip_address
  availability_zone           = var.aws_instance_asovK_availability_zone
  cpu_core_count              = var.aws_instance_asovK_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_asovK_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_asovK_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_asovK_ebs_block_device_device_name
    iops                  = var.aws_instance_asovK_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_asovK_ebs_block_device_tags_Name
      client       = var.aws_instance_asovK_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_asovK_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_asovK_ebs_block_device_tags_env
      project      = var.aws_instance_asovK_ebs_block_device_tags_project
      role         = var.aws_instance_asovK_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_asovK_ebs_block_device_volume_size
    volume_type = var.aws_instance_asovK_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_asovK_ebs_optimized
  iam_instance_profile                 = var.aws_instance_asovK_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_asovK_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_asovK_instance_type
  key_name                             = var.aws_instance_asovK_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_asovK_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_asovK_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_asovK_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_asovK_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_asovK_root_block_device_tags_Name
      client       = var.aws_instance_asovK_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_asovK_root_block_device_tags_cycloid_io
      env          = var.aws_instance_asovK_root_block_device_tags_env
      project      = var.aws_instance_asovK_root_block_device_tags_project
      role         = var.aws_instance_asovK_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_asovK_root_block_device_delete_on_termination
    iops                  = var.aws_instance_asovK_root_block_device_iops
    volume_size           = var.aws_instance_asovK_root_block_device_volume_size
    volume_type           = var.aws_instance_asovK_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_asovK_source_dest_check
  subnet_id              = var.aws_instance_asovK_subnet_id
  tenancy                = var.aws_instance_asovK_tenancy
  user_data              = var.aws_instance_asovK_user_data
  vpc_security_group_ids = var.aws_instance_asovK_vpc_security_group_ids
}

resource "aws_instance" "cCouI" {
  tags = {
    Name         = var.aws_instance_cCouI_tags_Name
    client       = var.aws_instance_cCouI_tags_client
    "cycloid.io" = var.aws_instance_cCouI_tags_cycloid_io
    env          = var.aws_instance_cCouI_tags_env
    project      = var.aws_instance_cCouI_tags_project
    role         = var.aws_instance_cCouI_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_cCouI_tags_all_Name
    client       = var.aws_instance_cCouI_tags_all_client
    "cycloid.io" = var.aws_instance_cCouI_tags_all_cycloid_io
    env          = var.aws_instance_cCouI_tags_all_env
    project      = var.aws_instance_cCouI_tags_all_project
    role         = var.aws_instance_cCouI_tags_all_role
  }

  ami                         = var.aws_instance_cCouI_ami
  associate_public_ip_address = var.aws_instance_cCouI_associate_public_ip_address
  availability_zone           = var.aws_instance_cCouI_availability_zone
  cpu_core_count              = var.aws_instance_cCouI_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_cCouI_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_cCouI_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_cCouI_disable_api_termination
  iam_instance_profile                 = var.aws_instance_cCouI_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_cCouI_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_cCouI_instance_type
  key_name                             = var.aws_instance_cCouI_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_cCouI_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_cCouI_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_cCouI_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_cCouI_private_ip
  root_block_device {
    iops        = var.aws_instance_cCouI_root_block_device_iops
    volume_size = var.aws_instance_cCouI_root_block_device_volume_size
    volume_type = var.aws_instance_cCouI_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_cCouI_source_dest_check
  subnet_id              = var.aws_instance_cCouI_subnet_id
  tenancy                = var.aws_instance_cCouI_tenancy
  vpc_security_group_ids = var.aws_instance_cCouI_vpc_security_group_ids
}

resource "aws_instance" "gZgcV" {
  tags = {
    Name         = var.aws_instance_gZgcV_tags_Name
    client       = var.aws_instance_gZgcV_tags_client
    "cycloid.io" = var.aws_instance_gZgcV_tags_cycloid_io
    env          = var.aws_instance_gZgcV_tags_env
    project      = var.aws_instance_gZgcV_tags_project
    role         = var.aws_instance_gZgcV_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_gZgcV_tags_all_Name
    client       = var.aws_instance_gZgcV_tags_all_client
    "cycloid.io" = var.aws_instance_gZgcV_tags_all_cycloid_io
    env          = var.aws_instance_gZgcV_tags_all_env
    project      = var.aws_instance_gZgcV_tags_all_project
    role         = var.aws_instance_gZgcV_tags_all_role
  }

  ami                  = var.aws_instance_gZgcV_ami
  availability_zone    = var.aws_instance_gZgcV_availability_zone
  cpu_core_count       = var.aws_instance_gZgcV_cpu_core_count
  cpu_threads_per_core = var.aws_instance_gZgcV_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_gZgcV_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_gZgcV_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_gZgcV_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_gZgcV_instance_type
  key_name                             = var.aws_instance_gZgcV_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_gZgcV_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_gZgcV_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_gZgcV_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_gZgcV_private_ip
  root_block_device {
    tags = {
      Name = var.aws_instance_gZgcV_root_block_device_tags_Name
      role = var.aws_instance_gZgcV_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_gZgcV_root_block_device_delete_on_termination
    iops                  = var.aws_instance_gZgcV_root_block_device_iops
    volume_size           = var.aws_instance_gZgcV_root_block_device_volume_size
    volume_type           = var.aws_instance_gZgcV_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_gZgcV_source_dest_check
  subnet_id              = var.aws_instance_gZgcV_subnet_id
  tenancy                = var.aws_instance_gZgcV_tenancy
  user_data              = var.aws_instance_gZgcV_user_data
  vpc_security_group_ids = var.aws_instance_gZgcV_vpc_security_group_ids
}

resource "aws_instance" "jmLLt" {
  tags = {
    Name         = var.aws_instance_jmLLt_tags_Name
    client       = var.aws_instance_jmLLt_tags_client
    "cycloid.io" = var.aws_instance_jmLLt_tags_cycloid_io
    env          = var.aws_instance_jmLLt_tags_env
    project      = var.aws_instance_jmLLt_tags_project
    role         = var.aws_instance_jmLLt_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_jmLLt_tags_all_Name
    client       = var.aws_instance_jmLLt_tags_all_client
    "cycloid.io" = var.aws_instance_jmLLt_tags_all_cycloid_io
    env          = var.aws_instance_jmLLt_tags_all_env
    project      = var.aws_instance_jmLLt_tags_all_project
    role         = var.aws_instance_jmLLt_tags_all_role
  }

  ami                  = var.aws_instance_jmLLt_ami
  availability_zone    = var.aws_instance_jmLLt_availability_zone
  cpu_core_count       = var.aws_instance_jmLLt_cpu_core_count
  cpu_threads_per_core = var.aws_instance_jmLLt_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_jmLLt_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_jmLLt_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_jmLLt_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_jmLLt_instance_type
  key_name                             = var.aws_instance_jmLLt_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_jmLLt_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_jmLLt_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_jmLLt_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_jmLLt_private_ip
  root_block_device {
    tags = {
      Name = var.aws_instance_jmLLt_root_block_device_tags_Name
      role = var.aws_instance_jmLLt_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_jmLLt_root_block_device_delete_on_termination
    iops                  = var.aws_instance_jmLLt_root_block_device_iops
    volume_size           = var.aws_instance_jmLLt_root_block_device_volume_size
    volume_type           = var.aws_instance_jmLLt_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_jmLLt_source_dest_check
  subnet_id              = var.aws_instance_jmLLt_subnet_id
  tenancy                = var.aws_instance_jmLLt_tenancy
  user_data              = var.aws_instance_jmLLt_user_data
  vpc_security_group_ids = var.aws_instance_jmLLt_vpc_security_group_ids
}

resource "aws_instance" "malpK" {
  tags = {
    Name         = var.aws_instance_malpK_tags_Name
    client       = var.aws_instance_malpK_tags_client
    "cycloid.io" = var.aws_instance_malpK_tags_cycloid_io
    env          = var.aws_instance_malpK_tags_env
    project      = var.aws_instance_malpK_tags_project
    role         = var.aws_instance_malpK_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_malpK_tags_all_Name
    client       = var.aws_instance_malpK_tags_all_client
    "cycloid.io" = var.aws_instance_malpK_tags_all_cycloid_io
    env          = var.aws_instance_malpK_tags_all_env
    project      = var.aws_instance_malpK_tags_all_project
    role         = var.aws_instance_malpK_tags_all_role
  }

  ami                         = var.aws_instance_malpK_ami
  associate_public_ip_address = var.aws_instance_malpK_associate_public_ip_address
  availability_zone           = var.aws_instance_malpK_availability_zone
  cpu_core_count              = var.aws_instance_malpK_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_malpK_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_malpK_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_malpK_ebs_block_device_device_name
    iops                  = var.aws_instance_malpK_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_malpK_ebs_block_device_tags_Name
      client       = var.aws_instance_malpK_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_malpK_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_malpK_ebs_block_device_tags_env
      project      = var.aws_instance_malpK_ebs_block_device_tags_project
      role         = var.aws_instance_malpK_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_malpK_ebs_block_device_volume_size
    volume_type = var.aws_instance_malpK_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_malpK_ebs_optimized
  iam_instance_profile                 = var.aws_instance_malpK_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_malpK_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_malpK_instance_type
  key_name                             = var.aws_instance_malpK_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_malpK_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_malpK_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_malpK_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_malpK_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_malpK_root_block_device_tags_Name
      client       = var.aws_instance_malpK_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_malpK_root_block_device_tags_cycloid_io
      env          = var.aws_instance_malpK_root_block_device_tags_env
      project      = var.aws_instance_malpK_root_block_device_tags_project
      role         = var.aws_instance_malpK_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_malpK_root_block_device_delete_on_termination
    iops                  = var.aws_instance_malpK_root_block_device_iops
    volume_size           = var.aws_instance_malpK_root_block_device_volume_size
    volume_type           = var.aws_instance_malpK_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_malpK_source_dest_check
  subnet_id              = var.aws_instance_malpK_subnet_id
  tenancy                = var.aws_instance_malpK_tenancy
  user_data              = var.aws_instance_malpK_user_data
  vpc_security_group_ids = var.aws_instance_malpK_vpc_security_group_ids
}

resource "aws_instance" "roLPl" {
  tags = {
    Name         = var.aws_instance_roLPl_tags_Name
    client       = var.aws_instance_roLPl_tags_client
    "cycloid.io" = var.aws_instance_roLPl_tags_cycloid_io
    env          = var.aws_instance_roLPl_tags_env
    project      = var.aws_instance_roLPl_tags_project
    role         = var.aws_instance_roLPl_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_roLPl_tags_all_Name
    client       = var.aws_instance_roLPl_tags_all_client
    "cycloid.io" = var.aws_instance_roLPl_tags_all_cycloid_io
    env          = var.aws_instance_roLPl_tags_all_env
    project      = var.aws_instance_roLPl_tags_all_project
    role         = var.aws_instance_roLPl_tags_all_role
  }

  ami                         = var.aws_instance_roLPl_ami
  associate_public_ip_address = var.aws_instance_roLPl_associate_public_ip_address
  availability_zone           = var.aws_instance_roLPl_availability_zone
  cpu_core_count              = var.aws_instance_roLPl_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_roLPl_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_roLPl_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_roLPl_ebs_block_device_device_name
    iops                  = var.aws_instance_roLPl_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_roLPl_ebs_block_device_tags_Name
      client       = var.aws_instance_roLPl_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_roLPl_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_roLPl_ebs_block_device_tags_env
      project      = var.aws_instance_roLPl_ebs_block_device_tags_project
      role         = var.aws_instance_roLPl_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_roLPl_ebs_block_device_volume_size
    volume_type = var.aws_instance_roLPl_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_roLPl_ebs_optimized
  iam_instance_profile                 = var.aws_instance_roLPl_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_roLPl_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_roLPl_instance_type
  key_name                             = var.aws_instance_roLPl_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_roLPl_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_roLPl_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_roLPl_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_roLPl_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_roLPl_root_block_device_tags_Name
      client       = var.aws_instance_roLPl_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_roLPl_root_block_device_tags_cycloid_io
      env          = var.aws_instance_roLPl_root_block_device_tags_env
      project      = var.aws_instance_roLPl_root_block_device_tags_project
      role         = var.aws_instance_roLPl_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_roLPl_root_block_device_delete_on_termination
    iops                  = var.aws_instance_roLPl_root_block_device_iops
    volume_size           = var.aws_instance_roLPl_root_block_device_volume_size
    volume_type           = var.aws_instance_roLPl_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_roLPl_source_dest_check
  subnet_id              = var.aws_instance_roLPl_subnet_id
  tenancy                = var.aws_instance_roLPl_tenancy
  user_data              = var.aws_instance_roLPl_user_data
  vpc_security_group_ids = var.aws_instance_roLPl_vpc_security_group_ids
}

resource "aws_key_pair" "HOMEf" {
  key_name   = var.aws_key_pair_HOMEf_key_name
  public_key = var.aws_key_pair_HOMEf_public_key
}

resource "aws_key_pair" "UMGvH" {
  key_name   = var.aws_key_pair_UMGvH_key_name
  public_key = var.aws_key_pair_UMGvH_public_key
}

resource "aws_key_pair" "cycloid" {
  key_name   = var.aws_key_pair_cycloid_key_name
  public_key = var.aws_key_pair_cycloid_public_key
}

resource "aws_key_pair" "demo" {
  key_name   = var.aws_key_pair_demo_key_name
  public_key = var.aws_key_pair_demo_public_key
}

resource "aws_key_pair" "gnAuG" {
  key_name   = var.aws_key_pair_gnAuG_key_name
  public_key = var.aws_key_pair_gnAuG_public_key
}

resource "aws_key_pair" "opsWJ" {
  key_name   = var.aws_key_pair_opsWJ_key_name
  public_key = var.aws_key_pair_opsWJ_public_key
}

resource "aws_key_pair" "sMdeM" {
  key_name   = var.aws_key_pair_sMdeM_key_name
  public_key = var.aws_key_pair_sMdeM_public_key
}

resource "aws_key_pair" "tvlWg" {
  key_name   = var.aws_key_pair_tvlWg_key_name
  public_key = var.aws_key_pair_tvlWg_public_key
}

resource "aws_launch_template" "CCELD" {
  tags = {
    Name         = var.aws_launch_template_CCELD_tags_Name
    client       = var.aws_launch_template_CCELD_tags_client
    "cycloid.io" = var.aws_launch_template_CCELD_tags_cycloid_io
    env          = var.aws_launch_template_CCELD_tags_env
    project      = var.aws_launch_template_CCELD_tags_project
    role         = var.aws_launch_template_CCELD_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_CCELD_tags_all_Name
    client       = var.aws_launch_template_CCELD_tags_all_client
    "cycloid.io" = var.aws_launch_template_CCELD_tags_all_cycloid_io
    env          = var.aws_launch_template_CCELD_tags_all_env
    project      = var.aws_launch_template_CCELD_tags_all_project
    role         = var.aws_launch_template_CCELD_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_CCELD_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_CCELD_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_CCELD_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_CCELD_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_CCELD_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_CCELD_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_CCELD_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_CCELD_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_CCELD_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_CCELD_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_CCELD_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_CCELD_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_CCELD_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_CCELD_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_CCELD_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_CCELD_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_CCELD_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_CCELD_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_CCELD_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_CCELD_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_CCELD_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_CCELD_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_CCELD_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_CCELD_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_CCELD_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_CCELD_default_version
  ebs_optimized   = var.aws_launch_template_CCELD_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_CCELD_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_CCELD_image_id
  instance_market_options {
    market_type = var.aws_launch_template_CCELD_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_CCELD_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_CCELD_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_CCELD_instance_type
  key_name      = var.aws_launch_template_CCELD_key_name
  name          = var.aws_launch_template_CCELD_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_CCELD_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_CCELD_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_CCELD_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_CCELD_tag_specifications_tags_Name
      client       = var.aws_launch_template_CCELD_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_CCELD_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_CCELD_tag_specifications_tags_env
      project      = var.aws_launch_template_CCELD_tag_specifications_tags_project
      role         = var.aws_launch_template_CCELD_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_CCELD_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_CCELD_tag_specifications_tags_Name
      client       = var.aws_launch_template_CCELD_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_CCELD_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_CCELD_tag_specifications_tags_env
      project      = var.aws_launch_template_CCELD_tag_specifications_tags_project
      role         = var.aws_launch_template_CCELD_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_CCELD_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_CCELD_user_data
}

resource "aws_launch_template" "EEVGO" {
  tags = {
    Name                 = var.aws_launch_template_EEVGO_tags_Name
    client               = var.aws_launch_template_EEVGO_tags_client
    "cycloid.io"         = var.aws_launch_template_EEVGO_tags_cycloid_io
    env                  = var.aws_launch_template_EEVGO_tags_env
    monitoring_discovery = var.aws_launch_template_EEVGO_tags_monitoring_discovery
    project              = var.aws_launch_template_EEVGO_tags_project
    role                 = var.aws_launch_template_EEVGO_tags_role
  }

  tags_all = {
    Name                 = var.aws_launch_template_EEVGO_tags_all_Name
    client               = var.aws_launch_template_EEVGO_tags_all_client
    "cycloid.io"         = var.aws_launch_template_EEVGO_tags_all_cycloid_io
    env                  = var.aws_launch_template_EEVGO_tags_all_env
    monitoring_discovery = var.aws_launch_template_EEVGO_tags_all_monitoring_discovery
    project              = var.aws_launch_template_EEVGO_tags_all_project
    role                 = var.aws_launch_template_EEVGO_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_EEVGO_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_EEVGO_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_EEVGO_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_EEVGO_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_EEVGO_default_version
  ebs_optimized   = var.aws_launch_template_EEVGO_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_EEVGO_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_EEVGO_image_id
  instance_type = var.aws_launch_template_EEVGO_instance_type
  key_name      = var.aws_launch_template_EEVGO_key_name
  name          = var.aws_launch_template_EEVGO_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_EEVGO_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_EEVGO_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_EEVGO_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_EEVGO_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_EEVGO_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_EEVGO_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_EEVGO_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_EEVGO_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_EEVGO_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_EEVGO_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_EEVGO_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_EEVGO_user_data
}

resource "aws_launch_template" "JmQGj" {
  tags = {
    Name         = var.aws_launch_template_JmQGj_tags_Name
    client       = var.aws_launch_template_JmQGj_tags_client
    "cycloid.io" = var.aws_launch_template_JmQGj_tags_cycloid_io
    env          = var.aws_launch_template_JmQGj_tags_env
    project      = var.aws_launch_template_JmQGj_tags_project
    role         = var.aws_launch_template_JmQGj_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_JmQGj_tags_all_Name
    client       = var.aws_launch_template_JmQGj_tags_all_client
    "cycloid.io" = var.aws_launch_template_JmQGj_tags_all_cycloid_io
    env          = var.aws_launch_template_JmQGj_tags_all_env
    project      = var.aws_launch_template_JmQGj_tags_all_project
    role         = var.aws_launch_template_JmQGj_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_JmQGj_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_JmQGj_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_JmQGj_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_JmQGj_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_JmQGj_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_JmQGj_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_JmQGj_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_JmQGj_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_JmQGj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_JmQGj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_JmQGj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_JmQGj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_JmQGj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_JmQGj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_JmQGj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_JmQGj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_JmQGj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_JmQGj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_JmQGj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_JmQGj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_JmQGj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_JmQGj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_JmQGj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_JmQGj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_JmQGj_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_JmQGj_default_version
  ebs_optimized   = var.aws_launch_template_JmQGj_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_JmQGj_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_JmQGj_image_id
  instance_market_options {
    market_type = var.aws_launch_template_JmQGj_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_JmQGj_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_JmQGj_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_JmQGj_instance_type
  key_name      = var.aws_launch_template_JmQGj_key_name
  name          = var.aws_launch_template_JmQGj_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_JmQGj_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_JmQGj_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_JmQGj_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_JmQGj_tag_specifications_tags_Name
      client       = var.aws_launch_template_JmQGj_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_JmQGj_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_JmQGj_tag_specifications_tags_env
      project      = var.aws_launch_template_JmQGj_tag_specifications_tags_project
      role         = var.aws_launch_template_JmQGj_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_JmQGj_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_JmQGj_tag_specifications_tags_Name
      client       = var.aws_launch_template_JmQGj_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_JmQGj_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_JmQGj_tag_specifications_tags_env
      project      = var.aws_launch_template_JmQGj_tag_specifications_tags_project
      role         = var.aws_launch_template_JmQGj_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_JmQGj_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_JmQGj_user_data
}

resource "aws_launch_template" "mSJrz" {
  tags = {
    Name         = var.aws_launch_template_mSJrz_tags_Name
    client       = var.aws_launch_template_mSJrz_tags_client
    "cycloid.io" = var.aws_launch_template_mSJrz_tags_cycloid_io
    env          = var.aws_launch_template_mSJrz_tags_env
    project      = var.aws_launch_template_mSJrz_tags_project
    role         = var.aws_launch_template_mSJrz_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_mSJrz_tags_all_Name
    client       = var.aws_launch_template_mSJrz_tags_all_client
    "cycloid.io" = var.aws_launch_template_mSJrz_tags_all_cycloid_io
    env          = var.aws_launch_template_mSJrz_tags_all_env
    project      = var.aws_launch_template_mSJrz_tags_all_project
    role         = var.aws_launch_template_mSJrz_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_mSJrz_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_mSJrz_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_mSJrz_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_mSJrz_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_mSJrz_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_mSJrz_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_mSJrz_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_mSJrz_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_mSJrz_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_mSJrz_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_mSJrz_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_mSJrz_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_mSJrz_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_mSJrz_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_mSJrz_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_mSJrz_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_mSJrz_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_mSJrz_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_mSJrz_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_mSJrz_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_mSJrz_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_mSJrz_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_mSJrz_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_mSJrz_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_mSJrz_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_mSJrz_default_version
  ebs_optimized   = var.aws_launch_template_mSJrz_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_mSJrz_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_mSJrz_image_id
  instance_type = var.aws_launch_template_mSJrz_instance_type
  key_name      = var.aws_launch_template_mSJrz_key_name
  name          = var.aws_launch_template_mSJrz_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_mSJrz_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_mSJrz_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_mSJrz_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_mSJrz_tag_specifications_tags_Name
      client       = var.aws_launch_template_mSJrz_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_mSJrz_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_mSJrz_tag_specifications_tags_env
      project      = var.aws_launch_template_mSJrz_tag_specifications_tags_project
      role         = var.aws_launch_template_mSJrz_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_mSJrz_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_mSJrz_tag_specifications_tags_Name
      client       = var.aws_launch_template_mSJrz_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_mSJrz_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_mSJrz_tag_specifications_tags_env
      project      = var.aws_launch_template_mSJrz_tag_specifications_tags_project
      role         = var.aws_launch_template_mSJrz_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_mSJrz_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_mSJrz_user_data
}

resource "aws_launch_template" "pAFla" {
  tags = {
    Name         = var.aws_launch_template_pAFla_tags_Name
    client       = var.aws_launch_template_pAFla_tags_client
    "cycloid.io" = var.aws_launch_template_pAFla_tags_cycloid_io
    env          = var.aws_launch_template_pAFla_tags_env
    project      = var.aws_launch_template_pAFla_tags_project
    role         = var.aws_launch_template_pAFla_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_pAFla_tags_all_Name
    client       = var.aws_launch_template_pAFla_tags_all_client
    "cycloid.io" = var.aws_launch_template_pAFla_tags_all_cycloid_io
    env          = var.aws_launch_template_pAFla_tags_all_env
    project      = var.aws_launch_template_pAFla_tags_all_project
    role         = var.aws_launch_template_pAFla_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_pAFla_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_pAFla_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_pAFla_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_pAFla_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_pAFla_default_version
  ebs_optimized   = var.aws_launch_template_pAFla_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_pAFla_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_pAFla_image_id
  instance_type = var.aws_launch_template_pAFla_instance_type
  key_name      = var.aws_launch_template_pAFla_key_name
  name          = var.aws_launch_template_pAFla_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_pAFla_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_pAFla_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_pAFla_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_pAFla_tag_specifications_tags_Name
      role = var.aws_launch_template_pAFla_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_pAFla_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_pAFla_tag_specifications_tags_Name
      role = var.aws_launch_template_pAFla_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_pAFla_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_pAFla_user_data
}

resource "aws_launch_template" "uZFJg" {
  tags = {
    Name         = var.aws_launch_template_uZFJg_tags_Name
    client       = var.aws_launch_template_uZFJg_tags_client
    "cycloid.io" = var.aws_launch_template_uZFJg_tags_cycloid_io
    env          = var.aws_launch_template_uZFJg_tags_env
    project      = var.aws_launch_template_uZFJg_tags_project
    role         = var.aws_launch_template_uZFJg_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_uZFJg_tags_all_Name
    client       = var.aws_launch_template_uZFJg_tags_all_client
    "cycloid.io" = var.aws_launch_template_uZFJg_tags_all_cycloid_io
    env          = var.aws_launch_template_uZFJg_tags_all_env
    project      = var.aws_launch_template_uZFJg_tags_all_project
    role         = var.aws_launch_template_uZFJg_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_uZFJg_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_uZFJg_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_uZFJg_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_uZFJg_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_uZFJg_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_uZFJg_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_uZFJg_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_uZFJg_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_uZFJg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_uZFJg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_uZFJg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_uZFJg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_uZFJg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_uZFJg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_uZFJg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_uZFJg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_uZFJg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_uZFJg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_uZFJg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_uZFJg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_uZFJg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_uZFJg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_uZFJg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_uZFJg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_uZFJg_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_uZFJg_default_version
  ebs_optimized   = var.aws_launch_template_uZFJg_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_uZFJg_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_uZFJg_image_id
  instance_type = var.aws_launch_template_uZFJg_instance_type
  key_name      = var.aws_launch_template_uZFJg_key_name
  name          = var.aws_launch_template_uZFJg_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_uZFJg_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_uZFJg_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_uZFJg_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_uZFJg_tag_specifications_tags_Name
      client       = var.aws_launch_template_uZFJg_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_uZFJg_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_uZFJg_tag_specifications_tags_env
      project      = var.aws_launch_template_uZFJg_tag_specifications_tags_project
      role         = var.aws_launch_template_uZFJg_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_uZFJg_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_uZFJg_tag_specifications_tags_Name
      client       = var.aws_launch_template_uZFJg_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_uZFJg_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_uZFJg_tag_specifications_tags_env
      project      = var.aws_launch_template_uZFJg_tag_specifications_tags_project
      role         = var.aws_launch_template_uZFJg_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_uZFJg_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_uZFJg_user_data
}


resource "aws_eip" "CRRfA" {
  instance             = var.aws_eip_CRRfA_instance
  network_border_group = var.aws_eip_CRRfA_network_border_group
  network_interface    = var.aws_eip_CRRfA_network_interface
  public_ipv4_pool     = var.aws_eip_CRRfA_public_ipv4_pool
  vpc                  = var.aws_eip_CRRfA_vpc
}

resource "aws_eip" "Gwopl" {
  instance             = var.aws_eip_Gwopl_instance
  network_border_group = var.aws_eip_Gwopl_network_border_group
  network_interface    = var.aws_eip_Gwopl_network_interface
  public_ipv4_pool     = var.aws_eip_Gwopl_public_ipv4_pool
  vpc                  = var.aws_eip_Gwopl_vpc
}

resource "aws_eip" "Ozviy" {
  instance             = var.aws_eip_Ozviy_instance
  network_border_group = var.aws_eip_Ozviy_network_border_group
  network_interface    = var.aws_eip_Ozviy_network_interface
  public_ipv4_pool     = var.aws_eip_Ozviy_public_ipv4_pool
  vpc                  = var.aws_eip_Ozviy_vpc
}

resource "aws_eip" "TOuTB" {
  instance             = var.aws_eip_TOuTB_instance
  network_border_group = var.aws_eip_TOuTB_network_border_group
  network_interface    = var.aws_eip_TOuTB_network_interface
  public_ipv4_pool     = var.aws_eip_TOuTB_public_ipv4_pool
  vpc                  = var.aws_eip_TOuTB_vpc
}

resource "aws_eip" "Wbqhz" {
  network_border_group = var.aws_eip_Wbqhz_network_border_group
  network_interface    = var.aws_eip_Wbqhz_network_interface
  public_ipv4_pool     = var.aws_eip_Wbqhz_public_ipv4_pool
  vpc                  = var.aws_eip_Wbqhz_vpc
}

resource "aws_eip" "YiktQ" {
  network_border_group = var.aws_eip_YiktQ_network_border_group
  network_interface    = var.aws_eip_YiktQ_network_interface
  public_ipv4_pool     = var.aws_eip_YiktQ_public_ipv4_pool
  vpc                  = var.aws_eip_YiktQ_vpc
}

resource "aws_eip" "eWzoJ" {
  network_border_group = var.aws_eip_eWzoJ_network_border_group
  network_interface    = var.aws_eip_eWzoJ_network_interface
  public_ipv4_pool     = var.aws_eip_eWzoJ_public_ipv4_pool
  vpc                  = var.aws_eip_eWzoJ_vpc
}

resource "aws_eip" "hSNcQ" {
  network_border_group = var.aws_eip_hSNcQ_network_border_group
  network_interface    = var.aws_eip_hSNcQ_network_interface
  public_ipv4_pool     = var.aws_eip_hSNcQ_public_ipv4_pool
  vpc                  = var.aws_eip_hSNcQ_vpc
}

resource "aws_eip" "jwvTz" {
  instance             = var.aws_eip_jwvTz_instance
  network_border_group = var.aws_eip_jwvTz_network_border_group
  network_interface    = var.aws_eip_jwvTz_network_interface
  public_ipv4_pool     = var.aws_eip_jwvTz_public_ipv4_pool
  vpc                  = var.aws_eip_jwvTz_vpc
}

resource "aws_eip" "uVHMM" {
  instance             = var.aws_eip_uVHMM_instance
  network_border_group = var.aws_eip_uVHMM_network_border_group
  network_interface    = var.aws_eip_uVHMM_network_interface
  public_ipv4_pool     = var.aws_eip_uVHMM_public_ipv4_pool
  vpc                  = var.aws_eip_uVHMM_vpc
}

resource "aws_eip" "wtZvw" {
  instance             = var.aws_eip_wtZvw_instance
  network_border_group = var.aws_eip_wtZvw_network_border_group
  network_interface    = var.aws_eip_wtZvw_network_interface
  public_ipv4_pool     = var.aws_eip_wtZvw_public_ipv4_pool
  vpc                  = var.aws_eip_wtZvw_vpc
}

resource "aws_instance" "DkntY" {
  tags = {
    Name                 = var.aws_instance_DkntY_tags_Name
    customer             = var.aws_instance_DkntY_tags_customer
    "cycloid.io"         = var.aws_instance_DkntY_tags_cycloid_io
    env                  = var.aws_instance_DkntY_tags_env
    monitoring_discovery = var.aws_instance_DkntY_tags_monitoring_discovery
    project              = var.aws_instance_DkntY_tags_project
    role                 = var.aws_instance_DkntY_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_DkntY_tags_all_Name
    customer             = var.aws_instance_DkntY_tags_all_customer
    "cycloid.io"         = var.aws_instance_DkntY_tags_all_cycloid_io
    env                  = var.aws_instance_DkntY_tags_all_env
    monitoring_discovery = var.aws_instance_DkntY_tags_all_monitoring_discovery
    project              = var.aws_instance_DkntY_tags_all_project
    role                 = var.aws_instance_DkntY_tags_all_role
  }

  ami                         = var.aws_instance_DkntY_ami
  associate_public_ip_address = var.aws_instance_DkntY_associate_public_ip_address
  availability_zone           = var.aws_instance_DkntY_availability_zone
  cpu_core_count              = var.aws_instance_DkntY_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_DkntY_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_DkntY_credit_specification_cpu_credits
  }

  ebs_block_device {
    delete_on_termination = var.aws_instance_DkntY_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_DkntY_ebs_block_device_device_name
    iops                  = var.aws_instance_DkntY_ebs_block_device_iops
    volume_size           = var.aws_instance_DkntY_ebs_block_device_volume_size
    volume_type           = var.aws_instance_DkntY_ebs_block_device_volume_type
  }

  iam_instance_profile                 = var.aws_instance_DkntY_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_DkntY_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_DkntY_instance_type
  key_name                             = var.aws_instance_DkntY_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_DkntY_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_DkntY_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_DkntY_metadata_options_http_tokens
  }

  monitoring = var.aws_instance_DkntY_monitoring
  private_ip = var.aws_instance_DkntY_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_DkntY_root_block_device_delete_on_termination
    iops                  = var.aws_instance_DkntY_root_block_device_iops
    volume_size           = var.aws_instance_DkntY_root_block_device_volume_size
    volume_type           = var.aws_instance_DkntY_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_DkntY_source_dest_check
  subnet_id              = var.aws_instance_DkntY_subnet_id
  tenancy                = var.aws_instance_DkntY_tenancy
  user_data              = var.aws_instance_DkntY_user_data
  vpc_security_group_ids = var.aws_instance_DkntY_vpc_security_group_ids
}

resource "aws_instance" "FPVNa" {
  tags = {
    Name         = var.aws_instance_FPVNa_tags_Name
    client       = var.aws_instance_FPVNa_tags_client
    "cycloid.io" = var.aws_instance_FPVNa_tags_cycloid_io
    env          = var.aws_instance_FPVNa_tags_env
    project      = var.aws_instance_FPVNa_tags_project
    role         = var.aws_instance_FPVNa_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_FPVNa_tags_all_Name
    client       = var.aws_instance_FPVNa_tags_all_client
    "cycloid.io" = var.aws_instance_FPVNa_tags_all_cycloid_io
    env          = var.aws_instance_FPVNa_tags_all_env
    project      = var.aws_instance_FPVNa_tags_all_project
    role         = var.aws_instance_FPVNa_tags_all_role
  }

  ami                         = var.aws_instance_FPVNa_ami
  associate_public_ip_address = var.aws_instance_FPVNa_associate_public_ip_address
  availability_zone           = var.aws_instance_FPVNa_availability_zone
  cpu_core_count              = var.aws_instance_FPVNa_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_FPVNa_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_FPVNa_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_FPVNa_ebs_block_device_device_name
    iops                  = var.aws_instance_FPVNa_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_FPVNa_ebs_block_device_tags_Name
      client       = var.aws_instance_FPVNa_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_FPVNa_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_FPVNa_ebs_block_device_tags_env
      project      = var.aws_instance_FPVNa_ebs_block_device_tags_project
      role         = var.aws_instance_FPVNa_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_FPVNa_ebs_block_device_volume_size
    volume_type = var.aws_instance_FPVNa_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_FPVNa_ebs_optimized
  iam_instance_profile                 = var.aws_instance_FPVNa_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_FPVNa_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_FPVNa_instance_type
  key_name                             = var.aws_instance_FPVNa_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_FPVNa_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_FPVNa_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_FPVNa_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_FPVNa_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_FPVNa_root_block_device_tags_Name
      client       = var.aws_instance_FPVNa_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_FPVNa_root_block_device_tags_cycloid_io
      env          = var.aws_instance_FPVNa_root_block_device_tags_env
      project      = var.aws_instance_FPVNa_root_block_device_tags_project
      role         = var.aws_instance_FPVNa_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_FPVNa_root_block_device_delete_on_termination
    iops                  = var.aws_instance_FPVNa_root_block_device_iops
    volume_size           = var.aws_instance_FPVNa_root_block_device_volume_size
    volume_type           = var.aws_instance_FPVNa_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_FPVNa_source_dest_check
  subnet_id              = var.aws_instance_FPVNa_subnet_id
  tenancy                = var.aws_instance_FPVNa_tenancy
  user_data              = var.aws_instance_FPVNa_user_data
  vpc_security_group_ids = var.aws_instance_FPVNa_vpc_security_group_ids
}

resource "aws_instance" "HNIJN" {
  tags = {
    Name                 = var.aws_instance_HNIJN_tags_Name
    client               = var.aws_instance_HNIJN_tags_client
    "cycloid.io"         = var.aws_instance_HNIJN_tags_cycloid_io
    env                  = var.aws_instance_HNIJN_tags_env
    monitoring_discovery = var.aws_instance_HNIJN_tags_monitoring_discovery
    project              = var.aws_instance_HNIJN_tags_project
    role                 = var.aws_instance_HNIJN_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_HNIJN_tags_all_Name
    client               = var.aws_instance_HNIJN_tags_all_client
    "cycloid.io"         = var.aws_instance_HNIJN_tags_all_cycloid_io
    env                  = var.aws_instance_HNIJN_tags_all_env
    monitoring_discovery = var.aws_instance_HNIJN_tags_all_monitoring_discovery
    project              = var.aws_instance_HNIJN_tags_all_project
    role                 = var.aws_instance_HNIJN_tags_all_role
  }

  ami                         = var.aws_instance_HNIJN_ami
  associate_public_ip_address = var.aws_instance_HNIJN_associate_public_ip_address
  availability_zone           = var.aws_instance_HNIJN_availability_zone
  cpu_core_count              = var.aws_instance_HNIJN_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_HNIJN_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_HNIJN_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_HNIJN_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_HNIJN_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_HNIJN_instance_type
  key_name                             = var.aws_instance_HNIJN_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_HNIJN_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_HNIJN_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_HNIJN_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_HNIJN_private_ip
  root_block_device {
    tags = {
      Name                 = var.aws_instance_HNIJN_root_block_device_tags_Name
      client               = var.aws_instance_HNIJN_root_block_device_tags_client
      "cycloid.io"         = var.aws_instance_HNIJN_root_block_device_tags_cycloid_io
      env                  = var.aws_instance_HNIJN_root_block_device_tags_env
      monitoring_discovery = var.aws_instance_HNIJN_root_block_device_tags_monitoring_discovery
      project              = var.aws_instance_HNIJN_root_block_device_tags_project
      role                 = var.aws_instance_HNIJN_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_HNIJN_root_block_device_delete_on_termination
    iops                  = var.aws_instance_HNIJN_root_block_device_iops
    volume_size           = var.aws_instance_HNIJN_root_block_device_volume_size
    volume_type           = var.aws_instance_HNIJN_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_HNIJN_source_dest_check
  subnet_id              = var.aws_instance_HNIJN_subnet_id
  tenancy                = var.aws_instance_HNIJN_tenancy
  vpc_security_group_ids = var.aws_instance_HNIJN_vpc_security_group_ids
}

resource "aws_instance" "JMlMQ" {
  tags = {
    Name         = var.aws_instance_JMlMQ_tags_Name
    client       = var.aws_instance_JMlMQ_tags_client
    "cycloid.io" = var.aws_instance_JMlMQ_tags_cycloid_io
    env          = var.aws_instance_JMlMQ_tags_env
    project      = var.aws_instance_JMlMQ_tags_project
    role         = var.aws_instance_JMlMQ_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_JMlMQ_tags_all_Name
    client       = var.aws_instance_JMlMQ_tags_all_client
    "cycloid.io" = var.aws_instance_JMlMQ_tags_all_cycloid_io
    env          = var.aws_instance_JMlMQ_tags_all_env
    project      = var.aws_instance_JMlMQ_tags_all_project
    role         = var.aws_instance_JMlMQ_tags_all_role
  }

  ami                         = var.aws_instance_JMlMQ_ami
  associate_public_ip_address = var.aws_instance_JMlMQ_associate_public_ip_address
  availability_zone           = var.aws_instance_JMlMQ_availability_zone
  cpu_core_count              = var.aws_instance_JMlMQ_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_JMlMQ_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_JMlMQ_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_JMlMQ_ebs_block_device_device_name
    iops                  = var.aws_instance_JMlMQ_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_JMlMQ_ebs_block_device_tags_Name
      client       = var.aws_instance_JMlMQ_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_JMlMQ_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_JMlMQ_ebs_block_device_tags_env
      project      = var.aws_instance_JMlMQ_ebs_block_device_tags_project
      role         = var.aws_instance_JMlMQ_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_JMlMQ_ebs_block_device_volume_size
    volume_type = var.aws_instance_JMlMQ_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_JMlMQ_ebs_optimized
  iam_instance_profile                 = var.aws_instance_JMlMQ_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_JMlMQ_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_JMlMQ_instance_type
  key_name                             = var.aws_instance_JMlMQ_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_JMlMQ_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_JMlMQ_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_JMlMQ_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_JMlMQ_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_JMlMQ_root_block_device_tags_Name
      client       = var.aws_instance_JMlMQ_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_JMlMQ_root_block_device_tags_cycloid_io
      env          = var.aws_instance_JMlMQ_root_block_device_tags_env
      project      = var.aws_instance_JMlMQ_root_block_device_tags_project
      role         = var.aws_instance_JMlMQ_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_JMlMQ_root_block_device_delete_on_termination
    iops                  = var.aws_instance_JMlMQ_root_block_device_iops
    volume_size           = var.aws_instance_JMlMQ_root_block_device_volume_size
    volume_type           = var.aws_instance_JMlMQ_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_JMlMQ_source_dest_check
  subnet_id              = var.aws_instance_JMlMQ_subnet_id
  tenancy                = var.aws_instance_JMlMQ_tenancy
  user_data              = var.aws_instance_JMlMQ_user_data
  vpc_security_group_ids = var.aws_instance_JMlMQ_vpc_security_group_ids
}

resource "aws_instance" "MjMJd" {
  tags = {
    Name         = var.aws_instance_MjMJd_tags_Name
    customer     = var.aws_instance_MjMJd_tags_customer
    "cycloid.io" = var.aws_instance_MjMJd_tags_cycloid_io
    env          = var.aws_instance_MjMJd_tags_env
    project      = var.aws_instance_MjMJd_tags_project
    role         = var.aws_instance_MjMJd_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_MjMJd_tags_all_Name
    customer     = var.aws_instance_MjMJd_tags_all_customer
    "cycloid.io" = var.aws_instance_MjMJd_tags_all_cycloid_io
    env          = var.aws_instance_MjMJd_tags_all_env
    project      = var.aws_instance_MjMJd_tags_all_project
    role         = var.aws_instance_MjMJd_tags_all_role
  }

  ami                         = var.aws_instance_MjMJd_ami
  associate_public_ip_address = var.aws_instance_MjMJd_associate_public_ip_address
  availability_zone           = var.aws_instance_MjMJd_availability_zone
  cpu_core_count              = var.aws_instance_MjMJd_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_MjMJd_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_MjMJd_credit_specification_cpu_credits
  }

  ebs_optimized                        = var.aws_instance_MjMJd_ebs_optimized
  iam_instance_profile                 = var.aws_instance_MjMJd_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_MjMJd_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_MjMJd_instance_type
  key_name                             = var.aws_instance_MjMJd_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_MjMJd_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_MjMJd_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_MjMJd_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_MjMJd_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_MjMJd_root_block_device_tags_Name
      customer     = var.aws_instance_MjMJd_root_block_device_tags_customer
      "cycloid.io" = var.aws_instance_MjMJd_root_block_device_tags_cycloid_io
      env          = var.aws_instance_MjMJd_root_block_device_tags_env
      project      = var.aws_instance_MjMJd_root_block_device_tags_project
      role         = var.aws_instance_MjMJd_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_MjMJd_root_block_device_delete_on_termination
    iops                  = var.aws_instance_MjMJd_root_block_device_iops
    volume_size           = var.aws_instance_MjMJd_root_block_device_volume_size
    volume_type           = var.aws_instance_MjMJd_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_MjMJd_source_dest_check
  subnet_id              = var.aws_instance_MjMJd_subnet_id
  tenancy                = var.aws_instance_MjMJd_tenancy
  vpc_security_group_ids = var.aws_instance_MjMJd_vpc_security_group_ids
}

resource "aws_instance" "WXtuD" {
  tags = {
    Name         = var.aws_instance_WXtuD_tags_Name
    client       = var.aws_instance_WXtuD_tags_client
    "cycloid.io" = var.aws_instance_WXtuD_tags_cycloid_io
    env          = var.aws_instance_WXtuD_tags_env
    project      = var.aws_instance_WXtuD_tags_project
    role         = var.aws_instance_WXtuD_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_WXtuD_tags_all_Name
    client       = var.aws_instance_WXtuD_tags_all_client
    "cycloid.io" = var.aws_instance_WXtuD_tags_all_cycloid_io
    env          = var.aws_instance_WXtuD_tags_all_env
    project      = var.aws_instance_WXtuD_tags_all_project
    role         = var.aws_instance_WXtuD_tags_all_role
  }

  ami                  = var.aws_instance_WXtuD_ami
  availability_zone    = var.aws_instance_WXtuD_availability_zone
  cpu_core_count       = var.aws_instance_WXtuD_cpu_core_count
  cpu_threads_per_core = var.aws_instance_WXtuD_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_WXtuD_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_WXtuD_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_WXtuD_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_WXtuD_instance_type
  key_name                             = var.aws_instance_WXtuD_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_WXtuD_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_WXtuD_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_WXtuD_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_WXtuD_private_ip
  root_block_device {
    tags = {
      Name = var.aws_instance_WXtuD_root_block_device_tags_Name
      role = var.aws_instance_WXtuD_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_WXtuD_root_block_device_delete_on_termination
    iops                  = var.aws_instance_WXtuD_root_block_device_iops
    volume_size           = var.aws_instance_WXtuD_root_block_device_volume_size
    volume_type           = var.aws_instance_WXtuD_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_WXtuD_source_dest_check
  subnet_id              = var.aws_instance_WXtuD_subnet_id
  tenancy                = var.aws_instance_WXtuD_tenancy
  user_data              = var.aws_instance_WXtuD_user_data
  vpc_security_group_ids = var.aws_instance_WXtuD_vpc_security_group_ids
}

resource "aws_instance" "XMbRL" {
  tags = {
    Name                 = var.aws_instance_XMbRL_tags_Name
    client               = var.aws_instance_XMbRL_tags_client
    env                  = var.aws_instance_XMbRL_tags_env
    monitoring_discovery = var.aws_instance_XMbRL_tags_monitoring_discovery
    project              = var.aws_instance_XMbRL_tags_project
  }

  tags_all = {
    Name                 = var.aws_instance_XMbRL_tags_all_Name
    client               = var.aws_instance_XMbRL_tags_all_client
    env                  = var.aws_instance_XMbRL_tags_all_env
    monitoring_discovery = var.aws_instance_XMbRL_tags_all_monitoring_discovery
    project              = var.aws_instance_XMbRL_tags_all_project
  }

  ami                         = var.aws_instance_XMbRL_ami
  associate_public_ip_address = var.aws_instance_XMbRL_associate_public_ip_address
  availability_zone           = var.aws_instance_XMbRL_availability_zone
  cpu_core_count              = var.aws_instance_XMbRL_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_XMbRL_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_XMbRL_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_XMbRL_disable_api_termination
  instance_initiated_shutdown_behavior = var.aws_instance_XMbRL_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_XMbRL_instance_type
  key_name                             = var.aws_instance_XMbRL_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_XMbRL_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_XMbRL_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_XMbRL_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_XMbRL_private_ip
  root_block_device {
    tags = {
      Name    = var.aws_instance_XMbRL_root_block_device_tags_Name
      client  = var.aws_instance_XMbRL_root_block_device_tags_client
      env     = var.aws_instance_XMbRL_root_block_device_tags_env
      project = var.aws_instance_XMbRL_root_block_device_tags_project
    }

    delete_on_termination = var.aws_instance_XMbRL_root_block_device_delete_on_termination
    iops                  = var.aws_instance_XMbRL_root_block_device_iops
    volume_size           = var.aws_instance_XMbRL_root_block_device_volume_size
    volume_type           = var.aws_instance_XMbRL_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_XMbRL_security_groups
  source_dest_check      = var.aws_instance_XMbRL_source_dest_check
  subnet_id              = var.aws_instance_XMbRL_subnet_id
  tenancy                = var.aws_instance_XMbRL_tenancy
  vpc_security_group_ids = var.aws_instance_XMbRL_vpc_security_group_ids
}

resource "aws_instance" "XYHHH" {
  tags = {
    Name                 = var.aws_instance_XYHHH_tags_Name
    client               = var.aws_instance_XYHHH_tags_client
    "cycloid.io"         = var.aws_instance_XYHHH_tags_cycloid_io
    env                  = var.aws_instance_XYHHH_tags_env
    monitoring_discovery = var.aws_instance_XYHHH_tags_monitoring_discovery
    project              = var.aws_instance_XYHHH_tags_project
    role                 = var.aws_instance_XYHHH_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_XYHHH_tags_all_Name
    client               = var.aws_instance_XYHHH_tags_all_client
    "cycloid.io"         = var.aws_instance_XYHHH_tags_all_cycloid_io
    env                  = var.aws_instance_XYHHH_tags_all_env
    monitoring_discovery = var.aws_instance_XYHHH_tags_all_monitoring_discovery
    project              = var.aws_instance_XYHHH_tags_all_project
    role                 = var.aws_instance_XYHHH_tags_all_role
  }

  ami                         = var.aws_instance_XYHHH_ami
  associate_public_ip_address = var.aws_instance_XYHHH_associate_public_ip_address
  availability_zone           = var.aws_instance_XYHHH_availability_zone
  cpu_core_count              = var.aws_instance_XYHHH_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_XYHHH_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_XYHHH_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_XYHHH_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_XYHHH_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_XYHHH_instance_type
  key_name                             = var.aws_instance_XYHHH_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_XYHHH_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_XYHHH_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_XYHHH_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_XYHHH_private_ip
  root_block_device {
    tags = {
      Name                 = var.aws_instance_XYHHH_root_block_device_tags_Name
      client               = var.aws_instance_XYHHH_root_block_device_tags_client
      "cycloid.io"         = var.aws_instance_XYHHH_root_block_device_tags_cycloid_io
      env                  = var.aws_instance_XYHHH_root_block_device_tags_env
      monitoring_discovery = var.aws_instance_XYHHH_root_block_device_tags_monitoring_discovery
      project              = var.aws_instance_XYHHH_root_block_device_tags_project
      role                 = var.aws_instance_XYHHH_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_XYHHH_root_block_device_delete_on_termination
    iops                  = var.aws_instance_XYHHH_root_block_device_iops
    volume_size           = var.aws_instance_XYHHH_root_block_device_volume_size
    volume_type           = var.aws_instance_XYHHH_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_XYHHH_source_dest_check
  subnet_id              = var.aws_instance_XYHHH_subnet_id
  tenancy                = var.aws_instance_XYHHH_tenancy
  vpc_security_group_ids = var.aws_instance_XYHHH_vpc_security_group_ids
}

resource "aws_instance" "cdvhJ" {
  tags = {
    Name         = var.aws_instance_cdvhJ_tags_Name
    client       = var.aws_instance_cdvhJ_tags_client
    "cycloid.io" = var.aws_instance_cdvhJ_tags_cycloid_io
    env          = var.aws_instance_cdvhJ_tags_env
    project      = var.aws_instance_cdvhJ_tags_project
    role         = var.aws_instance_cdvhJ_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_cdvhJ_tags_all_Name
    client       = var.aws_instance_cdvhJ_tags_all_client
    "cycloid.io" = var.aws_instance_cdvhJ_tags_all_cycloid_io
    env          = var.aws_instance_cdvhJ_tags_all_env
    project      = var.aws_instance_cdvhJ_tags_all_project
    role         = var.aws_instance_cdvhJ_tags_all_role
  }

  ami                         = var.aws_instance_cdvhJ_ami
  associate_public_ip_address = var.aws_instance_cdvhJ_associate_public_ip_address
  availability_zone           = var.aws_instance_cdvhJ_availability_zone
  cpu_core_count              = var.aws_instance_cdvhJ_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_cdvhJ_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_cdvhJ_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_cdvhJ_ebs_block_device_device_name
    iops                  = var.aws_instance_cdvhJ_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_cdvhJ_ebs_block_device_tags_Name
      client       = var.aws_instance_cdvhJ_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_cdvhJ_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_cdvhJ_ebs_block_device_tags_env
      project      = var.aws_instance_cdvhJ_ebs_block_device_tags_project
      role         = var.aws_instance_cdvhJ_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_cdvhJ_ebs_block_device_volume_size
    volume_type = var.aws_instance_cdvhJ_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_cdvhJ_ebs_optimized
  iam_instance_profile                 = var.aws_instance_cdvhJ_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_cdvhJ_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_cdvhJ_instance_type
  key_name                             = var.aws_instance_cdvhJ_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_cdvhJ_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_cdvhJ_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_cdvhJ_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_cdvhJ_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_cdvhJ_root_block_device_tags_Name
      client       = var.aws_instance_cdvhJ_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_cdvhJ_root_block_device_tags_cycloid_io
      env          = var.aws_instance_cdvhJ_root_block_device_tags_env
      project      = var.aws_instance_cdvhJ_root_block_device_tags_project
      role         = var.aws_instance_cdvhJ_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_cdvhJ_root_block_device_delete_on_termination
    iops                  = var.aws_instance_cdvhJ_root_block_device_iops
    volume_size           = var.aws_instance_cdvhJ_root_block_device_volume_size
    volume_type           = var.aws_instance_cdvhJ_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_cdvhJ_source_dest_check
  subnet_id              = var.aws_instance_cdvhJ_subnet_id
  tenancy                = var.aws_instance_cdvhJ_tenancy
  user_data              = var.aws_instance_cdvhJ_user_data
  vpc_security_group_ids = var.aws_instance_cdvhJ_vpc_security_group_ids
}

resource "aws_instance" "coFKv" {
  tags = {
    Name         = var.aws_instance_coFKv_tags_Name
    client       = var.aws_instance_coFKv_tags_client
    "cycloid.io" = var.aws_instance_coFKv_tags_cycloid_io
    env          = var.aws_instance_coFKv_tags_env
    project      = var.aws_instance_coFKv_tags_project
    role         = var.aws_instance_coFKv_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_coFKv_tags_all_Name
    client       = var.aws_instance_coFKv_tags_all_client
    "cycloid.io" = var.aws_instance_coFKv_tags_all_cycloid_io
    env          = var.aws_instance_coFKv_tags_all_env
    project      = var.aws_instance_coFKv_tags_all_project
    role         = var.aws_instance_coFKv_tags_all_role
  }

  ami                         = var.aws_instance_coFKv_ami
  associate_public_ip_address = var.aws_instance_coFKv_associate_public_ip_address
  availability_zone           = var.aws_instance_coFKv_availability_zone
  cpu_core_count              = var.aws_instance_coFKv_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_coFKv_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_coFKv_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_coFKv_disable_api_termination
  iam_instance_profile                 = var.aws_instance_coFKv_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_coFKv_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_coFKv_instance_type
  key_name                             = var.aws_instance_coFKv_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_coFKv_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_coFKv_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_coFKv_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_coFKv_private_ip
  root_block_device {
    iops        = var.aws_instance_coFKv_root_block_device_iops
    volume_size = var.aws_instance_coFKv_root_block_device_volume_size
    volume_type = var.aws_instance_coFKv_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_coFKv_source_dest_check
  subnet_id              = var.aws_instance_coFKv_subnet_id
  tenancy                = var.aws_instance_coFKv_tenancy
  vpc_security_group_ids = var.aws_instance_coFKv_vpc_security_group_ids
}

resource "aws_instance" "fOmYe" {
  tags = {
    Name         = var.aws_instance_fOmYe_tags_Name
    client       = var.aws_instance_fOmYe_tags_client
    "cycloid.io" = var.aws_instance_fOmYe_tags_cycloid_io
    env          = var.aws_instance_fOmYe_tags_env
    project      = var.aws_instance_fOmYe_tags_project
    role         = var.aws_instance_fOmYe_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_fOmYe_tags_all_Name
    client       = var.aws_instance_fOmYe_tags_all_client
    "cycloid.io" = var.aws_instance_fOmYe_tags_all_cycloid_io
    env          = var.aws_instance_fOmYe_tags_all_env
    project      = var.aws_instance_fOmYe_tags_all_project
    role         = var.aws_instance_fOmYe_tags_all_role
  }

  ami                         = var.aws_instance_fOmYe_ami
  associate_public_ip_address = var.aws_instance_fOmYe_associate_public_ip_address
  availability_zone           = var.aws_instance_fOmYe_availability_zone
  cpu_core_count              = var.aws_instance_fOmYe_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_fOmYe_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_fOmYe_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_fOmYe_ebs_block_device_device_name
    iops                  = var.aws_instance_fOmYe_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_fOmYe_ebs_block_device_tags_Name
      client       = var.aws_instance_fOmYe_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_fOmYe_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_fOmYe_ebs_block_device_tags_env
      project      = var.aws_instance_fOmYe_ebs_block_device_tags_project
      role         = var.aws_instance_fOmYe_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_fOmYe_ebs_block_device_volume_size
    volume_type = var.aws_instance_fOmYe_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_fOmYe_ebs_optimized
  iam_instance_profile                 = var.aws_instance_fOmYe_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_fOmYe_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_fOmYe_instance_type
  key_name                             = var.aws_instance_fOmYe_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_fOmYe_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_fOmYe_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_fOmYe_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_fOmYe_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_fOmYe_root_block_device_tags_Name
      client       = var.aws_instance_fOmYe_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_fOmYe_root_block_device_tags_cycloid_io
      env          = var.aws_instance_fOmYe_root_block_device_tags_env
      project      = var.aws_instance_fOmYe_root_block_device_tags_project
      role         = var.aws_instance_fOmYe_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_fOmYe_root_block_device_delete_on_termination
    iops                  = var.aws_instance_fOmYe_root_block_device_iops
    volume_size           = var.aws_instance_fOmYe_root_block_device_volume_size
    volume_type           = var.aws_instance_fOmYe_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_fOmYe_source_dest_check
  subnet_id              = var.aws_instance_fOmYe_subnet_id
  tenancy                = var.aws_instance_fOmYe_tenancy
  user_data              = var.aws_instance_fOmYe_user_data
  vpc_security_group_ids = var.aws_instance_fOmYe_vpc_security_group_ids
}

resource "aws_instance" "iYtNF" {
  tags = {
    Name         = var.aws_instance_iYtNF_tags_Name
    "cycloid.io" = var.aws_instance_iYtNF_tags_cycloid_io
    env          = var.aws_instance_iYtNF_tags_env
    project      = var.aws_instance_iYtNF_tags_project
    role         = var.aws_instance_iYtNF_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_iYtNF_tags_all_Name
    "cycloid.io" = var.aws_instance_iYtNF_tags_all_cycloid_io
    env          = var.aws_instance_iYtNF_tags_all_env
    project      = var.aws_instance_iYtNF_tags_all_project
    role         = var.aws_instance_iYtNF_tags_all_role
  }

  ami                  = var.aws_instance_iYtNF_ami
  availability_zone    = var.aws_instance_iYtNF_availability_zone
  cpu_core_count       = var.aws_instance_iYtNF_cpu_core_count
  cpu_threads_per_core = var.aws_instance_iYtNF_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_iYtNF_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_iYtNF_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_iYtNF_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_iYtNF_instance_type
  key_name                             = var.aws_instance_iYtNF_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_iYtNF_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_iYtNF_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_iYtNF_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_iYtNF_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_iYtNF_root_block_device_delete_on_termination
    iops                  = var.aws_instance_iYtNF_root_block_device_iops
    volume_size           = var.aws_instance_iYtNF_root_block_device_volume_size
    volume_type           = var.aws_instance_iYtNF_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_iYtNF_source_dest_check
  subnet_id              = var.aws_instance_iYtNF_subnet_id
  tenancy                = var.aws_instance_iYtNF_tenancy
  vpc_security_group_ids = var.aws_instance_iYtNF_vpc_security_group_ids
}

resource "aws_instance" "pvcHi" {
  tags = {
    Name         = var.aws_instance_pvcHi_tags_Name
    client       = var.aws_instance_pvcHi_tags_client
    "cycloid.io" = var.aws_instance_pvcHi_tags_cycloid_io
    env          = var.aws_instance_pvcHi_tags_env
    project      = var.aws_instance_pvcHi_tags_project
    role         = var.aws_instance_pvcHi_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_pvcHi_tags_all_Name
    client       = var.aws_instance_pvcHi_tags_all_client
    "cycloid.io" = var.aws_instance_pvcHi_tags_all_cycloid_io
    env          = var.aws_instance_pvcHi_tags_all_env
    project      = var.aws_instance_pvcHi_tags_all_project
    role         = var.aws_instance_pvcHi_tags_all_role
  }

  ami                  = var.aws_instance_pvcHi_ami
  availability_zone    = var.aws_instance_pvcHi_availability_zone
  cpu_core_count       = var.aws_instance_pvcHi_cpu_core_count
  cpu_threads_per_core = var.aws_instance_pvcHi_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_pvcHi_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_pvcHi_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_pvcHi_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_pvcHi_instance_type
  key_name                             = var.aws_instance_pvcHi_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_pvcHi_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_pvcHi_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_pvcHi_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_pvcHi_private_ip
  root_block_device {
    tags = {
      Name = var.aws_instance_pvcHi_root_block_device_tags_Name
      role = var.aws_instance_pvcHi_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_pvcHi_root_block_device_delete_on_termination
    iops                  = var.aws_instance_pvcHi_root_block_device_iops
    volume_size           = var.aws_instance_pvcHi_root_block_device_volume_size
    volume_type           = var.aws_instance_pvcHi_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_pvcHi_source_dest_check
  subnet_id              = var.aws_instance_pvcHi_subnet_id
  tenancy                = var.aws_instance_pvcHi_tenancy
  user_data              = var.aws_instance_pvcHi_user_data
  vpc_security_group_ids = var.aws_instance_pvcHi_vpc_security_group_ids
}

resource "aws_instance" "rCBdQ" {
  tags = {
    Name                 = var.aws_instance_rCBdQ_tags_Name
    client               = var.aws_instance_rCBdQ_tags_client
    env                  = var.aws_instance_rCBdQ_tags_env
    monitoring_discovery = var.aws_instance_rCBdQ_tags_monitoring_discovery
    project              = var.aws_instance_rCBdQ_tags_project
    role                 = var.aws_instance_rCBdQ_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_rCBdQ_tags_all_Name
    client               = var.aws_instance_rCBdQ_tags_all_client
    env                  = var.aws_instance_rCBdQ_tags_all_env
    monitoring_discovery = var.aws_instance_rCBdQ_tags_all_monitoring_discovery
    project              = var.aws_instance_rCBdQ_tags_all_project
    role                 = var.aws_instance_rCBdQ_tags_all_role
  }

  ami                         = var.aws_instance_rCBdQ_ami
  associate_public_ip_address = var.aws_instance_rCBdQ_associate_public_ip_address
  availability_zone           = var.aws_instance_rCBdQ_availability_zone
  cpu_core_count              = var.aws_instance_rCBdQ_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_rCBdQ_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_rCBdQ_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_rCBdQ_disable_api_termination
  iam_instance_profile                 = var.aws_instance_rCBdQ_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_rCBdQ_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_rCBdQ_instance_type
  key_name                             = var.aws_instance_rCBdQ_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_rCBdQ_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_rCBdQ_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_rCBdQ_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_rCBdQ_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_rCBdQ_root_block_device_delete_on_termination
    iops                  = var.aws_instance_rCBdQ_root_block_device_iops
    volume_size           = var.aws_instance_rCBdQ_root_block_device_volume_size
    volume_type           = var.aws_instance_rCBdQ_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_rCBdQ_source_dest_check
  subnet_id              = var.aws_instance_rCBdQ_subnet_id
  tenancy                = var.aws_instance_rCBdQ_tenancy
  vpc_security_group_ids = var.aws_instance_rCBdQ_vpc_security_group_ids
}

resource "aws_instance" "xjOVw" {
  tags = {
    Name                 = var.aws_instance_xjOVw_tags_Name
    client               = var.aws_instance_xjOVw_tags_client
    env                  = var.aws_instance_xjOVw_tags_env
    monitoring_discovery = var.aws_instance_xjOVw_tags_monitoring_discovery
    project              = var.aws_instance_xjOVw_tags_project
  }

  tags_all = {
    Name                 = var.aws_instance_xjOVw_tags_all_Name
    client               = var.aws_instance_xjOVw_tags_all_client
    env                  = var.aws_instance_xjOVw_tags_all_env
    monitoring_discovery = var.aws_instance_xjOVw_tags_all_monitoring_discovery
    project              = var.aws_instance_xjOVw_tags_all_project
  }

  ami                                  = var.aws_instance_xjOVw_ami
  associate_public_ip_address          = var.aws_instance_xjOVw_associate_public_ip_address
  availability_zone                    = var.aws_instance_xjOVw_availability_zone
  cpu_core_count                       = var.aws_instance_xjOVw_cpu_core_count
  cpu_threads_per_core                 = var.aws_instance_xjOVw_cpu_threads_per_core
  disable_api_termination              = var.aws_instance_xjOVw_disable_api_termination
  instance_initiated_shutdown_behavior = var.aws_instance_xjOVw_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_xjOVw_instance_type
  key_name                             = var.aws_instance_xjOVw_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_xjOVw_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_xjOVw_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_xjOVw_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_xjOVw_private_ip
  root_block_device {
    tags = {
      Name    = var.aws_instance_xjOVw_root_block_device_tags_Name
      client  = var.aws_instance_xjOVw_root_block_device_tags_client
      env     = var.aws_instance_xjOVw_root_block_device_tags_env
      project = var.aws_instance_xjOVw_root_block_device_tags_project
    }

    delete_on_termination = var.aws_instance_xjOVw_root_block_device_delete_on_termination
    iops                  = var.aws_instance_xjOVw_root_block_device_iops
    volume_size           = var.aws_instance_xjOVw_root_block_device_volume_size
    volume_type           = var.aws_instance_xjOVw_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_xjOVw_security_groups
  source_dest_check      = var.aws_instance_xjOVw_source_dest_check
  subnet_id              = var.aws_instance_xjOVw_subnet_id
  tenancy                = var.aws_instance_xjOVw_tenancy
  vpc_security_group_ids = var.aws_instance_xjOVw_vpc_security_group_ids
}

resource "aws_key_pair" "Fhfzd" {
  key_name   = var.aws_key_pair_Fhfzd_key_name
  public_key = var.aws_key_pair_Fhfzd_public_key
}

resource "aws_key_pair" "QpcKA" {
  key_name   = var.aws_key_pair_QpcKA_key_name
  public_key = var.aws_key_pair_QpcKA_public_key
}

resource "aws_key_pair" "bbZad" {
  key_name   = var.aws_key_pair_bbZad_key_name
  public_key = var.aws_key_pair_bbZad_public_key
}

resource "aws_key_pair" "cycloid" {
  key_name   = var.aws_key_pair_cycloid_key_name
  public_key = var.aws_key_pair_cycloid_public_key
}

resource "aws_key_pair" "dTIOl" {
  key_name   = var.aws_key_pair_dTIOl_key_name
  public_key = var.aws_key_pair_dTIOl_public_key
}

resource "aws_key_pair" "demo" {
  key_name   = var.aws_key_pair_demo_key_name
  public_key = var.aws_key_pair_demo_public_key
}

resource "aws_key_pair" "eNDQX" {
  key_name   = var.aws_key_pair_eNDQX_key_name
  public_key = var.aws_key_pair_eNDQX_public_key
}

resource "aws_key_pair" "xLujP" {
  key_name   = var.aws_key_pair_xLujP_key_name
  public_key = var.aws_key_pair_xLujP_public_key
}

resource "aws_launch_template" "KGIwa" {
  tags = {
    Name         = var.aws_launch_template_KGIwa_tags_Name
    client       = var.aws_launch_template_KGIwa_tags_client
    "cycloid.io" = var.aws_launch_template_KGIwa_tags_cycloid_io
    env          = var.aws_launch_template_KGIwa_tags_env
    project      = var.aws_launch_template_KGIwa_tags_project
    role         = var.aws_launch_template_KGIwa_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_KGIwa_tags_all_Name
    client       = var.aws_launch_template_KGIwa_tags_all_client
    "cycloid.io" = var.aws_launch_template_KGIwa_tags_all_cycloid_io
    env          = var.aws_launch_template_KGIwa_tags_all_env
    project      = var.aws_launch_template_KGIwa_tags_all_project
    role         = var.aws_launch_template_KGIwa_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_KGIwa_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_KGIwa_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_KGIwa_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_KGIwa_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_KGIwa_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_KGIwa_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_KGIwa_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_KGIwa_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_KGIwa_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_KGIwa_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_KGIwa_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_KGIwa_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_KGIwa_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_KGIwa_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_KGIwa_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_KGIwa_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_KGIwa_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_KGIwa_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_KGIwa_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_KGIwa_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_KGIwa_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_KGIwa_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_KGIwa_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_KGIwa_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_KGIwa_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_KGIwa_default_version
  ebs_optimized   = var.aws_launch_template_KGIwa_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_KGIwa_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_KGIwa_image_id
  instance_type = var.aws_launch_template_KGIwa_instance_type
  key_name      = var.aws_launch_template_KGIwa_key_name
  name          = var.aws_launch_template_KGIwa_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_KGIwa_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_KGIwa_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_KGIwa_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_KGIwa_tag_specifications_tags_Name
      client       = var.aws_launch_template_KGIwa_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_KGIwa_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_KGIwa_tag_specifications_tags_env
      project      = var.aws_launch_template_KGIwa_tag_specifications_tags_project
      role         = var.aws_launch_template_KGIwa_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_KGIwa_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_KGIwa_tag_specifications_tags_Name
      client       = var.aws_launch_template_KGIwa_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_KGIwa_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_KGIwa_tag_specifications_tags_env
      project      = var.aws_launch_template_KGIwa_tag_specifications_tags_project
      role         = var.aws_launch_template_KGIwa_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_KGIwa_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_KGIwa_user_data
}

resource "aws_launch_template" "PHNeq" {
  tags = {
    Name                 = var.aws_launch_template_PHNeq_tags_Name
    client               = var.aws_launch_template_PHNeq_tags_client
    "cycloid.io"         = var.aws_launch_template_PHNeq_tags_cycloid_io
    env                  = var.aws_launch_template_PHNeq_tags_env
    monitoring_discovery = var.aws_launch_template_PHNeq_tags_monitoring_discovery
    project              = var.aws_launch_template_PHNeq_tags_project
    role                 = var.aws_launch_template_PHNeq_tags_role
  }

  tags_all = {
    Name                 = var.aws_launch_template_PHNeq_tags_all_Name
    client               = var.aws_launch_template_PHNeq_tags_all_client
    "cycloid.io"         = var.aws_launch_template_PHNeq_tags_all_cycloid_io
    env                  = var.aws_launch_template_PHNeq_tags_all_env
    monitoring_discovery = var.aws_launch_template_PHNeq_tags_all_monitoring_discovery
    project              = var.aws_launch_template_PHNeq_tags_all_project
    role                 = var.aws_launch_template_PHNeq_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_PHNeq_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_PHNeq_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_PHNeq_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_PHNeq_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_PHNeq_default_version
  ebs_optimized   = var.aws_launch_template_PHNeq_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_PHNeq_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_PHNeq_image_id
  instance_type = var.aws_launch_template_PHNeq_instance_type
  key_name      = var.aws_launch_template_PHNeq_key_name
  name          = var.aws_launch_template_PHNeq_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_PHNeq_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_PHNeq_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_PHNeq_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_PHNeq_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_PHNeq_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_PHNeq_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_PHNeq_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_PHNeq_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_PHNeq_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_PHNeq_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_PHNeq_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_PHNeq_user_data
}

resource "aws_launch_template" "Rowhg" {
  tags = {
    Name         = var.aws_launch_template_Rowhg_tags_Name
    client       = var.aws_launch_template_Rowhg_tags_client
    "cycloid.io" = var.aws_launch_template_Rowhg_tags_cycloid_io
    env          = var.aws_launch_template_Rowhg_tags_env
    project      = var.aws_launch_template_Rowhg_tags_project
    role         = var.aws_launch_template_Rowhg_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_Rowhg_tags_all_Name
    client       = var.aws_launch_template_Rowhg_tags_all_client
    "cycloid.io" = var.aws_launch_template_Rowhg_tags_all_cycloid_io
    env          = var.aws_launch_template_Rowhg_tags_all_env
    project      = var.aws_launch_template_Rowhg_tags_all_project
    role         = var.aws_launch_template_Rowhg_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_Rowhg_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_Rowhg_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_Rowhg_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_Rowhg_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_Rowhg_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_Rowhg_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_Rowhg_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_Rowhg_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_Rowhg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_Rowhg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_Rowhg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_Rowhg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_Rowhg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_Rowhg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_Rowhg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_Rowhg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_Rowhg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_Rowhg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_Rowhg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_Rowhg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_Rowhg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_Rowhg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_Rowhg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_Rowhg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_Rowhg_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_Rowhg_default_version
  ebs_optimized   = var.aws_launch_template_Rowhg_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_Rowhg_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_Rowhg_image_id
  instance_market_options {
    market_type = var.aws_launch_template_Rowhg_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_Rowhg_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_Rowhg_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_Rowhg_instance_type
  key_name      = var.aws_launch_template_Rowhg_key_name
  name          = var.aws_launch_template_Rowhg_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_Rowhg_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_Rowhg_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_Rowhg_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_Rowhg_tag_specifications_tags_Name
      client       = var.aws_launch_template_Rowhg_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_Rowhg_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_Rowhg_tag_specifications_tags_env
      project      = var.aws_launch_template_Rowhg_tag_specifications_tags_project
      role         = var.aws_launch_template_Rowhg_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_Rowhg_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_Rowhg_tag_specifications_tags_Name
      client       = var.aws_launch_template_Rowhg_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_Rowhg_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_Rowhg_tag_specifications_tags_env
      project      = var.aws_launch_template_Rowhg_tag_specifications_tags_project
      role         = var.aws_launch_template_Rowhg_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_Rowhg_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_Rowhg_user_data
}

resource "aws_launch_template" "ZyAqt" {
  tags = {
    Name         = var.aws_launch_template_ZyAqt_tags_Name
    client       = var.aws_launch_template_ZyAqt_tags_client
    "cycloid.io" = var.aws_launch_template_ZyAqt_tags_cycloid_io
    env          = var.aws_launch_template_ZyAqt_tags_env
    project      = var.aws_launch_template_ZyAqt_tags_project
    role         = var.aws_launch_template_ZyAqt_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_ZyAqt_tags_all_Name
    client       = var.aws_launch_template_ZyAqt_tags_all_client
    "cycloid.io" = var.aws_launch_template_ZyAqt_tags_all_cycloid_io
    env          = var.aws_launch_template_ZyAqt_tags_all_env
    project      = var.aws_launch_template_ZyAqt_tags_all_project
    role         = var.aws_launch_template_ZyAqt_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_ZyAqt_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_ZyAqt_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_ZyAqt_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_ZyAqt_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_ZyAqt_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_ZyAqt_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_ZyAqt_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_ZyAqt_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_ZyAqt_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ZyAqt_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ZyAqt_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ZyAqt_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ZyAqt_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ZyAqt_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ZyAqt_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ZyAqt_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ZyAqt_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ZyAqt_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ZyAqt_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ZyAqt_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ZyAqt_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ZyAqt_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ZyAqt_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ZyAqt_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ZyAqt_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_ZyAqt_default_version
  ebs_optimized   = var.aws_launch_template_ZyAqt_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_ZyAqt_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_ZyAqt_image_id
  instance_market_options {
    market_type = var.aws_launch_template_ZyAqt_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_ZyAqt_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_ZyAqt_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_ZyAqt_instance_type
  key_name      = var.aws_launch_template_ZyAqt_key_name
  name          = var.aws_launch_template_ZyAqt_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_ZyAqt_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_ZyAqt_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_ZyAqt_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_ZyAqt_tag_specifications_tags_Name
      client       = var.aws_launch_template_ZyAqt_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_ZyAqt_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_ZyAqt_tag_specifications_tags_env
      project      = var.aws_launch_template_ZyAqt_tag_specifications_tags_project
      role         = var.aws_launch_template_ZyAqt_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_ZyAqt_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_ZyAqt_tag_specifications_tags_Name
      client       = var.aws_launch_template_ZyAqt_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_ZyAqt_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_ZyAqt_tag_specifications_tags_env
      project      = var.aws_launch_template_ZyAqt_tag_specifications_tags_project
      role         = var.aws_launch_template_ZyAqt_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_ZyAqt_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_ZyAqt_user_data
}

resource "aws_launch_template" "jFLvz" {
  tags = {
    Name         = var.aws_launch_template_jFLvz_tags_Name
    client       = var.aws_launch_template_jFLvz_tags_client
    "cycloid.io" = var.aws_launch_template_jFLvz_tags_cycloid_io
    env          = var.aws_launch_template_jFLvz_tags_env
    project      = var.aws_launch_template_jFLvz_tags_project
    role         = var.aws_launch_template_jFLvz_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_jFLvz_tags_all_Name
    client       = var.aws_launch_template_jFLvz_tags_all_client
    "cycloid.io" = var.aws_launch_template_jFLvz_tags_all_cycloid_io
    env          = var.aws_launch_template_jFLvz_tags_all_env
    project      = var.aws_launch_template_jFLvz_tags_all_project
    role         = var.aws_launch_template_jFLvz_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_jFLvz_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_jFLvz_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_jFLvz_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_jFLvz_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_jFLvz_default_version
  ebs_optimized   = var.aws_launch_template_jFLvz_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_jFLvz_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_jFLvz_image_id
  instance_type = var.aws_launch_template_jFLvz_instance_type
  key_name      = var.aws_launch_template_jFLvz_key_name
  name          = var.aws_launch_template_jFLvz_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_jFLvz_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_jFLvz_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_jFLvz_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_jFLvz_tag_specifications_tags_Name
      role = var.aws_launch_template_jFLvz_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_jFLvz_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_jFLvz_tag_specifications_tags_Name
      role = var.aws_launch_template_jFLvz_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_jFLvz_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_jFLvz_user_data
}

resource "aws_launch_template" "royPw" {
  tags = {
    Name         = var.aws_launch_template_royPw_tags_Name
    client       = var.aws_launch_template_royPw_tags_client
    "cycloid.io" = var.aws_launch_template_royPw_tags_cycloid_io
    env          = var.aws_launch_template_royPw_tags_env
    project      = var.aws_launch_template_royPw_tags_project
    role         = var.aws_launch_template_royPw_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_royPw_tags_all_Name
    client       = var.aws_launch_template_royPw_tags_all_client
    "cycloid.io" = var.aws_launch_template_royPw_tags_all_cycloid_io
    env          = var.aws_launch_template_royPw_tags_all_env
    project      = var.aws_launch_template_royPw_tags_all_project
    role         = var.aws_launch_template_royPw_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_royPw_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_royPw_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_royPw_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_royPw_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_royPw_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_royPw_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_royPw_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_royPw_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_royPw_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_royPw_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_royPw_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_royPw_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_royPw_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_royPw_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_royPw_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_royPw_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_royPw_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_royPw_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_royPw_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_royPw_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_royPw_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_royPw_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_royPw_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_royPw_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_royPw_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_royPw_default_version
  ebs_optimized   = var.aws_launch_template_royPw_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_royPw_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_royPw_image_id
  instance_type = var.aws_launch_template_royPw_instance_type
  key_name      = var.aws_launch_template_royPw_key_name
  name          = var.aws_launch_template_royPw_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_royPw_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_royPw_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_royPw_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_royPw_tag_specifications_tags_Name
      client       = var.aws_launch_template_royPw_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_royPw_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_royPw_tag_specifications_tags_env
      project      = var.aws_launch_template_royPw_tag_specifications_tags_project
      role         = var.aws_launch_template_royPw_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_royPw_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_royPw_tag_specifications_tags_Name
      client       = var.aws_launch_template_royPw_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_royPw_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_royPw_tag_specifications_tags_env
      project      = var.aws_launch_template_royPw_tag_specifications_tags_project
      role         = var.aws_launch_template_royPw_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_royPw_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_royPw_user_data
}


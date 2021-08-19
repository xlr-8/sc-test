resource "aws_eip" "AqArB" {
  network_border_group = var.aws_eip_AqArB_network_border_group
  network_interface    = var.aws_eip_AqArB_network_interface
  public_ipv4_pool     = var.aws_eip_AqArB_public_ipv4_pool
  vpc                  = var.aws_eip_AqArB_vpc
}

resource "aws_eip" "JAdQj" {
  network_border_group = var.aws_eip_JAdQj_network_border_group
  network_interface    = var.aws_eip_JAdQj_network_interface
  public_ipv4_pool     = var.aws_eip_JAdQj_public_ipv4_pool
  vpc                  = var.aws_eip_JAdQj_vpc
}

resource "aws_eip" "PWpGr" {
  instance             = var.aws_eip_PWpGr_instance
  network_border_group = var.aws_eip_PWpGr_network_border_group
  network_interface    = var.aws_eip_PWpGr_network_interface
  public_ipv4_pool     = var.aws_eip_PWpGr_public_ipv4_pool
  vpc                  = var.aws_eip_PWpGr_vpc
}

resource "aws_eip" "VySUy" {
  instance             = var.aws_eip_VySUy_instance
  network_border_group = var.aws_eip_VySUy_network_border_group
  network_interface    = var.aws_eip_VySUy_network_interface
  public_ipv4_pool     = var.aws_eip_VySUy_public_ipv4_pool
  vpc                  = var.aws_eip_VySUy_vpc
}

resource "aws_eip" "ZJErb" {
  network_border_group = var.aws_eip_ZJErb_network_border_group
  network_interface    = var.aws_eip_ZJErb_network_interface
  public_ipv4_pool     = var.aws_eip_ZJErb_public_ipv4_pool
  vpc                  = var.aws_eip_ZJErb_vpc
}

resource "aws_eip" "aCYcn" {
  network_border_group = var.aws_eip_aCYcn_network_border_group
  network_interface    = var.aws_eip_aCYcn_network_interface
  public_ipv4_pool     = var.aws_eip_aCYcn_public_ipv4_pool
  vpc                  = var.aws_eip_aCYcn_vpc
}

resource "aws_eip" "bKpIk" {
  instance             = var.aws_eip_bKpIk_instance
  network_border_group = var.aws_eip_bKpIk_network_border_group
  network_interface    = var.aws_eip_bKpIk_network_interface
  public_ipv4_pool     = var.aws_eip_bKpIk_public_ipv4_pool
  vpc                  = var.aws_eip_bKpIk_vpc
}

resource "aws_eip" "mejhL" {
  instance             = var.aws_eip_mejhL_instance
  network_border_group = var.aws_eip_mejhL_network_border_group
  network_interface    = var.aws_eip_mejhL_network_interface
  public_ipv4_pool     = var.aws_eip_mejhL_public_ipv4_pool
  vpc                  = var.aws_eip_mejhL_vpc
}

resource "aws_eip" "pbksg" {
  instance             = var.aws_eip_pbksg_instance
  network_border_group = var.aws_eip_pbksg_network_border_group
  network_interface    = var.aws_eip_pbksg_network_interface
  public_ipv4_pool     = var.aws_eip_pbksg_public_ipv4_pool
  vpc                  = var.aws_eip_pbksg_vpc
}

resource "aws_eip" "rtoPu" {
  instance             = var.aws_eip_rtoPu_instance
  network_border_group = var.aws_eip_rtoPu_network_border_group
  network_interface    = var.aws_eip_rtoPu_network_interface
  public_ipv4_pool     = var.aws_eip_rtoPu_public_ipv4_pool
  vpc                  = var.aws_eip_rtoPu_vpc
}

resource "aws_eip" "tMmKj" {
  instance             = var.aws_eip_tMmKj_instance
  network_border_group = var.aws_eip_tMmKj_network_border_group
  network_interface    = var.aws_eip_tMmKj_network_interface
  public_ipv4_pool     = var.aws_eip_tMmKj_public_ipv4_pool
  vpc                  = var.aws_eip_tMmKj_vpc
}

resource "aws_instance" "EyACf" {
  tags = {
    Name         = var.aws_instance_EyACf_tags_Name
    client       = var.aws_instance_EyACf_tags_client
    "cycloid.io" = var.aws_instance_EyACf_tags_cycloid_io
    env          = var.aws_instance_EyACf_tags_env
    project      = var.aws_instance_EyACf_tags_project
    role         = var.aws_instance_EyACf_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_EyACf_tags_all_Name
    client       = var.aws_instance_EyACf_tags_all_client
    "cycloid.io" = var.aws_instance_EyACf_tags_all_cycloid_io
    env          = var.aws_instance_EyACf_tags_all_env
    project      = var.aws_instance_EyACf_tags_all_project
    role         = var.aws_instance_EyACf_tags_all_role
  }

  ami                  = var.aws_instance_EyACf_ami
  availability_zone    = var.aws_instance_EyACf_availability_zone
  cpu_core_count       = var.aws_instance_EyACf_cpu_core_count
  cpu_threads_per_core = var.aws_instance_EyACf_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_EyACf_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_EyACf_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_EyACf_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_EyACf_instance_type
  key_name                             = var.aws_instance_EyACf_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_EyACf_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_EyACf_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_EyACf_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_EyACf_private_ip
  root_block_device {
    tags = {
      Name = var.aws_instance_EyACf_root_block_device_tags_Name
      role = var.aws_instance_EyACf_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_EyACf_root_block_device_delete_on_termination
    iops                  = var.aws_instance_EyACf_root_block_device_iops
    volume_size           = var.aws_instance_EyACf_root_block_device_volume_size
    volume_type           = var.aws_instance_EyACf_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_EyACf_source_dest_check
  subnet_id              = var.aws_instance_EyACf_subnet_id
  tenancy                = var.aws_instance_EyACf_tenancy
  user_data              = var.aws_instance_EyACf_user_data
  vpc_security_group_ids = var.aws_instance_EyACf_vpc_security_group_ids
}

resource "aws_instance" "HoOuA" {
  tags = {
    Name                 = var.aws_instance_HoOuA_tags_Name
    client               = var.aws_instance_HoOuA_tags_client
    "cycloid.io"         = var.aws_instance_HoOuA_tags_cycloid_io
    env                  = var.aws_instance_HoOuA_tags_env
    monitoring_discovery = var.aws_instance_HoOuA_tags_monitoring_discovery
    project              = var.aws_instance_HoOuA_tags_project
    role                 = var.aws_instance_HoOuA_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_HoOuA_tags_all_Name
    client               = var.aws_instance_HoOuA_tags_all_client
    "cycloid.io"         = var.aws_instance_HoOuA_tags_all_cycloid_io
    env                  = var.aws_instance_HoOuA_tags_all_env
    monitoring_discovery = var.aws_instance_HoOuA_tags_all_monitoring_discovery
    project              = var.aws_instance_HoOuA_tags_all_project
    role                 = var.aws_instance_HoOuA_tags_all_role
  }

  ami                         = var.aws_instance_HoOuA_ami
  associate_public_ip_address = var.aws_instance_HoOuA_associate_public_ip_address
  availability_zone           = var.aws_instance_HoOuA_availability_zone
  cpu_core_count              = var.aws_instance_HoOuA_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_HoOuA_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_HoOuA_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_HoOuA_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_HoOuA_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_HoOuA_instance_type
  key_name                             = var.aws_instance_HoOuA_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_HoOuA_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_HoOuA_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_HoOuA_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_HoOuA_private_ip
  root_block_device {
    tags = {
      Name                 = var.aws_instance_HoOuA_root_block_device_tags_Name
      client               = var.aws_instance_HoOuA_root_block_device_tags_client
      "cycloid.io"         = var.aws_instance_HoOuA_root_block_device_tags_cycloid_io
      env                  = var.aws_instance_HoOuA_root_block_device_tags_env
      monitoring_discovery = var.aws_instance_HoOuA_root_block_device_tags_monitoring_discovery
      project              = var.aws_instance_HoOuA_root_block_device_tags_project
      role                 = var.aws_instance_HoOuA_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_HoOuA_root_block_device_delete_on_termination
    iops                  = var.aws_instance_HoOuA_root_block_device_iops
    volume_size           = var.aws_instance_HoOuA_root_block_device_volume_size
    volume_type           = var.aws_instance_HoOuA_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_HoOuA_source_dest_check
  subnet_id              = var.aws_instance_HoOuA_subnet_id
  tenancy                = var.aws_instance_HoOuA_tenancy
  vpc_security_group_ids = var.aws_instance_HoOuA_vpc_security_group_ids
}

resource "aws_instance" "KsETi" {
  tags = {
    Name         = var.aws_instance_KsETi_tags_Name
    client       = var.aws_instance_KsETi_tags_client
    "cycloid.io" = var.aws_instance_KsETi_tags_cycloid_io
    env          = var.aws_instance_KsETi_tags_env
    project      = var.aws_instance_KsETi_tags_project
    role         = var.aws_instance_KsETi_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_KsETi_tags_all_Name
    client       = var.aws_instance_KsETi_tags_all_client
    "cycloid.io" = var.aws_instance_KsETi_tags_all_cycloid_io
    env          = var.aws_instance_KsETi_tags_all_env
    project      = var.aws_instance_KsETi_tags_all_project
    role         = var.aws_instance_KsETi_tags_all_role
  }

  ami                         = var.aws_instance_KsETi_ami
  associate_public_ip_address = var.aws_instance_KsETi_associate_public_ip_address
  availability_zone           = var.aws_instance_KsETi_availability_zone
  cpu_core_count              = var.aws_instance_KsETi_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_KsETi_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_KsETi_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_KsETi_disable_api_termination
  iam_instance_profile                 = var.aws_instance_KsETi_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_KsETi_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_KsETi_instance_type
  key_name                             = var.aws_instance_KsETi_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_KsETi_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_KsETi_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_KsETi_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_KsETi_private_ip
  root_block_device {
    iops        = var.aws_instance_KsETi_root_block_device_iops
    volume_size = var.aws_instance_KsETi_root_block_device_volume_size
    volume_type = var.aws_instance_KsETi_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_KsETi_source_dest_check
  subnet_id              = var.aws_instance_KsETi_subnet_id
  tenancy                = var.aws_instance_KsETi_tenancy
  vpc_security_group_ids = var.aws_instance_KsETi_vpc_security_group_ids
}

resource "aws_instance" "LxfFa" {
  tags = {
    Name                 = var.aws_instance_LxfFa_tags_Name
    client               = var.aws_instance_LxfFa_tags_client
    env                  = var.aws_instance_LxfFa_tags_env
    monitoring_discovery = var.aws_instance_LxfFa_tags_monitoring_discovery
    project              = var.aws_instance_LxfFa_tags_project
  }

  tags_all = {
    Name                 = var.aws_instance_LxfFa_tags_all_Name
    client               = var.aws_instance_LxfFa_tags_all_client
    env                  = var.aws_instance_LxfFa_tags_all_env
    monitoring_discovery = var.aws_instance_LxfFa_tags_all_monitoring_discovery
    project              = var.aws_instance_LxfFa_tags_all_project
  }

  ami                         = var.aws_instance_LxfFa_ami
  associate_public_ip_address = var.aws_instance_LxfFa_associate_public_ip_address
  availability_zone           = var.aws_instance_LxfFa_availability_zone
  cpu_core_count              = var.aws_instance_LxfFa_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_LxfFa_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_LxfFa_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_LxfFa_disable_api_termination
  instance_initiated_shutdown_behavior = var.aws_instance_LxfFa_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_LxfFa_instance_type
  key_name                             = var.aws_instance_LxfFa_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_LxfFa_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_LxfFa_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_LxfFa_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_LxfFa_private_ip
  root_block_device {
    tags = {
      Name    = var.aws_instance_LxfFa_root_block_device_tags_Name
      client  = var.aws_instance_LxfFa_root_block_device_tags_client
      env     = var.aws_instance_LxfFa_root_block_device_tags_env
      project = var.aws_instance_LxfFa_root_block_device_tags_project
    }

    delete_on_termination = var.aws_instance_LxfFa_root_block_device_delete_on_termination
    iops                  = var.aws_instance_LxfFa_root_block_device_iops
    volume_size           = var.aws_instance_LxfFa_root_block_device_volume_size
    volume_type           = var.aws_instance_LxfFa_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_LxfFa_security_groups
  source_dest_check      = var.aws_instance_LxfFa_source_dest_check
  subnet_id              = var.aws_instance_LxfFa_subnet_id
  tenancy                = var.aws_instance_LxfFa_tenancy
  vpc_security_group_ids = var.aws_instance_LxfFa_vpc_security_group_ids
}

resource "aws_instance" "MJdnf" {
  tags = {
    Name         = var.aws_instance_MJdnf_tags_Name
    client       = var.aws_instance_MJdnf_tags_client
    "cycloid.io" = var.aws_instance_MJdnf_tags_cycloid_io
    env          = var.aws_instance_MJdnf_tags_env
    project      = var.aws_instance_MJdnf_tags_project
    role         = var.aws_instance_MJdnf_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_MJdnf_tags_all_Name
    client       = var.aws_instance_MJdnf_tags_all_client
    "cycloid.io" = var.aws_instance_MJdnf_tags_all_cycloid_io
    env          = var.aws_instance_MJdnf_tags_all_env
    project      = var.aws_instance_MJdnf_tags_all_project
    role         = var.aws_instance_MJdnf_tags_all_role
  }

  ami                         = var.aws_instance_MJdnf_ami
  associate_public_ip_address = var.aws_instance_MJdnf_associate_public_ip_address
  availability_zone           = var.aws_instance_MJdnf_availability_zone
  cpu_core_count              = var.aws_instance_MJdnf_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_MJdnf_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_MJdnf_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_MJdnf_ebs_block_device_device_name
    iops                  = var.aws_instance_MJdnf_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_MJdnf_ebs_block_device_tags_Name
      client       = var.aws_instance_MJdnf_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_MJdnf_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_MJdnf_ebs_block_device_tags_env
      project      = var.aws_instance_MJdnf_ebs_block_device_tags_project
      role         = var.aws_instance_MJdnf_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_MJdnf_ebs_block_device_volume_size
    volume_type = var.aws_instance_MJdnf_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_MJdnf_ebs_optimized
  iam_instance_profile                 = var.aws_instance_MJdnf_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_MJdnf_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_MJdnf_instance_type
  key_name                             = var.aws_instance_MJdnf_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_MJdnf_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_MJdnf_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_MJdnf_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_MJdnf_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_MJdnf_root_block_device_tags_Name
      client       = var.aws_instance_MJdnf_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_MJdnf_root_block_device_tags_cycloid_io
      env          = var.aws_instance_MJdnf_root_block_device_tags_env
      project      = var.aws_instance_MJdnf_root_block_device_tags_project
      role         = var.aws_instance_MJdnf_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_MJdnf_root_block_device_delete_on_termination
    iops                  = var.aws_instance_MJdnf_root_block_device_iops
    volume_size           = var.aws_instance_MJdnf_root_block_device_volume_size
    volume_type           = var.aws_instance_MJdnf_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_MJdnf_source_dest_check
  subnet_id              = var.aws_instance_MJdnf_subnet_id
  tenancy                = var.aws_instance_MJdnf_tenancy
  user_data              = var.aws_instance_MJdnf_user_data
  vpc_security_group_ids = var.aws_instance_MJdnf_vpc_security_group_ids
}

resource "aws_instance" "MaXKe" {
  tags = {
    Name         = var.aws_instance_MaXKe_tags_Name
    client       = var.aws_instance_MaXKe_tags_client
    "cycloid.io" = var.aws_instance_MaXKe_tags_cycloid_io
    env          = var.aws_instance_MaXKe_tags_env
    project      = var.aws_instance_MaXKe_tags_project
    role         = var.aws_instance_MaXKe_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_MaXKe_tags_all_Name
    client       = var.aws_instance_MaXKe_tags_all_client
    "cycloid.io" = var.aws_instance_MaXKe_tags_all_cycloid_io
    env          = var.aws_instance_MaXKe_tags_all_env
    project      = var.aws_instance_MaXKe_tags_all_project
    role         = var.aws_instance_MaXKe_tags_all_role
  }

  ami                         = var.aws_instance_MaXKe_ami
  associate_public_ip_address = var.aws_instance_MaXKe_associate_public_ip_address
  availability_zone           = var.aws_instance_MaXKe_availability_zone
  cpu_core_count              = var.aws_instance_MaXKe_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_MaXKe_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_MaXKe_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_MaXKe_ebs_block_device_device_name
    iops                  = var.aws_instance_MaXKe_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_MaXKe_ebs_block_device_tags_Name
      client       = var.aws_instance_MaXKe_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_MaXKe_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_MaXKe_ebs_block_device_tags_env
      project      = var.aws_instance_MaXKe_ebs_block_device_tags_project
      role         = var.aws_instance_MaXKe_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_MaXKe_ebs_block_device_volume_size
    volume_type = var.aws_instance_MaXKe_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_MaXKe_ebs_optimized
  iam_instance_profile                 = var.aws_instance_MaXKe_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_MaXKe_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_MaXKe_instance_type
  key_name                             = var.aws_instance_MaXKe_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_MaXKe_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_MaXKe_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_MaXKe_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_MaXKe_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_MaXKe_root_block_device_tags_Name
      client       = var.aws_instance_MaXKe_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_MaXKe_root_block_device_tags_cycloid_io
      env          = var.aws_instance_MaXKe_root_block_device_tags_env
      project      = var.aws_instance_MaXKe_root_block_device_tags_project
      role         = var.aws_instance_MaXKe_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_MaXKe_root_block_device_delete_on_termination
    iops                  = var.aws_instance_MaXKe_root_block_device_iops
    volume_size           = var.aws_instance_MaXKe_root_block_device_volume_size
    volume_type           = var.aws_instance_MaXKe_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_MaXKe_source_dest_check
  subnet_id              = var.aws_instance_MaXKe_subnet_id
  tenancy                = var.aws_instance_MaXKe_tenancy
  user_data              = var.aws_instance_MaXKe_user_data
  vpc_security_group_ids = var.aws_instance_MaXKe_vpc_security_group_ids
}

resource "aws_instance" "MzzqR" {
  tags = {
    Name         = var.aws_instance_MzzqR_tags_Name
    client       = var.aws_instance_MzzqR_tags_client
    "cycloid.io" = var.aws_instance_MzzqR_tags_cycloid_io
    env          = var.aws_instance_MzzqR_tags_env
    project      = var.aws_instance_MzzqR_tags_project
    role         = var.aws_instance_MzzqR_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_MzzqR_tags_all_Name
    client       = var.aws_instance_MzzqR_tags_all_client
    "cycloid.io" = var.aws_instance_MzzqR_tags_all_cycloid_io
    env          = var.aws_instance_MzzqR_tags_all_env
    project      = var.aws_instance_MzzqR_tags_all_project
    role         = var.aws_instance_MzzqR_tags_all_role
  }

  ami                  = var.aws_instance_MzzqR_ami
  availability_zone    = var.aws_instance_MzzqR_availability_zone
  cpu_core_count       = var.aws_instance_MzzqR_cpu_core_count
  cpu_threads_per_core = var.aws_instance_MzzqR_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_MzzqR_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_MzzqR_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_MzzqR_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_MzzqR_instance_type
  key_name                             = var.aws_instance_MzzqR_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_MzzqR_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_MzzqR_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_MzzqR_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_MzzqR_private_ip
  root_block_device {
    tags = {
      Name = var.aws_instance_MzzqR_root_block_device_tags_Name
      role = var.aws_instance_MzzqR_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_MzzqR_root_block_device_delete_on_termination
    iops                  = var.aws_instance_MzzqR_root_block_device_iops
    volume_size           = var.aws_instance_MzzqR_root_block_device_volume_size
    volume_type           = var.aws_instance_MzzqR_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_MzzqR_source_dest_check
  subnet_id              = var.aws_instance_MzzqR_subnet_id
  tenancy                = var.aws_instance_MzzqR_tenancy
  user_data              = var.aws_instance_MzzqR_user_data
  vpc_security_group_ids = var.aws_instance_MzzqR_vpc_security_group_ids
}

resource "aws_instance" "afisy" {
  tags = {
    Name         = var.aws_instance_afisy_tags_Name
    client       = var.aws_instance_afisy_tags_client
    "cycloid.io" = var.aws_instance_afisy_tags_cycloid_io
    env          = var.aws_instance_afisy_tags_env
    project      = var.aws_instance_afisy_tags_project
    role         = var.aws_instance_afisy_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_afisy_tags_all_Name
    client       = var.aws_instance_afisy_tags_all_client
    "cycloid.io" = var.aws_instance_afisy_tags_all_cycloid_io
    env          = var.aws_instance_afisy_tags_all_env
    project      = var.aws_instance_afisy_tags_all_project
    role         = var.aws_instance_afisy_tags_all_role
  }

  ami                         = var.aws_instance_afisy_ami
  associate_public_ip_address = var.aws_instance_afisy_associate_public_ip_address
  availability_zone           = var.aws_instance_afisy_availability_zone
  cpu_core_count              = var.aws_instance_afisy_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_afisy_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_afisy_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_afisy_ebs_block_device_device_name
    iops                  = var.aws_instance_afisy_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_afisy_ebs_block_device_tags_Name
      client       = var.aws_instance_afisy_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_afisy_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_afisy_ebs_block_device_tags_env
      project      = var.aws_instance_afisy_ebs_block_device_tags_project
      role         = var.aws_instance_afisy_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_afisy_ebs_block_device_volume_size
    volume_type = var.aws_instance_afisy_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_afisy_ebs_optimized
  iam_instance_profile                 = var.aws_instance_afisy_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_afisy_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_afisy_instance_type
  key_name                             = var.aws_instance_afisy_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_afisy_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_afisy_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_afisy_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_afisy_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_afisy_root_block_device_tags_Name
      client       = var.aws_instance_afisy_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_afisy_root_block_device_tags_cycloid_io
      env          = var.aws_instance_afisy_root_block_device_tags_env
      project      = var.aws_instance_afisy_root_block_device_tags_project
      role         = var.aws_instance_afisy_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_afisy_root_block_device_delete_on_termination
    iops                  = var.aws_instance_afisy_root_block_device_iops
    volume_size           = var.aws_instance_afisy_root_block_device_volume_size
    volume_type           = var.aws_instance_afisy_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_afisy_source_dest_check
  subnet_id              = var.aws_instance_afisy_subnet_id
  tenancy                = var.aws_instance_afisy_tenancy
  user_data              = var.aws_instance_afisy_user_data
  vpc_security_group_ids = var.aws_instance_afisy_vpc_security_group_ids
}

resource "aws_instance" "hStuq" {
  tags = {
    Name                 = var.aws_instance_hStuq_tags_Name
    customer             = var.aws_instance_hStuq_tags_customer
    "cycloid.io"         = var.aws_instance_hStuq_tags_cycloid_io
    env                  = var.aws_instance_hStuq_tags_env
    monitoring_discovery = var.aws_instance_hStuq_tags_monitoring_discovery
    project              = var.aws_instance_hStuq_tags_project
    role                 = var.aws_instance_hStuq_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_hStuq_tags_all_Name
    customer             = var.aws_instance_hStuq_tags_all_customer
    "cycloid.io"         = var.aws_instance_hStuq_tags_all_cycloid_io
    env                  = var.aws_instance_hStuq_tags_all_env
    monitoring_discovery = var.aws_instance_hStuq_tags_all_monitoring_discovery
    project              = var.aws_instance_hStuq_tags_all_project
    role                 = var.aws_instance_hStuq_tags_all_role
  }

  ami                         = var.aws_instance_hStuq_ami
  associate_public_ip_address = var.aws_instance_hStuq_associate_public_ip_address
  availability_zone           = var.aws_instance_hStuq_availability_zone
  cpu_core_count              = var.aws_instance_hStuq_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_hStuq_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_hStuq_credit_specification_cpu_credits
  }

  ebs_block_device {
    delete_on_termination = var.aws_instance_hStuq_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_hStuq_ebs_block_device_device_name
    iops                  = var.aws_instance_hStuq_ebs_block_device_iops
    volume_size           = var.aws_instance_hStuq_ebs_block_device_volume_size
    volume_type           = var.aws_instance_hStuq_ebs_block_device_volume_type
  }

  iam_instance_profile                 = var.aws_instance_hStuq_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_hStuq_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_hStuq_instance_type
  key_name                             = var.aws_instance_hStuq_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_hStuq_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_hStuq_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_hStuq_metadata_options_http_tokens
  }

  monitoring = var.aws_instance_hStuq_monitoring
  private_ip = var.aws_instance_hStuq_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_hStuq_root_block_device_delete_on_termination
    iops                  = var.aws_instance_hStuq_root_block_device_iops
    volume_size           = var.aws_instance_hStuq_root_block_device_volume_size
    volume_type           = var.aws_instance_hStuq_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_hStuq_source_dest_check
  subnet_id              = var.aws_instance_hStuq_subnet_id
  tenancy                = var.aws_instance_hStuq_tenancy
  user_data              = var.aws_instance_hStuq_user_data
  vpc_security_group_ids = var.aws_instance_hStuq_vpc_security_group_ids
}

resource "aws_instance" "hlvMW" {
  tags = {
    Name         = var.aws_instance_hlvMW_tags_Name
    "cycloid.io" = var.aws_instance_hlvMW_tags_cycloid_io
    env          = var.aws_instance_hlvMW_tags_env
    project      = var.aws_instance_hlvMW_tags_project
    role         = var.aws_instance_hlvMW_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_hlvMW_tags_all_Name
    "cycloid.io" = var.aws_instance_hlvMW_tags_all_cycloid_io
    env          = var.aws_instance_hlvMW_tags_all_env
    project      = var.aws_instance_hlvMW_tags_all_project
    role         = var.aws_instance_hlvMW_tags_all_role
  }

  ami                  = var.aws_instance_hlvMW_ami
  availability_zone    = var.aws_instance_hlvMW_availability_zone
  cpu_core_count       = var.aws_instance_hlvMW_cpu_core_count
  cpu_threads_per_core = var.aws_instance_hlvMW_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_hlvMW_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_hlvMW_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_hlvMW_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_hlvMW_instance_type
  key_name                             = var.aws_instance_hlvMW_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_hlvMW_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_hlvMW_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_hlvMW_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_hlvMW_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_hlvMW_root_block_device_delete_on_termination
    iops                  = var.aws_instance_hlvMW_root_block_device_iops
    volume_size           = var.aws_instance_hlvMW_root_block_device_volume_size
    volume_type           = var.aws_instance_hlvMW_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_hlvMW_source_dest_check
  subnet_id              = var.aws_instance_hlvMW_subnet_id
  tenancy                = var.aws_instance_hlvMW_tenancy
  vpc_security_group_ids = var.aws_instance_hlvMW_vpc_security_group_ids
}

resource "aws_instance" "jFWgI" {
  tags = {
    Name         = var.aws_instance_jFWgI_tags_Name
    client       = var.aws_instance_jFWgI_tags_client
    "cycloid.io" = var.aws_instance_jFWgI_tags_cycloid_io
    env          = var.aws_instance_jFWgI_tags_env
    project      = var.aws_instance_jFWgI_tags_project
    role         = var.aws_instance_jFWgI_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_jFWgI_tags_all_Name
    client       = var.aws_instance_jFWgI_tags_all_client
    "cycloid.io" = var.aws_instance_jFWgI_tags_all_cycloid_io
    env          = var.aws_instance_jFWgI_tags_all_env
    project      = var.aws_instance_jFWgI_tags_all_project
    role         = var.aws_instance_jFWgI_tags_all_role
  }

  ami                         = var.aws_instance_jFWgI_ami
  associate_public_ip_address = var.aws_instance_jFWgI_associate_public_ip_address
  availability_zone           = var.aws_instance_jFWgI_availability_zone
  cpu_core_count              = var.aws_instance_jFWgI_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_jFWgI_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_jFWgI_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_jFWgI_ebs_block_device_device_name
    iops                  = var.aws_instance_jFWgI_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_jFWgI_ebs_block_device_tags_Name
      client       = var.aws_instance_jFWgI_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_jFWgI_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_jFWgI_ebs_block_device_tags_env
      project      = var.aws_instance_jFWgI_ebs_block_device_tags_project
      role         = var.aws_instance_jFWgI_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_jFWgI_ebs_block_device_volume_size
    volume_type = var.aws_instance_jFWgI_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_jFWgI_ebs_optimized
  iam_instance_profile                 = var.aws_instance_jFWgI_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_jFWgI_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_jFWgI_instance_type
  key_name                             = var.aws_instance_jFWgI_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_jFWgI_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_jFWgI_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_jFWgI_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_jFWgI_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_jFWgI_root_block_device_tags_Name
      client       = var.aws_instance_jFWgI_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_jFWgI_root_block_device_tags_cycloid_io
      env          = var.aws_instance_jFWgI_root_block_device_tags_env
      project      = var.aws_instance_jFWgI_root_block_device_tags_project
      role         = var.aws_instance_jFWgI_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_jFWgI_root_block_device_delete_on_termination
    iops                  = var.aws_instance_jFWgI_root_block_device_iops
    volume_size           = var.aws_instance_jFWgI_root_block_device_volume_size
    volume_type           = var.aws_instance_jFWgI_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_jFWgI_source_dest_check
  subnet_id              = var.aws_instance_jFWgI_subnet_id
  tenancy                = var.aws_instance_jFWgI_tenancy
  user_data              = var.aws_instance_jFWgI_user_data
  vpc_security_group_ids = var.aws_instance_jFWgI_vpc_security_group_ids
}

resource "aws_instance" "jrhFS" {
  tags = {
    Name                 = var.aws_instance_jrhFS_tags_Name
    client               = var.aws_instance_jrhFS_tags_client
    env                  = var.aws_instance_jrhFS_tags_env
    monitoring_discovery = var.aws_instance_jrhFS_tags_monitoring_discovery
    project              = var.aws_instance_jrhFS_tags_project
    role                 = var.aws_instance_jrhFS_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_jrhFS_tags_all_Name
    client               = var.aws_instance_jrhFS_tags_all_client
    env                  = var.aws_instance_jrhFS_tags_all_env
    monitoring_discovery = var.aws_instance_jrhFS_tags_all_monitoring_discovery
    project              = var.aws_instance_jrhFS_tags_all_project
    role                 = var.aws_instance_jrhFS_tags_all_role
  }

  ami                         = var.aws_instance_jrhFS_ami
  associate_public_ip_address = var.aws_instance_jrhFS_associate_public_ip_address
  availability_zone           = var.aws_instance_jrhFS_availability_zone
  cpu_core_count              = var.aws_instance_jrhFS_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_jrhFS_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_jrhFS_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_jrhFS_disable_api_termination
  iam_instance_profile                 = var.aws_instance_jrhFS_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_jrhFS_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_jrhFS_instance_type
  key_name                             = var.aws_instance_jrhFS_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_jrhFS_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_jrhFS_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_jrhFS_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_jrhFS_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_jrhFS_root_block_device_delete_on_termination
    iops                  = var.aws_instance_jrhFS_root_block_device_iops
    volume_size           = var.aws_instance_jrhFS_root_block_device_volume_size
    volume_type           = var.aws_instance_jrhFS_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_jrhFS_source_dest_check
  subnet_id              = var.aws_instance_jrhFS_subnet_id
  tenancy                = var.aws_instance_jrhFS_tenancy
  vpc_security_group_ids = var.aws_instance_jrhFS_vpc_security_group_ids
}

resource "aws_instance" "lWoux" {
  tags = {
    Name                 = var.aws_instance_lWoux_tags_Name
    client               = var.aws_instance_lWoux_tags_client
    env                  = var.aws_instance_lWoux_tags_env
    monitoring_discovery = var.aws_instance_lWoux_tags_monitoring_discovery
    project              = var.aws_instance_lWoux_tags_project
  }

  tags_all = {
    Name                 = var.aws_instance_lWoux_tags_all_Name
    client               = var.aws_instance_lWoux_tags_all_client
    env                  = var.aws_instance_lWoux_tags_all_env
    monitoring_discovery = var.aws_instance_lWoux_tags_all_monitoring_discovery
    project              = var.aws_instance_lWoux_tags_all_project
  }

  ami                                  = var.aws_instance_lWoux_ami
  associate_public_ip_address          = var.aws_instance_lWoux_associate_public_ip_address
  availability_zone                    = var.aws_instance_lWoux_availability_zone
  cpu_core_count                       = var.aws_instance_lWoux_cpu_core_count
  cpu_threads_per_core                 = var.aws_instance_lWoux_cpu_threads_per_core
  disable_api_termination              = var.aws_instance_lWoux_disable_api_termination
  instance_initiated_shutdown_behavior = var.aws_instance_lWoux_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_lWoux_instance_type
  key_name                             = var.aws_instance_lWoux_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_lWoux_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_lWoux_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_lWoux_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_lWoux_private_ip
  root_block_device {
    tags = {
      Name    = var.aws_instance_lWoux_root_block_device_tags_Name
      client  = var.aws_instance_lWoux_root_block_device_tags_client
      env     = var.aws_instance_lWoux_root_block_device_tags_env
      project = var.aws_instance_lWoux_root_block_device_tags_project
    }

    delete_on_termination = var.aws_instance_lWoux_root_block_device_delete_on_termination
    iops                  = var.aws_instance_lWoux_root_block_device_iops
    volume_size           = var.aws_instance_lWoux_root_block_device_volume_size
    volume_type           = var.aws_instance_lWoux_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_lWoux_security_groups
  source_dest_check      = var.aws_instance_lWoux_source_dest_check
  subnet_id              = var.aws_instance_lWoux_subnet_id
  tenancy                = var.aws_instance_lWoux_tenancy
  vpc_security_group_ids = var.aws_instance_lWoux_vpc_security_group_ids
}

resource "aws_instance" "nzpGl" {
  tags = {
    Name         = var.aws_instance_nzpGl_tags_Name
    customer     = var.aws_instance_nzpGl_tags_customer
    "cycloid.io" = var.aws_instance_nzpGl_tags_cycloid_io
    env          = var.aws_instance_nzpGl_tags_env
    project      = var.aws_instance_nzpGl_tags_project
    role         = var.aws_instance_nzpGl_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_nzpGl_tags_all_Name
    customer     = var.aws_instance_nzpGl_tags_all_customer
    "cycloid.io" = var.aws_instance_nzpGl_tags_all_cycloid_io
    env          = var.aws_instance_nzpGl_tags_all_env
    project      = var.aws_instance_nzpGl_tags_all_project
    role         = var.aws_instance_nzpGl_tags_all_role
  }

  ami                         = var.aws_instance_nzpGl_ami
  associate_public_ip_address = var.aws_instance_nzpGl_associate_public_ip_address
  availability_zone           = var.aws_instance_nzpGl_availability_zone
  cpu_core_count              = var.aws_instance_nzpGl_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_nzpGl_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_nzpGl_credit_specification_cpu_credits
  }

  ebs_optimized                        = var.aws_instance_nzpGl_ebs_optimized
  iam_instance_profile                 = var.aws_instance_nzpGl_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_nzpGl_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_nzpGl_instance_type
  key_name                             = var.aws_instance_nzpGl_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_nzpGl_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_nzpGl_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_nzpGl_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_nzpGl_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_nzpGl_root_block_device_tags_Name
      customer     = var.aws_instance_nzpGl_root_block_device_tags_customer
      "cycloid.io" = var.aws_instance_nzpGl_root_block_device_tags_cycloid_io
      env          = var.aws_instance_nzpGl_root_block_device_tags_env
      project      = var.aws_instance_nzpGl_root_block_device_tags_project
      role         = var.aws_instance_nzpGl_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_nzpGl_root_block_device_delete_on_termination
    iops                  = var.aws_instance_nzpGl_root_block_device_iops
    volume_size           = var.aws_instance_nzpGl_root_block_device_volume_size
    volume_type           = var.aws_instance_nzpGl_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_nzpGl_source_dest_check
  subnet_id              = var.aws_instance_nzpGl_subnet_id
  tenancy                = var.aws_instance_nzpGl_tenancy
  vpc_security_group_ids = var.aws_instance_nzpGl_vpc_security_group_ids
}

resource "aws_instance" "oLHhn" {
  tags = {
    Name                 = var.aws_instance_oLHhn_tags_Name
    client               = var.aws_instance_oLHhn_tags_client
    "cycloid.io"         = var.aws_instance_oLHhn_tags_cycloid_io
    env                  = var.aws_instance_oLHhn_tags_env
    monitoring_discovery = var.aws_instance_oLHhn_tags_monitoring_discovery
    project              = var.aws_instance_oLHhn_tags_project
    role                 = var.aws_instance_oLHhn_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_oLHhn_tags_all_Name
    client               = var.aws_instance_oLHhn_tags_all_client
    "cycloid.io"         = var.aws_instance_oLHhn_tags_all_cycloid_io
    env                  = var.aws_instance_oLHhn_tags_all_env
    monitoring_discovery = var.aws_instance_oLHhn_tags_all_monitoring_discovery
    project              = var.aws_instance_oLHhn_tags_all_project
    role                 = var.aws_instance_oLHhn_tags_all_role
  }

  ami                         = var.aws_instance_oLHhn_ami
  associate_public_ip_address = var.aws_instance_oLHhn_associate_public_ip_address
  availability_zone           = var.aws_instance_oLHhn_availability_zone
  cpu_core_count              = var.aws_instance_oLHhn_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_oLHhn_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_oLHhn_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_oLHhn_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_oLHhn_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_oLHhn_instance_type
  key_name                             = var.aws_instance_oLHhn_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_oLHhn_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_oLHhn_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_oLHhn_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_oLHhn_private_ip
  root_block_device {
    tags = {
      Name                 = var.aws_instance_oLHhn_root_block_device_tags_Name
      client               = var.aws_instance_oLHhn_root_block_device_tags_client
      "cycloid.io"         = var.aws_instance_oLHhn_root_block_device_tags_cycloid_io
      env                  = var.aws_instance_oLHhn_root_block_device_tags_env
      monitoring_discovery = var.aws_instance_oLHhn_root_block_device_tags_monitoring_discovery
      project              = var.aws_instance_oLHhn_root_block_device_tags_project
      role                 = var.aws_instance_oLHhn_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_oLHhn_root_block_device_delete_on_termination
    iops                  = var.aws_instance_oLHhn_root_block_device_iops
    volume_size           = var.aws_instance_oLHhn_root_block_device_volume_size
    volume_type           = var.aws_instance_oLHhn_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_oLHhn_source_dest_check
  subnet_id              = var.aws_instance_oLHhn_subnet_id
  tenancy                = var.aws_instance_oLHhn_tenancy
  vpc_security_group_ids = var.aws_instance_oLHhn_vpc_security_group_ids
}

resource "aws_key_pair" "Ablvg" {
  key_name   = var.aws_key_pair_Ablvg_key_name
  public_key = var.aws_key_pair_Ablvg_public_key
}

resource "aws_key_pair" "YLYWn" {
  key_name   = var.aws_key_pair_YLYWn_key_name
  public_key = var.aws_key_pair_YLYWn_public_key
}

resource "aws_key_pair" "cXxLy" {
  key_name   = var.aws_key_pair_cXxLy_key_name
  public_key = var.aws_key_pair_cXxLy_public_key
}

resource "aws_key_pair" "cycloid" {
  key_name   = var.aws_key_pair_cycloid_key_name
  public_key = var.aws_key_pair_cycloid_public_key
}

resource "aws_key_pair" "demo" {
  key_name   = var.aws_key_pair_demo_key_name
  public_key = var.aws_key_pair_demo_public_key
}

resource "aws_key_pair" "jBduj" {
  key_name   = var.aws_key_pair_jBduj_key_name
  public_key = var.aws_key_pair_jBduj_public_key
}

resource "aws_key_pair" "wHrvo" {
  key_name   = var.aws_key_pair_wHrvo_key_name
  public_key = var.aws_key_pair_wHrvo_public_key
}

resource "aws_key_pair" "wssRv" {
  key_name   = var.aws_key_pair_wssRv_key_name
  public_key = var.aws_key_pair_wssRv_public_key
}

resource "aws_launch_template" "CiQze" {
  tags = {
    Name         = var.aws_launch_template_CiQze_tags_Name
    client       = var.aws_launch_template_CiQze_tags_client
    "cycloid.io" = var.aws_launch_template_CiQze_tags_cycloid_io
    env          = var.aws_launch_template_CiQze_tags_env
    project      = var.aws_launch_template_CiQze_tags_project
    role         = var.aws_launch_template_CiQze_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_CiQze_tags_all_Name
    client       = var.aws_launch_template_CiQze_tags_all_client
    "cycloid.io" = var.aws_launch_template_CiQze_tags_all_cycloid_io
    env          = var.aws_launch_template_CiQze_tags_all_env
    project      = var.aws_launch_template_CiQze_tags_all_project
    role         = var.aws_launch_template_CiQze_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_CiQze_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_CiQze_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_CiQze_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_CiQze_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_CiQze_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_CiQze_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_CiQze_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_CiQze_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_CiQze_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_CiQze_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_CiQze_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_CiQze_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_CiQze_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_CiQze_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_CiQze_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_CiQze_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_CiQze_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_CiQze_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_CiQze_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_CiQze_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_CiQze_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_CiQze_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_CiQze_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_CiQze_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_CiQze_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_CiQze_default_version
  ebs_optimized   = var.aws_launch_template_CiQze_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_CiQze_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_CiQze_image_id
  instance_market_options {
    market_type = var.aws_launch_template_CiQze_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_CiQze_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_CiQze_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_CiQze_instance_type
  key_name      = var.aws_launch_template_CiQze_key_name
  name          = var.aws_launch_template_CiQze_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_CiQze_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_CiQze_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_CiQze_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_CiQze_tag_specifications_tags_Name
      client       = var.aws_launch_template_CiQze_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_CiQze_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_CiQze_tag_specifications_tags_env
      project      = var.aws_launch_template_CiQze_tag_specifications_tags_project
      role         = var.aws_launch_template_CiQze_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_CiQze_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_CiQze_tag_specifications_tags_Name
      client       = var.aws_launch_template_CiQze_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_CiQze_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_CiQze_tag_specifications_tags_env
      project      = var.aws_launch_template_CiQze_tag_specifications_tags_project
      role         = var.aws_launch_template_CiQze_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_CiQze_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_CiQze_user_data
}

resource "aws_launch_template" "IQQyQ" {
  tags = {
    Name         = var.aws_launch_template_IQQyQ_tags_Name
    client       = var.aws_launch_template_IQQyQ_tags_client
    "cycloid.io" = var.aws_launch_template_IQQyQ_tags_cycloid_io
    env          = var.aws_launch_template_IQQyQ_tags_env
    project      = var.aws_launch_template_IQQyQ_tags_project
    role         = var.aws_launch_template_IQQyQ_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_IQQyQ_tags_all_Name
    client       = var.aws_launch_template_IQQyQ_tags_all_client
    "cycloid.io" = var.aws_launch_template_IQQyQ_tags_all_cycloid_io
    env          = var.aws_launch_template_IQQyQ_tags_all_env
    project      = var.aws_launch_template_IQQyQ_tags_all_project
    role         = var.aws_launch_template_IQQyQ_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_IQQyQ_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_IQQyQ_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_IQQyQ_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_IQQyQ_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_IQQyQ_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_IQQyQ_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_IQQyQ_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_IQQyQ_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_IQQyQ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_IQQyQ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_IQQyQ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_IQQyQ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_IQQyQ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_IQQyQ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_IQQyQ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_IQQyQ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_IQQyQ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_IQQyQ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_IQQyQ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_IQQyQ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_IQQyQ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_IQQyQ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_IQQyQ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_IQQyQ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_IQQyQ_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_IQQyQ_default_version
  ebs_optimized   = var.aws_launch_template_IQQyQ_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_IQQyQ_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_IQQyQ_image_id
  instance_market_options {
    market_type = var.aws_launch_template_IQQyQ_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_IQQyQ_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_IQQyQ_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_IQQyQ_instance_type
  key_name      = var.aws_launch_template_IQQyQ_key_name
  name          = var.aws_launch_template_IQQyQ_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_IQQyQ_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_IQQyQ_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_IQQyQ_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_IQQyQ_tag_specifications_tags_Name
      client       = var.aws_launch_template_IQQyQ_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_IQQyQ_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_IQQyQ_tag_specifications_tags_env
      project      = var.aws_launch_template_IQQyQ_tag_specifications_tags_project
      role         = var.aws_launch_template_IQQyQ_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_IQQyQ_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_IQQyQ_tag_specifications_tags_Name
      client       = var.aws_launch_template_IQQyQ_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_IQQyQ_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_IQQyQ_tag_specifications_tags_env
      project      = var.aws_launch_template_IQQyQ_tag_specifications_tags_project
      role         = var.aws_launch_template_IQQyQ_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_IQQyQ_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_IQQyQ_user_data
}

resource "aws_launch_template" "KnppH" {
  tags = {
    Name                 = var.aws_launch_template_KnppH_tags_Name
    client               = var.aws_launch_template_KnppH_tags_client
    "cycloid.io"         = var.aws_launch_template_KnppH_tags_cycloid_io
    env                  = var.aws_launch_template_KnppH_tags_env
    monitoring_discovery = var.aws_launch_template_KnppH_tags_monitoring_discovery
    project              = var.aws_launch_template_KnppH_tags_project
    role                 = var.aws_launch_template_KnppH_tags_role
  }

  tags_all = {
    Name                 = var.aws_launch_template_KnppH_tags_all_Name
    client               = var.aws_launch_template_KnppH_tags_all_client
    "cycloid.io"         = var.aws_launch_template_KnppH_tags_all_cycloid_io
    env                  = var.aws_launch_template_KnppH_tags_all_env
    monitoring_discovery = var.aws_launch_template_KnppH_tags_all_monitoring_discovery
    project              = var.aws_launch_template_KnppH_tags_all_project
    role                 = var.aws_launch_template_KnppH_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_KnppH_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_KnppH_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_KnppH_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_KnppH_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_KnppH_default_version
  ebs_optimized   = var.aws_launch_template_KnppH_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_KnppH_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_KnppH_image_id
  instance_type = var.aws_launch_template_KnppH_instance_type
  key_name      = var.aws_launch_template_KnppH_key_name
  name          = var.aws_launch_template_KnppH_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_KnppH_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_KnppH_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_KnppH_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_KnppH_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_KnppH_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_KnppH_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_KnppH_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_KnppH_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_KnppH_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_KnppH_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_KnppH_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_KnppH_user_data
}

resource "aws_launch_template" "NOBpH" {
  tags = {
    Name         = var.aws_launch_template_NOBpH_tags_Name
    client       = var.aws_launch_template_NOBpH_tags_client
    "cycloid.io" = var.aws_launch_template_NOBpH_tags_cycloid_io
    env          = var.aws_launch_template_NOBpH_tags_env
    project      = var.aws_launch_template_NOBpH_tags_project
    role         = var.aws_launch_template_NOBpH_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_NOBpH_tags_all_Name
    client       = var.aws_launch_template_NOBpH_tags_all_client
    "cycloid.io" = var.aws_launch_template_NOBpH_tags_all_cycloid_io
    env          = var.aws_launch_template_NOBpH_tags_all_env
    project      = var.aws_launch_template_NOBpH_tags_all_project
    role         = var.aws_launch_template_NOBpH_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_NOBpH_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_NOBpH_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_NOBpH_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_NOBpH_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_NOBpH_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_NOBpH_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_NOBpH_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_NOBpH_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_NOBpH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NOBpH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NOBpH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NOBpH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NOBpH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NOBpH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NOBpH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NOBpH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NOBpH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NOBpH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NOBpH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NOBpH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NOBpH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NOBpH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NOBpH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NOBpH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NOBpH_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_NOBpH_default_version
  ebs_optimized   = var.aws_launch_template_NOBpH_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_NOBpH_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_NOBpH_image_id
  instance_type = var.aws_launch_template_NOBpH_instance_type
  key_name      = var.aws_launch_template_NOBpH_key_name
  name          = var.aws_launch_template_NOBpH_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_NOBpH_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_NOBpH_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_NOBpH_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_NOBpH_tag_specifications_tags_Name
      client       = var.aws_launch_template_NOBpH_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_NOBpH_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_NOBpH_tag_specifications_tags_env
      project      = var.aws_launch_template_NOBpH_tag_specifications_tags_project
      role         = var.aws_launch_template_NOBpH_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_NOBpH_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_NOBpH_tag_specifications_tags_Name
      client       = var.aws_launch_template_NOBpH_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_NOBpH_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_NOBpH_tag_specifications_tags_env
      project      = var.aws_launch_template_NOBpH_tag_specifications_tags_project
      role         = var.aws_launch_template_NOBpH_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_NOBpH_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_NOBpH_user_data
}

resource "aws_launch_template" "nsAhJ" {
  tags = {
    Name         = var.aws_launch_template_nsAhJ_tags_Name
    client       = var.aws_launch_template_nsAhJ_tags_client
    "cycloid.io" = var.aws_launch_template_nsAhJ_tags_cycloid_io
    env          = var.aws_launch_template_nsAhJ_tags_env
    project      = var.aws_launch_template_nsAhJ_tags_project
    role         = var.aws_launch_template_nsAhJ_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_nsAhJ_tags_all_Name
    client       = var.aws_launch_template_nsAhJ_tags_all_client
    "cycloid.io" = var.aws_launch_template_nsAhJ_tags_all_cycloid_io
    env          = var.aws_launch_template_nsAhJ_tags_all_env
    project      = var.aws_launch_template_nsAhJ_tags_all_project
    role         = var.aws_launch_template_nsAhJ_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_nsAhJ_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_nsAhJ_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_nsAhJ_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_nsAhJ_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_nsAhJ_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_nsAhJ_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_nsAhJ_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_nsAhJ_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_nsAhJ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_nsAhJ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_nsAhJ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_nsAhJ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_nsAhJ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_nsAhJ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_nsAhJ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_nsAhJ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_nsAhJ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_nsAhJ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_nsAhJ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_nsAhJ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_nsAhJ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_nsAhJ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_nsAhJ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_nsAhJ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_nsAhJ_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_nsAhJ_default_version
  ebs_optimized   = var.aws_launch_template_nsAhJ_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_nsAhJ_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_nsAhJ_image_id
  instance_type = var.aws_launch_template_nsAhJ_instance_type
  key_name      = var.aws_launch_template_nsAhJ_key_name
  name          = var.aws_launch_template_nsAhJ_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_nsAhJ_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_nsAhJ_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_nsAhJ_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_nsAhJ_tag_specifications_tags_Name
      client       = var.aws_launch_template_nsAhJ_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_nsAhJ_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_nsAhJ_tag_specifications_tags_env
      project      = var.aws_launch_template_nsAhJ_tag_specifications_tags_project
      role         = var.aws_launch_template_nsAhJ_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_nsAhJ_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_nsAhJ_tag_specifications_tags_Name
      client       = var.aws_launch_template_nsAhJ_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_nsAhJ_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_nsAhJ_tag_specifications_tags_env
      project      = var.aws_launch_template_nsAhJ_tag_specifications_tags_project
      role         = var.aws_launch_template_nsAhJ_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_nsAhJ_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_nsAhJ_user_data
}

resource "aws_launch_template" "rEkYr" {
  tags = {
    Name         = var.aws_launch_template_rEkYr_tags_Name
    client       = var.aws_launch_template_rEkYr_tags_client
    "cycloid.io" = var.aws_launch_template_rEkYr_tags_cycloid_io
    env          = var.aws_launch_template_rEkYr_tags_env
    project      = var.aws_launch_template_rEkYr_tags_project
    role         = var.aws_launch_template_rEkYr_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_rEkYr_tags_all_Name
    client       = var.aws_launch_template_rEkYr_tags_all_client
    "cycloid.io" = var.aws_launch_template_rEkYr_tags_all_cycloid_io
    env          = var.aws_launch_template_rEkYr_tags_all_env
    project      = var.aws_launch_template_rEkYr_tags_all_project
    role         = var.aws_launch_template_rEkYr_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_rEkYr_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_rEkYr_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_rEkYr_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_rEkYr_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_rEkYr_default_version
  ebs_optimized   = var.aws_launch_template_rEkYr_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_rEkYr_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_rEkYr_image_id
  instance_type = var.aws_launch_template_rEkYr_instance_type
  key_name      = var.aws_launch_template_rEkYr_key_name
  name          = var.aws_launch_template_rEkYr_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_rEkYr_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_rEkYr_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_rEkYr_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_rEkYr_tag_specifications_tags_Name
      role = var.aws_launch_template_rEkYr_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_rEkYr_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_rEkYr_tag_specifications_tags_Name
      role = var.aws_launch_template_rEkYr_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_rEkYr_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_rEkYr_user_data
}


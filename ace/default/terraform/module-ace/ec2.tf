resource "aws_eip" "Bjqwm" {
  network_border_group = var.aws_eip_Bjqwm_network_border_group
  network_interface    = var.aws_eip_Bjqwm_network_interface
  public_ipv4_pool     = var.aws_eip_Bjqwm_public_ipv4_pool
  vpc                  = var.aws_eip_Bjqwm_vpc
}

resource "aws_eip" "CBhoX" {
  instance             = var.aws_eip_CBhoX_instance
  network_border_group = var.aws_eip_CBhoX_network_border_group
  network_interface    = var.aws_eip_CBhoX_network_interface
  public_ipv4_pool     = var.aws_eip_CBhoX_public_ipv4_pool
  vpc                  = var.aws_eip_CBhoX_vpc
}

resource "aws_eip" "CjgFg" {
  network_border_group = var.aws_eip_CjgFg_network_border_group
  network_interface    = var.aws_eip_CjgFg_network_interface
  public_ipv4_pool     = var.aws_eip_CjgFg_public_ipv4_pool
  vpc                  = var.aws_eip_CjgFg_vpc
}

resource "aws_eip" "FYODa" {
  network_border_group = var.aws_eip_FYODa_network_border_group
  network_interface    = var.aws_eip_FYODa_network_interface
  public_ipv4_pool     = var.aws_eip_FYODa_public_ipv4_pool
  vpc                  = var.aws_eip_FYODa_vpc
}

resource "aws_eip" "OOCmL" {
  instance             = var.aws_eip_OOCmL_instance
  network_border_group = var.aws_eip_OOCmL_network_border_group
  network_interface    = var.aws_eip_OOCmL_network_interface
  public_ipv4_pool     = var.aws_eip_OOCmL_public_ipv4_pool
  vpc                  = var.aws_eip_OOCmL_vpc
}

resource "aws_eip" "VhZIV" {
  instance             = var.aws_eip_VhZIV_instance
  network_border_group = var.aws_eip_VhZIV_network_border_group
  network_interface    = var.aws_eip_VhZIV_network_interface
  public_ipv4_pool     = var.aws_eip_VhZIV_public_ipv4_pool
  vpc                  = var.aws_eip_VhZIV_vpc
}

resource "aws_eip" "WisMp" {
  instance             = var.aws_eip_WisMp_instance
  network_border_group = var.aws_eip_WisMp_network_border_group
  network_interface    = var.aws_eip_WisMp_network_interface
  public_ipv4_pool     = var.aws_eip_WisMp_public_ipv4_pool
  vpc                  = var.aws_eip_WisMp_vpc
}

resource "aws_eip" "aWYVL" {
  network_border_group = var.aws_eip_aWYVL_network_border_group
  network_interface    = var.aws_eip_aWYVL_network_interface
  public_ipv4_pool     = var.aws_eip_aWYVL_public_ipv4_pool
  vpc                  = var.aws_eip_aWYVL_vpc
}

resource "aws_eip" "hRQlv" {
  instance             = var.aws_eip_hRQlv_instance
  network_border_group = var.aws_eip_hRQlv_network_border_group
  network_interface    = var.aws_eip_hRQlv_network_interface
  public_ipv4_pool     = var.aws_eip_hRQlv_public_ipv4_pool
  vpc                  = var.aws_eip_hRQlv_vpc
}

resource "aws_eip" "ngHgj" {
  instance             = var.aws_eip_ngHgj_instance
  network_border_group = var.aws_eip_ngHgj_network_border_group
  network_interface    = var.aws_eip_ngHgj_network_interface
  public_ipv4_pool     = var.aws_eip_ngHgj_public_ipv4_pool
  vpc                  = var.aws_eip_ngHgj_vpc
}

resource "aws_eip" "uWPnX" {
  instance             = var.aws_eip_uWPnX_instance
  network_border_group = var.aws_eip_uWPnX_network_border_group
  network_interface    = var.aws_eip_uWPnX_network_interface
  public_ipv4_pool     = var.aws_eip_uWPnX_public_ipv4_pool
  vpc                  = var.aws_eip_uWPnX_vpc
}

resource "aws_instance" "BdTFc" {
  tags = {
    Name         = var.aws_instance_BdTFc_tags_Name
    "cycloid.io" = var.aws_instance_BdTFc_tags_cycloid_io
    env          = var.aws_instance_BdTFc_tags_env
    project      = var.aws_instance_BdTFc_tags_project
    role         = var.aws_instance_BdTFc_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_BdTFc_tags_all_Name
    "cycloid.io" = var.aws_instance_BdTFc_tags_all_cycloid_io
    env          = var.aws_instance_BdTFc_tags_all_env
    project      = var.aws_instance_BdTFc_tags_all_project
    role         = var.aws_instance_BdTFc_tags_all_role
  }

  ami                  = var.aws_instance_BdTFc_ami
  availability_zone    = var.aws_instance_BdTFc_availability_zone
  cpu_core_count       = var.aws_instance_BdTFc_cpu_core_count
  cpu_threads_per_core = var.aws_instance_BdTFc_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_BdTFc_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_BdTFc_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_BdTFc_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_BdTFc_instance_type
  key_name                             = var.aws_instance_BdTFc_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_BdTFc_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_BdTFc_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_BdTFc_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_BdTFc_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_BdTFc_root_block_device_delete_on_termination
    iops                  = var.aws_instance_BdTFc_root_block_device_iops
    volume_size           = var.aws_instance_BdTFc_root_block_device_volume_size
    volume_type           = var.aws_instance_BdTFc_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_BdTFc_source_dest_check
  subnet_id              = var.aws_instance_BdTFc_subnet_id
  tenancy                = var.aws_instance_BdTFc_tenancy
  vpc_security_group_ids = var.aws_instance_BdTFc_vpc_security_group_ids
}

resource "aws_instance" "BzIps" {
  tags = {
    Name         = var.aws_instance_BzIps_tags_Name
    client       = var.aws_instance_BzIps_tags_client
    "cycloid.io" = var.aws_instance_BzIps_tags_cycloid_io
    env          = var.aws_instance_BzIps_tags_env
    project      = var.aws_instance_BzIps_tags_project
    role         = var.aws_instance_BzIps_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_BzIps_tags_all_Name
    client       = var.aws_instance_BzIps_tags_all_client
    "cycloid.io" = var.aws_instance_BzIps_tags_all_cycloid_io
    env          = var.aws_instance_BzIps_tags_all_env
    project      = var.aws_instance_BzIps_tags_all_project
    role         = var.aws_instance_BzIps_tags_all_role
  }

  ami                         = var.aws_instance_BzIps_ami
  associate_public_ip_address = var.aws_instance_BzIps_associate_public_ip_address
  availability_zone           = var.aws_instance_BzIps_availability_zone
  cpu_core_count              = var.aws_instance_BzIps_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_BzIps_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_BzIps_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_BzIps_ebs_block_device_device_name
    iops                  = var.aws_instance_BzIps_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_BzIps_ebs_block_device_tags_Name
      client       = var.aws_instance_BzIps_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_BzIps_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_BzIps_ebs_block_device_tags_env
      project      = var.aws_instance_BzIps_ebs_block_device_tags_project
      role         = var.aws_instance_BzIps_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_BzIps_ebs_block_device_volume_size
    volume_type = var.aws_instance_BzIps_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_BzIps_ebs_optimized
  iam_instance_profile                 = var.aws_instance_BzIps_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_BzIps_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_BzIps_instance_type
  key_name                             = var.aws_instance_BzIps_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_BzIps_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_BzIps_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_BzIps_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_BzIps_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_BzIps_root_block_device_tags_Name
      client       = var.aws_instance_BzIps_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_BzIps_root_block_device_tags_cycloid_io
      env          = var.aws_instance_BzIps_root_block_device_tags_env
      project      = var.aws_instance_BzIps_root_block_device_tags_project
      role         = var.aws_instance_BzIps_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_BzIps_root_block_device_delete_on_termination
    iops                  = var.aws_instance_BzIps_root_block_device_iops
    volume_size           = var.aws_instance_BzIps_root_block_device_volume_size
    volume_type           = var.aws_instance_BzIps_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_BzIps_source_dest_check
  subnet_id              = var.aws_instance_BzIps_subnet_id
  tenancy                = var.aws_instance_BzIps_tenancy
  user_data              = var.aws_instance_BzIps_user_data
  vpc_security_group_ids = var.aws_instance_BzIps_vpc_security_group_ids
}

resource "aws_instance" "MuUUQ" {
  tags = {
    Name         = var.aws_instance_MuUUQ_tags_Name
    client       = var.aws_instance_MuUUQ_tags_client
    "cycloid.io" = var.aws_instance_MuUUQ_tags_cycloid_io
    env          = var.aws_instance_MuUUQ_tags_env
    project      = var.aws_instance_MuUUQ_tags_project
    role         = var.aws_instance_MuUUQ_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_MuUUQ_tags_all_Name
    client       = var.aws_instance_MuUUQ_tags_all_client
    "cycloid.io" = var.aws_instance_MuUUQ_tags_all_cycloid_io
    env          = var.aws_instance_MuUUQ_tags_all_env
    project      = var.aws_instance_MuUUQ_tags_all_project
    role         = var.aws_instance_MuUUQ_tags_all_role
  }

  ami                         = var.aws_instance_MuUUQ_ami
  associate_public_ip_address = var.aws_instance_MuUUQ_associate_public_ip_address
  availability_zone           = var.aws_instance_MuUUQ_availability_zone
  cpu_core_count              = var.aws_instance_MuUUQ_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_MuUUQ_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_MuUUQ_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_MuUUQ_ebs_block_device_device_name
    iops                  = var.aws_instance_MuUUQ_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_MuUUQ_ebs_block_device_tags_Name
      client       = var.aws_instance_MuUUQ_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_MuUUQ_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_MuUUQ_ebs_block_device_tags_env
      project      = var.aws_instance_MuUUQ_ebs_block_device_tags_project
      role         = var.aws_instance_MuUUQ_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_MuUUQ_ebs_block_device_volume_size
    volume_type = var.aws_instance_MuUUQ_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_MuUUQ_ebs_optimized
  iam_instance_profile                 = var.aws_instance_MuUUQ_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_MuUUQ_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_MuUUQ_instance_type
  key_name                             = var.aws_instance_MuUUQ_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_MuUUQ_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_MuUUQ_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_MuUUQ_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_MuUUQ_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_MuUUQ_root_block_device_tags_Name
      client       = var.aws_instance_MuUUQ_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_MuUUQ_root_block_device_tags_cycloid_io
      env          = var.aws_instance_MuUUQ_root_block_device_tags_env
      project      = var.aws_instance_MuUUQ_root_block_device_tags_project
      role         = var.aws_instance_MuUUQ_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_MuUUQ_root_block_device_delete_on_termination
    iops                  = var.aws_instance_MuUUQ_root_block_device_iops
    volume_size           = var.aws_instance_MuUUQ_root_block_device_volume_size
    volume_type           = var.aws_instance_MuUUQ_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_MuUUQ_source_dest_check
  subnet_id              = var.aws_instance_MuUUQ_subnet_id
  tenancy                = var.aws_instance_MuUUQ_tenancy
  user_data              = var.aws_instance_MuUUQ_user_data
  vpc_security_group_ids = var.aws_instance_MuUUQ_vpc_security_group_ids
}

resource "aws_instance" "OWFmd" {
  tags = {
    Name         = var.aws_instance_OWFmd_tags_Name
    client       = var.aws_instance_OWFmd_tags_client
    "cycloid.io" = var.aws_instance_OWFmd_tags_cycloid_io
    env          = var.aws_instance_OWFmd_tags_env
    project      = var.aws_instance_OWFmd_tags_project
    role         = var.aws_instance_OWFmd_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_OWFmd_tags_all_Name
    client       = var.aws_instance_OWFmd_tags_all_client
    "cycloid.io" = var.aws_instance_OWFmd_tags_all_cycloid_io
    env          = var.aws_instance_OWFmd_tags_all_env
    project      = var.aws_instance_OWFmd_tags_all_project
    role         = var.aws_instance_OWFmd_tags_all_role
  }

  ami                  = var.aws_instance_OWFmd_ami
  availability_zone    = var.aws_instance_OWFmd_availability_zone
  cpu_core_count       = var.aws_instance_OWFmd_cpu_core_count
  cpu_threads_per_core = var.aws_instance_OWFmd_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_OWFmd_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_OWFmd_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_OWFmd_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_OWFmd_instance_type
  key_name                             = var.aws_instance_OWFmd_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_OWFmd_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_OWFmd_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_OWFmd_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_OWFmd_private_ip
  root_block_device {
    tags = {
      Name = var.aws_instance_OWFmd_root_block_device_tags_Name
      role = var.aws_instance_OWFmd_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_OWFmd_root_block_device_delete_on_termination
    iops                  = var.aws_instance_OWFmd_root_block_device_iops
    volume_size           = var.aws_instance_OWFmd_root_block_device_volume_size
    volume_type           = var.aws_instance_OWFmd_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_OWFmd_source_dest_check
  subnet_id              = var.aws_instance_OWFmd_subnet_id
  tenancy                = var.aws_instance_OWFmd_tenancy
  user_data              = var.aws_instance_OWFmd_user_data
  vpc_security_group_ids = var.aws_instance_OWFmd_vpc_security_group_ids
}

resource "aws_instance" "OvuCb" {
  tags = {
    Name         = var.aws_instance_OvuCb_tags_Name
    client       = var.aws_instance_OvuCb_tags_client
    "cycloid.io" = var.aws_instance_OvuCb_tags_cycloid_io
    env          = var.aws_instance_OvuCb_tags_env
    project      = var.aws_instance_OvuCb_tags_project
    role         = var.aws_instance_OvuCb_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_OvuCb_tags_all_Name
    client       = var.aws_instance_OvuCb_tags_all_client
    "cycloid.io" = var.aws_instance_OvuCb_tags_all_cycloid_io
    env          = var.aws_instance_OvuCb_tags_all_env
    project      = var.aws_instance_OvuCb_tags_all_project
    role         = var.aws_instance_OvuCb_tags_all_role
  }

  ami                         = var.aws_instance_OvuCb_ami
  associate_public_ip_address = var.aws_instance_OvuCb_associate_public_ip_address
  availability_zone           = var.aws_instance_OvuCb_availability_zone
  cpu_core_count              = var.aws_instance_OvuCb_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_OvuCb_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_OvuCb_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_OvuCb_ebs_block_device_device_name
    iops                  = var.aws_instance_OvuCb_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_OvuCb_ebs_block_device_tags_Name
      client       = var.aws_instance_OvuCb_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_OvuCb_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_OvuCb_ebs_block_device_tags_env
      project      = var.aws_instance_OvuCb_ebs_block_device_tags_project
      role         = var.aws_instance_OvuCb_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_OvuCb_ebs_block_device_volume_size
    volume_type = var.aws_instance_OvuCb_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_OvuCb_ebs_optimized
  iam_instance_profile                 = var.aws_instance_OvuCb_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_OvuCb_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_OvuCb_instance_type
  key_name                             = var.aws_instance_OvuCb_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_OvuCb_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_OvuCb_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_OvuCb_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_OvuCb_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_OvuCb_root_block_device_tags_Name
      client       = var.aws_instance_OvuCb_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_OvuCb_root_block_device_tags_cycloid_io
      env          = var.aws_instance_OvuCb_root_block_device_tags_env
      project      = var.aws_instance_OvuCb_root_block_device_tags_project
      role         = var.aws_instance_OvuCb_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_OvuCb_root_block_device_delete_on_termination
    iops                  = var.aws_instance_OvuCb_root_block_device_iops
    volume_size           = var.aws_instance_OvuCb_root_block_device_volume_size
    volume_type           = var.aws_instance_OvuCb_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_OvuCb_source_dest_check
  subnet_id              = var.aws_instance_OvuCb_subnet_id
  tenancy                = var.aws_instance_OvuCb_tenancy
  user_data              = var.aws_instance_OvuCb_user_data
  vpc_security_group_ids = var.aws_instance_OvuCb_vpc_security_group_ids
}

resource "aws_instance" "ROuIt" {
  tags = {
    Name                 = var.aws_instance_ROuIt_tags_Name
    client               = var.aws_instance_ROuIt_tags_client
    env                  = var.aws_instance_ROuIt_tags_env
    monitoring_discovery = var.aws_instance_ROuIt_tags_monitoring_discovery
    project              = var.aws_instance_ROuIt_tags_project
    role                 = var.aws_instance_ROuIt_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_ROuIt_tags_all_Name
    client               = var.aws_instance_ROuIt_tags_all_client
    env                  = var.aws_instance_ROuIt_tags_all_env
    monitoring_discovery = var.aws_instance_ROuIt_tags_all_monitoring_discovery
    project              = var.aws_instance_ROuIt_tags_all_project
    role                 = var.aws_instance_ROuIt_tags_all_role
  }

  ami                         = var.aws_instance_ROuIt_ami
  associate_public_ip_address = var.aws_instance_ROuIt_associate_public_ip_address
  availability_zone           = var.aws_instance_ROuIt_availability_zone
  cpu_core_count              = var.aws_instance_ROuIt_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_ROuIt_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_ROuIt_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_ROuIt_disable_api_termination
  iam_instance_profile                 = var.aws_instance_ROuIt_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_ROuIt_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_ROuIt_instance_type
  key_name                             = var.aws_instance_ROuIt_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_ROuIt_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_ROuIt_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_ROuIt_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_ROuIt_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_ROuIt_root_block_device_delete_on_termination
    iops                  = var.aws_instance_ROuIt_root_block_device_iops
    volume_size           = var.aws_instance_ROuIt_root_block_device_volume_size
    volume_type           = var.aws_instance_ROuIt_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_ROuIt_source_dest_check
  subnet_id              = var.aws_instance_ROuIt_subnet_id
  tenancy                = var.aws_instance_ROuIt_tenancy
  vpc_security_group_ids = var.aws_instance_ROuIt_vpc_security_group_ids
}

resource "aws_instance" "UdNwW" {
  tags = {
    Name                 = var.aws_instance_UdNwW_tags_Name
    client               = var.aws_instance_UdNwW_tags_client
    "cycloid.io"         = var.aws_instance_UdNwW_tags_cycloid_io
    env                  = var.aws_instance_UdNwW_tags_env
    monitoring_discovery = var.aws_instance_UdNwW_tags_monitoring_discovery
    project              = var.aws_instance_UdNwW_tags_project
    role                 = var.aws_instance_UdNwW_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_UdNwW_tags_all_Name
    client               = var.aws_instance_UdNwW_tags_all_client
    "cycloid.io"         = var.aws_instance_UdNwW_tags_all_cycloid_io
    env                  = var.aws_instance_UdNwW_tags_all_env
    monitoring_discovery = var.aws_instance_UdNwW_tags_all_monitoring_discovery
    project              = var.aws_instance_UdNwW_tags_all_project
    role                 = var.aws_instance_UdNwW_tags_all_role
  }

  ami                         = var.aws_instance_UdNwW_ami
  associate_public_ip_address = var.aws_instance_UdNwW_associate_public_ip_address
  availability_zone           = var.aws_instance_UdNwW_availability_zone
  cpu_core_count              = var.aws_instance_UdNwW_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_UdNwW_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_UdNwW_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_UdNwW_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_UdNwW_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_UdNwW_instance_type
  key_name                             = var.aws_instance_UdNwW_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_UdNwW_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_UdNwW_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_UdNwW_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_UdNwW_private_ip
  root_block_device {
    tags = {
      Name                 = var.aws_instance_UdNwW_root_block_device_tags_Name
      client               = var.aws_instance_UdNwW_root_block_device_tags_client
      "cycloid.io"         = var.aws_instance_UdNwW_root_block_device_tags_cycloid_io
      env                  = var.aws_instance_UdNwW_root_block_device_tags_env
      monitoring_discovery = var.aws_instance_UdNwW_root_block_device_tags_monitoring_discovery
      project              = var.aws_instance_UdNwW_root_block_device_tags_project
      role                 = var.aws_instance_UdNwW_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_UdNwW_root_block_device_delete_on_termination
    iops                  = var.aws_instance_UdNwW_root_block_device_iops
    volume_size           = var.aws_instance_UdNwW_root_block_device_volume_size
    volume_type           = var.aws_instance_UdNwW_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_UdNwW_source_dest_check
  subnet_id              = var.aws_instance_UdNwW_subnet_id
  tenancy                = var.aws_instance_UdNwW_tenancy
  vpc_security_group_ids = var.aws_instance_UdNwW_vpc_security_group_ids
}

resource "aws_instance" "VcvEv" {
  tags = {
    Name                 = var.aws_instance_VcvEv_tags_Name
    client               = var.aws_instance_VcvEv_tags_client
    "cycloid.io"         = var.aws_instance_VcvEv_tags_cycloid_io
    env                  = var.aws_instance_VcvEv_tags_env
    monitoring_discovery = var.aws_instance_VcvEv_tags_monitoring_discovery
    project              = var.aws_instance_VcvEv_tags_project
    role                 = var.aws_instance_VcvEv_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_VcvEv_tags_all_Name
    client               = var.aws_instance_VcvEv_tags_all_client
    "cycloid.io"         = var.aws_instance_VcvEv_tags_all_cycloid_io
    env                  = var.aws_instance_VcvEv_tags_all_env
    monitoring_discovery = var.aws_instance_VcvEv_tags_all_monitoring_discovery
    project              = var.aws_instance_VcvEv_tags_all_project
    role                 = var.aws_instance_VcvEv_tags_all_role
  }

  ami                         = var.aws_instance_VcvEv_ami
  associate_public_ip_address = var.aws_instance_VcvEv_associate_public_ip_address
  availability_zone           = var.aws_instance_VcvEv_availability_zone
  cpu_core_count              = var.aws_instance_VcvEv_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_VcvEv_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_VcvEv_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_VcvEv_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_VcvEv_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_VcvEv_instance_type
  key_name                             = var.aws_instance_VcvEv_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_VcvEv_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_VcvEv_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_VcvEv_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_VcvEv_private_ip
  root_block_device {
    tags = {
      Name                 = var.aws_instance_VcvEv_root_block_device_tags_Name
      client               = var.aws_instance_VcvEv_root_block_device_tags_client
      "cycloid.io"         = var.aws_instance_VcvEv_root_block_device_tags_cycloid_io
      env                  = var.aws_instance_VcvEv_root_block_device_tags_env
      monitoring_discovery = var.aws_instance_VcvEv_root_block_device_tags_monitoring_discovery
      project              = var.aws_instance_VcvEv_root_block_device_tags_project
      role                 = var.aws_instance_VcvEv_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_VcvEv_root_block_device_delete_on_termination
    iops                  = var.aws_instance_VcvEv_root_block_device_iops
    volume_size           = var.aws_instance_VcvEv_root_block_device_volume_size
    volume_type           = var.aws_instance_VcvEv_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_VcvEv_source_dest_check
  subnet_id              = var.aws_instance_VcvEv_subnet_id
  tenancy                = var.aws_instance_VcvEv_tenancy
  vpc_security_group_ids = var.aws_instance_VcvEv_vpc_security_group_ids
}

resource "aws_instance" "YnPGE" {
  tags = {
    Name         = var.aws_instance_YnPGE_tags_Name
    client       = var.aws_instance_YnPGE_tags_client
    "cycloid.io" = var.aws_instance_YnPGE_tags_cycloid_io
    env          = var.aws_instance_YnPGE_tags_env
    project      = var.aws_instance_YnPGE_tags_project
    role         = var.aws_instance_YnPGE_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_YnPGE_tags_all_Name
    client       = var.aws_instance_YnPGE_tags_all_client
    "cycloid.io" = var.aws_instance_YnPGE_tags_all_cycloid_io
    env          = var.aws_instance_YnPGE_tags_all_env
    project      = var.aws_instance_YnPGE_tags_all_project
    role         = var.aws_instance_YnPGE_tags_all_role
  }

  ami                  = var.aws_instance_YnPGE_ami
  availability_zone    = var.aws_instance_YnPGE_availability_zone
  cpu_core_count       = var.aws_instance_YnPGE_cpu_core_count
  cpu_threads_per_core = var.aws_instance_YnPGE_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_YnPGE_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_YnPGE_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_YnPGE_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_YnPGE_instance_type
  key_name                             = var.aws_instance_YnPGE_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_YnPGE_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_YnPGE_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_YnPGE_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_YnPGE_private_ip
  root_block_device {
    tags = {
      Name = var.aws_instance_YnPGE_root_block_device_tags_Name
      role = var.aws_instance_YnPGE_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_YnPGE_root_block_device_delete_on_termination
    iops                  = var.aws_instance_YnPGE_root_block_device_iops
    volume_size           = var.aws_instance_YnPGE_root_block_device_volume_size
    volume_type           = var.aws_instance_YnPGE_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_YnPGE_source_dest_check
  subnet_id              = var.aws_instance_YnPGE_subnet_id
  tenancy                = var.aws_instance_YnPGE_tenancy
  user_data              = var.aws_instance_YnPGE_user_data
  vpc_security_group_ids = var.aws_instance_YnPGE_vpc_security_group_ids
}

resource "aws_instance" "kaQOL" {
  tags = {
    Name         = var.aws_instance_kaQOL_tags_Name
    client       = var.aws_instance_kaQOL_tags_client
    "cycloid.io" = var.aws_instance_kaQOL_tags_cycloid_io
    env          = var.aws_instance_kaQOL_tags_env
    project      = var.aws_instance_kaQOL_tags_project
    role         = var.aws_instance_kaQOL_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_kaQOL_tags_all_Name
    client       = var.aws_instance_kaQOL_tags_all_client
    "cycloid.io" = var.aws_instance_kaQOL_tags_all_cycloid_io
    env          = var.aws_instance_kaQOL_tags_all_env
    project      = var.aws_instance_kaQOL_tags_all_project
    role         = var.aws_instance_kaQOL_tags_all_role
  }

  ami                         = var.aws_instance_kaQOL_ami
  associate_public_ip_address = var.aws_instance_kaQOL_associate_public_ip_address
  availability_zone           = var.aws_instance_kaQOL_availability_zone
  cpu_core_count              = var.aws_instance_kaQOL_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_kaQOL_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_kaQOL_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_kaQOL_disable_api_termination
  iam_instance_profile                 = var.aws_instance_kaQOL_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_kaQOL_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_kaQOL_instance_type
  key_name                             = var.aws_instance_kaQOL_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_kaQOL_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_kaQOL_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_kaQOL_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_kaQOL_private_ip
  root_block_device {
    iops        = var.aws_instance_kaQOL_root_block_device_iops
    volume_size = var.aws_instance_kaQOL_root_block_device_volume_size
    volume_type = var.aws_instance_kaQOL_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_kaQOL_source_dest_check
  subnet_id              = var.aws_instance_kaQOL_subnet_id
  tenancy                = var.aws_instance_kaQOL_tenancy
  vpc_security_group_ids = var.aws_instance_kaQOL_vpc_security_group_ids
}

resource "aws_instance" "pNMso" {
  tags = {
    Name                 = var.aws_instance_pNMso_tags_Name
    customer             = var.aws_instance_pNMso_tags_customer
    "cycloid.io"         = var.aws_instance_pNMso_tags_cycloid_io
    env                  = var.aws_instance_pNMso_tags_env
    monitoring_discovery = var.aws_instance_pNMso_tags_monitoring_discovery
    project              = var.aws_instance_pNMso_tags_project
    role                 = var.aws_instance_pNMso_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_pNMso_tags_all_Name
    customer             = var.aws_instance_pNMso_tags_all_customer
    "cycloid.io"         = var.aws_instance_pNMso_tags_all_cycloid_io
    env                  = var.aws_instance_pNMso_tags_all_env
    monitoring_discovery = var.aws_instance_pNMso_tags_all_monitoring_discovery
    project              = var.aws_instance_pNMso_tags_all_project
    role                 = var.aws_instance_pNMso_tags_all_role
  }

  ami                         = var.aws_instance_pNMso_ami
  associate_public_ip_address = var.aws_instance_pNMso_associate_public_ip_address
  availability_zone           = var.aws_instance_pNMso_availability_zone
  cpu_core_count              = var.aws_instance_pNMso_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_pNMso_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_pNMso_credit_specification_cpu_credits
  }

  ebs_block_device {
    delete_on_termination = var.aws_instance_pNMso_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_pNMso_ebs_block_device_device_name
    iops                  = var.aws_instance_pNMso_ebs_block_device_iops
    volume_size           = var.aws_instance_pNMso_ebs_block_device_volume_size
    volume_type           = var.aws_instance_pNMso_ebs_block_device_volume_type
  }

  iam_instance_profile                 = var.aws_instance_pNMso_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_pNMso_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_pNMso_instance_type
  key_name                             = var.aws_instance_pNMso_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_pNMso_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_pNMso_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_pNMso_metadata_options_http_tokens
  }

  monitoring = var.aws_instance_pNMso_monitoring
  private_ip = var.aws_instance_pNMso_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_pNMso_root_block_device_delete_on_termination
    iops                  = var.aws_instance_pNMso_root_block_device_iops
    volume_size           = var.aws_instance_pNMso_root_block_device_volume_size
    volume_type           = var.aws_instance_pNMso_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_pNMso_source_dest_check
  subnet_id              = var.aws_instance_pNMso_subnet_id
  tenancy                = var.aws_instance_pNMso_tenancy
  user_data              = var.aws_instance_pNMso_user_data
  vpc_security_group_ids = var.aws_instance_pNMso_vpc_security_group_ids
}

resource "aws_instance" "rSzhe" {
  tags = {
    Name         = var.aws_instance_rSzhe_tags_Name
    customer     = var.aws_instance_rSzhe_tags_customer
    "cycloid.io" = var.aws_instance_rSzhe_tags_cycloid_io
    env          = var.aws_instance_rSzhe_tags_env
    project      = var.aws_instance_rSzhe_tags_project
    role         = var.aws_instance_rSzhe_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_rSzhe_tags_all_Name
    customer     = var.aws_instance_rSzhe_tags_all_customer
    "cycloid.io" = var.aws_instance_rSzhe_tags_all_cycloid_io
    env          = var.aws_instance_rSzhe_tags_all_env
    project      = var.aws_instance_rSzhe_tags_all_project
    role         = var.aws_instance_rSzhe_tags_all_role
  }

  ami                         = var.aws_instance_rSzhe_ami
  associate_public_ip_address = var.aws_instance_rSzhe_associate_public_ip_address
  availability_zone           = var.aws_instance_rSzhe_availability_zone
  cpu_core_count              = var.aws_instance_rSzhe_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_rSzhe_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_rSzhe_credit_specification_cpu_credits
  }

  ebs_optimized                        = var.aws_instance_rSzhe_ebs_optimized
  iam_instance_profile                 = var.aws_instance_rSzhe_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_rSzhe_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_rSzhe_instance_type
  key_name                             = var.aws_instance_rSzhe_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_rSzhe_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_rSzhe_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_rSzhe_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_rSzhe_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_rSzhe_root_block_device_tags_Name
      customer     = var.aws_instance_rSzhe_root_block_device_tags_customer
      "cycloid.io" = var.aws_instance_rSzhe_root_block_device_tags_cycloid_io
      env          = var.aws_instance_rSzhe_root_block_device_tags_env
      project      = var.aws_instance_rSzhe_root_block_device_tags_project
      role         = var.aws_instance_rSzhe_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_rSzhe_root_block_device_delete_on_termination
    iops                  = var.aws_instance_rSzhe_root_block_device_iops
    volume_size           = var.aws_instance_rSzhe_root_block_device_volume_size
    volume_type           = var.aws_instance_rSzhe_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_rSzhe_source_dest_check
  subnet_id              = var.aws_instance_rSzhe_subnet_id
  tenancy                = var.aws_instance_rSzhe_tenancy
  vpc_security_group_ids = var.aws_instance_rSzhe_vpc_security_group_ids
}

resource "aws_instance" "rVeSU" {
  tags = {
    Name                 = var.aws_instance_rVeSU_tags_Name
    client               = var.aws_instance_rVeSU_tags_client
    env                  = var.aws_instance_rVeSU_tags_env
    monitoring_discovery = var.aws_instance_rVeSU_tags_monitoring_discovery
    project              = var.aws_instance_rVeSU_tags_project
  }

  tags_all = {
    Name                 = var.aws_instance_rVeSU_tags_all_Name
    client               = var.aws_instance_rVeSU_tags_all_client
    env                  = var.aws_instance_rVeSU_tags_all_env
    monitoring_discovery = var.aws_instance_rVeSU_tags_all_monitoring_discovery
    project              = var.aws_instance_rVeSU_tags_all_project
  }

  ami                         = var.aws_instance_rVeSU_ami
  associate_public_ip_address = var.aws_instance_rVeSU_associate_public_ip_address
  availability_zone           = var.aws_instance_rVeSU_availability_zone
  cpu_core_count              = var.aws_instance_rVeSU_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_rVeSU_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_rVeSU_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_rVeSU_disable_api_termination
  instance_initiated_shutdown_behavior = var.aws_instance_rVeSU_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_rVeSU_instance_type
  key_name                             = var.aws_instance_rVeSU_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_rVeSU_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_rVeSU_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_rVeSU_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_rVeSU_private_ip
  root_block_device {
    tags = {
      Name    = var.aws_instance_rVeSU_root_block_device_tags_Name
      client  = var.aws_instance_rVeSU_root_block_device_tags_client
      env     = var.aws_instance_rVeSU_root_block_device_tags_env
      project = var.aws_instance_rVeSU_root_block_device_tags_project
    }

    delete_on_termination = var.aws_instance_rVeSU_root_block_device_delete_on_termination
    iops                  = var.aws_instance_rVeSU_root_block_device_iops
    volume_size           = var.aws_instance_rVeSU_root_block_device_volume_size
    volume_type           = var.aws_instance_rVeSU_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_rVeSU_security_groups
  source_dest_check      = var.aws_instance_rVeSU_source_dest_check
  subnet_id              = var.aws_instance_rVeSU_subnet_id
  tenancy                = var.aws_instance_rVeSU_tenancy
  vpc_security_group_ids = var.aws_instance_rVeSU_vpc_security_group_ids
}

resource "aws_instance" "tEuAW" {
  tags = {
    Name                 = var.aws_instance_tEuAW_tags_Name
    client               = var.aws_instance_tEuAW_tags_client
    env                  = var.aws_instance_tEuAW_tags_env
    monitoring_discovery = var.aws_instance_tEuAW_tags_monitoring_discovery
    project              = var.aws_instance_tEuAW_tags_project
  }

  tags_all = {
    Name                 = var.aws_instance_tEuAW_tags_all_Name
    client               = var.aws_instance_tEuAW_tags_all_client
    env                  = var.aws_instance_tEuAW_tags_all_env
    monitoring_discovery = var.aws_instance_tEuAW_tags_all_monitoring_discovery
    project              = var.aws_instance_tEuAW_tags_all_project
  }

  ami                                  = var.aws_instance_tEuAW_ami
  associate_public_ip_address          = var.aws_instance_tEuAW_associate_public_ip_address
  availability_zone                    = var.aws_instance_tEuAW_availability_zone
  cpu_core_count                       = var.aws_instance_tEuAW_cpu_core_count
  cpu_threads_per_core                 = var.aws_instance_tEuAW_cpu_threads_per_core
  disable_api_termination              = var.aws_instance_tEuAW_disable_api_termination
  instance_initiated_shutdown_behavior = var.aws_instance_tEuAW_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_tEuAW_instance_type
  key_name                             = var.aws_instance_tEuAW_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_tEuAW_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_tEuAW_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_tEuAW_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_tEuAW_private_ip
  root_block_device {
    tags = {
      Name    = var.aws_instance_tEuAW_root_block_device_tags_Name
      client  = var.aws_instance_tEuAW_root_block_device_tags_client
      env     = var.aws_instance_tEuAW_root_block_device_tags_env
      project = var.aws_instance_tEuAW_root_block_device_tags_project
    }

    delete_on_termination = var.aws_instance_tEuAW_root_block_device_delete_on_termination
    iops                  = var.aws_instance_tEuAW_root_block_device_iops
    volume_size           = var.aws_instance_tEuAW_root_block_device_volume_size
    volume_type           = var.aws_instance_tEuAW_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_tEuAW_security_groups
  source_dest_check      = var.aws_instance_tEuAW_source_dest_check
  subnet_id              = var.aws_instance_tEuAW_subnet_id
  tenancy                = var.aws_instance_tEuAW_tenancy
  vpc_security_group_ids = var.aws_instance_tEuAW_vpc_security_group_ids
}

resource "aws_instance" "wXsVQ" {
  tags = {
    Name         = var.aws_instance_wXsVQ_tags_Name
    client       = var.aws_instance_wXsVQ_tags_client
    "cycloid.io" = var.aws_instance_wXsVQ_tags_cycloid_io
    env          = var.aws_instance_wXsVQ_tags_env
    project      = var.aws_instance_wXsVQ_tags_project
    role         = var.aws_instance_wXsVQ_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_wXsVQ_tags_all_Name
    client       = var.aws_instance_wXsVQ_tags_all_client
    "cycloid.io" = var.aws_instance_wXsVQ_tags_all_cycloid_io
    env          = var.aws_instance_wXsVQ_tags_all_env
    project      = var.aws_instance_wXsVQ_tags_all_project
    role         = var.aws_instance_wXsVQ_tags_all_role
  }

  ami                         = var.aws_instance_wXsVQ_ami
  associate_public_ip_address = var.aws_instance_wXsVQ_associate_public_ip_address
  availability_zone           = var.aws_instance_wXsVQ_availability_zone
  cpu_core_count              = var.aws_instance_wXsVQ_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_wXsVQ_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_wXsVQ_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_wXsVQ_ebs_block_device_device_name
    iops                  = var.aws_instance_wXsVQ_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_wXsVQ_ebs_block_device_tags_Name
      client       = var.aws_instance_wXsVQ_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_wXsVQ_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_wXsVQ_ebs_block_device_tags_env
      project      = var.aws_instance_wXsVQ_ebs_block_device_tags_project
      role         = var.aws_instance_wXsVQ_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_wXsVQ_ebs_block_device_volume_size
    volume_type = var.aws_instance_wXsVQ_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_wXsVQ_ebs_optimized
  iam_instance_profile                 = var.aws_instance_wXsVQ_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_wXsVQ_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_wXsVQ_instance_type
  key_name                             = var.aws_instance_wXsVQ_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_wXsVQ_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_wXsVQ_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_wXsVQ_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_wXsVQ_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_wXsVQ_root_block_device_tags_Name
      client       = var.aws_instance_wXsVQ_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_wXsVQ_root_block_device_tags_cycloid_io
      env          = var.aws_instance_wXsVQ_root_block_device_tags_env
      project      = var.aws_instance_wXsVQ_root_block_device_tags_project
      role         = var.aws_instance_wXsVQ_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_wXsVQ_root_block_device_delete_on_termination
    iops                  = var.aws_instance_wXsVQ_root_block_device_iops
    volume_size           = var.aws_instance_wXsVQ_root_block_device_volume_size
    volume_type           = var.aws_instance_wXsVQ_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_wXsVQ_source_dest_check
  subnet_id              = var.aws_instance_wXsVQ_subnet_id
  tenancy                = var.aws_instance_wXsVQ_tenancy
  user_data              = var.aws_instance_wXsVQ_user_data
  vpc_security_group_ids = var.aws_instance_wXsVQ_vpc_security_group_ids
}

resource "aws_key_pair" "LhqtJ" {
  key_name   = var.aws_key_pair_LhqtJ_key_name
  public_key = var.aws_key_pair_LhqtJ_public_key
}

resource "aws_key_pair" "OiQpI" {
  key_name   = var.aws_key_pair_OiQpI_key_name
  public_key = var.aws_key_pair_OiQpI_public_key
}

resource "aws_key_pair" "XzwCg" {
  key_name   = var.aws_key_pair_XzwCg_key_name
  public_key = var.aws_key_pair_XzwCg_public_key
}

resource "aws_key_pair" "ZYCJA" {
  key_name   = var.aws_key_pair_ZYCJA_key_name
  public_key = var.aws_key_pair_ZYCJA_public_key
}

resource "aws_key_pair" "cycloid" {
  key_name   = var.aws_key_pair_cycloid_key_name
  public_key = var.aws_key_pair_cycloid_public_key
}

resource "aws_key_pair" "demo" {
  key_name   = var.aws_key_pair_demo_key_name
  public_key = var.aws_key_pair_demo_public_key
}

resource "aws_key_pair" "eQBni" {
  key_name   = var.aws_key_pair_eQBni_key_name
  public_key = var.aws_key_pair_eQBni_public_key
}

resource "aws_key_pair" "loaEF" {
  key_name   = var.aws_key_pair_loaEF_key_name
  public_key = var.aws_key_pair_loaEF_public_key
}

resource "aws_launch_template" "EZOEe" {
  tags = {
    Name         = var.aws_launch_template_EZOEe_tags_Name
    client       = var.aws_launch_template_EZOEe_tags_client
    "cycloid.io" = var.aws_launch_template_EZOEe_tags_cycloid_io
    env          = var.aws_launch_template_EZOEe_tags_env
    project      = var.aws_launch_template_EZOEe_tags_project
    role         = var.aws_launch_template_EZOEe_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_EZOEe_tags_all_Name
    client       = var.aws_launch_template_EZOEe_tags_all_client
    "cycloid.io" = var.aws_launch_template_EZOEe_tags_all_cycloid_io
    env          = var.aws_launch_template_EZOEe_tags_all_env
    project      = var.aws_launch_template_EZOEe_tags_all_project
    role         = var.aws_launch_template_EZOEe_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_EZOEe_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_EZOEe_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_EZOEe_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_EZOEe_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_EZOEe_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_EZOEe_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_EZOEe_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_EZOEe_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_EZOEe_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_EZOEe_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_EZOEe_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_EZOEe_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_EZOEe_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_EZOEe_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_EZOEe_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_EZOEe_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_EZOEe_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_EZOEe_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_EZOEe_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_EZOEe_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_EZOEe_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_EZOEe_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_EZOEe_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_EZOEe_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_EZOEe_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_EZOEe_default_version
  ebs_optimized   = var.aws_launch_template_EZOEe_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_EZOEe_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_EZOEe_image_id
  instance_market_options {
    market_type = var.aws_launch_template_EZOEe_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_EZOEe_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_EZOEe_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_EZOEe_instance_type
  key_name      = var.aws_launch_template_EZOEe_key_name
  name          = var.aws_launch_template_EZOEe_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_EZOEe_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_EZOEe_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_EZOEe_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_EZOEe_tag_specifications_tags_Name
      client       = var.aws_launch_template_EZOEe_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_EZOEe_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_EZOEe_tag_specifications_tags_env
      project      = var.aws_launch_template_EZOEe_tag_specifications_tags_project
      role         = var.aws_launch_template_EZOEe_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_EZOEe_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_EZOEe_tag_specifications_tags_Name
      client       = var.aws_launch_template_EZOEe_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_EZOEe_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_EZOEe_tag_specifications_tags_env
      project      = var.aws_launch_template_EZOEe_tag_specifications_tags_project
      role         = var.aws_launch_template_EZOEe_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_EZOEe_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_EZOEe_user_data
}

resource "aws_launch_template" "ShaSG" {
  tags = {
    Name                 = var.aws_launch_template_ShaSG_tags_Name
    client               = var.aws_launch_template_ShaSG_tags_client
    "cycloid.io"         = var.aws_launch_template_ShaSG_tags_cycloid_io
    env                  = var.aws_launch_template_ShaSG_tags_env
    monitoring_discovery = var.aws_launch_template_ShaSG_tags_monitoring_discovery
    project              = var.aws_launch_template_ShaSG_tags_project
    role                 = var.aws_launch_template_ShaSG_tags_role
  }

  tags_all = {
    Name                 = var.aws_launch_template_ShaSG_tags_all_Name
    client               = var.aws_launch_template_ShaSG_tags_all_client
    "cycloid.io"         = var.aws_launch_template_ShaSG_tags_all_cycloid_io
    env                  = var.aws_launch_template_ShaSG_tags_all_env
    monitoring_discovery = var.aws_launch_template_ShaSG_tags_all_monitoring_discovery
    project              = var.aws_launch_template_ShaSG_tags_all_project
    role                 = var.aws_launch_template_ShaSG_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_ShaSG_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_ShaSG_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_ShaSG_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_ShaSG_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_ShaSG_default_version
  ebs_optimized   = var.aws_launch_template_ShaSG_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_ShaSG_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_ShaSG_image_id
  instance_type = var.aws_launch_template_ShaSG_instance_type
  key_name      = var.aws_launch_template_ShaSG_key_name
  name          = var.aws_launch_template_ShaSG_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_ShaSG_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_ShaSG_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_ShaSG_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_ShaSG_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_ShaSG_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_ShaSG_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_ShaSG_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_ShaSG_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_ShaSG_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_ShaSG_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_ShaSG_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_ShaSG_user_data
}

resource "aws_launch_template" "dZCUy" {
  tags = {
    Name         = var.aws_launch_template_dZCUy_tags_Name
    client       = var.aws_launch_template_dZCUy_tags_client
    "cycloid.io" = var.aws_launch_template_dZCUy_tags_cycloid_io
    env          = var.aws_launch_template_dZCUy_tags_env
    project      = var.aws_launch_template_dZCUy_tags_project
    role         = var.aws_launch_template_dZCUy_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_dZCUy_tags_all_Name
    client       = var.aws_launch_template_dZCUy_tags_all_client
    "cycloid.io" = var.aws_launch_template_dZCUy_tags_all_cycloid_io
    env          = var.aws_launch_template_dZCUy_tags_all_env
    project      = var.aws_launch_template_dZCUy_tags_all_project
    role         = var.aws_launch_template_dZCUy_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_dZCUy_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_dZCUy_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_dZCUy_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_dZCUy_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_dZCUy_default_version
  ebs_optimized   = var.aws_launch_template_dZCUy_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_dZCUy_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_dZCUy_image_id
  instance_type = var.aws_launch_template_dZCUy_instance_type
  key_name      = var.aws_launch_template_dZCUy_key_name
  name          = var.aws_launch_template_dZCUy_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_dZCUy_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_dZCUy_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_dZCUy_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_dZCUy_tag_specifications_tags_Name
      role = var.aws_launch_template_dZCUy_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_dZCUy_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_dZCUy_tag_specifications_tags_Name
      role = var.aws_launch_template_dZCUy_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_dZCUy_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_dZCUy_user_data
}

resource "aws_launch_template" "iGZqS" {
  tags = {
    Name         = var.aws_launch_template_iGZqS_tags_Name
    client       = var.aws_launch_template_iGZqS_tags_client
    "cycloid.io" = var.aws_launch_template_iGZqS_tags_cycloid_io
    env          = var.aws_launch_template_iGZqS_tags_env
    project      = var.aws_launch_template_iGZqS_tags_project
    role         = var.aws_launch_template_iGZqS_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_iGZqS_tags_all_Name
    client       = var.aws_launch_template_iGZqS_tags_all_client
    "cycloid.io" = var.aws_launch_template_iGZqS_tags_all_cycloid_io
    env          = var.aws_launch_template_iGZqS_tags_all_env
    project      = var.aws_launch_template_iGZqS_tags_all_project
    role         = var.aws_launch_template_iGZqS_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_iGZqS_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_iGZqS_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_iGZqS_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_iGZqS_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_iGZqS_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_iGZqS_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_iGZqS_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_iGZqS_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_iGZqS_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_iGZqS_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_iGZqS_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_iGZqS_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_iGZqS_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_iGZqS_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_iGZqS_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_iGZqS_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_iGZqS_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_iGZqS_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_iGZqS_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_iGZqS_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_iGZqS_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_iGZqS_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_iGZqS_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_iGZqS_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_iGZqS_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_iGZqS_default_version
  ebs_optimized   = var.aws_launch_template_iGZqS_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_iGZqS_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_iGZqS_image_id
  instance_type = var.aws_launch_template_iGZqS_instance_type
  key_name      = var.aws_launch_template_iGZqS_key_name
  name          = var.aws_launch_template_iGZqS_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_iGZqS_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_iGZqS_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_iGZqS_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_iGZqS_tag_specifications_tags_Name
      client       = var.aws_launch_template_iGZqS_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_iGZqS_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_iGZqS_tag_specifications_tags_env
      project      = var.aws_launch_template_iGZqS_tag_specifications_tags_project
      role         = var.aws_launch_template_iGZqS_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_iGZqS_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_iGZqS_tag_specifications_tags_Name
      client       = var.aws_launch_template_iGZqS_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_iGZqS_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_iGZqS_tag_specifications_tags_env
      project      = var.aws_launch_template_iGZqS_tag_specifications_tags_project
      role         = var.aws_launch_template_iGZqS_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_iGZqS_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_iGZqS_user_data
}

resource "aws_launch_template" "tYedN" {
  tags = {
    Name         = var.aws_launch_template_tYedN_tags_Name
    client       = var.aws_launch_template_tYedN_tags_client
    "cycloid.io" = var.aws_launch_template_tYedN_tags_cycloid_io
    env          = var.aws_launch_template_tYedN_tags_env
    project      = var.aws_launch_template_tYedN_tags_project
    role         = var.aws_launch_template_tYedN_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_tYedN_tags_all_Name
    client       = var.aws_launch_template_tYedN_tags_all_client
    "cycloid.io" = var.aws_launch_template_tYedN_tags_all_cycloid_io
    env          = var.aws_launch_template_tYedN_tags_all_env
    project      = var.aws_launch_template_tYedN_tags_all_project
    role         = var.aws_launch_template_tYedN_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_tYedN_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_tYedN_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_tYedN_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_tYedN_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_tYedN_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_tYedN_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_tYedN_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_tYedN_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_tYedN_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tYedN_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tYedN_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tYedN_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tYedN_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tYedN_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tYedN_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tYedN_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tYedN_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tYedN_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tYedN_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tYedN_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tYedN_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tYedN_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tYedN_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tYedN_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tYedN_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_tYedN_default_version
  ebs_optimized   = var.aws_launch_template_tYedN_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_tYedN_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_tYedN_image_id
  instance_type = var.aws_launch_template_tYedN_instance_type
  key_name      = var.aws_launch_template_tYedN_key_name
  name          = var.aws_launch_template_tYedN_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_tYedN_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_tYedN_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_tYedN_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_tYedN_tag_specifications_tags_Name
      client       = var.aws_launch_template_tYedN_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_tYedN_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_tYedN_tag_specifications_tags_env
      project      = var.aws_launch_template_tYedN_tag_specifications_tags_project
      role         = var.aws_launch_template_tYedN_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_tYedN_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_tYedN_tag_specifications_tags_Name
      client       = var.aws_launch_template_tYedN_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_tYedN_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_tYedN_tag_specifications_tags_env
      project      = var.aws_launch_template_tYedN_tag_specifications_tags_project
      role         = var.aws_launch_template_tYedN_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_tYedN_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_tYedN_user_data
}

resource "aws_launch_template" "tmoLE" {
  tags = {
    Name         = var.aws_launch_template_tmoLE_tags_Name
    client       = var.aws_launch_template_tmoLE_tags_client
    "cycloid.io" = var.aws_launch_template_tmoLE_tags_cycloid_io
    env          = var.aws_launch_template_tmoLE_tags_env
    project      = var.aws_launch_template_tmoLE_tags_project
    role         = var.aws_launch_template_tmoLE_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_tmoLE_tags_all_Name
    client       = var.aws_launch_template_tmoLE_tags_all_client
    "cycloid.io" = var.aws_launch_template_tmoLE_tags_all_cycloid_io
    env          = var.aws_launch_template_tmoLE_tags_all_env
    project      = var.aws_launch_template_tmoLE_tags_all_project
    role         = var.aws_launch_template_tmoLE_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_tmoLE_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_tmoLE_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_tmoLE_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_tmoLE_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_tmoLE_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_tmoLE_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_tmoLE_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_tmoLE_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_tmoLE_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tmoLE_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tmoLE_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tmoLE_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tmoLE_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tmoLE_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tmoLE_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tmoLE_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tmoLE_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tmoLE_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tmoLE_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tmoLE_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tmoLE_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tmoLE_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tmoLE_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tmoLE_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tmoLE_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_tmoLE_default_version
  ebs_optimized   = var.aws_launch_template_tmoLE_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_tmoLE_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_tmoLE_image_id
  instance_market_options {
    market_type = var.aws_launch_template_tmoLE_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_tmoLE_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_tmoLE_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_tmoLE_instance_type
  key_name      = var.aws_launch_template_tmoLE_key_name
  name          = var.aws_launch_template_tmoLE_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_tmoLE_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_tmoLE_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_tmoLE_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_tmoLE_tag_specifications_tags_Name
      client       = var.aws_launch_template_tmoLE_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_tmoLE_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_tmoLE_tag_specifications_tags_env
      project      = var.aws_launch_template_tmoLE_tag_specifications_tags_project
      role         = var.aws_launch_template_tmoLE_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_tmoLE_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_tmoLE_tag_specifications_tags_Name
      client       = var.aws_launch_template_tmoLE_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_tmoLE_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_tmoLE_tag_specifications_tags_env
      project      = var.aws_launch_template_tmoLE_tag_specifications_tags_project
      role         = var.aws_launch_template_tmoLE_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_tmoLE_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_tmoLE_user_data
}


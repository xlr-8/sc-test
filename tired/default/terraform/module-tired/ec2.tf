resource "aws_eip" "ADxBj" {
  instance             = var.aws_eip_ADxBj_instance
  network_border_group = var.aws_eip_ADxBj_network_border_group
  network_interface    = var.aws_eip_ADxBj_network_interface
  public_ipv4_pool     = var.aws_eip_ADxBj_public_ipv4_pool
  vpc                  = var.aws_eip_ADxBj_vpc
}

resource "aws_eip" "AFNke" {
  network_border_group = var.aws_eip_AFNke_network_border_group
  network_interface    = var.aws_eip_AFNke_network_interface
  public_ipv4_pool     = var.aws_eip_AFNke_public_ipv4_pool
  vpc                  = var.aws_eip_AFNke_vpc
}

resource "aws_eip" "Cnfok" {
  network_border_group = var.aws_eip_Cnfok_network_border_group
  network_interface    = var.aws_eip_Cnfok_network_interface
  public_ipv4_pool     = var.aws_eip_Cnfok_public_ipv4_pool
  vpc                  = var.aws_eip_Cnfok_vpc
}

resource "aws_eip" "FJWuY" {
  instance             = var.aws_eip_FJWuY_instance
  network_border_group = var.aws_eip_FJWuY_network_border_group
  network_interface    = var.aws_eip_FJWuY_network_interface
  public_ipv4_pool     = var.aws_eip_FJWuY_public_ipv4_pool
  vpc                  = var.aws_eip_FJWuY_vpc
}

resource "aws_eip" "LEORA" {
  instance             = var.aws_eip_LEORA_instance
  network_border_group = var.aws_eip_LEORA_network_border_group
  network_interface    = var.aws_eip_LEORA_network_interface
  public_ipv4_pool     = var.aws_eip_LEORA_public_ipv4_pool
  vpc                  = var.aws_eip_LEORA_vpc
}

resource "aws_eip" "OXaJH" {
  instance             = var.aws_eip_OXaJH_instance
  network_border_group = var.aws_eip_OXaJH_network_border_group
  network_interface    = var.aws_eip_OXaJH_network_interface
  public_ipv4_pool     = var.aws_eip_OXaJH_public_ipv4_pool
  vpc                  = var.aws_eip_OXaJH_vpc
}

resource "aws_eip" "XrHlm" {
  network_border_group = var.aws_eip_XrHlm_network_border_group
  network_interface    = var.aws_eip_XrHlm_network_interface
  public_ipv4_pool     = var.aws_eip_XrHlm_public_ipv4_pool
  vpc                  = var.aws_eip_XrHlm_vpc
}

resource "aws_eip" "ZUExC" {
  network_border_group = var.aws_eip_ZUExC_network_border_group
  network_interface    = var.aws_eip_ZUExC_network_interface
  public_ipv4_pool     = var.aws_eip_ZUExC_public_ipv4_pool
  vpc                  = var.aws_eip_ZUExC_vpc
}

resource "aws_eip" "ivXYX" {
  instance             = var.aws_eip_ivXYX_instance
  network_border_group = var.aws_eip_ivXYX_network_border_group
  network_interface    = var.aws_eip_ivXYX_network_interface
  public_ipv4_pool     = var.aws_eip_ivXYX_public_ipv4_pool
  vpc                  = var.aws_eip_ivXYX_vpc
}

resource "aws_eip" "lCYKY" {
  instance             = var.aws_eip_lCYKY_instance
  network_border_group = var.aws_eip_lCYKY_network_border_group
  network_interface    = var.aws_eip_lCYKY_network_interface
  public_ipv4_pool     = var.aws_eip_lCYKY_public_ipv4_pool
  vpc                  = var.aws_eip_lCYKY_vpc
}

resource "aws_eip" "oprzf" {
  instance             = var.aws_eip_oprzf_instance
  network_border_group = var.aws_eip_oprzf_network_border_group
  network_interface    = var.aws_eip_oprzf_network_interface
  public_ipv4_pool     = var.aws_eip_oprzf_public_ipv4_pool
  vpc                  = var.aws_eip_oprzf_vpc
}

resource "aws_instance" "AWVjC" {
  tags = {
    Name         = var.aws_instance_AWVjC_tags_Name
    client       = var.aws_instance_AWVjC_tags_client
    "cycloid.io" = var.aws_instance_AWVjC_tags_cycloid_io
    env          = var.aws_instance_AWVjC_tags_env
    project      = var.aws_instance_AWVjC_tags_project
    role         = var.aws_instance_AWVjC_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_AWVjC_tags_all_Name
    client       = var.aws_instance_AWVjC_tags_all_client
    "cycloid.io" = var.aws_instance_AWVjC_tags_all_cycloid_io
    env          = var.aws_instance_AWVjC_tags_all_env
    project      = var.aws_instance_AWVjC_tags_all_project
    role         = var.aws_instance_AWVjC_tags_all_role
  }

  ami                         = var.aws_instance_AWVjC_ami
  associate_public_ip_address = var.aws_instance_AWVjC_associate_public_ip_address
  availability_zone           = var.aws_instance_AWVjC_availability_zone
  cpu_core_count              = var.aws_instance_AWVjC_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_AWVjC_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_AWVjC_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_AWVjC_ebs_block_device_device_name
    iops                  = var.aws_instance_AWVjC_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_AWVjC_ebs_block_device_tags_Name
      client       = var.aws_instance_AWVjC_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_AWVjC_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_AWVjC_ebs_block_device_tags_env
      project      = var.aws_instance_AWVjC_ebs_block_device_tags_project
      role         = var.aws_instance_AWVjC_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_AWVjC_ebs_block_device_volume_size
    volume_type = var.aws_instance_AWVjC_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_AWVjC_ebs_optimized
  iam_instance_profile                 = var.aws_instance_AWVjC_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_AWVjC_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_AWVjC_instance_type
  key_name                             = var.aws_instance_AWVjC_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_AWVjC_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_AWVjC_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_AWVjC_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_AWVjC_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_AWVjC_root_block_device_tags_Name
      client       = var.aws_instance_AWVjC_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_AWVjC_root_block_device_tags_cycloid_io
      env          = var.aws_instance_AWVjC_root_block_device_tags_env
      project      = var.aws_instance_AWVjC_root_block_device_tags_project
      role         = var.aws_instance_AWVjC_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_AWVjC_root_block_device_delete_on_termination
    iops                  = var.aws_instance_AWVjC_root_block_device_iops
    volume_size           = var.aws_instance_AWVjC_root_block_device_volume_size
    volume_type           = var.aws_instance_AWVjC_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_AWVjC_source_dest_check
  subnet_id              = var.aws_instance_AWVjC_subnet_id
  tenancy                = var.aws_instance_AWVjC_tenancy
  user_data              = var.aws_instance_AWVjC_user_data
  vpc_security_group_ids = var.aws_instance_AWVjC_vpc_security_group_ids
}

resource "aws_instance" "CHjun" {
  tags = {
    Name         = var.aws_instance_CHjun_tags_Name
    client       = var.aws_instance_CHjun_tags_client
    "cycloid.io" = var.aws_instance_CHjun_tags_cycloid_io
    env          = var.aws_instance_CHjun_tags_env
    project      = var.aws_instance_CHjun_tags_project
    role         = var.aws_instance_CHjun_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_CHjun_tags_all_Name
    client       = var.aws_instance_CHjun_tags_all_client
    "cycloid.io" = var.aws_instance_CHjun_tags_all_cycloid_io
    env          = var.aws_instance_CHjun_tags_all_env
    project      = var.aws_instance_CHjun_tags_all_project
    role         = var.aws_instance_CHjun_tags_all_role
  }

  ami                  = var.aws_instance_CHjun_ami
  availability_zone    = var.aws_instance_CHjun_availability_zone
  cpu_core_count       = var.aws_instance_CHjun_cpu_core_count
  cpu_threads_per_core = var.aws_instance_CHjun_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_CHjun_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_CHjun_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_CHjun_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_CHjun_instance_type
  key_name                             = var.aws_instance_CHjun_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_CHjun_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_CHjun_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_CHjun_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_CHjun_private_ip
  root_block_device {
    tags = {
      Name = var.aws_instance_CHjun_root_block_device_tags_Name
      role = var.aws_instance_CHjun_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_CHjun_root_block_device_delete_on_termination
    iops                  = var.aws_instance_CHjun_root_block_device_iops
    volume_size           = var.aws_instance_CHjun_root_block_device_volume_size
    volume_type           = var.aws_instance_CHjun_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_CHjun_source_dest_check
  subnet_id              = var.aws_instance_CHjun_subnet_id
  tenancy                = var.aws_instance_CHjun_tenancy
  user_data              = var.aws_instance_CHjun_user_data
  vpc_security_group_ids = var.aws_instance_CHjun_vpc_security_group_ids
}

resource "aws_instance" "CuScr" {
  tags = {
    Name                 = var.aws_instance_CuScr_tags_Name
    customer             = var.aws_instance_CuScr_tags_customer
    "cycloid.io"         = var.aws_instance_CuScr_tags_cycloid_io
    env                  = var.aws_instance_CuScr_tags_env
    monitoring_discovery = var.aws_instance_CuScr_tags_monitoring_discovery
    project              = var.aws_instance_CuScr_tags_project
    role                 = var.aws_instance_CuScr_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_CuScr_tags_all_Name
    customer             = var.aws_instance_CuScr_tags_all_customer
    "cycloid.io"         = var.aws_instance_CuScr_tags_all_cycloid_io
    env                  = var.aws_instance_CuScr_tags_all_env
    monitoring_discovery = var.aws_instance_CuScr_tags_all_monitoring_discovery
    project              = var.aws_instance_CuScr_tags_all_project
    role                 = var.aws_instance_CuScr_tags_all_role
  }

  ami                         = var.aws_instance_CuScr_ami
  associate_public_ip_address = var.aws_instance_CuScr_associate_public_ip_address
  availability_zone           = var.aws_instance_CuScr_availability_zone
  cpu_core_count              = var.aws_instance_CuScr_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_CuScr_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_CuScr_credit_specification_cpu_credits
  }

  ebs_block_device {
    delete_on_termination = var.aws_instance_CuScr_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_CuScr_ebs_block_device_device_name
    iops                  = var.aws_instance_CuScr_ebs_block_device_iops
    volume_size           = var.aws_instance_CuScr_ebs_block_device_volume_size
    volume_type           = var.aws_instance_CuScr_ebs_block_device_volume_type
  }

  iam_instance_profile                 = var.aws_instance_CuScr_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_CuScr_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_CuScr_instance_type
  key_name                             = var.aws_instance_CuScr_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_CuScr_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_CuScr_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_CuScr_metadata_options_http_tokens
  }

  monitoring = var.aws_instance_CuScr_monitoring
  private_ip = var.aws_instance_CuScr_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_CuScr_root_block_device_delete_on_termination
    iops                  = var.aws_instance_CuScr_root_block_device_iops
    volume_size           = var.aws_instance_CuScr_root_block_device_volume_size
    volume_type           = var.aws_instance_CuScr_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_CuScr_source_dest_check
  subnet_id              = var.aws_instance_CuScr_subnet_id
  tenancy                = var.aws_instance_CuScr_tenancy
  user_data              = var.aws_instance_CuScr_user_data
  vpc_security_group_ids = var.aws_instance_CuScr_vpc_security_group_ids
}

resource "aws_instance" "LvWRp" {
  tags = {
    Name         = var.aws_instance_LvWRp_tags_Name
    client       = var.aws_instance_LvWRp_tags_client
    "cycloid.io" = var.aws_instance_LvWRp_tags_cycloid_io
    env          = var.aws_instance_LvWRp_tags_env
    project      = var.aws_instance_LvWRp_tags_project
    role         = var.aws_instance_LvWRp_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_LvWRp_tags_all_Name
    client       = var.aws_instance_LvWRp_tags_all_client
    "cycloid.io" = var.aws_instance_LvWRp_tags_all_cycloid_io
    env          = var.aws_instance_LvWRp_tags_all_env
    project      = var.aws_instance_LvWRp_tags_all_project
    role         = var.aws_instance_LvWRp_tags_all_role
  }

  ami                  = var.aws_instance_LvWRp_ami
  availability_zone    = var.aws_instance_LvWRp_availability_zone
  cpu_core_count       = var.aws_instance_LvWRp_cpu_core_count
  cpu_threads_per_core = var.aws_instance_LvWRp_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_LvWRp_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_LvWRp_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_LvWRp_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_LvWRp_instance_type
  key_name                             = var.aws_instance_LvWRp_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_LvWRp_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_LvWRp_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_LvWRp_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_LvWRp_private_ip
  root_block_device {
    tags = {
      Name = var.aws_instance_LvWRp_root_block_device_tags_Name
      role = var.aws_instance_LvWRp_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_LvWRp_root_block_device_delete_on_termination
    iops                  = var.aws_instance_LvWRp_root_block_device_iops
    volume_size           = var.aws_instance_LvWRp_root_block_device_volume_size
    volume_type           = var.aws_instance_LvWRp_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_LvWRp_source_dest_check
  subnet_id              = var.aws_instance_LvWRp_subnet_id
  tenancy                = var.aws_instance_LvWRp_tenancy
  user_data              = var.aws_instance_LvWRp_user_data
  vpc_security_group_ids = var.aws_instance_LvWRp_vpc_security_group_ids
}

resource "aws_instance" "MknzD" {
  tags = {
    Name         = var.aws_instance_MknzD_tags_Name
    client       = var.aws_instance_MknzD_tags_client
    "cycloid.io" = var.aws_instance_MknzD_tags_cycloid_io
    env          = var.aws_instance_MknzD_tags_env
    project      = var.aws_instance_MknzD_tags_project
    role         = var.aws_instance_MknzD_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_MknzD_tags_all_Name
    client       = var.aws_instance_MknzD_tags_all_client
    "cycloid.io" = var.aws_instance_MknzD_tags_all_cycloid_io
    env          = var.aws_instance_MknzD_tags_all_env
    project      = var.aws_instance_MknzD_tags_all_project
    role         = var.aws_instance_MknzD_tags_all_role
  }

  ami                         = var.aws_instance_MknzD_ami
  associate_public_ip_address = var.aws_instance_MknzD_associate_public_ip_address
  availability_zone           = var.aws_instance_MknzD_availability_zone
  cpu_core_count              = var.aws_instance_MknzD_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_MknzD_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_MknzD_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_MknzD_ebs_block_device_device_name
    iops                  = var.aws_instance_MknzD_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_MknzD_ebs_block_device_tags_Name
      client       = var.aws_instance_MknzD_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_MknzD_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_MknzD_ebs_block_device_tags_env
      project      = var.aws_instance_MknzD_ebs_block_device_tags_project
      role         = var.aws_instance_MknzD_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_MknzD_ebs_block_device_volume_size
    volume_type = var.aws_instance_MknzD_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_MknzD_ebs_optimized
  iam_instance_profile                 = var.aws_instance_MknzD_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_MknzD_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_MknzD_instance_type
  key_name                             = var.aws_instance_MknzD_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_MknzD_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_MknzD_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_MknzD_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_MknzD_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_MknzD_root_block_device_tags_Name
      client       = var.aws_instance_MknzD_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_MknzD_root_block_device_tags_cycloid_io
      env          = var.aws_instance_MknzD_root_block_device_tags_env
      project      = var.aws_instance_MknzD_root_block_device_tags_project
      role         = var.aws_instance_MknzD_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_MknzD_root_block_device_delete_on_termination
    iops                  = var.aws_instance_MknzD_root_block_device_iops
    volume_size           = var.aws_instance_MknzD_root_block_device_volume_size
    volume_type           = var.aws_instance_MknzD_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_MknzD_source_dest_check
  subnet_id              = var.aws_instance_MknzD_subnet_id
  tenancy                = var.aws_instance_MknzD_tenancy
  user_data              = var.aws_instance_MknzD_user_data
  vpc_security_group_ids = var.aws_instance_MknzD_vpc_security_group_ids
}

resource "aws_instance" "NutrA" {
  tags = {
    Name                 = var.aws_instance_NutrA_tags_Name
    client               = var.aws_instance_NutrA_tags_client
    env                  = var.aws_instance_NutrA_tags_env
    monitoring_discovery = var.aws_instance_NutrA_tags_monitoring_discovery
    project              = var.aws_instance_NutrA_tags_project
  }

  tags_all = {
    Name                 = var.aws_instance_NutrA_tags_all_Name
    client               = var.aws_instance_NutrA_tags_all_client
    env                  = var.aws_instance_NutrA_tags_all_env
    monitoring_discovery = var.aws_instance_NutrA_tags_all_monitoring_discovery
    project              = var.aws_instance_NutrA_tags_all_project
  }

  ami                                  = var.aws_instance_NutrA_ami
  associate_public_ip_address          = var.aws_instance_NutrA_associate_public_ip_address
  availability_zone                    = var.aws_instance_NutrA_availability_zone
  cpu_core_count                       = var.aws_instance_NutrA_cpu_core_count
  cpu_threads_per_core                 = var.aws_instance_NutrA_cpu_threads_per_core
  disable_api_termination              = var.aws_instance_NutrA_disable_api_termination
  instance_initiated_shutdown_behavior = var.aws_instance_NutrA_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_NutrA_instance_type
  key_name                             = var.aws_instance_NutrA_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_NutrA_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_NutrA_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_NutrA_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_NutrA_private_ip
  root_block_device {
    tags = {
      Name    = var.aws_instance_NutrA_root_block_device_tags_Name
      client  = var.aws_instance_NutrA_root_block_device_tags_client
      env     = var.aws_instance_NutrA_root_block_device_tags_env
      project = var.aws_instance_NutrA_root_block_device_tags_project
    }

    delete_on_termination = var.aws_instance_NutrA_root_block_device_delete_on_termination
    iops                  = var.aws_instance_NutrA_root_block_device_iops
    volume_size           = var.aws_instance_NutrA_root_block_device_volume_size
    volume_type           = var.aws_instance_NutrA_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_NutrA_security_groups
  source_dest_check      = var.aws_instance_NutrA_source_dest_check
  subnet_id              = var.aws_instance_NutrA_subnet_id
  tenancy                = var.aws_instance_NutrA_tenancy
  vpc_security_group_ids = var.aws_instance_NutrA_vpc_security_group_ids
}

resource "aws_instance" "OoIMu" {
  tags = {
    Name         = var.aws_instance_OoIMu_tags_Name
    client       = var.aws_instance_OoIMu_tags_client
    "cycloid.io" = var.aws_instance_OoIMu_tags_cycloid_io
    env          = var.aws_instance_OoIMu_tags_env
    project      = var.aws_instance_OoIMu_tags_project
    role         = var.aws_instance_OoIMu_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_OoIMu_tags_all_Name
    client       = var.aws_instance_OoIMu_tags_all_client
    "cycloid.io" = var.aws_instance_OoIMu_tags_all_cycloid_io
    env          = var.aws_instance_OoIMu_tags_all_env
    project      = var.aws_instance_OoIMu_tags_all_project
    role         = var.aws_instance_OoIMu_tags_all_role
  }

  ami                         = var.aws_instance_OoIMu_ami
  associate_public_ip_address = var.aws_instance_OoIMu_associate_public_ip_address
  availability_zone           = var.aws_instance_OoIMu_availability_zone
  cpu_core_count              = var.aws_instance_OoIMu_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_OoIMu_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_OoIMu_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_OoIMu_disable_api_termination
  iam_instance_profile                 = var.aws_instance_OoIMu_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_OoIMu_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_OoIMu_instance_type
  key_name                             = var.aws_instance_OoIMu_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_OoIMu_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_OoIMu_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_OoIMu_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_OoIMu_private_ip
  root_block_device {
    iops        = var.aws_instance_OoIMu_root_block_device_iops
    volume_size = var.aws_instance_OoIMu_root_block_device_volume_size
    volume_type = var.aws_instance_OoIMu_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_OoIMu_source_dest_check
  subnet_id              = var.aws_instance_OoIMu_subnet_id
  tenancy                = var.aws_instance_OoIMu_tenancy
  vpc_security_group_ids = var.aws_instance_OoIMu_vpc_security_group_ids
}

resource "aws_instance" "QtPSr" {
  tags = {
    Name         = var.aws_instance_QtPSr_tags_Name
    "cycloid.io" = var.aws_instance_QtPSr_tags_cycloid_io
    env          = var.aws_instance_QtPSr_tags_env
    project      = var.aws_instance_QtPSr_tags_project
    role         = var.aws_instance_QtPSr_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_QtPSr_tags_all_Name
    "cycloid.io" = var.aws_instance_QtPSr_tags_all_cycloid_io
    env          = var.aws_instance_QtPSr_tags_all_env
    project      = var.aws_instance_QtPSr_tags_all_project
    role         = var.aws_instance_QtPSr_tags_all_role
  }

  ami                  = var.aws_instance_QtPSr_ami
  availability_zone    = var.aws_instance_QtPSr_availability_zone
  cpu_core_count       = var.aws_instance_QtPSr_cpu_core_count
  cpu_threads_per_core = var.aws_instance_QtPSr_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_QtPSr_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_QtPSr_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_QtPSr_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_QtPSr_instance_type
  key_name                             = var.aws_instance_QtPSr_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_QtPSr_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_QtPSr_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_QtPSr_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_QtPSr_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_QtPSr_root_block_device_delete_on_termination
    iops                  = var.aws_instance_QtPSr_root_block_device_iops
    volume_size           = var.aws_instance_QtPSr_root_block_device_volume_size
    volume_type           = var.aws_instance_QtPSr_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_QtPSr_source_dest_check
  subnet_id              = var.aws_instance_QtPSr_subnet_id
  tenancy                = var.aws_instance_QtPSr_tenancy
  vpc_security_group_ids = var.aws_instance_QtPSr_vpc_security_group_ids
}

resource "aws_instance" "VgerG" {
  tags = {
    Name         = var.aws_instance_VgerG_tags_Name
    customer     = var.aws_instance_VgerG_tags_customer
    "cycloid.io" = var.aws_instance_VgerG_tags_cycloid_io
    env          = var.aws_instance_VgerG_tags_env
    project      = var.aws_instance_VgerG_tags_project
    role         = var.aws_instance_VgerG_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_VgerG_tags_all_Name
    customer     = var.aws_instance_VgerG_tags_all_customer
    "cycloid.io" = var.aws_instance_VgerG_tags_all_cycloid_io
    env          = var.aws_instance_VgerG_tags_all_env
    project      = var.aws_instance_VgerG_tags_all_project
    role         = var.aws_instance_VgerG_tags_all_role
  }

  ami                         = var.aws_instance_VgerG_ami
  associate_public_ip_address = var.aws_instance_VgerG_associate_public_ip_address
  availability_zone           = var.aws_instance_VgerG_availability_zone
  cpu_core_count              = var.aws_instance_VgerG_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_VgerG_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_VgerG_credit_specification_cpu_credits
  }

  ebs_optimized                        = var.aws_instance_VgerG_ebs_optimized
  iam_instance_profile                 = var.aws_instance_VgerG_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_VgerG_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_VgerG_instance_type
  key_name                             = var.aws_instance_VgerG_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_VgerG_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_VgerG_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_VgerG_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_VgerG_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_VgerG_root_block_device_tags_Name
      customer     = var.aws_instance_VgerG_root_block_device_tags_customer
      "cycloid.io" = var.aws_instance_VgerG_root_block_device_tags_cycloid_io
      env          = var.aws_instance_VgerG_root_block_device_tags_env
      project      = var.aws_instance_VgerG_root_block_device_tags_project
      role         = var.aws_instance_VgerG_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_VgerG_root_block_device_delete_on_termination
    iops                  = var.aws_instance_VgerG_root_block_device_iops
    volume_size           = var.aws_instance_VgerG_root_block_device_volume_size
    volume_type           = var.aws_instance_VgerG_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_VgerG_source_dest_check
  subnet_id              = var.aws_instance_VgerG_subnet_id
  tenancy                = var.aws_instance_VgerG_tenancy
  vpc_security_group_ids = var.aws_instance_VgerG_vpc_security_group_ids
}

resource "aws_instance" "cMxnL" {
  tags = {
    Name                 = var.aws_instance_cMxnL_tags_Name
    client               = var.aws_instance_cMxnL_tags_client
    "cycloid.io"         = var.aws_instance_cMxnL_tags_cycloid_io
    env                  = var.aws_instance_cMxnL_tags_env
    monitoring_discovery = var.aws_instance_cMxnL_tags_monitoring_discovery
    project              = var.aws_instance_cMxnL_tags_project
    role                 = var.aws_instance_cMxnL_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_cMxnL_tags_all_Name
    client               = var.aws_instance_cMxnL_tags_all_client
    "cycloid.io"         = var.aws_instance_cMxnL_tags_all_cycloid_io
    env                  = var.aws_instance_cMxnL_tags_all_env
    monitoring_discovery = var.aws_instance_cMxnL_tags_all_monitoring_discovery
    project              = var.aws_instance_cMxnL_tags_all_project
    role                 = var.aws_instance_cMxnL_tags_all_role
  }

  ami                         = var.aws_instance_cMxnL_ami
  associate_public_ip_address = var.aws_instance_cMxnL_associate_public_ip_address
  availability_zone           = var.aws_instance_cMxnL_availability_zone
  cpu_core_count              = var.aws_instance_cMxnL_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_cMxnL_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_cMxnL_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_cMxnL_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_cMxnL_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_cMxnL_instance_type
  key_name                             = var.aws_instance_cMxnL_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_cMxnL_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_cMxnL_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_cMxnL_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_cMxnL_private_ip
  root_block_device {
    tags = {
      Name                 = var.aws_instance_cMxnL_root_block_device_tags_Name
      client               = var.aws_instance_cMxnL_root_block_device_tags_client
      "cycloid.io"         = var.aws_instance_cMxnL_root_block_device_tags_cycloid_io
      env                  = var.aws_instance_cMxnL_root_block_device_tags_env
      monitoring_discovery = var.aws_instance_cMxnL_root_block_device_tags_monitoring_discovery
      project              = var.aws_instance_cMxnL_root_block_device_tags_project
      role                 = var.aws_instance_cMxnL_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_cMxnL_root_block_device_delete_on_termination
    iops                  = var.aws_instance_cMxnL_root_block_device_iops
    volume_size           = var.aws_instance_cMxnL_root_block_device_volume_size
    volume_type           = var.aws_instance_cMxnL_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_cMxnL_source_dest_check
  subnet_id              = var.aws_instance_cMxnL_subnet_id
  tenancy                = var.aws_instance_cMxnL_tenancy
  vpc_security_group_ids = var.aws_instance_cMxnL_vpc_security_group_ids
}

resource "aws_instance" "lZcsp" {
  tags = {
    Name                 = var.aws_instance_lZcsp_tags_Name
    client               = var.aws_instance_lZcsp_tags_client
    env                  = var.aws_instance_lZcsp_tags_env
    monitoring_discovery = var.aws_instance_lZcsp_tags_monitoring_discovery
    project              = var.aws_instance_lZcsp_tags_project
  }

  tags_all = {
    Name                 = var.aws_instance_lZcsp_tags_all_Name
    client               = var.aws_instance_lZcsp_tags_all_client
    env                  = var.aws_instance_lZcsp_tags_all_env
    monitoring_discovery = var.aws_instance_lZcsp_tags_all_monitoring_discovery
    project              = var.aws_instance_lZcsp_tags_all_project
  }

  ami                         = var.aws_instance_lZcsp_ami
  associate_public_ip_address = var.aws_instance_lZcsp_associate_public_ip_address
  availability_zone           = var.aws_instance_lZcsp_availability_zone
  cpu_core_count              = var.aws_instance_lZcsp_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_lZcsp_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_lZcsp_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_lZcsp_disable_api_termination
  instance_initiated_shutdown_behavior = var.aws_instance_lZcsp_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_lZcsp_instance_type
  key_name                             = var.aws_instance_lZcsp_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_lZcsp_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_lZcsp_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_lZcsp_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_lZcsp_private_ip
  root_block_device {
    tags = {
      Name    = var.aws_instance_lZcsp_root_block_device_tags_Name
      client  = var.aws_instance_lZcsp_root_block_device_tags_client
      env     = var.aws_instance_lZcsp_root_block_device_tags_env
      project = var.aws_instance_lZcsp_root_block_device_tags_project
    }

    delete_on_termination = var.aws_instance_lZcsp_root_block_device_delete_on_termination
    iops                  = var.aws_instance_lZcsp_root_block_device_iops
    volume_size           = var.aws_instance_lZcsp_root_block_device_volume_size
    volume_type           = var.aws_instance_lZcsp_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_lZcsp_security_groups
  source_dest_check      = var.aws_instance_lZcsp_source_dest_check
  subnet_id              = var.aws_instance_lZcsp_subnet_id
  tenancy                = var.aws_instance_lZcsp_tenancy
  vpc_security_group_ids = var.aws_instance_lZcsp_vpc_security_group_ids
}

resource "aws_instance" "nmbRE" {
  tags = {
    Name         = var.aws_instance_nmbRE_tags_Name
    client       = var.aws_instance_nmbRE_tags_client
    "cycloid.io" = var.aws_instance_nmbRE_tags_cycloid_io
    env          = var.aws_instance_nmbRE_tags_env
    project      = var.aws_instance_nmbRE_tags_project
    role         = var.aws_instance_nmbRE_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_nmbRE_tags_all_Name
    client       = var.aws_instance_nmbRE_tags_all_client
    "cycloid.io" = var.aws_instance_nmbRE_tags_all_cycloid_io
    env          = var.aws_instance_nmbRE_tags_all_env
    project      = var.aws_instance_nmbRE_tags_all_project
    role         = var.aws_instance_nmbRE_tags_all_role
  }

  ami                         = var.aws_instance_nmbRE_ami
  associate_public_ip_address = var.aws_instance_nmbRE_associate_public_ip_address
  availability_zone           = var.aws_instance_nmbRE_availability_zone
  cpu_core_count              = var.aws_instance_nmbRE_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_nmbRE_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_nmbRE_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_nmbRE_ebs_block_device_device_name
    iops                  = var.aws_instance_nmbRE_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_nmbRE_ebs_block_device_tags_Name
      client       = var.aws_instance_nmbRE_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_nmbRE_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_nmbRE_ebs_block_device_tags_env
      project      = var.aws_instance_nmbRE_ebs_block_device_tags_project
      role         = var.aws_instance_nmbRE_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_nmbRE_ebs_block_device_volume_size
    volume_type = var.aws_instance_nmbRE_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_nmbRE_ebs_optimized
  iam_instance_profile                 = var.aws_instance_nmbRE_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_nmbRE_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_nmbRE_instance_type
  key_name                             = var.aws_instance_nmbRE_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_nmbRE_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_nmbRE_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_nmbRE_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_nmbRE_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_nmbRE_root_block_device_tags_Name
      client       = var.aws_instance_nmbRE_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_nmbRE_root_block_device_tags_cycloid_io
      env          = var.aws_instance_nmbRE_root_block_device_tags_env
      project      = var.aws_instance_nmbRE_root_block_device_tags_project
      role         = var.aws_instance_nmbRE_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_nmbRE_root_block_device_delete_on_termination
    iops                  = var.aws_instance_nmbRE_root_block_device_iops
    volume_size           = var.aws_instance_nmbRE_root_block_device_volume_size
    volume_type           = var.aws_instance_nmbRE_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_nmbRE_source_dest_check
  subnet_id              = var.aws_instance_nmbRE_subnet_id
  tenancy                = var.aws_instance_nmbRE_tenancy
  user_data              = var.aws_instance_nmbRE_user_data
  vpc_security_group_ids = var.aws_instance_nmbRE_vpc_security_group_ids
}

resource "aws_instance" "qhckg" {
  tags = {
    Name         = var.aws_instance_qhckg_tags_Name
    client       = var.aws_instance_qhckg_tags_client
    "cycloid.io" = var.aws_instance_qhckg_tags_cycloid_io
    env          = var.aws_instance_qhckg_tags_env
    project      = var.aws_instance_qhckg_tags_project
    role         = var.aws_instance_qhckg_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_qhckg_tags_all_Name
    client       = var.aws_instance_qhckg_tags_all_client
    "cycloid.io" = var.aws_instance_qhckg_tags_all_cycloid_io
    env          = var.aws_instance_qhckg_tags_all_env
    project      = var.aws_instance_qhckg_tags_all_project
    role         = var.aws_instance_qhckg_tags_all_role
  }

  ami                         = var.aws_instance_qhckg_ami
  associate_public_ip_address = var.aws_instance_qhckg_associate_public_ip_address
  availability_zone           = var.aws_instance_qhckg_availability_zone
  cpu_core_count              = var.aws_instance_qhckg_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_qhckg_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_qhckg_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_qhckg_ebs_block_device_device_name
    iops                  = var.aws_instance_qhckg_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_qhckg_ebs_block_device_tags_Name
      client       = var.aws_instance_qhckg_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_qhckg_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_qhckg_ebs_block_device_tags_env
      project      = var.aws_instance_qhckg_ebs_block_device_tags_project
      role         = var.aws_instance_qhckg_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_qhckg_ebs_block_device_volume_size
    volume_type = var.aws_instance_qhckg_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_qhckg_ebs_optimized
  iam_instance_profile                 = var.aws_instance_qhckg_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_qhckg_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_qhckg_instance_type
  key_name                             = var.aws_instance_qhckg_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_qhckg_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_qhckg_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_qhckg_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_qhckg_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_qhckg_root_block_device_tags_Name
      client       = var.aws_instance_qhckg_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_qhckg_root_block_device_tags_cycloid_io
      env          = var.aws_instance_qhckg_root_block_device_tags_env
      project      = var.aws_instance_qhckg_root_block_device_tags_project
      role         = var.aws_instance_qhckg_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_qhckg_root_block_device_delete_on_termination
    iops                  = var.aws_instance_qhckg_root_block_device_iops
    volume_size           = var.aws_instance_qhckg_root_block_device_volume_size
    volume_type           = var.aws_instance_qhckg_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_qhckg_source_dest_check
  subnet_id              = var.aws_instance_qhckg_subnet_id
  tenancy                = var.aws_instance_qhckg_tenancy
  user_data              = var.aws_instance_qhckg_user_data
  vpc_security_group_ids = var.aws_instance_qhckg_vpc_security_group_ids
}

resource "aws_instance" "rOtPs" {
  tags = {
    Name                 = var.aws_instance_rOtPs_tags_Name
    client               = var.aws_instance_rOtPs_tags_client
    "cycloid.io"         = var.aws_instance_rOtPs_tags_cycloid_io
    env                  = var.aws_instance_rOtPs_tags_env
    monitoring_discovery = var.aws_instance_rOtPs_tags_monitoring_discovery
    project              = var.aws_instance_rOtPs_tags_project
    role                 = var.aws_instance_rOtPs_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_rOtPs_tags_all_Name
    client               = var.aws_instance_rOtPs_tags_all_client
    "cycloid.io"         = var.aws_instance_rOtPs_tags_all_cycloid_io
    env                  = var.aws_instance_rOtPs_tags_all_env
    monitoring_discovery = var.aws_instance_rOtPs_tags_all_monitoring_discovery
    project              = var.aws_instance_rOtPs_tags_all_project
    role                 = var.aws_instance_rOtPs_tags_all_role
  }

  ami                         = var.aws_instance_rOtPs_ami
  associate_public_ip_address = var.aws_instance_rOtPs_associate_public_ip_address
  availability_zone           = var.aws_instance_rOtPs_availability_zone
  cpu_core_count              = var.aws_instance_rOtPs_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_rOtPs_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_rOtPs_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_rOtPs_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_rOtPs_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_rOtPs_instance_type
  key_name                             = var.aws_instance_rOtPs_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_rOtPs_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_rOtPs_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_rOtPs_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_rOtPs_private_ip
  root_block_device {
    tags = {
      Name                 = var.aws_instance_rOtPs_root_block_device_tags_Name
      client               = var.aws_instance_rOtPs_root_block_device_tags_client
      "cycloid.io"         = var.aws_instance_rOtPs_root_block_device_tags_cycloid_io
      env                  = var.aws_instance_rOtPs_root_block_device_tags_env
      monitoring_discovery = var.aws_instance_rOtPs_root_block_device_tags_monitoring_discovery
      project              = var.aws_instance_rOtPs_root_block_device_tags_project
      role                 = var.aws_instance_rOtPs_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_rOtPs_root_block_device_delete_on_termination
    iops                  = var.aws_instance_rOtPs_root_block_device_iops
    volume_size           = var.aws_instance_rOtPs_root_block_device_volume_size
    volume_type           = var.aws_instance_rOtPs_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_rOtPs_source_dest_check
  subnet_id              = var.aws_instance_rOtPs_subnet_id
  tenancy                = var.aws_instance_rOtPs_tenancy
  vpc_security_group_ids = var.aws_instance_rOtPs_vpc_security_group_ids
}

resource "aws_instance" "xDWyr" {
  tags = {
    Name                 = var.aws_instance_xDWyr_tags_Name
    client               = var.aws_instance_xDWyr_tags_client
    env                  = var.aws_instance_xDWyr_tags_env
    monitoring_discovery = var.aws_instance_xDWyr_tags_monitoring_discovery
    project              = var.aws_instance_xDWyr_tags_project
    role                 = var.aws_instance_xDWyr_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_xDWyr_tags_all_Name
    client               = var.aws_instance_xDWyr_tags_all_client
    env                  = var.aws_instance_xDWyr_tags_all_env
    monitoring_discovery = var.aws_instance_xDWyr_tags_all_monitoring_discovery
    project              = var.aws_instance_xDWyr_tags_all_project
    role                 = var.aws_instance_xDWyr_tags_all_role
  }

  ami                         = var.aws_instance_xDWyr_ami
  associate_public_ip_address = var.aws_instance_xDWyr_associate_public_ip_address
  availability_zone           = var.aws_instance_xDWyr_availability_zone
  cpu_core_count              = var.aws_instance_xDWyr_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_xDWyr_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_xDWyr_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_xDWyr_disable_api_termination
  iam_instance_profile                 = var.aws_instance_xDWyr_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_xDWyr_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_xDWyr_instance_type
  key_name                             = var.aws_instance_xDWyr_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_xDWyr_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_xDWyr_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_xDWyr_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_xDWyr_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_xDWyr_root_block_device_delete_on_termination
    iops                  = var.aws_instance_xDWyr_root_block_device_iops
    volume_size           = var.aws_instance_xDWyr_root_block_device_volume_size
    volume_type           = var.aws_instance_xDWyr_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_xDWyr_source_dest_check
  subnet_id              = var.aws_instance_xDWyr_subnet_id
  tenancy                = var.aws_instance_xDWyr_tenancy
  vpc_security_group_ids = var.aws_instance_xDWyr_vpc_security_group_ids
}

resource "aws_key_pair" "Acyau" {
  key_name   = var.aws_key_pair_Acyau_key_name
  public_key = var.aws_key_pair_Acyau_public_key
}

resource "aws_key_pair" "DoUxL" {
  key_name   = var.aws_key_pair_DoUxL_key_name
  public_key = var.aws_key_pair_DoUxL_public_key
}

resource "aws_key_pair" "cycloid" {
  key_name   = var.aws_key_pair_cycloid_key_name
  public_key = var.aws_key_pair_cycloid_public_key
}

resource "aws_key_pair" "demo" {
  key_name   = var.aws_key_pair_demo_key_name
  public_key = var.aws_key_pair_demo_public_key
}

resource "aws_key_pair" "eLBtc" {
  key_name   = var.aws_key_pair_eLBtc_key_name
  public_key = var.aws_key_pair_eLBtc_public_key
}

resource "aws_key_pair" "eTXrs" {
  key_name   = var.aws_key_pair_eTXrs_key_name
  public_key = var.aws_key_pair_eTXrs_public_key
}

resource "aws_key_pair" "exFTJ" {
  key_name   = var.aws_key_pair_exFTJ_key_name
  public_key = var.aws_key_pair_exFTJ_public_key
}

resource "aws_key_pair" "yMugt" {
  key_name   = var.aws_key_pair_yMugt_key_name
  public_key = var.aws_key_pair_yMugt_public_key
}

resource "aws_launch_template" "Aisvh" {
  tags = {
    Name                 = var.aws_launch_template_Aisvh_tags_Name
    client               = var.aws_launch_template_Aisvh_tags_client
    "cycloid.io"         = var.aws_launch_template_Aisvh_tags_cycloid_io
    env                  = var.aws_launch_template_Aisvh_tags_env
    monitoring_discovery = var.aws_launch_template_Aisvh_tags_monitoring_discovery
    project              = var.aws_launch_template_Aisvh_tags_project
    role                 = var.aws_launch_template_Aisvh_tags_role
  }

  tags_all = {
    Name                 = var.aws_launch_template_Aisvh_tags_all_Name
    client               = var.aws_launch_template_Aisvh_tags_all_client
    "cycloid.io"         = var.aws_launch_template_Aisvh_tags_all_cycloid_io
    env                  = var.aws_launch_template_Aisvh_tags_all_env
    monitoring_discovery = var.aws_launch_template_Aisvh_tags_all_monitoring_discovery
    project              = var.aws_launch_template_Aisvh_tags_all_project
    role                 = var.aws_launch_template_Aisvh_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_Aisvh_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_Aisvh_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_Aisvh_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_Aisvh_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_Aisvh_default_version
  ebs_optimized   = var.aws_launch_template_Aisvh_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_Aisvh_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_Aisvh_image_id
  instance_type = var.aws_launch_template_Aisvh_instance_type
  key_name      = var.aws_launch_template_Aisvh_key_name
  name          = var.aws_launch_template_Aisvh_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_Aisvh_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_Aisvh_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_Aisvh_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_Aisvh_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_Aisvh_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_Aisvh_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_Aisvh_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_Aisvh_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_Aisvh_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_Aisvh_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_Aisvh_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_Aisvh_user_data
}

resource "aws_launch_template" "QDFaR" {
  tags = {
    Name         = var.aws_launch_template_QDFaR_tags_Name
    client       = var.aws_launch_template_QDFaR_tags_client
    "cycloid.io" = var.aws_launch_template_QDFaR_tags_cycloid_io
    env          = var.aws_launch_template_QDFaR_tags_env
    project      = var.aws_launch_template_QDFaR_tags_project
    role         = var.aws_launch_template_QDFaR_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_QDFaR_tags_all_Name
    client       = var.aws_launch_template_QDFaR_tags_all_client
    "cycloid.io" = var.aws_launch_template_QDFaR_tags_all_cycloid_io
    env          = var.aws_launch_template_QDFaR_tags_all_env
    project      = var.aws_launch_template_QDFaR_tags_all_project
    role         = var.aws_launch_template_QDFaR_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_QDFaR_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_QDFaR_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_QDFaR_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_QDFaR_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_QDFaR_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_QDFaR_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_QDFaR_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_QDFaR_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_QDFaR_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_QDFaR_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_QDFaR_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_QDFaR_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_QDFaR_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_QDFaR_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_QDFaR_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_QDFaR_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_QDFaR_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_QDFaR_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_QDFaR_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_QDFaR_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_QDFaR_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_QDFaR_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_QDFaR_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_QDFaR_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_QDFaR_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_QDFaR_default_version
  ebs_optimized   = var.aws_launch_template_QDFaR_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_QDFaR_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_QDFaR_image_id
  instance_market_options {
    market_type = var.aws_launch_template_QDFaR_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_QDFaR_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_QDFaR_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_QDFaR_instance_type
  key_name      = var.aws_launch_template_QDFaR_key_name
  name          = var.aws_launch_template_QDFaR_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_QDFaR_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_QDFaR_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_QDFaR_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_QDFaR_tag_specifications_tags_Name
      client       = var.aws_launch_template_QDFaR_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_QDFaR_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_QDFaR_tag_specifications_tags_env
      project      = var.aws_launch_template_QDFaR_tag_specifications_tags_project
      role         = var.aws_launch_template_QDFaR_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_QDFaR_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_QDFaR_tag_specifications_tags_Name
      client       = var.aws_launch_template_QDFaR_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_QDFaR_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_QDFaR_tag_specifications_tags_env
      project      = var.aws_launch_template_QDFaR_tag_specifications_tags_project
      role         = var.aws_launch_template_QDFaR_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_QDFaR_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_QDFaR_user_data
}

resource "aws_launch_template" "eGmeK" {
  tags = {
    Name         = var.aws_launch_template_eGmeK_tags_Name
    client       = var.aws_launch_template_eGmeK_tags_client
    "cycloid.io" = var.aws_launch_template_eGmeK_tags_cycloid_io
    env          = var.aws_launch_template_eGmeK_tags_env
    project      = var.aws_launch_template_eGmeK_tags_project
    role         = var.aws_launch_template_eGmeK_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_eGmeK_tags_all_Name
    client       = var.aws_launch_template_eGmeK_tags_all_client
    "cycloid.io" = var.aws_launch_template_eGmeK_tags_all_cycloid_io
    env          = var.aws_launch_template_eGmeK_tags_all_env
    project      = var.aws_launch_template_eGmeK_tags_all_project
    role         = var.aws_launch_template_eGmeK_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_eGmeK_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_eGmeK_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_eGmeK_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_eGmeK_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_eGmeK_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_eGmeK_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_eGmeK_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_eGmeK_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_eGmeK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_eGmeK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_eGmeK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_eGmeK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_eGmeK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_eGmeK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_eGmeK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_eGmeK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_eGmeK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_eGmeK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_eGmeK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_eGmeK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_eGmeK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_eGmeK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_eGmeK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_eGmeK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_eGmeK_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_eGmeK_default_version
  ebs_optimized   = var.aws_launch_template_eGmeK_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_eGmeK_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_eGmeK_image_id
  instance_type = var.aws_launch_template_eGmeK_instance_type
  key_name      = var.aws_launch_template_eGmeK_key_name
  name          = var.aws_launch_template_eGmeK_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_eGmeK_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_eGmeK_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_eGmeK_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_eGmeK_tag_specifications_tags_Name
      client       = var.aws_launch_template_eGmeK_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_eGmeK_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_eGmeK_tag_specifications_tags_env
      project      = var.aws_launch_template_eGmeK_tag_specifications_tags_project
      role         = var.aws_launch_template_eGmeK_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_eGmeK_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_eGmeK_tag_specifications_tags_Name
      client       = var.aws_launch_template_eGmeK_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_eGmeK_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_eGmeK_tag_specifications_tags_env
      project      = var.aws_launch_template_eGmeK_tag_specifications_tags_project
      role         = var.aws_launch_template_eGmeK_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_eGmeK_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_eGmeK_user_data
}

resource "aws_launch_template" "mzMWR" {
  tags = {
    Name         = var.aws_launch_template_mzMWR_tags_Name
    client       = var.aws_launch_template_mzMWR_tags_client
    "cycloid.io" = var.aws_launch_template_mzMWR_tags_cycloid_io
    env          = var.aws_launch_template_mzMWR_tags_env
    project      = var.aws_launch_template_mzMWR_tags_project
    role         = var.aws_launch_template_mzMWR_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_mzMWR_tags_all_Name
    client       = var.aws_launch_template_mzMWR_tags_all_client
    "cycloid.io" = var.aws_launch_template_mzMWR_tags_all_cycloid_io
    env          = var.aws_launch_template_mzMWR_tags_all_env
    project      = var.aws_launch_template_mzMWR_tags_all_project
    role         = var.aws_launch_template_mzMWR_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_mzMWR_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_mzMWR_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_mzMWR_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_mzMWR_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_mzMWR_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_mzMWR_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_mzMWR_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_mzMWR_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_mzMWR_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_mzMWR_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_mzMWR_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_mzMWR_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_mzMWR_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_mzMWR_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_mzMWR_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_mzMWR_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_mzMWR_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_mzMWR_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_mzMWR_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_mzMWR_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_mzMWR_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_mzMWR_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_mzMWR_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_mzMWR_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_mzMWR_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_mzMWR_default_version
  ebs_optimized   = var.aws_launch_template_mzMWR_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_mzMWR_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_mzMWR_image_id
  instance_type = var.aws_launch_template_mzMWR_instance_type
  key_name      = var.aws_launch_template_mzMWR_key_name
  name          = var.aws_launch_template_mzMWR_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_mzMWR_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_mzMWR_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_mzMWR_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_mzMWR_tag_specifications_tags_Name
      client       = var.aws_launch_template_mzMWR_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_mzMWR_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_mzMWR_tag_specifications_tags_env
      project      = var.aws_launch_template_mzMWR_tag_specifications_tags_project
      role         = var.aws_launch_template_mzMWR_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_mzMWR_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_mzMWR_tag_specifications_tags_Name
      client       = var.aws_launch_template_mzMWR_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_mzMWR_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_mzMWR_tag_specifications_tags_env
      project      = var.aws_launch_template_mzMWR_tag_specifications_tags_project
      role         = var.aws_launch_template_mzMWR_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_mzMWR_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_mzMWR_user_data
}

resource "aws_launch_template" "tANCR" {
  tags = {
    Name         = var.aws_launch_template_tANCR_tags_Name
    client       = var.aws_launch_template_tANCR_tags_client
    "cycloid.io" = var.aws_launch_template_tANCR_tags_cycloid_io
    env          = var.aws_launch_template_tANCR_tags_env
    project      = var.aws_launch_template_tANCR_tags_project
    role         = var.aws_launch_template_tANCR_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_tANCR_tags_all_Name
    client       = var.aws_launch_template_tANCR_tags_all_client
    "cycloid.io" = var.aws_launch_template_tANCR_tags_all_cycloid_io
    env          = var.aws_launch_template_tANCR_tags_all_env
    project      = var.aws_launch_template_tANCR_tags_all_project
    role         = var.aws_launch_template_tANCR_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_tANCR_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_tANCR_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_tANCR_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_tANCR_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_tANCR_default_version
  ebs_optimized   = var.aws_launch_template_tANCR_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_tANCR_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_tANCR_image_id
  instance_type = var.aws_launch_template_tANCR_instance_type
  key_name      = var.aws_launch_template_tANCR_key_name
  name          = var.aws_launch_template_tANCR_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_tANCR_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_tANCR_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_tANCR_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_tANCR_tag_specifications_tags_Name
      role = var.aws_launch_template_tANCR_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_tANCR_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_tANCR_tag_specifications_tags_Name
      role = var.aws_launch_template_tANCR_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_tANCR_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_tANCR_user_data
}

resource "aws_launch_template" "whOZg" {
  tags = {
    Name         = var.aws_launch_template_whOZg_tags_Name
    client       = var.aws_launch_template_whOZg_tags_client
    "cycloid.io" = var.aws_launch_template_whOZg_tags_cycloid_io
    env          = var.aws_launch_template_whOZg_tags_env
    project      = var.aws_launch_template_whOZg_tags_project
    role         = var.aws_launch_template_whOZg_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_whOZg_tags_all_Name
    client       = var.aws_launch_template_whOZg_tags_all_client
    "cycloid.io" = var.aws_launch_template_whOZg_tags_all_cycloid_io
    env          = var.aws_launch_template_whOZg_tags_all_env
    project      = var.aws_launch_template_whOZg_tags_all_project
    role         = var.aws_launch_template_whOZg_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_whOZg_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_whOZg_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_whOZg_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_whOZg_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_whOZg_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_whOZg_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_whOZg_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_whOZg_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_whOZg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_whOZg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_whOZg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_whOZg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_whOZg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_whOZg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_whOZg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_whOZg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_whOZg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_whOZg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_whOZg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_whOZg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_whOZg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_whOZg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_whOZg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_whOZg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_whOZg_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_whOZg_default_version
  ebs_optimized   = var.aws_launch_template_whOZg_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_whOZg_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_whOZg_image_id
  instance_market_options {
    market_type = var.aws_launch_template_whOZg_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_whOZg_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_whOZg_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_whOZg_instance_type
  key_name      = var.aws_launch_template_whOZg_key_name
  name          = var.aws_launch_template_whOZg_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_whOZg_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_whOZg_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_whOZg_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_whOZg_tag_specifications_tags_Name
      client       = var.aws_launch_template_whOZg_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_whOZg_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_whOZg_tag_specifications_tags_env
      project      = var.aws_launch_template_whOZg_tag_specifications_tags_project
      role         = var.aws_launch_template_whOZg_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_whOZg_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_whOZg_tag_specifications_tags_Name
      client       = var.aws_launch_template_whOZg_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_whOZg_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_whOZg_tag_specifications_tags_env
      project      = var.aws_launch_template_whOZg_tag_specifications_tags_project
      role         = var.aws_launch_template_whOZg_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_whOZg_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_whOZg_user_data
}


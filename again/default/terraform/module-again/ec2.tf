resource "aws_eip" "BgzWt" {
  instance             = var.aws_eip_BgzWt_instance
  network_border_group = var.aws_eip_BgzWt_network_border_group
  network_interface    = var.aws_eip_BgzWt_network_interface
  public_ipv4_pool     = var.aws_eip_BgzWt_public_ipv4_pool
  vpc                  = var.aws_eip_BgzWt_vpc
}

resource "aws_eip" "IKviB" {
  network_border_group = var.aws_eip_IKviB_network_border_group
  network_interface    = var.aws_eip_IKviB_network_interface
  public_ipv4_pool     = var.aws_eip_IKviB_public_ipv4_pool
  vpc                  = var.aws_eip_IKviB_vpc
}

resource "aws_eip" "IToEs" {
  network_border_group = var.aws_eip_IToEs_network_border_group
  network_interface    = var.aws_eip_IToEs_network_interface
  public_ipv4_pool     = var.aws_eip_IToEs_public_ipv4_pool
  vpc                  = var.aws_eip_IToEs_vpc
}

resource "aws_eip" "LIrnX" {
  instance             = var.aws_eip_LIrnX_instance
  network_border_group = var.aws_eip_LIrnX_network_border_group
  network_interface    = var.aws_eip_LIrnX_network_interface
  public_ipv4_pool     = var.aws_eip_LIrnX_public_ipv4_pool
  vpc                  = var.aws_eip_LIrnX_vpc
}

resource "aws_eip" "NfhTv" {
  instance             = var.aws_eip_NfhTv_instance
  network_border_group = var.aws_eip_NfhTv_network_border_group
  network_interface    = var.aws_eip_NfhTv_network_interface
  public_ipv4_pool     = var.aws_eip_NfhTv_public_ipv4_pool
  vpc                  = var.aws_eip_NfhTv_vpc
}

resource "aws_eip" "UNaTD" {
  network_border_group = var.aws_eip_UNaTD_network_border_group
  network_interface    = var.aws_eip_UNaTD_network_interface
  public_ipv4_pool     = var.aws_eip_UNaTD_public_ipv4_pool
  vpc                  = var.aws_eip_UNaTD_vpc
}

resource "aws_eip" "VoMyn" {
  instance             = var.aws_eip_VoMyn_instance
  network_border_group = var.aws_eip_VoMyn_network_border_group
  network_interface    = var.aws_eip_VoMyn_network_interface
  public_ipv4_pool     = var.aws_eip_VoMyn_public_ipv4_pool
  vpc                  = var.aws_eip_VoMyn_vpc
}

resource "aws_eip" "bHZts" {
  instance             = var.aws_eip_bHZts_instance
  network_border_group = var.aws_eip_bHZts_network_border_group
  network_interface    = var.aws_eip_bHZts_network_interface
  public_ipv4_pool     = var.aws_eip_bHZts_public_ipv4_pool
  vpc                  = var.aws_eip_bHZts_vpc
}

resource "aws_eip" "czNkj" {
  network_border_group = var.aws_eip_czNkj_network_border_group
  network_interface    = var.aws_eip_czNkj_network_interface
  public_ipv4_pool     = var.aws_eip_czNkj_public_ipv4_pool
  vpc                  = var.aws_eip_czNkj_vpc
}

resource "aws_eip" "nvYaK" {
  instance             = var.aws_eip_nvYaK_instance
  network_border_group = var.aws_eip_nvYaK_network_border_group
  network_interface    = var.aws_eip_nvYaK_network_interface
  public_ipv4_pool     = var.aws_eip_nvYaK_public_ipv4_pool
  vpc                  = var.aws_eip_nvYaK_vpc
}

resource "aws_eip" "oIPYq" {
  instance             = var.aws_eip_oIPYq_instance
  network_border_group = var.aws_eip_oIPYq_network_border_group
  network_interface    = var.aws_eip_oIPYq_network_interface
  public_ipv4_pool     = var.aws_eip_oIPYq_public_ipv4_pool
  vpc                  = var.aws_eip_oIPYq_vpc
}

resource "aws_instance" "BXtUX" {
  tags = {
    Name         = var.aws_instance_BXtUX_tags_Name
    client       = var.aws_instance_BXtUX_tags_client
    "cycloid.io" = var.aws_instance_BXtUX_tags_cycloid_io
    env          = var.aws_instance_BXtUX_tags_env
    project      = var.aws_instance_BXtUX_tags_project
    role         = var.aws_instance_BXtUX_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_BXtUX_tags_all_Name
    client       = var.aws_instance_BXtUX_tags_all_client
    "cycloid.io" = var.aws_instance_BXtUX_tags_all_cycloid_io
    env          = var.aws_instance_BXtUX_tags_all_env
    project      = var.aws_instance_BXtUX_tags_all_project
    role         = var.aws_instance_BXtUX_tags_all_role
  }

  ami                         = var.aws_instance_BXtUX_ami
  associate_public_ip_address = var.aws_instance_BXtUX_associate_public_ip_address
  availability_zone           = var.aws_instance_BXtUX_availability_zone
  cpu_core_count              = var.aws_instance_BXtUX_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_BXtUX_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_BXtUX_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_BXtUX_ebs_block_device_device_name
    iops                  = var.aws_instance_BXtUX_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_BXtUX_ebs_block_device_tags_Name
      client       = var.aws_instance_BXtUX_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_BXtUX_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_BXtUX_ebs_block_device_tags_env
      project      = var.aws_instance_BXtUX_ebs_block_device_tags_project
      role         = var.aws_instance_BXtUX_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_BXtUX_ebs_block_device_volume_size
    volume_type = var.aws_instance_BXtUX_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_BXtUX_ebs_optimized
  iam_instance_profile                 = var.aws_instance_BXtUX_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_BXtUX_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_BXtUX_instance_type
  key_name                             = var.aws_instance_BXtUX_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_BXtUX_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_BXtUX_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_BXtUX_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_BXtUX_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_BXtUX_root_block_device_tags_Name
      client       = var.aws_instance_BXtUX_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_BXtUX_root_block_device_tags_cycloid_io
      env          = var.aws_instance_BXtUX_root_block_device_tags_env
      project      = var.aws_instance_BXtUX_root_block_device_tags_project
      role         = var.aws_instance_BXtUX_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_BXtUX_root_block_device_delete_on_termination
    iops                  = var.aws_instance_BXtUX_root_block_device_iops
    volume_size           = var.aws_instance_BXtUX_root_block_device_volume_size
    volume_type           = var.aws_instance_BXtUX_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_BXtUX_source_dest_check
  subnet_id              = var.aws_instance_BXtUX_subnet_id
  tenancy                = var.aws_instance_BXtUX_tenancy
  user_data              = var.aws_instance_BXtUX_user_data
  vpc_security_group_ids = var.aws_instance_BXtUX_vpc_security_group_ids
}

resource "aws_instance" "FAQjC" {
  tags = {
    Name                 = var.aws_instance_FAQjC_tags_Name
    client               = var.aws_instance_FAQjC_tags_client
    "cycloid.io"         = var.aws_instance_FAQjC_tags_cycloid_io
    env                  = var.aws_instance_FAQjC_tags_env
    monitoring_discovery = var.aws_instance_FAQjC_tags_monitoring_discovery
    project              = var.aws_instance_FAQjC_tags_project
    role                 = var.aws_instance_FAQjC_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_FAQjC_tags_all_Name
    client               = var.aws_instance_FAQjC_tags_all_client
    "cycloid.io"         = var.aws_instance_FAQjC_tags_all_cycloid_io
    env                  = var.aws_instance_FAQjC_tags_all_env
    monitoring_discovery = var.aws_instance_FAQjC_tags_all_monitoring_discovery
    project              = var.aws_instance_FAQjC_tags_all_project
    role                 = var.aws_instance_FAQjC_tags_all_role
  }

  ami                         = var.aws_instance_FAQjC_ami
  associate_public_ip_address = var.aws_instance_FAQjC_associate_public_ip_address
  availability_zone           = var.aws_instance_FAQjC_availability_zone
  cpu_core_count              = var.aws_instance_FAQjC_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_FAQjC_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_FAQjC_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_FAQjC_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_FAQjC_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_FAQjC_instance_type
  key_name                             = var.aws_instance_FAQjC_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_FAQjC_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_FAQjC_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_FAQjC_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_FAQjC_private_ip
  root_block_device {
    tags = {
      Name                 = var.aws_instance_FAQjC_root_block_device_tags_Name
      client               = var.aws_instance_FAQjC_root_block_device_tags_client
      "cycloid.io"         = var.aws_instance_FAQjC_root_block_device_tags_cycloid_io
      env                  = var.aws_instance_FAQjC_root_block_device_tags_env
      monitoring_discovery = var.aws_instance_FAQjC_root_block_device_tags_monitoring_discovery
      project              = var.aws_instance_FAQjC_root_block_device_tags_project
      role                 = var.aws_instance_FAQjC_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_FAQjC_root_block_device_delete_on_termination
    iops                  = var.aws_instance_FAQjC_root_block_device_iops
    volume_size           = var.aws_instance_FAQjC_root_block_device_volume_size
    volume_type           = var.aws_instance_FAQjC_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_FAQjC_source_dest_check
  subnet_id              = var.aws_instance_FAQjC_subnet_id
  tenancy                = var.aws_instance_FAQjC_tenancy
  vpc_security_group_ids = var.aws_instance_FAQjC_vpc_security_group_ids
}

resource "aws_instance" "IXBVu" {
  tags = {
    Name         = var.aws_instance_IXBVu_tags_Name
    client       = var.aws_instance_IXBVu_tags_client
    "cycloid.io" = var.aws_instance_IXBVu_tags_cycloid_io
    env          = var.aws_instance_IXBVu_tags_env
    project      = var.aws_instance_IXBVu_tags_project
    role         = var.aws_instance_IXBVu_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_IXBVu_tags_all_Name
    client       = var.aws_instance_IXBVu_tags_all_client
    "cycloid.io" = var.aws_instance_IXBVu_tags_all_cycloid_io
    env          = var.aws_instance_IXBVu_tags_all_env
    project      = var.aws_instance_IXBVu_tags_all_project
    role         = var.aws_instance_IXBVu_tags_all_role
  }

  ami                         = var.aws_instance_IXBVu_ami
  associate_public_ip_address = var.aws_instance_IXBVu_associate_public_ip_address
  availability_zone           = var.aws_instance_IXBVu_availability_zone
  cpu_core_count              = var.aws_instance_IXBVu_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_IXBVu_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_IXBVu_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_IXBVu_disable_api_termination
  iam_instance_profile                 = var.aws_instance_IXBVu_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_IXBVu_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_IXBVu_instance_type
  key_name                             = var.aws_instance_IXBVu_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_IXBVu_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_IXBVu_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_IXBVu_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_IXBVu_private_ip
  root_block_device {
    iops        = var.aws_instance_IXBVu_root_block_device_iops
    volume_size = var.aws_instance_IXBVu_root_block_device_volume_size
    volume_type = var.aws_instance_IXBVu_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_IXBVu_source_dest_check
  subnet_id              = var.aws_instance_IXBVu_subnet_id
  tenancy                = var.aws_instance_IXBVu_tenancy
  vpc_security_group_ids = var.aws_instance_IXBVu_vpc_security_group_ids
}

resource "aws_instance" "UpZub" {
  tags = {
    Name         = var.aws_instance_UpZub_tags_Name
    "cycloid.io" = var.aws_instance_UpZub_tags_cycloid_io
    env          = var.aws_instance_UpZub_tags_env
    project      = var.aws_instance_UpZub_tags_project
    role         = var.aws_instance_UpZub_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_UpZub_tags_all_Name
    "cycloid.io" = var.aws_instance_UpZub_tags_all_cycloid_io
    env          = var.aws_instance_UpZub_tags_all_env
    project      = var.aws_instance_UpZub_tags_all_project
    role         = var.aws_instance_UpZub_tags_all_role
  }

  ami                  = var.aws_instance_UpZub_ami
  availability_zone    = var.aws_instance_UpZub_availability_zone
  cpu_core_count       = var.aws_instance_UpZub_cpu_core_count
  cpu_threads_per_core = var.aws_instance_UpZub_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_UpZub_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_UpZub_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_UpZub_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_UpZub_instance_type
  key_name                             = var.aws_instance_UpZub_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_UpZub_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_UpZub_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_UpZub_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_UpZub_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_UpZub_root_block_device_delete_on_termination
    iops                  = var.aws_instance_UpZub_root_block_device_iops
    volume_size           = var.aws_instance_UpZub_root_block_device_volume_size
    volume_type           = var.aws_instance_UpZub_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_UpZub_source_dest_check
  subnet_id              = var.aws_instance_UpZub_subnet_id
  tenancy                = var.aws_instance_UpZub_tenancy
  vpc_security_group_ids = var.aws_instance_UpZub_vpc_security_group_ids
}

resource "aws_instance" "XkqhP" {
  tags = {
    Name                 = var.aws_instance_XkqhP_tags_Name
    customer             = var.aws_instance_XkqhP_tags_customer
    "cycloid.io"         = var.aws_instance_XkqhP_tags_cycloid_io
    env                  = var.aws_instance_XkqhP_tags_env
    monitoring_discovery = var.aws_instance_XkqhP_tags_monitoring_discovery
    project              = var.aws_instance_XkqhP_tags_project
    role                 = var.aws_instance_XkqhP_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_XkqhP_tags_all_Name
    customer             = var.aws_instance_XkqhP_tags_all_customer
    "cycloid.io"         = var.aws_instance_XkqhP_tags_all_cycloid_io
    env                  = var.aws_instance_XkqhP_tags_all_env
    monitoring_discovery = var.aws_instance_XkqhP_tags_all_monitoring_discovery
    project              = var.aws_instance_XkqhP_tags_all_project
    role                 = var.aws_instance_XkqhP_tags_all_role
  }

  ami                         = var.aws_instance_XkqhP_ami
  associate_public_ip_address = var.aws_instance_XkqhP_associate_public_ip_address
  availability_zone           = var.aws_instance_XkqhP_availability_zone
  cpu_core_count              = var.aws_instance_XkqhP_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_XkqhP_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_XkqhP_credit_specification_cpu_credits
  }

  ebs_block_device {
    delete_on_termination = var.aws_instance_XkqhP_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_XkqhP_ebs_block_device_device_name
    iops                  = var.aws_instance_XkqhP_ebs_block_device_iops
    volume_size           = var.aws_instance_XkqhP_ebs_block_device_volume_size
    volume_type           = var.aws_instance_XkqhP_ebs_block_device_volume_type
  }

  iam_instance_profile                 = var.aws_instance_XkqhP_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_XkqhP_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_XkqhP_instance_type
  key_name                             = var.aws_instance_XkqhP_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_XkqhP_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_XkqhP_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_XkqhP_metadata_options_http_tokens
  }

  monitoring = var.aws_instance_XkqhP_monitoring
  private_ip = var.aws_instance_XkqhP_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_XkqhP_root_block_device_delete_on_termination
    iops                  = var.aws_instance_XkqhP_root_block_device_iops
    volume_size           = var.aws_instance_XkqhP_root_block_device_volume_size
    volume_type           = var.aws_instance_XkqhP_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_XkqhP_source_dest_check
  subnet_id              = var.aws_instance_XkqhP_subnet_id
  tenancy                = var.aws_instance_XkqhP_tenancy
  user_data              = var.aws_instance_XkqhP_user_data
  vpc_security_group_ids = var.aws_instance_XkqhP_vpc_security_group_ids
}

resource "aws_instance" "XvGvR" {
  tags = {
    Name         = var.aws_instance_XvGvR_tags_Name
    client       = var.aws_instance_XvGvR_tags_client
    "cycloid.io" = var.aws_instance_XvGvR_tags_cycloid_io
    env          = var.aws_instance_XvGvR_tags_env
    project      = var.aws_instance_XvGvR_tags_project
    role         = var.aws_instance_XvGvR_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_XvGvR_tags_all_Name
    client       = var.aws_instance_XvGvR_tags_all_client
    "cycloid.io" = var.aws_instance_XvGvR_tags_all_cycloid_io
    env          = var.aws_instance_XvGvR_tags_all_env
    project      = var.aws_instance_XvGvR_tags_all_project
    role         = var.aws_instance_XvGvR_tags_all_role
  }

  ami                  = var.aws_instance_XvGvR_ami
  availability_zone    = var.aws_instance_XvGvR_availability_zone
  cpu_core_count       = var.aws_instance_XvGvR_cpu_core_count
  cpu_threads_per_core = var.aws_instance_XvGvR_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_XvGvR_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_XvGvR_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_XvGvR_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_XvGvR_instance_type
  key_name                             = var.aws_instance_XvGvR_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_XvGvR_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_XvGvR_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_XvGvR_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_XvGvR_private_ip
  root_block_device {
    tags = {
      Name = var.aws_instance_XvGvR_root_block_device_tags_Name
      role = var.aws_instance_XvGvR_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_XvGvR_root_block_device_delete_on_termination
    iops                  = var.aws_instance_XvGvR_root_block_device_iops
    volume_size           = var.aws_instance_XvGvR_root_block_device_volume_size
    volume_type           = var.aws_instance_XvGvR_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_XvGvR_source_dest_check
  subnet_id              = var.aws_instance_XvGvR_subnet_id
  tenancy                = var.aws_instance_XvGvR_tenancy
  user_data              = var.aws_instance_XvGvR_user_data
  vpc_security_group_ids = var.aws_instance_XvGvR_vpc_security_group_ids
}

resource "aws_instance" "fjnlp" {
  tags = {
    Name         = var.aws_instance_fjnlp_tags_Name
    client       = var.aws_instance_fjnlp_tags_client
    "cycloid.io" = var.aws_instance_fjnlp_tags_cycloid_io
    env          = var.aws_instance_fjnlp_tags_env
    project      = var.aws_instance_fjnlp_tags_project
    role         = var.aws_instance_fjnlp_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_fjnlp_tags_all_Name
    client       = var.aws_instance_fjnlp_tags_all_client
    "cycloid.io" = var.aws_instance_fjnlp_tags_all_cycloid_io
    env          = var.aws_instance_fjnlp_tags_all_env
    project      = var.aws_instance_fjnlp_tags_all_project
    role         = var.aws_instance_fjnlp_tags_all_role
  }

  ami                         = var.aws_instance_fjnlp_ami
  associate_public_ip_address = var.aws_instance_fjnlp_associate_public_ip_address
  availability_zone           = var.aws_instance_fjnlp_availability_zone
  cpu_core_count              = var.aws_instance_fjnlp_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_fjnlp_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_fjnlp_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_fjnlp_ebs_block_device_device_name
    iops                  = var.aws_instance_fjnlp_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_fjnlp_ebs_block_device_tags_Name
      client       = var.aws_instance_fjnlp_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_fjnlp_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_fjnlp_ebs_block_device_tags_env
      project      = var.aws_instance_fjnlp_ebs_block_device_tags_project
      role         = var.aws_instance_fjnlp_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_fjnlp_ebs_block_device_volume_size
    volume_type = var.aws_instance_fjnlp_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_fjnlp_ebs_optimized
  iam_instance_profile                 = var.aws_instance_fjnlp_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_fjnlp_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_fjnlp_instance_type
  key_name                             = var.aws_instance_fjnlp_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_fjnlp_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_fjnlp_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_fjnlp_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_fjnlp_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_fjnlp_root_block_device_tags_Name
      client       = var.aws_instance_fjnlp_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_fjnlp_root_block_device_tags_cycloid_io
      env          = var.aws_instance_fjnlp_root_block_device_tags_env
      project      = var.aws_instance_fjnlp_root_block_device_tags_project
      role         = var.aws_instance_fjnlp_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_fjnlp_root_block_device_delete_on_termination
    iops                  = var.aws_instance_fjnlp_root_block_device_iops
    volume_size           = var.aws_instance_fjnlp_root_block_device_volume_size
    volume_type           = var.aws_instance_fjnlp_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_fjnlp_source_dest_check
  subnet_id              = var.aws_instance_fjnlp_subnet_id
  tenancy                = var.aws_instance_fjnlp_tenancy
  user_data              = var.aws_instance_fjnlp_user_data
  vpc_security_group_ids = var.aws_instance_fjnlp_vpc_security_group_ids
}

resource "aws_instance" "gAeXV" {
  tags = {
    Name         = var.aws_instance_gAeXV_tags_Name
    client       = var.aws_instance_gAeXV_tags_client
    "cycloid.io" = var.aws_instance_gAeXV_tags_cycloid_io
    env          = var.aws_instance_gAeXV_tags_env
    project      = var.aws_instance_gAeXV_tags_project
    role         = var.aws_instance_gAeXV_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_gAeXV_tags_all_Name
    client       = var.aws_instance_gAeXV_tags_all_client
    "cycloid.io" = var.aws_instance_gAeXV_tags_all_cycloid_io
    env          = var.aws_instance_gAeXV_tags_all_env
    project      = var.aws_instance_gAeXV_tags_all_project
    role         = var.aws_instance_gAeXV_tags_all_role
  }

  ami                         = var.aws_instance_gAeXV_ami
  associate_public_ip_address = var.aws_instance_gAeXV_associate_public_ip_address
  availability_zone           = var.aws_instance_gAeXV_availability_zone
  cpu_core_count              = var.aws_instance_gAeXV_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_gAeXV_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_gAeXV_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_gAeXV_ebs_block_device_device_name
    iops                  = var.aws_instance_gAeXV_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_gAeXV_ebs_block_device_tags_Name
      client       = var.aws_instance_gAeXV_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_gAeXV_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_gAeXV_ebs_block_device_tags_env
      project      = var.aws_instance_gAeXV_ebs_block_device_tags_project
      role         = var.aws_instance_gAeXV_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_gAeXV_ebs_block_device_volume_size
    volume_type = var.aws_instance_gAeXV_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_gAeXV_ebs_optimized
  iam_instance_profile                 = var.aws_instance_gAeXV_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_gAeXV_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_gAeXV_instance_type
  key_name                             = var.aws_instance_gAeXV_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_gAeXV_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_gAeXV_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_gAeXV_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_gAeXV_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_gAeXV_root_block_device_tags_Name
      client       = var.aws_instance_gAeXV_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_gAeXV_root_block_device_tags_cycloid_io
      env          = var.aws_instance_gAeXV_root_block_device_tags_env
      project      = var.aws_instance_gAeXV_root_block_device_tags_project
      role         = var.aws_instance_gAeXV_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_gAeXV_root_block_device_delete_on_termination
    iops                  = var.aws_instance_gAeXV_root_block_device_iops
    volume_size           = var.aws_instance_gAeXV_root_block_device_volume_size
    volume_type           = var.aws_instance_gAeXV_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_gAeXV_source_dest_check
  subnet_id              = var.aws_instance_gAeXV_subnet_id
  tenancy                = var.aws_instance_gAeXV_tenancy
  user_data              = var.aws_instance_gAeXV_user_data
  vpc_security_group_ids = var.aws_instance_gAeXV_vpc_security_group_ids
}

resource "aws_instance" "hmBxW" {
  tags = {
    Name                 = var.aws_instance_hmBxW_tags_Name
    client               = var.aws_instance_hmBxW_tags_client
    env                  = var.aws_instance_hmBxW_tags_env
    monitoring_discovery = var.aws_instance_hmBxW_tags_monitoring_discovery
    project              = var.aws_instance_hmBxW_tags_project
  }

  tags_all = {
    Name                 = var.aws_instance_hmBxW_tags_all_Name
    client               = var.aws_instance_hmBxW_tags_all_client
    env                  = var.aws_instance_hmBxW_tags_all_env
    monitoring_discovery = var.aws_instance_hmBxW_tags_all_monitoring_discovery
    project              = var.aws_instance_hmBxW_tags_all_project
  }

  ami                         = var.aws_instance_hmBxW_ami
  associate_public_ip_address = var.aws_instance_hmBxW_associate_public_ip_address
  availability_zone           = var.aws_instance_hmBxW_availability_zone
  cpu_core_count              = var.aws_instance_hmBxW_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_hmBxW_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_hmBxW_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_hmBxW_disable_api_termination
  instance_initiated_shutdown_behavior = var.aws_instance_hmBxW_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_hmBxW_instance_type
  key_name                             = var.aws_instance_hmBxW_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_hmBxW_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_hmBxW_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_hmBxW_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_hmBxW_private_ip
  root_block_device {
    tags = {
      Name    = var.aws_instance_hmBxW_root_block_device_tags_Name
      client  = var.aws_instance_hmBxW_root_block_device_tags_client
      env     = var.aws_instance_hmBxW_root_block_device_tags_env
      project = var.aws_instance_hmBxW_root_block_device_tags_project
    }

    delete_on_termination = var.aws_instance_hmBxW_root_block_device_delete_on_termination
    iops                  = var.aws_instance_hmBxW_root_block_device_iops
    volume_size           = var.aws_instance_hmBxW_root_block_device_volume_size
    volume_type           = var.aws_instance_hmBxW_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_hmBxW_security_groups
  source_dest_check      = var.aws_instance_hmBxW_source_dest_check
  subnet_id              = var.aws_instance_hmBxW_subnet_id
  tenancy                = var.aws_instance_hmBxW_tenancy
  vpc_security_group_ids = var.aws_instance_hmBxW_vpc_security_group_ids
}

resource "aws_instance" "kYgwA" {
  tags = {
    Name         = var.aws_instance_kYgwA_tags_Name
    customer     = var.aws_instance_kYgwA_tags_customer
    "cycloid.io" = var.aws_instance_kYgwA_tags_cycloid_io
    env          = var.aws_instance_kYgwA_tags_env
    project      = var.aws_instance_kYgwA_tags_project
    role         = var.aws_instance_kYgwA_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_kYgwA_tags_all_Name
    customer     = var.aws_instance_kYgwA_tags_all_customer
    "cycloid.io" = var.aws_instance_kYgwA_tags_all_cycloid_io
    env          = var.aws_instance_kYgwA_tags_all_env
    project      = var.aws_instance_kYgwA_tags_all_project
    role         = var.aws_instance_kYgwA_tags_all_role
  }

  ami                         = var.aws_instance_kYgwA_ami
  associate_public_ip_address = var.aws_instance_kYgwA_associate_public_ip_address
  availability_zone           = var.aws_instance_kYgwA_availability_zone
  cpu_core_count              = var.aws_instance_kYgwA_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_kYgwA_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_kYgwA_credit_specification_cpu_credits
  }

  ebs_optimized                        = var.aws_instance_kYgwA_ebs_optimized
  iam_instance_profile                 = var.aws_instance_kYgwA_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_kYgwA_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_kYgwA_instance_type
  key_name                             = var.aws_instance_kYgwA_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_kYgwA_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_kYgwA_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_kYgwA_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_kYgwA_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_kYgwA_root_block_device_tags_Name
      customer     = var.aws_instance_kYgwA_root_block_device_tags_customer
      "cycloid.io" = var.aws_instance_kYgwA_root_block_device_tags_cycloid_io
      env          = var.aws_instance_kYgwA_root_block_device_tags_env
      project      = var.aws_instance_kYgwA_root_block_device_tags_project
      role         = var.aws_instance_kYgwA_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_kYgwA_root_block_device_delete_on_termination
    iops                  = var.aws_instance_kYgwA_root_block_device_iops
    volume_size           = var.aws_instance_kYgwA_root_block_device_volume_size
    volume_type           = var.aws_instance_kYgwA_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_kYgwA_source_dest_check
  subnet_id              = var.aws_instance_kYgwA_subnet_id
  tenancy                = var.aws_instance_kYgwA_tenancy
  vpc_security_group_ids = var.aws_instance_kYgwA_vpc_security_group_ids
}

resource "aws_instance" "mwThJ" {
  tags = {
    Name                 = var.aws_instance_mwThJ_tags_Name
    client               = var.aws_instance_mwThJ_tags_client
    env                  = var.aws_instance_mwThJ_tags_env
    monitoring_discovery = var.aws_instance_mwThJ_tags_monitoring_discovery
    project              = var.aws_instance_mwThJ_tags_project
  }

  tags_all = {
    Name                 = var.aws_instance_mwThJ_tags_all_Name
    client               = var.aws_instance_mwThJ_tags_all_client
    env                  = var.aws_instance_mwThJ_tags_all_env
    monitoring_discovery = var.aws_instance_mwThJ_tags_all_monitoring_discovery
    project              = var.aws_instance_mwThJ_tags_all_project
  }

  ami                                  = var.aws_instance_mwThJ_ami
  associate_public_ip_address          = var.aws_instance_mwThJ_associate_public_ip_address
  availability_zone                    = var.aws_instance_mwThJ_availability_zone
  cpu_core_count                       = var.aws_instance_mwThJ_cpu_core_count
  cpu_threads_per_core                 = var.aws_instance_mwThJ_cpu_threads_per_core
  disable_api_termination              = var.aws_instance_mwThJ_disable_api_termination
  instance_initiated_shutdown_behavior = var.aws_instance_mwThJ_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_mwThJ_instance_type
  key_name                             = var.aws_instance_mwThJ_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_mwThJ_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_mwThJ_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_mwThJ_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_mwThJ_private_ip
  root_block_device {
    tags = {
      Name    = var.aws_instance_mwThJ_root_block_device_tags_Name
      client  = var.aws_instance_mwThJ_root_block_device_tags_client
      env     = var.aws_instance_mwThJ_root_block_device_tags_env
      project = var.aws_instance_mwThJ_root_block_device_tags_project
    }

    delete_on_termination = var.aws_instance_mwThJ_root_block_device_delete_on_termination
    iops                  = var.aws_instance_mwThJ_root_block_device_iops
    volume_size           = var.aws_instance_mwThJ_root_block_device_volume_size
    volume_type           = var.aws_instance_mwThJ_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_mwThJ_security_groups
  source_dest_check      = var.aws_instance_mwThJ_source_dest_check
  subnet_id              = var.aws_instance_mwThJ_subnet_id
  tenancy                = var.aws_instance_mwThJ_tenancy
  vpc_security_group_ids = var.aws_instance_mwThJ_vpc_security_group_ids
}

resource "aws_instance" "qjedf" {
  tags = {
    Name                 = var.aws_instance_qjedf_tags_Name
    client               = var.aws_instance_qjedf_tags_client
    "cycloid.io"         = var.aws_instance_qjedf_tags_cycloid_io
    env                  = var.aws_instance_qjedf_tags_env
    monitoring_discovery = var.aws_instance_qjedf_tags_monitoring_discovery
    project              = var.aws_instance_qjedf_tags_project
    role                 = var.aws_instance_qjedf_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_qjedf_tags_all_Name
    client               = var.aws_instance_qjedf_tags_all_client
    "cycloid.io"         = var.aws_instance_qjedf_tags_all_cycloid_io
    env                  = var.aws_instance_qjedf_tags_all_env
    monitoring_discovery = var.aws_instance_qjedf_tags_all_monitoring_discovery
    project              = var.aws_instance_qjedf_tags_all_project
    role                 = var.aws_instance_qjedf_tags_all_role
  }

  ami                         = var.aws_instance_qjedf_ami
  associate_public_ip_address = var.aws_instance_qjedf_associate_public_ip_address
  availability_zone           = var.aws_instance_qjedf_availability_zone
  cpu_core_count              = var.aws_instance_qjedf_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_qjedf_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_qjedf_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_qjedf_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_qjedf_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_qjedf_instance_type
  key_name                             = var.aws_instance_qjedf_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_qjedf_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_qjedf_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_qjedf_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_qjedf_private_ip
  root_block_device {
    tags = {
      Name                 = var.aws_instance_qjedf_root_block_device_tags_Name
      client               = var.aws_instance_qjedf_root_block_device_tags_client
      "cycloid.io"         = var.aws_instance_qjedf_root_block_device_tags_cycloid_io
      env                  = var.aws_instance_qjedf_root_block_device_tags_env
      monitoring_discovery = var.aws_instance_qjedf_root_block_device_tags_monitoring_discovery
      project              = var.aws_instance_qjedf_root_block_device_tags_project
      role                 = var.aws_instance_qjedf_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_qjedf_root_block_device_delete_on_termination
    iops                  = var.aws_instance_qjedf_root_block_device_iops
    volume_size           = var.aws_instance_qjedf_root_block_device_volume_size
    volume_type           = var.aws_instance_qjedf_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_qjedf_source_dest_check
  subnet_id              = var.aws_instance_qjedf_subnet_id
  tenancy                = var.aws_instance_qjedf_tenancy
  vpc_security_group_ids = var.aws_instance_qjedf_vpc_security_group_ids
}

resource "aws_instance" "sQytE" {
  tags = {
    Name                 = var.aws_instance_sQytE_tags_Name
    client               = var.aws_instance_sQytE_tags_client
    env                  = var.aws_instance_sQytE_tags_env
    monitoring_discovery = var.aws_instance_sQytE_tags_monitoring_discovery
    project              = var.aws_instance_sQytE_tags_project
    role                 = var.aws_instance_sQytE_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_sQytE_tags_all_Name
    client               = var.aws_instance_sQytE_tags_all_client
    env                  = var.aws_instance_sQytE_tags_all_env
    monitoring_discovery = var.aws_instance_sQytE_tags_all_monitoring_discovery
    project              = var.aws_instance_sQytE_tags_all_project
    role                 = var.aws_instance_sQytE_tags_all_role
  }

  ami                         = var.aws_instance_sQytE_ami
  associate_public_ip_address = var.aws_instance_sQytE_associate_public_ip_address
  availability_zone           = var.aws_instance_sQytE_availability_zone
  cpu_core_count              = var.aws_instance_sQytE_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_sQytE_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_sQytE_credit_specification_cpu_credits
  }

  disable_api_termination              = var.aws_instance_sQytE_disable_api_termination
  iam_instance_profile                 = var.aws_instance_sQytE_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_sQytE_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_sQytE_instance_type
  key_name                             = var.aws_instance_sQytE_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_sQytE_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_sQytE_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_sQytE_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_sQytE_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_sQytE_root_block_device_delete_on_termination
    iops                  = var.aws_instance_sQytE_root_block_device_iops
    volume_size           = var.aws_instance_sQytE_root_block_device_volume_size
    volume_type           = var.aws_instance_sQytE_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_sQytE_source_dest_check
  subnet_id              = var.aws_instance_sQytE_subnet_id
  tenancy                = var.aws_instance_sQytE_tenancy
  vpc_security_group_ids = var.aws_instance_sQytE_vpc_security_group_ids
}

resource "aws_instance" "ssRsG" {
  tags = {
    Name         = var.aws_instance_ssRsG_tags_Name
    client       = var.aws_instance_ssRsG_tags_client
    "cycloid.io" = var.aws_instance_ssRsG_tags_cycloid_io
    env          = var.aws_instance_ssRsG_tags_env
    project      = var.aws_instance_ssRsG_tags_project
    role         = var.aws_instance_ssRsG_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_ssRsG_tags_all_Name
    client       = var.aws_instance_ssRsG_tags_all_client
    "cycloid.io" = var.aws_instance_ssRsG_tags_all_cycloid_io
    env          = var.aws_instance_ssRsG_tags_all_env
    project      = var.aws_instance_ssRsG_tags_all_project
    role         = var.aws_instance_ssRsG_tags_all_role
  }

  ami                  = var.aws_instance_ssRsG_ami
  availability_zone    = var.aws_instance_ssRsG_availability_zone
  cpu_core_count       = var.aws_instance_ssRsG_cpu_core_count
  cpu_threads_per_core = var.aws_instance_ssRsG_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_ssRsG_credit_specification_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_ssRsG_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_ssRsG_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_ssRsG_instance_type
  key_name                             = var.aws_instance_ssRsG_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_ssRsG_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_ssRsG_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_ssRsG_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_ssRsG_private_ip
  root_block_device {
    tags = {
      Name = var.aws_instance_ssRsG_root_block_device_tags_Name
      role = var.aws_instance_ssRsG_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_ssRsG_root_block_device_delete_on_termination
    iops                  = var.aws_instance_ssRsG_root_block_device_iops
    volume_size           = var.aws_instance_ssRsG_root_block_device_volume_size
    volume_type           = var.aws_instance_ssRsG_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_ssRsG_source_dest_check
  subnet_id              = var.aws_instance_ssRsG_subnet_id
  tenancy                = var.aws_instance_ssRsG_tenancy
  user_data              = var.aws_instance_ssRsG_user_data
  vpc_security_group_ids = var.aws_instance_ssRsG_vpc_security_group_ids
}

resource "aws_instance" "tzdGN" {
  tags = {
    Name         = var.aws_instance_tzdGN_tags_Name
    client       = var.aws_instance_tzdGN_tags_client
    "cycloid.io" = var.aws_instance_tzdGN_tags_cycloid_io
    env          = var.aws_instance_tzdGN_tags_env
    project      = var.aws_instance_tzdGN_tags_project
    role         = var.aws_instance_tzdGN_tags_role
  }

  tags_all = {
    Name         = var.aws_instance_tzdGN_tags_all_Name
    client       = var.aws_instance_tzdGN_tags_all_client
    "cycloid.io" = var.aws_instance_tzdGN_tags_all_cycloid_io
    env          = var.aws_instance_tzdGN_tags_all_env
    project      = var.aws_instance_tzdGN_tags_all_project
    role         = var.aws_instance_tzdGN_tags_all_role
  }

  ami                         = var.aws_instance_tzdGN_ami
  associate_public_ip_address = var.aws_instance_tzdGN_associate_public_ip_address
  availability_zone           = var.aws_instance_tzdGN_availability_zone
  cpu_core_count              = var.aws_instance_tzdGN_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_tzdGN_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_tzdGN_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_tzdGN_ebs_block_device_device_name
    iops                  = var.aws_instance_tzdGN_ebs_block_device_iops
    tags {
      Name         = var.aws_instance_tzdGN_ebs_block_device_tags_Name
      client       = var.aws_instance_tzdGN_ebs_block_device_tags_client
      "cycloid.io" = var.aws_instance_tzdGN_ebs_block_device_tags_cycloid_io
      env          = var.aws_instance_tzdGN_ebs_block_device_tags_env
      project      = var.aws_instance_tzdGN_ebs_block_device_tags_project
      role         = var.aws_instance_tzdGN_ebs_block_device_tags_role
    }

    volume_size = var.aws_instance_tzdGN_ebs_block_device_volume_size
    volume_type = var.aws_instance_tzdGN_ebs_block_device_volume_type
  }

  ebs_optimized                        = var.aws_instance_tzdGN_ebs_optimized
  iam_instance_profile                 = var.aws_instance_tzdGN_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_tzdGN_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_tzdGN_instance_type
  key_name                             = var.aws_instance_tzdGN_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_tzdGN_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_tzdGN_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_tzdGN_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_tzdGN_private_ip
  root_block_device {
    tags = {
      Name         = var.aws_instance_tzdGN_root_block_device_tags_Name
      client       = var.aws_instance_tzdGN_root_block_device_tags_client
      "cycloid.io" = var.aws_instance_tzdGN_root_block_device_tags_cycloid_io
      env          = var.aws_instance_tzdGN_root_block_device_tags_env
      project      = var.aws_instance_tzdGN_root_block_device_tags_project
      role         = var.aws_instance_tzdGN_root_block_device_tags_role
    }

    delete_on_termination = var.aws_instance_tzdGN_root_block_device_delete_on_termination
    iops                  = var.aws_instance_tzdGN_root_block_device_iops
    volume_size           = var.aws_instance_tzdGN_root_block_device_volume_size
    volume_type           = var.aws_instance_tzdGN_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_tzdGN_source_dest_check
  subnet_id              = var.aws_instance_tzdGN_subnet_id
  tenancy                = var.aws_instance_tzdGN_tenancy
  user_data              = var.aws_instance_tzdGN_user_data
  vpc_security_group_ids = var.aws_instance_tzdGN_vpc_security_group_ids
}

resource "aws_key_pair" "AJQkR" {
  key_name   = var.aws_key_pair_AJQkR_key_name
  public_key = var.aws_key_pair_AJQkR_public_key
}

resource "aws_key_pair" "GECtj" {
  key_name   = var.aws_key_pair_GECtj_key_name
  public_key = var.aws_key_pair_GECtj_public_key
}

resource "aws_key_pair" "IrXjB" {
  key_name   = var.aws_key_pair_IrXjB_key_name
  public_key = var.aws_key_pair_IrXjB_public_key
}

resource "aws_key_pair" "cycloid" {
  key_name   = var.aws_key_pair_cycloid_key_name
  public_key = var.aws_key_pair_cycloid_public_key
}

resource "aws_key_pair" "demo" {
  key_name   = var.aws_key_pair_demo_key_name
  public_key = var.aws_key_pair_demo_public_key
}

resource "aws_key_pair" "jCAkf" {
  key_name   = var.aws_key_pair_jCAkf_key_name
  public_key = var.aws_key_pair_jCAkf_public_key
}

resource "aws_key_pair" "jroCh" {
  key_name   = var.aws_key_pair_jroCh_key_name
  public_key = var.aws_key_pair_jroCh_public_key
}

resource "aws_key_pair" "lsJbz" {
  key_name   = var.aws_key_pair_lsJbz_key_name
  public_key = var.aws_key_pair_lsJbz_public_key
}

resource "aws_launch_template" "OYQYd" {
  tags = {
    Name                 = var.aws_launch_template_OYQYd_tags_Name
    client               = var.aws_launch_template_OYQYd_tags_client
    "cycloid.io"         = var.aws_launch_template_OYQYd_tags_cycloid_io
    env                  = var.aws_launch_template_OYQYd_tags_env
    monitoring_discovery = var.aws_launch_template_OYQYd_tags_monitoring_discovery
    project              = var.aws_launch_template_OYQYd_tags_project
    role                 = var.aws_launch_template_OYQYd_tags_role
  }

  tags_all = {
    Name                 = var.aws_launch_template_OYQYd_tags_all_Name
    client               = var.aws_launch_template_OYQYd_tags_all_client
    "cycloid.io"         = var.aws_launch_template_OYQYd_tags_all_cycloid_io
    env                  = var.aws_launch_template_OYQYd_tags_all_env
    monitoring_discovery = var.aws_launch_template_OYQYd_tags_all_monitoring_discovery
    project              = var.aws_launch_template_OYQYd_tags_all_project
    role                 = var.aws_launch_template_OYQYd_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_OYQYd_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_OYQYd_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_OYQYd_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_OYQYd_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_OYQYd_default_version
  ebs_optimized   = var.aws_launch_template_OYQYd_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_OYQYd_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_OYQYd_image_id
  instance_type = var.aws_launch_template_OYQYd_instance_type
  key_name      = var.aws_launch_template_OYQYd_key_name
  name          = var.aws_launch_template_OYQYd_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_OYQYd_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_OYQYd_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_OYQYd_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_OYQYd_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_OYQYd_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_OYQYd_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_OYQYd_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_OYQYd_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_OYQYd_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_OYQYd_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_OYQYd_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_OYQYd_user_data
}

resource "aws_launch_template" "buFim" {
  tags = {
    Name         = var.aws_launch_template_buFim_tags_Name
    client       = var.aws_launch_template_buFim_tags_client
    "cycloid.io" = var.aws_launch_template_buFim_tags_cycloid_io
    env          = var.aws_launch_template_buFim_tags_env
    project      = var.aws_launch_template_buFim_tags_project
    role         = var.aws_launch_template_buFim_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_buFim_tags_all_Name
    client       = var.aws_launch_template_buFim_tags_all_client
    "cycloid.io" = var.aws_launch_template_buFim_tags_all_cycloid_io
    env          = var.aws_launch_template_buFim_tags_all_env
    project      = var.aws_launch_template_buFim_tags_all_project
    role         = var.aws_launch_template_buFim_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_buFim_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_buFim_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_buFim_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_buFim_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_buFim_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_buFim_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_buFim_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_buFim_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_buFim_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_buFim_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_buFim_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_buFim_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_buFim_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_buFim_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_buFim_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_buFim_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_buFim_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_buFim_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_buFim_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_buFim_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_buFim_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_buFim_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_buFim_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_buFim_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_buFim_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_buFim_default_version
  ebs_optimized   = var.aws_launch_template_buFim_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_buFim_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_buFim_image_id
  instance_market_options {
    market_type = var.aws_launch_template_buFim_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_buFim_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_buFim_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_buFim_instance_type
  key_name      = var.aws_launch_template_buFim_key_name
  name          = var.aws_launch_template_buFim_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_buFim_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_buFim_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_buFim_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_buFim_tag_specifications_tags_Name
      client       = var.aws_launch_template_buFim_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_buFim_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_buFim_tag_specifications_tags_env
      project      = var.aws_launch_template_buFim_tag_specifications_tags_project
      role         = var.aws_launch_template_buFim_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_buFim_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_buFim_tag_specifications_tags_Name
      client       = var.aws_launch_template_buFim_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_buFim_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_buFim_tag_specifications_tags_env
      project      = var.aws_launch_template_buFim_tag_specifications_tags_project
      role         = var.aws_launch_template_buFim_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_buFim_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_buFim_user_data
}

resource "aws_launch_template" "lZvMW" {
  tags = {
    Name         = var.aws_launch_template_lZvMW_tags_Name
    client       = var.aws_launch_template_lZvMW_tags_client
    "cycloid.io" = var.aws_launch_template_lZvMW_tags_cycloid_io
    env          = var.aws_launch_template_lZvMW_tags_env
    project      = var.aws_launch_template_lZvMW_tags_project
    role         = var.aws_launch_template_lZvMW_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_lZvMW_tags_all_Name
    client       = var.aws_launch_template_lZvMW_tags_all_client
    "cycloid.io" = var.aws_launch_template_lZvMW_tags_all_cycloid_io
    env          = var.aws_launch_template_lZvMW_tags_all_env
    project      = var.aws_launch_template_lZvMW_tags_all_project
    role         = var.aws_launch_template_lZvMW_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_lZvMW_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_lZvMW_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_lZvMW_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_lZvMW_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_lZvMW_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_lZvMW_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_lZvMW_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_lZvMW_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_lZvMW_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_lZvMW_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_lZvMW_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_lZvMW_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_lZvMW_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_lZvMW_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_lZvMW_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_lZvMW_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_lZvMW_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_lZvMW_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_lZvMW_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_lZvMW_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_lZvMW_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_lZvMW_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_lZvMW_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_lZvMW_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_lZvMW_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_lZvMW_default_version
  ebs_optimized   = var.aws_launch_template_lZvMW_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_lZvMW_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_lZvMW_image_id
  instance_market_options {
    market_type = var.aws_launch_template_lZvMW_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_lZvMW_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_lZvMW_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_lZvMW_instance_type
  key_name      = var.aws_launch_template_lZvMW_key_name
  name          = var.aws_launch_template_lZvMW_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_lZvMW_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_lZvMW_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_lZvMW_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_lZvMW_tag_specifications_tags_Name
      client       = var.aws_launch_template_lZvMW_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_lZvMW_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_lZvMW_tag_specifications_tags_env
      project      = var.aws_launch_template_lZvMW_tag_specifications_tags_project
      role         = var.aws_launch_template_lZvMW_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_lZvMW_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_lZvMW_tag_specifications_tags_Name
      client       = var.aws_launch_template_lZvMW_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_lZvMW_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_lZvMW_tag_specifications_tags_env
      project      = var.aws_launch_template_lZvMW_tag_specifications_tags_project
      role         = var.aws_launch_template_lZvMW_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_lZvMW_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_lZvMW_user_data
}

resource "aws_launch_template" "qbsGJ" {
  tags = {
    Name         = var.aws_launch_template_qbsGJ_tags_Name
    client       = var.aws_launch_template_qbsGJ_tags_client
    "cycloid.io" = var.aws_launch_template_qbsGJ_tags_cycloid_io
    env          = var.aws_launch_template_qbsGJ_tags_env
    project      = var.aws_launch_template_qbsGJ_tags_project
    role         = var.aws_launch_template_qbsGJ_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_qbsGJ_tags_all_Name
    client       = var.aws_launch_template_qbsGJ_tags_all_client
    "cycloid.io" = var.aws_launch_template_qbsGJ_tags_all_cycloid_io
    env          = var.aws_launch_template_qbsGJ_tags_all_env
    project      = var.aws_launch_template_qbsGJ_tags_all_project
    role         = var.aws_launch_template_qbsGJ_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_qbsGJ_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_qbsGJ_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_qbsGJ_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_qbsGJ_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_qbsGJ_default_version
  ebs_optimized   = var.aws_launch_template_qbsGJ_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_qbsGJ_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_qbsGJ_image_id
  instance_type = var.aws_launch_template_qbsGJ_instance_type
  key_name      = var.aws_launch_template_qbsGJ_key_name
  name          = var.aws_launch_template_qbsGJ_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_qbsGJ_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_qbsGJ_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_qbsGJ_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_qbsGJ_tag_specifications_tags_Name
      role = var.aws_launch_template_qbsGJ_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_qbsGJ_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_qbsGJ_tag_specifications_tags_Name
      role = var.aws_launch_template_qbsGJ_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_qbsGJ_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_qbsGJ_user_data
}

resource "aws_launch_template" "tlEWj" {
  tags = {
    Name         = var.aws_launch_template_tlEWj_tags_Name
    client       = var.aws_launch_template_tlEWj_tags_client
    "cycloid.io" = var.aws_launch_template_tlEWj_tags_cycloid_io
    env          = var.aws_launch_template_tlEWj_tags_env
    project      = var.aws_launch_template_tlEWj_tags_project
    role         = var.aws_launch_template_tlEWj_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_tlEWj_tags_all_Name
    client       = var.aws_launch_template_tlEWj_tags_all_client
    "cycloid.io" = var.aws_launch_template_tlEWj_tags_all_cycloid_io
    env          = var.aws_launch_template_tlEWj_tags_all_env
    project      = var.aws_launch_template_tlEWj_tags_all_project
    role         = var.aws_launch_template_tlEWj_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_tlEWj_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_tlEWj_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_tlEWj_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_tlEWj_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_tlEWj_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_tlEWj_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_tlEWj_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_tlEWj_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_tlEWj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tlEWj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tlEWj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tlEWj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tlEWj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tlEWj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tlEWj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tlEWj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tlEWj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tlEWj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tlEWj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tlEWj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tlEWj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tlEWj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tlEWj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tlEWj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tlEWj_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_tlEWj_default_version
  ebs_optimized   = var.aws_launch_template_tlEWj_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_tlEWj_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_tlEWj_image_id
  instance_type = var.aws_launch_template_tlEWj_instance_type
  key_name      = var.aws_launch_template_tlEWj_key_name
  name          = var.aws_launch_template_tlEWj_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_tlEWj_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_tlEWj_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_tlEWj_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_tlEWj_tag_specifications_tags_Name
      client       = var.aws_launch_template_tlEWj_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_tlEWj_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_tlEWj_tag_specifications_tags_env
      project      = var.aws_launch_template_tlEWj_tag_specifications_tags_project
      role         = var.aws_launch_template_tlEWj_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_tlEWj_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_tlEWj_tag_specifications_tags_Name
      client       = var.aws_launch_template_tlEWj_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_tlEWj_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_tlEWj_tag_specifications_tags_env
      project      = var.aws_launch_template_tlEWj_tag_specifications_tags_project
      role         = var.aws_launch_template_tlEWj_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_tlEWj_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_tlEWj_user_data
}

resource "aws_launch_template" "uRrsS" {
  tags = {
    Name         = var.aws_launch_template_uRrsS_tags_Name
    client       = var.aws_launch_template_uRrsS_tags_client
    "cycloid.io" = var.aws_launch_template_uRrsS_tags_cycloid_io
    env          = var.aws_launch_template_uRrsS_tags_env
    project      = var.aws_launch_template_uRrsS_tags_project
    role         = var.aws_launch_template_uRrsS_tags_role
  }

  tags_all = {
    Name         = var.aws_launch_template_uRrsS_tags_all_Name
    client       = var.aws_launch_template_uRrsS_tags_all_client
    "cycloid.io" = var.aws_launch_template_uRrsS_tags_all_cycloid_io
    env          = var.aws_launch_template_uRrsS_tags_all_env
    project      = var.aws_launch_template_uRrsS_tags_all_project
    role         = var.aws_launch_template_uRrsS_tags_all_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_uRrsS_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_uRrsS_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_uRrsS_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_uRrsS_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_uRrsS_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_uRrsS_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_uRrsS_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_uRrsS_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_uRrsS_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_uRrsS_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_uRrsS_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_uRrsS_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_uRrsS_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_uRrsS_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_uRrsS_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_uRrsS_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_uRrsS_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_uRrsS_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_uRrsS_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_uRrsS_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_uRrsS_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_uRrsS_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_uRrsS_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_uRrsS_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_uRrsS_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_uRrsS_default_version
  ebs_optimized   = var.aws_launch_template_uRrsS_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_uRrsS_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_uRrsS_image_id
  instance_type = var.aws_launch_template_uRrsS_instance_type
  key_name      = var.aws_launch_template_uRrsS_key_name
  name          = var.aws_launch_template_uRrsS_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_uRrsS_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_uRrsS_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_uRrsS_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_uRrsS_tag_specifications_tags_Name
      client       = var.aws_launch_template_uRrsS_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_uRrsS_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_uRrsS_tag_specifications_tags_env
      project      = var.aws_launch_template_uRrsS_tag_specifications_tags_project
      role         = var.aws_launch_template_uRrsS_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_uRrsS_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_uRrsS_tag_specifications_tags_Name
      client       = var.aws_launch_template_uRrsS_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_uRrsS_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_uRrsS_tag_specifications_tags_env
      project      = var.aws_launch_template_uRrsS_tag_specifications_tags_project
      role         = var.aws_launch_template_uRrsS_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_uRrsS_tag_specifications_resource_type
  }

  user_data = var.aws_launch_template_uRrsS_user_data
}


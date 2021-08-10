resource "aws_instance" "CqqdB" {
  tags = {
    Name                 = var.aws_instance_CqqdB_tags_Name
    client               = var.aws_instance_CqqdB_tags_client
    env                  = var.aws_instance_CqqdB_tags_env
    monitoring_discovery = var.aws_instance_CqqdB_tags_monitoring_discovery
    project              = var.aws_instance_CqqdB_tags_project
  }

  volume_tags = {
    Name    = var.aws_instance_CqqdB_volume_tags_Name
    client  = var.aws_instance_CqqdB_volume_tags_client
    env     = var.aws_instance_CqqdB_volume_tags_env
    project = var.aws_instance_CqqdB_volume_tags_project
  }

  ami                         = var.aws_instance_CqqdB_ami
  associate_public_ip_address = var.aws_instance_CqqdB_associate_public_ip_address
  availability_zone           = var.aws_instance_CqqdB_availability_zone
  cpu_core_count              = var.aws_instance_CqqdB_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_CqqdB_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_CqqdB_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_CqqdB_disable_api_termination
  instance_type           = var.aws_instance_CqqdB_instance_type
  key_name                = var.aws_instance_CqqdB_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_CqqdB_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_CqqdB_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_CqqdB_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_CqqdB_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_CqqdB_root_block_device_delete_on_termination
    iops                  = var.aws_instance_CqqdB_root_block_device_iops
    volume_size           = var.aws_instance_CqqdB_root_block_device_volume_size
    volume_type           = var.aws_instance_CqqdB_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_CqqdB_security_groups
  source_dest_check      = var.aws_instance_CqqdB_source_dest_check
  subnet_id              = var.aws_instance_CqqdB_subnet_id
  tc_category            = var.aws_instance_CqqdB_tc_category
  tenancy                = var.aws_instance_CqqdB_tenancy
  vpc_security_group_ids = var.aws_instance_CqqdB_vpc_security_group_ids
}

resource "aws_instance" "GCIyv" {
  tags = {
    Name                 = var.aws_instance_GCIyv_tags_Name
    customer             = var.aws_instance_GCIyv_tags_customer
    "cycloid.io"         = var.aws_instance_GCIyv_tags_cycloid_io
    env                  = var.aws_instance_GCIyv_tags_env
    monitoring_discovery = var.aws_instance_GCIyv_tags_monitoring_discovery
    project              = var.aws_instance_GCIyv_tags_project
    role                 = var.aws_instance_GCIyv_tags_role
  }

  ami                         = var.aws_instance_GCIyv_ami
  associate_public_ip_address = var.aws_instance_GCIyv_associate_public_ip_address
  availability_zone           = var.aws_instance_GCIyv_availability_zone
  cpu_core_count              = var.aws_instance_GCIyv_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_GCIyv_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_GCIyv_credit_specification_cpu_credits
  }

  ebs_block_device {
    delete_on_termination = var.aws_instance_GCIyv_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_GCIyv_ebs_block_device_device_name
    iops                  = var.aws_instance_GCIyv_ebs_block_device_iops
    volume_size           = var.aws_instance_GCIyv_ebs_block_device_volume_size
    volume_type           = var.aws_instance_GCIyv_ebs_block_device_volume_type
  }

  iam_instance_profile = var.aws_instance_GCIyv_iam_instance_profile
  instance_type        = var.aws_instance_GCIyv_instance_type
  key_name             = var.aws_instance_GCIyv_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_GCIyv_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_GCIyv_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_GCIyv_metadata_options_http_tokens
  }

  monitoring = var.aws_instance_GCIyv_monitoring
  private_ip = var.aws_instance_GCIyv_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_GCIyv_root_block_device_delete_on_termination
    iops                  = var.aws_instance_GCIyv_root_block_device_iops
    volume_size           = var.aws_instance_GCIyv_root_block_device_volume_size
    volume_type           = var.aws_instance_GCIyv_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_GCIyv_source_dest_check
  subnet_id              = var.aws_instance_GCIyv_subnet_id
  tc_category            = var.aws_instance_GCIyv_tc_category
  tenancy                = var.aws_instance_GCIyv_tenancy
  user_data              = var.aws_instance_GCIyv_user_data
  vpc_security_group_ids = var.aws_instance_GCIyv_vpc_security_group_ids
}

resource "aws_instance" "KAfpi" {
  tags = {
    Name         = var.aws_instance_KAfpi_tags_Name
    "cycloid.io" = var.aws_instance_KAfpi_tags_cycloid_io
    env          = var.aws_instance_KAfpi_tags_env
    project      = var.aws_instance_KAfpi_tags_project
    role         = var.aws_instance_KAfpi_tags_role
  }

  ami                  = var.aws_instance_KAfpi_ami
  availability_zone    = var.aws_instance_KAfpi_availability_zone
  cpu_core_count       = var.aws_instance_KAfpi_cpu_core_count
  cpu_threads_per_core = var.aws_instance_KAfpi_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_KAfpi_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_KAfpi_iam_instance_profile
  instance_type        = var.aws_instance_KAfpi_instance_type
  key_name             = var.aws_instance_KAfpi_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_KAfpi_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_KAfpi_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_KAfpi_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_KAfpi_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_KAfpi_root_block_device_delete_on_termination
    iops                  = var.aws_instance_KAfpi_root_block_device_iops
    volume_size           = var.aws_instance_KAfpi_root_block_device_volume_size
    volume_type           = var.aws_instance_KAfpi_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_KAfpi_source_dest_check
  subnet_id              = var.aws_instance_KAfpi_subnet_id
  tc_category            = var.aws_instance_KAfpi_tc_category
  tenancy                = var.aws_instance_KAfpi_tenancy
  vpc_security_group_ids = var.aws_instance_KAfpi_vpc_security_group_ids
}

resource "aws_instance" "KPZuY" {
  tags = {
    Name         = var.aws_instance_KPZuY_tags_Name
    client       = var.aws_instance_KPZuY_tags_client
    "cycloid.io" = var.aws_instance_KPZuY_tags_cycloid_io
    env          = var.aws_instance_KPZuY_tags_env
    project      = var.aws_instance_KPZuY_tags_project
    role         = var.aws_instance_KPZuY_tags_role
  }

  ami                         = var.aws_instance_KPZuY_ami
  associate_public_ip_address = var.aws_instance_KPZuY_associate_public_ip_address
  availability_zone           = var.aws_instance_KPZuY_availability_zone
  cpu_core_count              = var.aws_instance_KPZuY_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_KPZuY_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_KPZuY_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_KPZuY_disable_api_termination
  iam_instance_profile    = var.aws_instance_KPZuY_iam_instance_profile
  instance_type           = var.aws_instance_KPZuY_instance_type
  key_name                = var.aws_instance_KPZuY_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_KPZuY_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_KPZuY_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_KPZuY_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_KPZuY_private_ip
  root_block_device {
    iops        = var.aws_instance_KPZuY_root_block_device_iops
    volume_size = var.aws_instance_KPZuY_root_block_device_volume_size
    volume_type = var.aws_instance_KPZuY_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_KPZuY_source_dest_check
  subnet_id              = var.aws_instance_KPZuY_subnet_id
  tc_category            = var.aws_instance_KPZuY_tc_category
  tenancy                = var.aws_instance_KPZuY_tenancy
  vpc_security_group_ids = var.aws_instance_KPZuY_vpc_security_group_ids
}

resource "aws_instance" "LdeZR" {
  tags = {
    Name         = var.aws_instance_LdeZR_tags_Name
    client       = var.aws_instance_LdeZR_tags_client
    "cycloid.io" = var.aws_instance_LdeZR_tags_cycloid_io
    env          = var.aws_instance_LdeZR_tags_env
    project      = var.aws_instance_LdeZR_tags_project
    role         = var.aws_instance_LdeZR_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_LdeZR_volume_tags_Name
    client       = var.aws_instance_LdeZR_volume_tags_client
    "cycloid.io" = var.aws_instance_LdeZR_volume_tags_cycloid_io
    env          = var.aws_instance_LdeZR_volume_tags_env
    project      = var.aws_instance_LdeZR_volume_tags_project
    role         = var.aws_instance_LdeZR_volume_tags_role
  }

  ami                         = var.aws_instance_LdeZR_ami
  associate_public_ip_address = var.aws_instance_LdeZR_associate_public_ip_address
  availability_zone           = var.aws_instance_LdeZR_availability_zone
  cpu_core_count              = var.aws_instance_LdeZR_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_LdeZR_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_LdeZR_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_LdeZR_ebs_block_device_device_name
    iops                  = var.aws_instance_LdeZR_ebs_block_device_iops
    volume_size           = var.aws_instance_LdeZR_ebs_block_device_volume_size
    volume_type           = var.aws_instance_LdeZR_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_LdeZR_ebs_optimized
  iam_instance_profile = var.aws_instance_LdeZR_iam_instance_profile
  instance_type        = var.aws_instance_LdeZR_instance_type
  key_name             = var.aws_instance_LdeZR_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_LdeZR_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_LdeZR_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_LdeZR_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_LdeZR_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_LdeZR_root_block_device_delete_on_termination
    iops                  = var.aws_instance_LdeZR_root_block_device_iops
    volume_size           = var.aws_instance_LdeZR_root_block_device_volume_size
    volume_type           = var.aws_instance_LdeZR_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_LdeZR_source_dest_check
  subnet_id              = var.aws_instance_LdeZR_subnet_id
  tc_category            = var.aws_instance_LdeZR_tc_category
  tenancy                = var.aws_instance_LdeZR_tenancy
  user_data              = var.aws_instance_LdeZR_user_data
  vpc_security_group_ids = var.aws_instance_LdeZR_vpc_security_group_ids
}

resource "aws_instance" "NPLMA" {
  tags = {
    Name         = var.aws_instance_NPLMA_tags_Name
    customer     = var.aws_instance_NPLMA_tags_customer
    "cycloid.io" = var.aws_instance_NPLMA_tags_cycloid_io
    env          = var.aws_instance_NPLMA_tags_env
    project      = var.aws_instance_NPLMA_tags_project
    role         = var.aws_instance_NPLMA_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_NPLMA_volume_tags_Name
    customer     = var.aws_instance_NPLMA_volume_tags_customer
    "cycloid.io" = var.aws_instance_NPLMA_volume_tags_cycloid_io
    env          = var.aws_instance_NPLMA_volume_tags_env
    project      = var.aws_instance_NPLMA_volume_tags_project
    role         = var.aws_instance_NPLMA_volume_tags_role
  }

  ami                         = var.aws_instance_NPLMA_ami
  associate_public_ip_address = var.aws_instance_NPLMA_associate_public_ip_address
  availability_zone           = var.aws_instance_NPLMA_availability_zone
  cpu_core_count              = var.aws_instance_NPLMA_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_NPLMA_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_NPLMA_credit_specification_cpu_credits
  }

  ebs_optimized        = var.aws_instance_NPLMA_ebs_optimized
  iam_instance_profile = var.aws_instance_NPLMA_iam_instance_profile
  instance_type        = var.aws_instance_NPLMA_instance_type
  key_name             = var.aws_instance_NPLMA_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_NPLMA_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_NPLMA_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_NPLMA_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_NPLMA_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_NPLMA_root_block_device_delete_on_termination
    iops                  = var.aws_instance_NPLMA_root_block_device_iops
    volume_size           = var.aws_instance_NPLMA_root_block_device_volume_size
    volume_type           = var.aws_instance_NPLMA_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_NPLMA_source_dest_check
  subnet_id              = var.aws_instance_NPLMA_subnet_id
  tc_category            = var.aws_instance_NPLMA_tc_category
  tenancy                = var.aws_instance_NPLMA_tenancy
  vpc_security_group_ids = var.aws_instance_NPLMA_vpc_security_group_ids
}

resource "aws_instance" "NRnVZ" {
  tags = {
    Name                 = var.aws_instance_NRnVZ_tags_Name
    client               = var.aws_instance_NRnVZ_tags_client
    env                  = var.aws_instance_NRnVZ_tags_env
    monitoring_discovery = var.aws_instance_NRnVZ_tags_monitoring_discovery
    project              = var.aws_instance_NRnVZ_tags_project
    role                 = var.aws_instance_NRnVZ_tags_role
  }

  ami                         = var.aws_instance_NRnVZ_ami
  associate_public_ip_address = var.aws_instance_NRnVZ_associate_public_ip_address
  availability_zone           = var.aws_instance_NRnVZ_availability_zone
  cpu_core_count              = var.aws_instance_NRnVZ_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_NRnVZ_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_NRnVZ_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_NRnVZ_disable_api_termination
  iam_instance_profile    = var.aws_instance_NRnVZ_iam_instance_profile
  instance_type           = var.aws_instance_NRnVZ_instance_type
  key_name                = var.aws_instance_NRnVZ_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_NRnVZ_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_NRnVZ_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_NRnVZ_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_NRnVZ_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_NRnVZ_root_block_device_delete_on_termination
    iops                  = var.aws_instance_NRnVZ_root_block_device_iops
    volume_size           = var.aws_instance_NRnVZ_root_block_device_volume_size
    volume_type           = var.aws_instance_NRnVZ_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_NRnVZ_source_dest_check
  subnet_id              = var.aws_instance_NRnVZ_subnet_id
  tc_category            = var.aws_instance_NRnVZ_tc_category
  tenancy                = var.aws_instance_NRnVZ_tenancy
  vpc_security_group_ids = var.aws_instance_NRnVZ_vpc_security_group_ids
}

resource "aws_instance" "PZyfs" {
  tags = {
    Name         = var.aws_instance_PZyfs_tags_Name
    customer     = var.aws_instance_PZyfs_tags_customer
    "cycloid.io" = var.aws_instance_PZyfs_tags_cycloid_io
    demo         = var.aws_instance_PZyfs_tags_demo
    env          = var.aws_instance_PZyfs_tags_env
    project      = var.aws_instance_PZyfs_tags_project
    role         = var.aws_instance_PZyfs_tags_role
  }

  ami                         = var.aws_instance_PZyfs_ami
  associate_public_ip_address = var.aws_instance_PZyfs_associate_public_ip_address
  availability_zone           = var.aws_instance_PZyfs_availability_zone
  cpu_core_count              = var.aws_instance_PZyfs_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_PZyfs_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_PZyfs_credit_specification_cpu_credits
  }

  instance_type = var.aws_instance_PZyfs_instance_type
  key_name      = var.aws_instance_PZyfs_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_PZyfs_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_PZyfs_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_PZyfs_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_PZyfs_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_PZyfs_root_block_device_delete_on_termination
    iops                  = var.aws_instance_PZyfs_root_block_device_iops
    volume_size           = var.aws_instance_PZyfs_root_block_device_volume_size
    volume_type           = var.aws_instance_PZyfs_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_PZyfs_source_dest_check
  subnet_id              = var.aws_instance_PZyfs_subnet_id
  tc_category            = var.aws_instance_PZyfs_tc_category
  tenancy                = var.aws_instance_PZyfs_tenancy
  vpc_security_group_ids = var.aws_instance_PZyfs_vpc_security_group_ids
}

resource "aws_instance" "QVTce" {
  tags = {
    Name                 = var.aws_instance_QVTce_tags_Name
    client               = var.aws_instance_QVTce_tags_client
    env                  = var.aws_instance_QVTce_tags_env
    monitoring_discovery = var.aws_instance_QVTce_tags_monitoring_discovery
    project              = var.aws_instance_QVTce_tags_project
  }

  volume_tags = {
    Name    = var.aws_instance_QVTce_volume_tags_Name
    client  = var.aws_instance_QVTce_volume_tags_client
    env     = var.aws_instance_QVTce_volume_tags_env
    project = var.aws_instance_QVTce_volume_tags_project
  }

  ami                         = var.aws_instance_QVTce_ami
  associate_public_ip_address = var.aws_instance_QVTce_associate_public_ip_address
  availability_zone           = var.aws_instance_QVTce_availability_zone
  cpu_core_count              = var.aws_instance_QVTce_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_QVTce_cpu_threads_per_core
  disable_api_termination     = var.aws_instance_QVTce_disable_api_termination
  instance_type               = var.aws_instance_QVTce_instance_type
  key_name                    = var.aws_instance_QVTce_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_QVTce_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_QVTce_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_QVTce_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_QVTce_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_QVTce_root_block_device_delete_on_termination
    iops                  = var.aws_instance_QVTce_root_block_device_iops
    volume_size           = var.aws_instance_QVTce_root_block_device_volume_size
    volume_type           = var.aws_instance_QVTce_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_QVTce_security_groups
  source_dest_check      = var.aws_instance_QVTce_source_dest_check
  subnet_id              = var.aws_instance_QVTce_subnet_id
  tc_category            = var.aws_instance_QVTce_tc_category
  tenancy                = var.aws_instance_QVTce_tenancy
  vpc_security_group_ids = var.aws_instance_QVTce_vpc_security_group_ids
}

resource "aws_instance" "RNhnV" {
  tags = {
    Name         = var.aws_instance_RNhnV_tags_Name
    client       = var.aws_instance_RNhnV_tags_client
    "cycloid.io" = var.aws_instance_RNhnV_tags_cycloid_io
    env          = var.aws_instance_RNhnV_tags_env
    project      = var.aws_instance_RNhnV_tags_project
    role         = var.aws_instance_RNhnV_tags_role
  }

  volume_tags = {
    Name = var.aws_instance_RNhnV_volume_tags_Name
    role = var.aws_instance_RNhnV_volume_tags_role
  }

  ami                  = var.aws_instance_RNhnV_ami
  availability_zone    = var.aws_instance_RNhnV_availability_zone
  cpu_core_count       = var.aws_instance_RNhnV_cpu_core_count
  cpu_threads_per_core = var.aws_instance_RNhnV_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_RNhnV_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_RNhnV_iam_instance_profile
  instance_type        = var.aws_instance_RNhnV_instance_type
  key_name             = var.aws_instance_RNhnV_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_RNhnV_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_RNhnV_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_RNhnV_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_RNhnV_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_RNhnV_root_block_device_delete_on_termination
    iops                  = var.aws_instance_RNhnV_root_block_device_iops
    volume_size           = var.aws_instance_RNhnV_root_block_device_volume_size
    volume_type           = var.aws_instance_RNhnV_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_RNhnV_source_dest_check
  subnet_id              = var.aws_instance_RNhnV_subnet_id
  tc_category            = var.aws_instance_RNhnV_tc_category
  tenancy                = var.aws_instance_RNhnV_tenancy
  user_data              = var.aws_instance_RNhnV_user_data
  vpc_security_group_ids = var.aws_instance_RNhnV_vpc_security_group_ids
}

resource "aws_instance" "ROfjL" {
  tags = {
    Name         = var.aws_instance_ROfjL_tags_Name
    client       = var.aws_instance_ROfjL_tags_client
    "cycloid.io" = var.aws_instance_ROfjL_tags_cycloid_io
    env          = var.aws_instance_ROfjL_tags_env
    project      = var.aws_instance_ROfjL_tags_project
    role         = var.aws_instance_ROfjL_tags_role
  }

  volume_tags = {
    Name = var.aws_instance_ROfjL_volume_tags_Name
    role = var.aws_instance_ROfjL_volume_tags_role
  }

  ami                  = var.aws_instance_ROfjL_ami
  availability_zone    = var.aws_instance_ROfjL_availability_zone
  cpu_core_count       = var.aws_instance_ROfjL_cpu_core_count
  cpu_threads_per_core = var.aws_instance_ROfjL_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_ROfjL_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_ROfjL_iam_instance_profile
  instance_type        = var.aws_instance_ROfjL_instance_type
  key_name             = var.aws_instance_ROfjL_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_ROfjL_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_ROfjL_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_ROfjL_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_ROfjL_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_ROfjL_root_block_device_delete_on_termination
    iops                  = var.aws_instance_ROfjL_root_block_device_iops
    volume_size           = var.aws_instance_ROfjL_root_block_device_volume_size
    volume_type           = var.aws_instance_ROfjL_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_ROfjL_source_dest_check
  subnet_id              = var.aws_instance_ROfjL_subnet_id
  tc_category            = var.aws_instance_ROfjL_tc_category
  tenancy                = var.aws_instance_ROfjL_tenancy
  user_data              = var.aws_instance_ROfjL_user_data
  vpc_security_group_ids = var.aws_instance_ROfjL_vpc_security_group_ids
}

resource "aws_instance" "ShFaE" {
  tags = {
    Name                 = var.aws_instance_ShFaE_tags_Name
    client               = var.aws_instance_ShFaE_tags_client
    "cycloid.io"         = var.aws_instance_ShFaE_tags_cycloid_io
    env                  = var.aws_instance_ShFaE_tags_env
    monitoring_discovery = var.aws_instance_ShFaE_tags_monitoring_discovery
    project              = var.aws_instance_ShFaE_tags_project
    role                 = var.aws_instance_ShFaE_tags_role
  }

  volume_tags = {
    Name                 = var.aws_instance_ShFaE_volume_tags_Name
    client               = var.aws_instance_ShFaE_volume_tags_client
    "cycloid.io"         = var.aws_instance_ShFaE_volume_tags_cycloid_io
    env                  = var.aws_instance_ShFaE_volume_tags_env
    monitoring_discovery = var.aws_instance_ShFaE_volume_tags_monitoring_discovery
    project              = var.aws_instance_ShFaE_volume_tags_project
    role                 = var.aws_instance_ShFaE_volume_tags_role
  }

  ami                         = var.aws_instance_ShFaE_ami
  associate_public_ip_address = var.aws_instance_ShFaE_associate_public_ip_address
  availability_zone           = var.aws_instance_ShFaE_availability_zone
  cpu_core_count              = var.aws_instance_ShFaE_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_ShFaE_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_ShFaE_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_ShFaE_iam_instance_profile
  instance_type        = var.aws_instance_ShFaE_instance_type
  key_name             = var.aws_instance_ShFaE_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_ShFaE_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_ShFaE_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_ShFaE_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_ShFaE_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_ShFaE_root_block_device_delete_on_termination
    iops                  = var.aws_instance_ShFaE_root_block_device_iops
    volume_size           = var.aws_instance_ShFaE_root_block_device_volume_size
    volume_type           = var.aws_instance_ShFaE_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_ShFaE_source_dest_check
  subnet_id              = var.aws_instance_ShFaE_subnet_id
  tc_category            = var.aws_instance_ShFaE_tc_category
  tenancy                = var.aws_instance_ShFaE_tenancy
  vpc_security_group_ids = var.aws_instance_ShFaE_vpc_security_group_ids
}

resource "aws_instance" "eNxzB" {
  tags = {
    Name         = var.aws_instance_eNxzB_tags_Name
    client       = var.aws_instance_eNxzB_tags_client
    "cycloid.io" = var.aws_instance_eNxzB_tags_cycloid_io
    env          = var.aws_instance_eNxzB_tags_env
    project      = var.aws_instance_eNxzB_tags_project
    role         = var.aws_instance_eNxzB_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_eNxzB_volume_tags_Name
    client       = var.aws_instance_eNxzB_volume_tags_client
    "cycloid.io" = var.aws_instance_eNxzB_volume_tags_cycloid_io
    env          = var.aws_instance_eNxzB_volume_tags_env
    project      = var.aws_instance_eNxzB_volume_tags_project
    role         = var.aws_instance_eNxzB_volume_tags_role
  }

  ami                         = var.aws_instance_eNxzB_ami
  associate_public_ip_address = var.aws_instance_eNxzB_associate_public_ip_address
  availability_zone           = var.aws_instance_eNxzB_availability_zone
  cpu_core_count              = var.aws_instance_eNxzB_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_eNxzB_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_eNxzB_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_eNxzB_ebs_block_device_device_name
    iops                  = var.aws_instance_eNxzB_ebs_block_device_iops
    volume_size           = var.aws_instance_eNxzB_ebs_block_device_volume_size
    volume_type           = var.aws_instance_eNxzB_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_eNxzB_ebs_optimized
  iam_instance_profile = var.aws_instance_eNxzB_iam_instance_profile
  instance_type        = var.aws_instance_eNxzB_instance_type
  key_name             = var.aws_instance_eNxzB_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_eNxzB_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_eNxzB_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_eNxzB_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_eNxzB_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_eNxzB_root_block_device_delete_on_termination
    iops                  = var.aws_instance_eNxzB_root_block_device_iops
    volume_size           = var.aws_instance_eNxzB_root_block_device_volume_size
    volume_type           = var.aws_instance_eNxzB_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_eNxzB_source_dest_check
  subnet_id              = var.aws_instance_eNxzB_subnet_id
  tc_category            = var.aws_instance_eNxzB_tc_category
  tenancy                = var.aws_instance_eNxzB_tenancy
  user_data              = var.aws_instance_eNxzB_user_data
  vpc_security_group_ids = var.aws_instance_eNxzB_vpc_security_group_ids
}

resource "aws_instance" "jkCIN" {
  tags = {
    Name         = var.aws_instance_jkCIN_tags_Name
    client       = var.aws_instance_jkCIN_tags_client
    "cycloid.io" = var.aws_instance_jkCIN_tags_cycloid_io
    env          = var.aws_instance_jkCIN_tags_env
    project      = var.aws_instance_jkCIN_tags_project
    role         = var.aws_instance_jkCIN_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_jkCIN_volume_tags_Name
    client       = var.aws_instance_jkCIN_volume_tags_client
    "cycloid.io" = var.aws_instance_jkCIN_volume_tags_cycloid_io
    env          = var.aws_instance_jkCIN_volume_tags_env
    project      = var.aws_instance_jkCIN_volume_tags_project
    role         = var.aws_instance_jkCIN_volume_tags_role
  }

  ami                         = var.aws_instance_jkCIN_ami
  associate_public_ip_address = var.aws_instance_jkCIN_associate_public_ip_address
  availability_zone           = var.aws_instance_jkCIN_availability_zone
  cpu_core_count              = var.aws_instance_jkCIN_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_jkCIN_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_jkCIN_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_jkCIN_ebs_block_device_device_name
    iops                  = var.aws_instance_jkCIN_ebs_block_device_iops
    volume_size           = var.aws_instance_jkCIN_ebs_block_device_volume_size
    volume_type           = var.aws_instance_jkCIN_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_jkCIN_ebs_optimized
  iam_instance_profile = var.aws_instance_jkCIN_iam_instance_profile
  instance_type        = var.aws_instance_jkCIN_instance_type
  key_name             = var.aws_instance_jkCIN_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_jkCIN_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_jkCIN_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_jkCIN_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_jkCIN_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_jkCIN_root_block_device_delete_on_termination
    iops                  = var.aws_instance_jkCIN_root_block_device_iops
    volume_size           = var.aws_instance_jkCIN_root_block_device_volume_size
    volume_type           = var.aws_instance_jkCIN_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_jkCIN_source_dest_check
  subnet_id              = var.aws_instance_jkCIN_subnet_id
  tc_category            = var.aws_instance_jkCIN_tc_category
  tenancy                = var.aws_instance_jkCIN_tenancy
  user_data              = var.aws_instance_jkCIN_user_data
  vpc_security_group_ids = var.aws_instance_jkCIN_vpc_security_group_ids
}

resource "aws_instance" "nPMEv" {
  tags = {
    Name         = var.aws_instance_nPMEv_tags_Name
    customer     = var.aws_instance_nPMEv_tags_customer
    "cycloid.io" = var.aws_instance_nPMEv_tags_cycloid_io
    demo         = var.aws_instance_nPMEv_tags_demo
    env          = var.aws_instance_nPMEv_tags_env
    project      = var.aws_instance_nPMEv_tags_project
    role         = var.aws_instance_nPMEv_tags_role
  }

  ami                         = var.aws_instance_nPMEv_ami
  associate_public_ip_address = var.aws_instance_nPMEv_associate_public_ip_address
  availability_zone           = var.aws_instance_nPMEv_availability_zone
  cpu_core_count              = var.aws_instance_nPMEv_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_nPMEv_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_nPMEv_credit_specification_cpu_credits
  }

  instance_type = var.aws_instance_nPMEv_instance_type
  key_name      = var.aws_instance_nPMEv_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_nPMEv_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_nPMEv_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_nPMEv_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_nPMEv_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_nPMEv_root_block_device_delete_on_termination
    iops                  = var.aws_instance_nPMEv_root_block_device_iops
    volume_size           = var.aws_instance_nPMEv_root_block_device_volume_size
    volume_type           = var.aws_instance_nPMEv_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_nPMEv_source_dest_check
  subnet_id              = var.aws_instance_nPMEv_subnet_id
  tc_category            = var.aws_instance_nPMEv_tc_category
  tenancy                = var.aws_instance_nPMEv_tenancy
  vpc_security_group_ids = var.aws_instance_nPMEv_vpc_security_group_ids
}

resource "aws_instance" "slhdb" {
  tags = {
    Name         = var.aws_instance_slhdb_tags_Name
    client       = var.aws_instance_slhdb_tags_client
    "cycloid.io" = var.aws_instance_slhdb_tags_cycloid_io
    env          = var.aws_instance_slhdb_tags_env
    project      = var.aws_instance_slhdb_tags_project
    role         = var.aws_instance_slhdb_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_slhdb_volume_tags_Name
    client       = var.aws_instance_slhdb_volume_tags_client
    "cycloid.io" = var.aws_instance_slhdb_volume_tags_cycloid_io
    env          = var.aws_instance_slhdb_volume_tags_env
    project      = var.aws_instance_slhdb_volume_tags_project
    role         = var.aws_instance_slhdb_volume_tags_role
  }

  ami                         = var.aws_instance_slhdb_ami
  associate_public_ip_address = var.aws_instance_slhdb_associate_public_ip_address
  availability_zone           = var.aws_instance_slhdb_availability_zone
  cpu_core_count              = var.aws_instance_slhdb_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_slhdb_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_slhdb_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_slhdb_ebs_block_device_device_name
    iops                  = var.aws_instance_slhdb_ebs_block_device_iops
    volume_size           = var.aws_instance_slhdb_ebs_block_device_volume_size
    volume_type           = var.aws_instance_slhdb_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_slhdb_ebs_optimized
  iam_instance_profile = var.aws_instance_slhdb_iam_instance_profile
  instance_type        = var.aws_instance_slhdb_instance_type
  key_name             = var.aws_instance_slhdb_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_slhdb_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_slhdb_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_slhdb_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_slhdb_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_slhdb_root_block_device_delete_on_termination
    iops                  = var.aws_instance_slhdb_root_block_device_iops
    volume_size           = var.aws_instance_slhdb_root_block_device_volume_size
    volume_type           = var.aws_instance_slhdb_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_slhdb_source_dest_check
  subnet_id              = var.aws_instance_slhdb_subnet_id
  tc_category            = var.aws_instance_slhdb_tc_category
  tenancy                = var.aws_instance_slhdb_tenancy
  user_data              = var.aws_instance_slhdb_user_data
  vpc_security_group_ids = var.aws_instance_slhdb_vpc_security_group_ids
}

resource "aws_key_pair" "FfRAw" {
  key_name    = var.aws_key_pair_FfRAw_key_name
  public_key  = var.aws_key_pair_FfRAw_public_key
  tc_category = var.aws_key_pair_FfRAw_tc_category
}

resource "aws_key_pair" "JYUvG" {
  key_name    = var.aws_key_pair_JYUvG_key_name
  public_key  = var.aws_key_pair_JYUvG_public_key
  tc_category = var.aws_key_pair_JYUvG_tc_category
}

resource "aws_key_pair" "ULGBd" {
  key_name    = var.aws_key_pair_ULGBd_key_name
  public_key  = var.aws_key_pair_ULGBd_public_key
  tc_category = var.aws_key_pair_ULGBd_tc_category
}

resource "aws_key_pair" "YtkpO" {
  key_name    = var.aws_key_pair_YtkpO_key_name
  public_key  = var.aws_key_pair_YtkpO_public_key
  tc_category = var.aws_key_pair_YtkpO_tc_category
}

resource "aws_key_pair" "bugRV" {
  key_name    = var.aws_key_pair_bugRV_key_name
  public_key  = var.aws_key_pair_bugRV_public_key
  tc_category = var.aws_key_pair_bugRV_tc_category
}

resource "aws_key_pair" "cycloid" {
  key_name    = var.aws_key_pair_cycloid_key_name
  public_key  = var.aws_key_pair_cycloid_public_key
  tc_category = var.aws_key_pair_cycloid_tc_category
}

resource "aws_key_pair" "demo" {
  key_name    = var.aws_key_pair_demo_key_name
  public_key  = var.aws_key_pair_demo_public_key
  tc_category = var.aws_key_pair_demo_tc_category
}

resource "aws_key_pair" "eeJZJ" {
  key_name    = var.aws_key_pair_eeJZJ_key_name
  public_key  = var.aws_key_pair_eeJZJ_public_key
  tc_category = var.aws_key_pair_eeJZJ_tc_category
}

resource "aws_key_pair" "iGZPA" {
  key_name    = var.aws_key_pair_iGZPA_key_name
  public_key  = var.aws_key_pair_iGZPA_public_key
  tc_category = var.aws_key_pair_iGZPA_tc_category
}

resource "aws_key_pair" "ptbLc" {
  key_name    = var.aws_key_pair_ptbLc_key_name
  public_key  = var.aws_key_pair_ptbLc_public_key
  tc_category = var.aws_key_pair_ptbLc_tc_category
}

resource "aws_launch_configuration" "LZGge" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_LZGge_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_LZGge_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_LZGge_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_LZGge_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_LZGge_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_LZGge_iam_instance_profile
  image_id             = var.aws_launch_configuration_LZGge_image_id
  instance_type        = var.aws_launch_configuration_LZGge_instance_type
  key_name             = var.aws_launch_configuration_LZGge_key_name
  name                 = var.aws_launch_configuration_LZGge_name
  security_groups      = var.aws_launch_configuration_LZGge_security_groups
  spot_price           = var.aws_launch_configuration_LZGge_spot_price
  tc_category          = var.aws_launch_configuration_LZGge_tc_category
  user_data            = var.aws_launch_configuration_LZGge_user_data
}

resource "aws_launch_configuration" "iYImi" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_iYImi_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_iYImi_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_iYImi_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_iYImi_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_iYImi_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_iYImi_iam_instance_profile
  image_id             = var.aws_launch_configuration_iYImi_image_id
  instance_type        = var.aws_launch_configuration_iYImi_instance_type
  key_name             = var.aws_launch_configuration_iYImi_key_name
  name                 = var.aws_launch_configuration_iYImi_name
  security_groups      = var.aws_launch_configuration_iYImi_security_groups
  tc_category          = var.aws_launch_configuration_iYImi_tc_category
  user_data            = var.aws_launch_configuration_iYImi_user_data
}

resource "aws_launch_configuration" "jHPLZ" {
  enable_monitoring = var.aws_launch_configuration_jHPLZ_enable_monitoring
  image_id          = var.aws_launch_configuration_jHPLZ_image_id
  instance_type     = var.aws_launch_configuration_jHPLZ_instance_type
  key_name          = var.aws_launch_configuration_jHPLZ_key_name
  name              = var.aws_launch_configuration_jHPLZ_name
  security_groups   = var.aws_launch_configuration_jHPLZ_security_groups
  tc_category       = var.aws_launch_configuration_jHPLZ_tc_category
  user_data         = var.aws_launch_configuration_jHPLZ_user_data
}

resource "aws_launch_configuration" "rVGBG" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_rVGBG_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_rVGBG_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_rVGBG_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_rVGBG_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_rVGBG_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_rVGBG_iam_instance_profile
  image_id             = var.aws_launch_configuration_rVGBG_image_id
  instance_type        = var.aws_launch_configuration_rVGBG_instance_type
  key_name             = var.aws_launch_configuration_rVGBG_key_name
  name                 = var.aws_launch_configuration_rVGBG_name
  security_groups      = var.aws_launch_configuration_rVGBG_security_groups
  tc_category          = var.aws_launch_configuration_rVGBG_tc_category
  user_data            = var.aws_launch_configuration_rVGBG_user_data
}

resource "aws_launch_template" "KFYGf" {
  tags = {
    Name         = var.aws_launch_template_KFYGf_tags_Name
    client       = var.aws_launch_template_KFYGf_tags_client
    "cycloid.io" = var.aws_launch_template_KFYGf_tags_cycloid_io
    env          = var.aws_launch_template_KFYGf_tags_env
    project      = var.aws_launch_template_KFYGf_tags_project
    role         = var.aws_launch_template_KFYGf_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_KFYGf_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_KFYGf_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_KFYGf_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_KFYGf_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_KFYGf_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_KFYGf_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_KFYGf_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_KFYGf_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_KFYGf_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_KFYGf_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_KFYGf_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_KFYGf_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_KFYGf_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_KFYGf_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_KFYGf_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_KFYGf_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_KFYGf_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_KFYGf_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_KFYGf_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_KFYGf_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_KFYGf_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_KFYGf_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_KFYGf_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_KFYGf_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_KFYGf_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_KFYGf_default_version
  ebs_optimized   = var.aws_launch_template_KFYGf_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_KFYGf_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_KFYGf_image_id
  instance_market_options {
    market_type = var.aws_launch_template_KFYGf_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_KFYGf_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_KFYGf_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_KFYGf_instance_type
  key_name      = var.aws_launch_template_KFYGf_key_name
  name          = var.aws_launch_template_KFYGf_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_KFYGf_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_KFYGf_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_KFYGf_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_KFYGf_tag_specifications_tags_Name
      client       = var.aws_launch_template_KFYGf_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_KFYGf_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_KFYGf_tag_specifications_tags_env
      project      = var.aws_launch_template_KFYGf_tag_specifications_tags_project
      role         = var.aws_launch_template_KFYGf_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_KFYGf_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_KFYGf_tag_specifications_tags_Name
      client       = var.aws_launch_template_KFYGf_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_KFYGf_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_KFYGf_tag_specifications_tags_env
      project      = var.aws_launch_template_KFYGf_tag_specifications_tags_project
      role         = var.aws_launch_template_KFYGf_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_KFYGf_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_KFYGf_tc_category
  user_data   = var.aws_launch_template_KFYGf_user_data
}

resource "aws_launch_template" "RnrPm" {
  tags = {
    Name         = var.aws_launch_template_RnrPm_tags_Name
    client       = var.aws_launch_template_RnrPm_tags_client
    "cycloid.io" = var.aws_launch_template_RnrPm_tags_cycloid_io
    env          = var.aws_launch_template_RnrPm_tags_env
    project      = var.aws_launch_template_RnrPm_tags_project
    role         = var.aws_launch_template_RnrPm_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_RnrPm_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_RnrPm_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_RnrPm_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_RnrPm_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_RnrPm_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_RnrPm_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_RnrPm_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_RnrPm_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_RnrPm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_RnrPm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_RnrPm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_RnrPm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_RnrPm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_RnrPm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_RnrPm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_RnrPm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_RnrPm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_RnrPm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_RnrPm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_RnrPm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_RnrPm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_RnrPm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_RnrPm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_RnrPm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_RnrPm_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_RnrPm_default_version
  ebs_optimized   = var.aws_launch_template_RnrPm_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_RnrPm_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_RnrPm_image_id
  instance_type = var.aws_launch_template_RnrPm_instance_type
  key_name      = var.aws_launch_template_RnrPm_key_name
  name          = var.aws_launch_template_RnrPm_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_RnrPm_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_RnrPm_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_RnrPm_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_RnrPm_tag_specifications_tags_Name
      client       = var.aws_launch_template_RnrPm_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_RnrPm_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_RnrPm_tag_specifications_tags_env
      project      = var.aws_launch_template_RnrPm_tag_specifications_tags_project
      role         = var.aws_launch_template_RnrPm_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_RnrPm_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_RnrPm_tag_specifications_tags_Name
      client       = var.aws_launch_template_RnrPm_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_RnrPm_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_RnrPm_tag_specifications_tags_env
      project      = var.aws_launch_template_RnrPm_tag_specifications_tags_project
      role         = var.aws_launch_template_RnrPm_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_RnrPm_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_RnrPm_tc_category
  user_data   = var.aws_launch_template_RnrPm_user_data
}

resource "aws_launch_template" "ZFgJV" {
  tags = {
    Name         = var.aws_launch_template_ZFgJV_tags_Name
    client       = var.aws_launch_template_ZFgJV_tags_client
    "cycloid.io" = var.aws_launch_template_ZFgJV_tags_cycloid_io
    env          = var.aws_launch_template_ZFgJV_tags_env
    project      = var.aws_launch_template_ZFgJV_tags_project
    role         = var.aws_launch_template_ZFgJV_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_ZFgJV_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_ZFgJV_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_ZFgJV_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_ZFgJV_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_ZFgJV_default_version
  ebs_optimized   = var.aws_launch_template_ZFgJV_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_ZFgJV_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_ZFgJV_image_id
  instance_type = var.aws_launch_template_ZFgJV_instance_type
  key_name      = var.aws_launch_template_ZFgJV_key_name
  name          = var.aws_launch_template_ZFgJV_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_ZFgJV_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_ZFgJV_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_ZFgJV_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_ZFgJV_tag_specifications_tags_Name
      role = var.aws_launch_template_ZFgJV_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_ZFgJV_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_ZFgJV_tag_specifications_tags_Name
      role = var.aws_launch_template_ZFgJV_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_ZFgJV_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_ZFgJV_tc_category
  user_data   = var.aws_launch_template_ZFgJV_user_data
}

resource "aws_launch_template" "rcrdj" {
  tags = {
    Name         = var.aws_launch_template_rcrdj_tags_Name
    client       = var.aws_launch_template_rcrdj_tags_client
    "cycloid.io" = var.aws_launch_template_rcrdj_tags_cycloid_io
    env          = var.aws_launch_template_rcrdj_tags_env
    project      = var.aws_launch_template_rcrdj_tags_project
    role         = var.aws_launch_template_rcrdj_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_rcrdj_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_rcrdj_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_rcrdj_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_rcrdj_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_rcrdj_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_rcrdj_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_rcrdj_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_rcrdj_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_rcrdj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_rcrdj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_rcrdj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_rcrdj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_rcrdj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_rcrdj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_rcrdj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_rcrdj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_rcrdj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_rcrdj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_rcrdj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_rcrdj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_rcrdj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_rcrdj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_rcrdj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_rcrdj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_rcrdj_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_rcrdj_default_version
  ebs_optimized   = var.aws_launch_template_rcrdj_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_rcrdj_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_rcrdj_image_id
  instance_type = var.aws_launch_template_rcrdj_instance_type
  key_name      = var.aws_launch_template_rcrdj_key_name
  name          = var.aws_launch_template_rcrdj_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_rcrdj_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_rcrdj_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_rcrdj_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_rcrdj_tag_specifications_tags_Name
      client       = var.aws_launch_template_rcrdj_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_rcrdj_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_rcrdj_tag_specifications_tags_env
      project      = var.aws_launch_template_rcrdj_tag_specifications_tags_project
      role         = var.aws_launch_template_rcrdj_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_rcrdj_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_rcrdj_tag_specifications_tags_Name
      client       = var.aws_launch_template_rcrdj_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_rcrdj_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_rcrdj_tag_specifications_tags_env
      project      = var.aws_launch_template_rcrdj_tag_specifications_tags_project
      role         = var.aws_launch_template_rcrdj_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_rcrdj_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_rcrdj_tc_category
  user_data   = var.aws_launch_template_rcrdj_user_data
}

resource "aws_launch_template" "taRfA" {
  tags = {
    Name                 = var.aws_launch_template_taRfA_tags_Name
    client               = var.aws_launch_template_taRfA_tags_client
    "cycloid.io"         = var.aws_launch_template_taRfA_tags_cycloid_io
    env                  = var.aws_launch_template_taRfA_tags_env
    monitoring_discovery = var.aws_launch_template_taRfA_tags_monitoring_discovery
    project              = var.aws_launch_template_taRfA_tags_project
    role                 = var.aws_launch_template_taRfA_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_taRfA_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_taRfA_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_taRfA_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_taRfA_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_taRfA_default_version
  ebs_optimized   = var.aws_launch_template_taRfA_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_taRfA_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_taRfA_image_id
  instance_type = var.aws_launch_template_taRfA_instance_type
  key_name      = var.aws_launch_template_taRfA_key_name
  name          = var.aws_launch_template_taRfA_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_taRfA_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_taRfA_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_taRfA_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_taRfA_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_taRfA_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_taRfA_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_taRfA_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_taRfA_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_taRfA_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_taRfA_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_taRfA_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_taRfA_tc_category
  user_data   = var.aws_launch_template_taRfA_user_data
}

resource "aws_launch_template" "xoUEX" {
  tags = {
    Name         = var.aws_launch_template_xoUEX_tags_Name
    client       = var.aws_launch_template_xoUEX_tags_client
    "cycloid.io" = var.aws_launch_template_xoUEX_tags_cycloid_io
    env          = var.aws_launch_template_xoUEX_tags_env
    project      = var.aws_launch_template_xoUEX_tags_project
    role         = var.aws_launch_template_xoUEX_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_xoUEX_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_xoUEX_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_xoUEX_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_xoUEX_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_xoUEX_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_xoUEX_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_xoUEX_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_xoUEX_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_xoUEX_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_xoUEX_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_xoUEX_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_xoUEX_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_xoUEX_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_xoUEX_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_xoUEX_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_xoUEX_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_xoUEX_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_xoUEX_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_xoUEX_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_xoUEX_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_xoUEX_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_xoUEX_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_xoUEX_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_xoUEX_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_xoUEX_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_xoUEX_default_version
  ebs_optimized   = var.aws_launch_template_xoUEX_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_xoUEX_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_xoUEX_image_id
  instance_market_options {
    market_type = var.aws_launch_template_xoUEX_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_xoUEX_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_xoUEX_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_xoUEX_instance_type
  key_name      = var.aws_launch_template_xoUEX_key_name
  name          = var.aws_launch_template_xoUEX_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_xoUEX_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_xoUEX_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_xoUEX_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_xoUEX_tag_specifications_tags_Name
      client       = var.aws_launch_template_xoUEX_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_xoUEX_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_xoUEX_tag_specifications_tags_env
      project      = var.aws_launch_template_xoUEX_tag_specifications_tags_project
      role         = var.aws_launch_template_xoUEX_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_xoUEX_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_xoUEX_tag_specifications_tags_Name
      client       = var.aws_launch_template_xoUEX_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_xoUEX_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_xoUEX_tag_specifications_tags_env
      project      = var.aws_launch_template_xoUEX_tag_specifications_tags_project
      role         = var.aws_launch_template_xoUEX_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_xoUEX_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_xoUEX_tc_category
  user_data   = var.aws_launch_template_xoUEX_user_data
}


resource "aws_instance" "CVYYu" {
  tags = {
    Name         = var.aws_instance_CVYYu_tags_Name
    customer     = var.aws_instance_CVYYu_tags_customer
    "cycloid.io" = var.aws_instance_CVYYu_tags_cycloid_io
    demo         = var.aws_instance_CVYYu_tags_demo
    env          = var.aws_instance_CVYYu_tags_env
    project      = var.aws_instance_CVYYu_tags_project
    role         = var.aws_instance_CVYYu_tags_role
  }

  ami                         = var.aws_instance_CVYYu_ami
  associate_public_ip_address = var.aws_instance_CVYYu_associate_public_ip_address
  availability_zone           = var.aws_instance_CVYYu_availability_zone
  cpu_core_count              = var.aws_instance_CVYYu_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_CVYYu_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_CVYYu_credit_specification_cpu_credits
  }

  instance_type = var.aws_instance_CVYYu_instance_type
  key_name      = var.aws_instance_CVYYu_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_CVYYu_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_CVYYu_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_CVYYu_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_CVYYu_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_CVYYu_root_block_device_delete_on_termination
    iops                  = var.aws_instance_CVYYu_root_block_device_iops
    volume_size           = var.aws_instance_CVYYu_root_block_device_volume_size
    volume_type           = var.aws_instance_CVYYu_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_CVYYu_source_dest_check
  subnet_id              = var.aws_instance_CVYYu_subnet_id
  tc_category            = var.aws_instance_CVYYu_tc_category
  tenancy                = var.aws_instance_CVYYu_tenancy
  vpc_security_group_ids = var.aws_instance_CVYYu_vpc_security_group_ids
}

resource "aws_instance" "CbCOO" {
  tags = {
    Name         = var.aws_instance_CbCOO_tags_Name
    client       = var.aws_instance_CbCOO_tags_client
    "cycloid.io" = var.aws_instance_CbCOO_tags_cycloid_io
    env          = var.aws_instance_CbCOO_tags_env
    project      = var.aws_instance_CbCOO_tags_project
    role         = var.aws_instance_CbCOO_tags_role
  }

  ami                         = var.aws_instance_CbCOO_ami
  associate_public_ip_address = var.aws_instance_CbCOO_associate_public_ip_address
  availability_zone           = var.aws_instance_CbCOO_availability_zone
  cpu_core_count              = var.aws_instance_CbCOO_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_CbCOO_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_CbCOO_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_CbCOO_disable_api_termination
  iam_instance_profile    = var.aws_instance_CbCOO_iam_instance_profile
  instance_type           = var.aws_instance_CbCOO_instance_type
  key_name                = var.aws_instance_CbCOO_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_CbCOO_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_CbCOO_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_CbCOO_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_CbCOO_private_ip
  root_block_device {
    iops        = var.aws_instance_CbCOO_root_block_device_iops
    volume_size = var.aws_instance_CbCOO_root_block_device_volume_size
    volume_type = var.aws_instance_CbCOO_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_CbCOO_source_dest_check
  subnet_id              = var.aws_instance_CbCOO_subnet_id
  tc_category            = var.aws_instance_CbCOO_tc_category
  tenancy                = var.aws_instance_CbCOO_tenancy
  vpc_security_group_ids = var.aws_instance_CbCOO_vpc_security_group_ids
}

resource "aws_instance" "CnRtw" {
  tags = {
    Name         = var.aws_instance_CnRtw_tags_Name
    "cycloid.io" = var.aws_instance_CnRtw_tags_cycloid_io
    env          = var.aws_instance_CnRtw_tags_env
    project      = var.aws_instance_CnRtw_tags_project
    role         = var.aws_instance_CnRtw_tags_role
  }

  ami                  = var.aws_instance_CnRtw_ami
  availability_zone    = var.aws_instance_CnRtw_availability_zone
  cpu_core_count       = var.aws_instance_CnRtw_cpu_core_count
  cpu_threads_per_core = var.aws_instance_CnRtw_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_CnRtw_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_CnRtw_iam_instance_profile
  instance_type        = var.aws_instance_CnRtw_instance_type
  key_name             = var.aws_instance_CnRtw_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_CnRtw_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_CnRtw_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_CnRtw_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_CnRtw_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_CnRtw_root_block_device_delete_on_termination
    iops                  = var.aws_instance_CnRtw_root_block_device_iops
    volume_size           = var.aws_instance_CnRtw_root_block_device_volume_size
    volume_type           = var.aws_instance_CnRtw_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_CnRtw_source_dest_check
  subnet_id              = var.aws_instance_CnRtw_subnet_id
  tc_category            = var.aws_instance_CnRtw_tc_category
  tenancy                = var.aws_instance_CnRtw_tenancy
  vpc_security_group_ids = var.aws_instance_CnRtw_vpc_security_group_ids
}

resource "aws_instance" "KJhkQ" {
  tags = {
    Name         = var.aws_instance_KJhkQ_tags_Name
    client       = var.aws_instance_KJhkQ_tags_client
    "cycloid.io" = var.aws_instance_KJhkQ_tags_cycloid_io
    env          = var.aws_instance_KJhkQ_tags_env
    project      = var.aws_instance_KJhkQ_tags_project
    role         = var.aws_instance_KJhkQ_tags_role
  }

  volume_tags = {
    Name = var.aws_instance_KJhkQ_volume_tags_Name
    role = var.aws_instance_KJhkQ_volume_tags_role
  }

  ami                  = var.aws_instance_KJhkQ_ami
  availability_zone    = var.aws_instance_KJhkQ_availability_zone
  cpu_core_count       = var.aws_instance_KJhkQ_cpu_core_count
  cpu_threads_per_core = var.aws_instance_KJhkQ_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_KJhkQ_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_KJhkQ_iam_instance_profile
  instance_type        = var.aws_instance_KJhkQ_instance_type
  key_name             = var.aws_instance_KJhkQ_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_KJhkQ_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_KJhkQ_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_KJhkQ_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_KJhkQ_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_KJhkQ_root_block_device_delete_on_termination
    iops                  = var.aws_instance_KJhkQ_root_block_device_iops
    volume_size           = var.aws_instance_KJhkQ_root_block_device_volume_size
    volume_type           = var.aws_instance_KJhkQ_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_KJhkQ_source_dest_check
  subnet_id              = var.aws_instance_KJhkQ_subnet_id
  tc_category            = var.aws_instance_KJhkQ_tc_category
  tenancy                = var.aws_instance_KJhkQ_tenancy
  user_data              = var.aws_instance_KJhkQ_user_data
  vpc_security_group_ids = var.aws_instance_KJhkQ_vpc_security_group_ids
}

resource "aws_instance" "KopSK" {
  tags = {
    Name                 = var.aws_instance_KopSK_tags_Name
    client               = var.aws_instance_KopSK_tags_client
    env                  = var.aws_instance_KopSK_tags_env
    monitoring_discovery = var.aws_instance_KopSK_tags_monitoring_discovery
    project              = var.aws_instance_KopSK_tags_project
  }

  volume_tags = {
    Name    = var.aws_instance_KopSK_volume_tags_Name
    client  = var.aws_instance_KopSK_volume_tags_client
    env     = var.aws_instance_KopSK_volume_tags_env
    project = var.aws_instance_KopSK_volume_tags_project
  }

  ami                         = var.aws_instance_KopSK_ami
  associate_public_ip_address = var.aws_instance_KopSK_associate_public_ip_address
  availability_zone           = var.aws_instance_KopSK_availability_zone
  cpu_core_count              = var.aws_instance_KopSK_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_KopSK_cpu_threads_per_core
  disable_api_termination     = var.aws_instance_KopSK_disable_api_termination
  instance_type               = var.aws_instance_KopSK_instance_type
  key_name                    = var.aws_instance_KopSK_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_KopSK_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_KopSK_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_KopSK_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_KopSK_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_KopSK_root_block_device_delete_on_termination
    iops                  = var.aws_instance_KopSK_root_block_device_iops
    volume_size           = var.aws_instance_KopSK_root_block_device_volume_size
    volume_type           = var.aws_instance_KopSK_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_KopSK_security_groups
  source_dest_check      = var.aws_instance_KopSK_source_dest_check
  subnet_id              = var.aws_instance_KopSK_subnet_id
  tc_category            = var.aws_instance_KopSK_tc_category
  tenancy                = var.aws_instance_KopSK_tenancy
  vpc_security_group_ids = var.aws_instance_KopSK_vpc_security_group_ids
}

resource "aws_instance" "YBQuc" {
  tags = {
    Name                 = var.aws_instance_YBQuc_tags_Name
    client               = var.aws_instance_YBQuc_tags_client
    "cycloid.io"         = var.aws_instance_YBQuc_tags_cycloid_io
    env                  = var.aws_instance_YBQuc_tags_env
    monitoring_discovery = var.aws_instance_YBQuc_tags_monitoring_discovery
    project              = var.aws_instance_YBQuc_tags_project
    role                 = var.aws_instance_YBQuc_tags_role
  }

  volume_tags = {
    Name                 = var.aws_instance_YBQuc_volume_tags_Name
    client               = var.aws_instance_YBQuc_volume_tags_client
    "cycloid.io"         = var.aws_instance_YBQuc_volume_tags_cycloid_io
    env                  = var.aws_instance_YBQuc_volume_tags_env
    monitoring_discovery = var.aws_instance_YBQuc_volume_tags_monitoring_discovery
    project              = var.aws_instance_YBQuc_volume_tags_project
    role                 = var.aws_instance_YBQuc_volume_tags_role
  }

  ami                         = var.aws_instance_YBQuc_ami
  associate_public_ip_address = var.aws_instance_YBQuc_associate_public_ip_address
  availability_zone           = var.aws_instance_YBQuc_availability_zone
  cpu_core_count              = var.aws_instance_YBQuc_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_YBQuc_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_YBQuc_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_YBQuc_iam_instance_profile
  instance_type        = var.aws_instance_YBQuc_instance_type
  key_name             = var.aws_instance_YBQuc_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_YBQuc_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_YBQuc_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_YBQuc_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_YBQuc_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_YBQuc_root_block_device_delete_on_termination
    iops                  = var.aws_instance_YBQuc_root_block_device_iops
    volume_size           = var.aws_instance_YBQuc_root_block_device_volume_size
    volume_type           = var.aws_instance_YBQuc_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_YBQuc_source_dest_check
  subnet_id              = var.aws_instance_YBQuc_subnet_id
  tc_category            = var.aws_instance_YBQuc_tc_category
  tenancy                = var.aws_instance_YBQuc_tenancy
  vpc_security_group_ids = var.aws_instance_YBQuc_vpc_security_group_ids
}

resource "aws_instance" "ajAja" {
  tags = {
    Name         = var.aws_instance_ajAja_tags_Name
    client       = var.aws_instance_ajAja_tags_client
    "cycloid.io" = var.aws_instance_ajAja_tags_cycloid_io
    env          = var.aws_instance_ajAja_tags_env
    project      = var.aws_instance_ajAja_tags_project
    role         = var.aws_instance_ajAja_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_ajAja_volume_tags_Name
    client       = var.aws_instance_ajAja_volume_tags_client
    "cycloid.io" = var.aws_instance_ajAja_volume_tags_cycloid_io
    env          = var.aws_instance_ajAja_volume_tags_env
    project      = var.aws_instance_ajAja_volume_tags_project
    role         = var.aws_instance_ajAja_volume_tags_role
  }

  ami                         = var.aws_instance_ajAja_ami
  associate_public_ip_address = var.aws_instance_ajAja_associate_public_ip_address
  availability_zone           = var.aws_instance_ajAja_availability_zone
  cpu_core_count              = var.aws_instance_ajAja_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_ajAja_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_ajAja_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_ajAja_ebs_block_device_device_name
    iops                  = var.aws_instance_ajAja_ebs_block_device_iops
    volume_size           = var.aws_instance_ajAja_ebs_block_device_volume_size
    volume_type           = var.aws_instance_ajAja_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_ajAja_ebs_optimized
  iam_instance_profile = var.aws_instance_ajAja_iam_instance_profile
  instance_type        = var.aws_instance_ajAja_instance_type
  key_name             = var.aws_instance_ajAja_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_ajAja_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_ajAja_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_ajAja_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_ajAja_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_ajAja_root_block_device_delete_on_termination
    iops                  = var.aws_instance_ajAja_root_block_device_iops
    volume_size           = var.aws_instance_ajAja_root_block_device_volume_size
    volume_type           = var.aws_instance_ajAja_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_ajAja_source_dest_check
  subnet_id              = var.aws_instance_ajAja_subnet_id
  tc_category            = var.aws_instance_ajAja_tc_category
  tenancy                = var.aws_instance_ajAja_tenancy
  user_data              = var.aws_instance_ajAja_user_data
  vpc_security_group_ids = var.aws_instance_ajAja_vpc_security_group_ids
}

resource "aws_instance" "gLxLY" {
  tags = {
    Name         = var.aws_instance_gLxLY_tags_Name
    client       = var.aws_instance_gLxLY_tags_client
    "cycloid.io" = var.aws_instance_gLxLY_tags_cycloid_io
    env          = var.aws_instance_gLxLY_tags_env
    project      = var.aws_instance_gLxLY_tags_project
    role         = var.aws_instance_gLxLY_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_gLxLY_volume_tags_Name
    client       = var.aws_instance_gLxLY_volume_tags_client
    "cycloid.io" = var.aws_instance_gLxLY_volume_tags_cycloid_io
    env          = var.aws_instance_gLxLY_volume_tags_env
    project      = var.aws_instance_gLxLY_volume_tags_project
    role         = var.aws_instance_gLxLY_volume_tags_role
  }

  ami                         = var.aws_instance_gLxLY_ami
  associate_public_ip_address = var.aws_instance_gLxLY_associate_public_ip_address
  availability_zone           = var.aws_instance_gLxLY_availability_zone
  cpu_core_count              = var.aws_instance_gLxLY_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_gLxLY_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_gLxLY_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_gLxLY_ebs_block_device_device_name
    iops                  = var.aws_instance_gLxLY_ebs_block_device_iops
    volume_size           = var.aws_instance_gLxLY_ebs_block_device_volume_size
    volume_type           = var.aws_instance_gLxLY_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_gLxLY_ebs_optimized
  iam_instance_profile = var.aws_instance_gLxLY_iam_instance_profile
  instance_type        = var.aws_instance_gLxLY_instance_type
  key_name             = var.aws_instance_gLxLY_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_gLxLY_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_gLxLY_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_gLxLY_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_gLxLY_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_gLxLY_root_block_device_delete_on_termination
    iops                  = var.aws_instance_gLxLY_root_block_device_iops
    volume_size           = var.aws_instance_gLxLY_root_block_device_volume_size
    volume_type           = var.aws_instance_gLxLY_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_gLxLY_source_dest_check
  subnet_id              = var.aws_instance_gLxLY_subnet_id
  tc_category            = var.aws_instance_gLxLY_tc_category
  tenancy                = var.aws_instance_gLxLY_tenancy
  user_data              = var.aws_instance_gLxLY_user_data
  vpc_security_group_ids = var.aws_instance_gLxLY_vpc_security_group_ids
}

resource "aws_instance" "gwaSF" {
  tags = {
    Name                 = var.aws_instance_gwaSF_tags_Name
    client               = var.aws_instance_gwaSF_tags_client
    env                  = var.aws_instance_gwaSF_tags_env
    monitoring_discovery = var.aws_instance_gwaSF_tags_monitoring_discovery
    project              = var.aws_instance_gwaSF_tags_project
  }

  volume_tags = {
    Name    = var.aws_instance_gwaSF_volume_tags_Name
    client  = var.aws_instance_gwaSF_volume_tags_client
    env     = var.aws_instance_gwaSF_volume_tags_env
    project = var.aws_instance_gwaSF_volume_tags_project
  }

  ami                         = var.aws_instance_gwaSF_ami
  associate_public_ip_address = var.aws_instance_gwaSF_associate_public_ip_address
  availability_zone           = var.aws_instance_gwaSF_availability_zone
  cpu_core_count              = var.aws_instance_gwaSF_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_gwaSF_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_gwaSF_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_gwaSF_disable_api_termination
  instance_type           = var.aws_instance_gwaSF_instance_type
  key_name                = var.aws_instance_gwaSF_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_gwaSF_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_gwaSF_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_gwaSF_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_gwaSF_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_gwaSF_root_block_device_delete_on_termination
    iops                  = var.aws_instance_gwaSF_root_block_device_iops
    volume_size           = var.aws_instance_gwaSF_root_block_device_volume_size
    volume_type           = var.aws_instance_gwaSF_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_gwaSF_security_groups
  source_dest_check      = var.aws_instance_gwaSF_source_dest_check
  subnet_id              = var.aws_instance_gwaSF_subnet_id
  tc_category            = var.aws_instance_gwaSF_tc_category
  tenancy                = var.aws_instance_gwaSF_tenancy
  vpc_security_group_ids = var.aws_instance_gwaSF_vpc_security_group_ids
}

resource "aws_instance" "iEnKy" {
  tags = {
    Name         = var.aws_instance_iEnKy_tags_Name
    client       = var.aws_instance_iEnKy_tags_client
    "cycloid.io" = var.aws_instance_iEnKy_tags_cycloid_io
    env          = var.aws_instance_iEnKy_tags_env
    project      = var.aws_instance_iEnKy_tags_project
    role         = var.aws_instance_iEnKy_tags_role
  }

  volume_tags = {
    Name = var.aws_instance_iEnKy_volume_tags_Name
    role = var.aws_instance_iEnKy_volume_tags_role
  }

  ami                  = var.aws_instance_iEnKy_ami
  availability_zone    = var.aws_instance_iEnKy_availability_zone
  cpu_core_count       = var.aws_instance_iEnKy_cpu_core_count
  cpu_threads_per_core = var.aws_instance_iEnKy_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_iEnKy_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_iEnKy_iam_instance_profile
  instance_type        = var.aws_instance_iEnKy_instance_type
  key_name             = var.aws_instance_iEnKy_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_iEnKy_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_iEnKy_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_iEnKy_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_iEnKy_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_iEnKy_root_block_device_delete_on_termination
    iops                  = var.aws_instance_iEnKy_root_block_device_iops
    volume_size           = var.aws_instance_iEnKy_root_block_device_volume_size
    volume_type           = var.aws_instance_iEnKy_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_iEnKy_source_dest_check
  subnet_id              = var.aws_instance_iEnKy_subnet_id
  tc_category            = var.aws_instance_iEnKy_tc_category
  tenancy                = var.aws_instance_iEnKy_tenancy
  user_data              = var.aws_instance_iEnKy_user_data
  vpc_security_group_ids = var.aws_instance_iEnKy_vpc_security_group_ids
}

resource "aws_instance" "mmruJ" {
  tags = {
    Name                 = var.aws_instance_mmruJ_tags_Name
    customer             = var.aws_instance_mmruJ_tags_customer
    "cycloid.io"         = var.aws_instance_mmruJ_tags_cycloid_io
    env                  = var.aws_instance_mmruJ_tags_env
    monitoring_discovery = var.aws_instance_mmruJ_tags_monitoring_discovery
    project              = var.aws_instance_mmruJ_tags_project
    role                 = var.aws_instance_mmruJ_tags_role
  }

  ami                         = var.aws_instance_mmruJ_ami
  associate_public_ip_address = var.aws_instance_mmruJ_associate_public_ip_address
  availability_zone           = var.aws_instance_mmruJ_availability_zone
  cpu_core_count              = var.aws_instance_mmruJ_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_mmruJ_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_mmruJ_credit_specification_cpu_credits
  }

  ebs_block_device {
    delete_on_termination = var.aws_instance_mmruJ_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_mmruJ_ebs_block_device_device_name
    iops                  = var.aws_instance_mmruJ_ebs_block_device_iops
    volume_size           = var.aws_instance_mmruJ_ebs_block_device_volume_size
    volume_type           = var.aws_instance_mmruJ_ebs_block_device_volume_type
  }

  iam_instance_profile = var.aws_instance_mmruJ_iam_instance_profile
  instance_type        = var.aws_instance_mmruJ_instance_type
  key_name             = var.aws_instance_mmruJ_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_mmruJ_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_mmruJ_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_mmruJ_metadata_options_http_tokens
  }

  monitoring = var.aws_instance_mmruJ_monitoring
  private_ip = var.aws_instance_mmruJ_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_mmruJ_root_block_device_delete_on_termination
    iops                  = var.aws_instance_mmruJ_root_block_device_iops
    volume_size           = var.aws_instance_mmruJ_root_block_device_volume_size
    volume_type           = var.aws_instance_mmruJ_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_mmruJ_source_dest_check
  subnet_id              = var.aws_instance_mmruJ_subnet_id
  tc_category            = var.aws_instance_mmruJ_tc_category
  tenancy                = var.aws_instance_mmruJ_tenancy
  user_data              = var.aws_instance_mmruJ_user_data
  vpc_security_group_ids = var.aws_instance_mmruJ_vpc_security_group_ids
}

resource "aws_instance" "rqfDt" {
  tags = {
    Name         = var.aws_instance_rqfDt_tags_Name
    customer     = var.aws_instance_rqfDt_tags_customer
    "cycloid.io" = var.aws_instance_rqfDt_tags_cycloid_io
    env          = var.aws_instance_rqfDt_tags_env
    project      = var.aws_instance_rqfDt_tags_project
    role         = var.aws_instance_rqfDt_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_rqfDt_volume_tags_Name
    customer     = var.aws_instance_rqfDt_volume_tags_customer
    "cycloid.io" = var.aws_instance_rqfDt_volume_tags_cycloid_io
    env          = var.aws_instance_rqfDt_volume_tags_env
    project      = var.aws_instance_rqfDt_volume_tags_project
    role         = var.aws_instance_rqfDt_volume_tags_role
  }

  ami                         = var.aws_instance_rqfDt_ami
  associate_public_ip_address = var.aws_instance_rqfDt_associate_public_ip_address
  availability_zone           = var.aws_instance_rqfDt_availability_zone
  cpu_core_count              = var.aws_instance_rqfDt_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_rqfDt_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_rqfDt_credit_specification_cpu_credits
  }

  ebs_optimized        = var.aws_instance_rqfDt_ebs_optimized
  iam_instance_profile = var.aws_instance_rqfDt_iam_instance_profile
  instance_type        = var.aws_instance_rqfDt_instance_type
  key_name             = var.aws_instance_rqfDt_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_rqfDt_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_rqfDt_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_rqfDt_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_rqfDt_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_rqfDt_root_block_device_delete_on_termination
    iops                  = var.aws_instance_rqfDt_root_block_device_iops
    volume_size           = var.aws_instance_rqfDt_root_block_device_volume_size
    volume_type           = var.aws_instance_rqfDt_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_rqfDt_source_dest_check
  subnet_id              = var.aws_instance_rqfDt_subnet_id
  tc_category            = var.aws_instance_rqfDt_tc_category
  tenancy                = var.aws_instance_rqfDt_tenancy
  vpc_security_group_ids = var.aws_instance_rqfDt_vpc_security_group_ids
}

resource "aws_instance" "slqgn" {
  tags = {
    Name         = var.aws_instance_slqgn_tags_Name
    client       = var.aws_instance_slqgn_tags_client
    "cycloid.io" = var.aws_instance_slqgn_tags_cycloid_io
    env          = var.aws_instance_slqgn_tags_env
    project      = var.aws_instance_slqgn_tags_project
    role         = var.aws_instance_slqgn_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_slqgn_volume_tags_Name
    client       = var.aws_instance_slqgn_volume_tags_client
    "cycloid.io" = var.aws_instance_slqgn_volume_tags_cycloid_io
    env          = var.aws_instance_slqgn_volume_tags_env
    project      = var.aws_instance_slqgn_volume_tags_project
    role         = var.aws_instance_slqgn_volume_tags_role
  }

  ami                         = var.aws_instance_slqgn_ami
  associate_public_ip_address = var.aws_instance_slqgn_associate_public_ip_address
  availability_zone           = var.aws_instance_slqgn_availability_zone
  cpu_core_count              = var.aws_instance_slqgn_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_slqgn_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_slqgn_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_slqgn_ebs_block_device_device_name
    iops                  = var.aws_instance_slqgn_ebs_block_device_iops
    volume_size           = var.aws_instance_slqgn_ebs_block_device_volume_size
    volume_type           = var.aws_instance_slqgn_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_slqgn_ebs_optimized
  iam_instance_profile = var.aws_instance_slqgn_iam_instance_profile
  instance_type        = var.aws_instance_slqgn_instance_type
  key_name             = var.aws_instance_slqgn_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_slqgn_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_slqgn_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_slqgn_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_slqgn_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_slqgn_root_block_device_delete_on_termination
    iops                  = var.aws_instance_slqgn_root_block_device_iops
    volume_size           = var.aws_instance_slqgn_root_block_device_volume_size
    volume_type           = var.aws_instance_slqgn_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_slqgn_source_dest_check
  subnet_id              = var.aws_instance_slqgn_subnet_id
  tc_category            = var.aws_instance_slqgn_tc_category
  tenancy                = var.aws_instance_slqgn_tenancy
  user_data              = var.aws_instance_slqgn_user_data
  vpc_security_group_ids = var.aws_instance_slqgn_vpc_security_group_ids
}

resource "aws_instance" "uMvtV" {
  tags = {
    Name         = var.aws_instance_uMvtV_tags_Name
    client       = var.aws_instance_uMvtV_tags_client
    "cycloid.io" = var.aws_instance_uMvtV_tags_cycloid_io
    env          = var.aws_instance_uMvtV_tags_env
    project      = var.aws_instance_uMvtV_tags_project
    role         = var.aws_instance_uMvtV_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_uMvtV_volume_tags_Name
    client       = var.aws_instance_uMvtV_volume_tags_client
    "cycloid.io" = var.aws_instance_uMvtV_volume_tags_cycloid_io
    env          = var.aws_instance_uMvtV_volume_tags_env
    project      = var.aws_instance_uMvtV_volume_tags_project
    role         = var.aws_instance_uMvtV_volume_tags_role
  }

  ami                         = var.aws_instance_uMvtV_ami
  associate_public_ip_address = var.aws_instance_uMvtV_associate_public_ip_address
  availability_zone           = var.aws_instance_uMvtV_availability_zone
  cpu_core_count              = var.aws_instance_uMvtV_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_uMvtV_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_uMvtV_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_uMvtV_ebs_block_device_device_name
    iops                  = var.aws_instance_uMvtV_ebs_block_device_iops
    volume_size           = var.aws_instance_uMvtV_ebs_block_device_volume_size
    volume_type           = var.aws_instance_uMvtV_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_uMvtV_ebs_optimized
  iam_instance_profile = var.aws_instance_uMvtV_iam_instance_profile
  instance_type        = var.aws_instance_uMvtV_instance_type
  key_name             = var.aws_instance_uMvtV_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_uMvtV_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_uMvtV_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_uMvtV_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_uMvtV_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_uMvtV_root_block_device_delete_on_termination
    iops                  = var.aws_instance_uMvtV_root_block_device_iops
    volume_size           = var.aws_instance_uMvtV_root_block_device_volume_size
    volume_type           = var.aws_instance_uMvtV_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_uMvtV_source_dest_check
  subnet_id              = var.aws_instance_uMvtV_subnet_id
  tc_category            = var.aws_instance_uMvtV_tc_category
  tenancy                = var.aws_instance_uMvtV_tenancy
  user_data              = var.aws_instance_uMvtV_user_data
  vpc_security_group_ids = var.aws_instance_uMvtV_vpc_security_group_ids
}

resource "aws_instance" "vUCbD" {
  tags = {
    Name         = var.aws_instance_vUCbD_tags_Name
    customer     = var.aws_instance_vUCbD_tags_customer
    "cycloid.io" = var.aws_instance_vUCbD_tags_cycloid_io
    demo         = var.aws_instance_vUCbD_tags_demo
    env          = var.aws_instance_vUCbD_tags_env
    project      = var.aws_instance_vUCbD_tags_project
    role         = var.aws_instance_vUCbD_tags_role
  }

  ami                         = var.aws_instance_vUCbD_ami
  associate_public_ip_address = var.aws_instance_vUCbD_associate_public_ip_address
  availability_zone           = var.aws_instance_vUCbD_availability_zone
  cpu_core_count              = var.aws_instance_vUCbD_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_vUCbD_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_vUCbD_credit_specification_cpu_credits
  }

  instance_type = var.aws_instance_vUCbD_instance_type
  key_name      = var.aws_instance_vUCbD_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_vUCbD_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_vUCbD_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_vUCbD_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_vUCbD_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_vUCbD_root_block_device_delete_on_termination
    iops                  = var.aws_instance_vUCbD_root_block_device_iops
    volume_size           = var.aws_instance_vUCbD_root_block_device_volume_size
    volume_type           = var.aws_instance_vUCbD_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_vUCbD_source_dest_check
  subnet_id              = var.aws_instance_vUCbD_subnet_id
  tc_category            = var.aws_instance_vUCbD_tc_category
  tenancy                = var.aws_instance_vUCbD_tenancy
  vpc_security_group_ids = var.aws_instance_vUCbD_vpc_security_group_ids
}

resource "aws_instance" "yPyhY" {
  tags = {
    Name                 = var.aws_instance_yPyhY_tags_Name
    client               = var.aws_instance_yPyhY_tags_client
    env                  = var.aws_instance_yPyhY_tags_env
    monitoring_discovery = var.aws_instance_yPyhY_tags_monitoring_discovery
    project              = var.aws_instance_yPyhY_tags_project
    role                 = var.aws_instance_yPyhY_tags_role
  }

  ami                         = var.aws_instance_yPyhY_ami
  associate_public_ip_address = var.aws_instance_yPyhY_associate_public_ip_address
  availability_zone           = var.aws_instance_yPyhY_availability_zone
  cpu_core_count              = var.aws_instance_yPyhY_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_yPyhY_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_yPyhY_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_yPyhY_disable_api_termination
  iam_instance_profile    = var.aws_instance_yPyhY_iam_instance_profile
  instance_type           = var.aws_instance_yPyhY_instance_type
  key_name                = var.aws_instance_yPyhY_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_yPyhY_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_yPyhY_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_yPyhY_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_yPyhY_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_yPyhY_root_block_device_delete_on_termination
    iops                  = var.aws_instance_yPyhY_root_block_device_iops
    volume_size           = var.aws_instance_yPyhY_root_block_device_volume_size
    volume_type           = var.aws_instance_yPyhY_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_yPyhY_source_dest_check
  subnet_id              = var.aws_instance_yPyhY_subnet_id
  tc_category            = var.aws_instance_yPyhY_tc_category
  tenancy                = var.aws_instance_yPyhY_tenancy
  vpc_security_group_ids = var.aws_instance_yPyhY_vpc_security_group_ids
}

resource "aws_key_pair" "BvaVq" {
  key_name    = var.aws_key_pair_BvaVq_key_name
  public_key  = var.aws_key_pair_BvaVq_public_key
  tc_category = var.aws_key_pair_BvaVq_tc_category
}

resource "aws_key_pair" "FedBj" {
  key_name    = var.aws_key_pair_FedBj_key_name
  public_key  = var.aws_key_pair_FedBj_public_key
  tc_category = var.aws_key_pair_FedBj_tc_category
}

resource "aws_key_pair" "JiLtQ" {
  key_name    = var.aws_key_pair_JiLtQ_key_name
  public_key  = var.aws_key_pair_JiLtQ_public_key
  tc_category = var.aws_key_pair_JiLtQ_tc_category
}

resource "aws_key_pair" "YqzAf" {
  key_name    = var.aws_key_pair_YqzAf_key_name
  public_key  = var.aws_key_pair_YqzAf_public_key
  tc_category = var.aws_key_pair_YqzAf_tc_category
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

resource "aws_key_pair" "lxeph" {
  key_name    = var.aws_key_pair_lxeph_key_name
  public_key  = var.aws_key_pair_lxeph_public_key
  tc_category = var.aws_key_pair_lxeph_tc_category
}

resource "aws_key_pair" "pkQMQ" {
  key_name    = var.aws_key_pair_pkQMQ_key_name
  public_key  = var.aws_key_pair_pkQMQ_public_key
  tc_category = var.aws_key_pair_pkQMQ_tc_category
}

resource "aws_key_pair" "toNXR" {
  key_name    = var.aws_key_pair_toNXR_key_name
  public_key  = var.aws_key_pair_toNXR_public_key
  tc_category = var.aws_key_pair_toNXR_tc_category
}

resource "aws_key_pair" "vLwvB" {
  key_name    = var.aws_key_pair_vLwvB_key_name
  public_key  = var.aws_key_pair_vLwvB_public_key
  tc_category = var.aws_key_pair_vLwvB_tc_category
}

resource "aws_launch_configuration" "XstlF" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_XstlF_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_XstlF_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_XstlF_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_XstlF_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_XstlF_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_XstlF_iam_instance_profile
  image_id             = var.aws_launch_configuration_XstlF_image_id
  instance_type        = var.aws_launch_configuration_XstlF_instance_type
  key_name             = var.aws_launch_configuration_XstlF_key_name
  name                 = var.aws_launch_configuration_XstlF_name
  security_groups      = var.aws_launch_configuration_XstlF_security_groups
  tc_category          = var.aws_launch_configuration_XstlF_tc_category
  user_data            = var.aws_launch_configuration_XstlF_user_data
}

resource "aws_launch_configuration" "guZGM" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_guZGM_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_guZGM_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_guZGM_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_guZGM_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_guZGM_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_guZGM_iam_instance_profile
  image_id             = var.aws_launch_configuration_guZGM_image_id
  instance_type        = var.aws_launch_configuration_guZGM_instance_type
  key_name             = var.aws_launch_configuration_guZGM_key_name
  name                 = var.aws_launch_configuration_guZGM_name
  security_groups      = var.aws_launch_configuration_guZGM_security_groups
  tc_category          = var.aws_launch_configuration_guZGM_tc_category
  user_data            = var.aws_launch_configuration_guZGM_user_data
}

resource "aws_launch_configuration" "jEdLb" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_jEdLb_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_jEdLb_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_jEdLb_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_jEdLb_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_jEdLb_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_jEdLb_iam_instance_profile
  image_id             = var.aws_launch_configuration_jEdLb_image_id
  instance_type        = var.aws_launch_configuration_jEdLb_instance_type
  key_name             = var.aws_launch_configuration_jEdLb_key_name
  name                 = var.aws_launch_configuration_jEdLb_name
  security_groups      = var.aws_launch_configuration_jEdLb_security_groups
  spot_price           = var.aws_launch_configuration_jEdLb_spot_price
  tc_category          = var.aws_launch_configuration_jEdLb_tc_category
  user_data            = var.aws_launch_configuration_jEdLb_user_data
}

resource "aws_launch_configuration" "tKjWt" {
  enable_monitoring = var.aws_launch_configuration_tKjWt_enable_monitoring
  image_id          = var.aws_launch_configuration_tKjWt_image_id
  instance_type     = var.aws_launch_configuration_tKjWt_instance_type
  key_name          = var.aws_launch_configuration_tKjWt_key_name
  name              = var.aws_launch_configuration_tKjWt_name
  security_groups   = var.aws_launch_configuration_tKjWt_security_groups
  tc_category       = var.aws_launch_configuration_tKjWt_tc_category
  user_data         = var.aws_launch_configuration_tKjWt_user_data
}

resource "aws_launch_template" "BAewu" {
  tags = {
    Name         = var.aws_launch_template_BAewu_tags_Name
    client       = var.aws_launch_template_BAewu_tags_client
    "cycloid.io" = var.aws_launch_template_BAewu_tags_cycloid_io
    env          = var.aws_launch_template_BAewu_tags_env
    project      = var.aws_launch_template_BAewu_tags_project
    role         = var.aws_launch_template_BAewu_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_BAewu_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_BAewu_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_BAewu_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_BAewu_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_BAewu_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_BAewu_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_BAewu_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_BAewu_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_BAewu_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_BAewu_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_BAewu_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_BAewu_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_BAewu_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_BAewu_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_BAewu_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_BAewu_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_BAewu_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_BAewu_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_BAewu_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_BAewu_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_BAewu_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_BAewu_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_BAewu_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_BAewu_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_BAewu_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_BAewu_default_version
  ebs_optimized   = var.aws_launch_template_BAewu_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_BAewu_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_BAewu_image_id
  instance_type = var.aws_launch_template_BAewu_instance_type
  key_name      = var.aws_launch_template_BAewu_key_name
  name          = var.aws_launch_template_BAewu_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_BAewu_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_BAewu_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_BAewu_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_BAewu_tag_specifications_tags_Name
      client       = var.aws_launch_template_BAewu_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_BAewu_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_BAewu_tag_specifications_tags_env
      project      = var.aws_launch_template_BAewu_tag_specifications_tags_project
      role         = var.aws_launch_template_BAewu_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_BAewu_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_BAewu_tag_specifications_tags_Name
      client       = var.aws_launch_template_BAewu_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_BAewu_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_BAewu_tag_specifications_tags_env
      project      = var.aws_launch_template_BAewu_tag_specifications_tags_project
      role         = var.aws_launch_template_BAewu_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_BAewu_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_BAewu_tc_category
  user_data   = var.aws_launch_template_BAewu_user_data
}

resource "aws_launch_template" "XCFQH" {
  tags = {
    Name         = var.aws_launch_template_XCFQH_tags_Name
    client       = var.aws_launch_template_XCFQH_tags_client
    "cycloid.io" = var.aws_launch_template_XCFQH_tags_cycloid_io
    env          = var.aws_launch_template_XCFQH_tags_env
    project      = var.aws_launch_template_XCFQH_tags_project
    role         = var.aws_launch_template_XCFQH_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_XCFQH_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_XCFQH_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_XCFQH_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_XCFQH_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_XCFQH_default_version
  ebs_optimized   = var.aws_launch_template_XCFQH_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_XCFQH_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_XCFQH_image_id
  instance_type = var.aws_launch_template_XCFQH_instance_type
  key_name      = var.aws_launch_template_XCFQH_key_name
  name          = var.aws_launch_template_XCFQH_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_XCFQH_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_XCFQH_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_XCFQH_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_XCFQH_tag_specifications_tags_Name
      role = var.aws_launch_template_XCFQH_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_XCFQH_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_XCFQH_tag_specifications_tags_Name
      role = var.aws_launch_template_XCFQH_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_XCFQH_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_XCFQH_tc_category
  user_data   = var.aws_launch_template_XCFQH_user_data
}

resource "aws_launch_template" "bOUnJ" {
  tags = {
    Name         = var.aws_launch_template_bOUnJ_tags_Name
    client       = var.aws_launch_template_bOUnJ_tags_client
    "cycloid.io" = var.aws_launch_template_bOUnJ_tags_cycloid_io
    env          = var.aws_launch_template_bOUnJ_tags_env
    project      = var.aws_launch_template_bOUnJ_tags_project
    role         = var.aws_launch_template_bOUnJ_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_bOUnJ_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_bOUnJ_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_bOUnJ_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_bOUnJ_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_bOUnJ_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_bOUnJ_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_bOUnJ_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_bOUnJ_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_bOUnJ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_bOUnJ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_bOUnJ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_bOUnJ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_bOUnJ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_bOUnJ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_bOUnJ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_bOUnJ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_bOUnJ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_bOUnJ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_bOUnJ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_bOUnJ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_bOUnJ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_bOUnJ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_bOUnJ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_bOUnJ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_bOUnJ_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_bOUnJ_default_version
  ebs_optimized   = var.aws_launch_template_bOUnJ_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_bOUnJ_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_bOUnJ_image_id
  instance_market_options {
    market_type = var.aws_launch_template_bOUnJ_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_bOUnJ_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_bOUnJ_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_bOUnJ_instance_type
  key_name      = var.aws_launch_template_bOUnJ_key_name
  name          = var.aws_launch_template_bOUnJ_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_bOUnJ_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_bOUnJ_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_bOUnJ_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_bOUnJ_tag_specifications_tags_Name
      client       = var.aws_launch_template_bOUnJ_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_bOUnJ_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_bOUnJ_tag_specifications_tags_env
      project      = var.aws_launch_template_bOUnJ_tag_specifications_tags_project
      role         = var.aws_launch_template_bOUnJ_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_bOUnJ_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_bOUnJ_tag_specifications_tags_Name
      client       = var.aws_launch_template_bOUnJ_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_bOUnJ_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_bOUnJ_tag_specifications_tags_env
      project      = var.aws_launch_template_bOUnJ_tag_specifications_tags_project
      role         = var.aws_launch_template_bOUnJ_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_bOUnJ_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_bOUnJ_tc_category
  user_data   = var.aws_launch_template_bOUnJ_user_data
}

resource "aws_launch_template" "dUsgf" {
  tags = {
    Name         = var.aws_launch_template_dUsgf_tags_Name
    client       = var.aws_launch_template_dUsgf_tags_client
    "cycloid.io" = var.aws_launch_template_dUsgf_tags_cycloid_io
    env          = var.aws_launch_template_dUsgf_tags_env
    project      = var.aws_launch_template_dUsgf_tags_project
    role         = var.aws_launch_template_dUsgf_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_dUsgf_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_dUsgf_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_dUsgf_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_dUsgf_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_dUsgf_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_dUsgf_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_dUsgf_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_dUsgf_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_dUsgf_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_dUsgf_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_dUsgf_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_dUsgf_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_dUsgf_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_dUsgf_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_dUsgf_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_dUsgf_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_dUsgf_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_dUsgf_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_dUsgf_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_dUsgf_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_dUsgf_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_dUsgf_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_dUsgf_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_dUsgf_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_dUsgf_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_dUsgf_default_version
  ebs_optimized   = var.aws_launch_template_dUsgf_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_dUsgf_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_dUsgf_image_id
  instance_market_options {
    market_type = var.aws_launch_template_dUsgf_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_dUsgf_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_dUsgf_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_dUsgf_instance_type
  key_name      = var.aws_launch_template_dUsgf_key_name
  name          = var.aws_launch_template_dUsgf_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_dUsgf_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_dUsgf_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_dUsgf_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_dUsgf_tag_specifications_tags_Name
      client       = var.aws_launch_template_dUsgf_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_dUsgf_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_dUsgf_tag_specifications_tags_env
      project      = var.aws_launch_template_dUsgf_tag_specifications_tags_project
      role         = var.aws_launch_template_dUsgf_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_dUsgf_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_dUsgf_tag_specifications_tags_Name
      client       = var.aws_launch_template_dUsgf_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_dUsgf_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_dUsgf_tag_specifications_tags_env
      project      = var.aws_launch_template_dUsgf_tag_specifications_tags_project
      role         = var.aws_launch_template_dUsgf_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_dUsgf_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_dUsgf_tc_category
  user_data   = var.aws_launch_template_dUsgf_user_data
}

resource "aws_launch_template" "eTJdh" {
  tags = {
    Name                 = var.aws_launch_template_eTJdh_tags_Name
    client               = var.aws_launch_template_eTJdh_tags_client
    "cycloid.io"         = var.aws_launch_template_eTJdh_tags_cycloid_io
    env                  = var.aws_launch_template_eTJdh_tags_env
    monitoring_discovery = var.aws_launch_template_eTJdh_tags_monitoring_discovery
    project              = var.aws_launch_template_eTJdh_tags_project
    role                 = var.aws_launch_template_eTJdh_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_eTJdh_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_eTJdh_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_eTJdh_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_eTJdh_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_eTJdh_default_version
  ebs_optimized   = var.aws_launch_template_eTJdh_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_eTJdh_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_eTJdh_image_id
  instance_type = var.aws_launch_template_eTJdh_instance_type
  key_name      = var.aws_launch_template_eTJdh_key_name
  name          = var.aws_launch_template_eTJdh_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_eTJdh_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_eTJdh_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_eTJdh_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_eTJdh_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_eTJdh_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_eTJdh_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_eTJdh_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_eTJdh_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_eTJdh_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_eTJdh_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_eTJdh_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_eTJdh_tc_category
  user_data   = var.aws_launch_template_eTJdh_user_data
}

resource "aws_launch_template" "xTUMY" {
  tags = {
    Name         = var.aws_launch_template_xTUMY_tags_Name
    client       = var.aws_launch_template_xTUMY_tags_client
    "cycloid.io" = var.aws_launch_template_xTUMY_tags_cycloid_io
    env          = var.aws_launch_template_xTUMY_tags_env
    project      = var.aws_launch_template_xTUMY_tags_project
    role         = var.aws_launch_template_xTUMY_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_xTUMY_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_xTUMY_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_xTUMY_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_xTUMY_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_xTUMY_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_xTUMY_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_xTUMY_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_xTUMY_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_xTUMY_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_xTUMY_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_xTUMY_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_xTUMY_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_xTUMY_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_xTUMY_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_xTUMY_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_xTUMY_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_xTUMY_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_xTUMY_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_xTUMY_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_xTUMY_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_xTUMY_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_xTUMY_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_xTUMY_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_xTUMY_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_xTUMY_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_xTUMY_default_version
  ebs_optimized   = var.aws_launch_template_xTUMY_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_xTUMY_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_xTUMY_image_id
  instance_type = var.aws_launch_template_xTUMY_instance_type
  key_name      = var.aws_launch_template_xTUMY_key_name
  name          = var.aws_launch_template_xTUMY_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_xTUMY_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_xTUMY_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_xTUMY_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_xTUMY_tag_specifications_tags_Name
      client       = var.aws_launch_template_xTUMY_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_xTUMY_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_xTUMY_tag_specifications_tags_env
      project      = var.aws_launch_template_xTUMY_tag_specifications_tags_project
      role         = var.aws_launch_template_xTUMY_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_xTUMY_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_xTUMY_tag_specifications_tags_Name
      client       = var.aws_launch_template_xTUMY_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_xTUMY_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_xTUMY_tag_specifications_tags_env
      project      = var.aws_launch_template_xTUMY_tag_specifications_tags_project
      role         = var.aws_launch_template_xTUMY_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_xTUMY_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_xTUMY_tc_category
  user_data   = var.aws_launch_template_xTUMY_user_data
}


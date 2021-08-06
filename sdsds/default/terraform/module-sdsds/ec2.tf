resource "aws_instance" "AlPaA" {
  tags = {
    Name         = var.aws_instance_AlPaA_tags_Name
    customer     = var.aws_instance_AlPaA_tags_customer
    "cycloid.io" = var.aws_instance_AlPaA_tags_cycloid_io
    env          = var.aws_instance_AlPaA_tags_env
    project      = var.aws_instance_AlPaA_tags_project
    role         = var.aws_instance_AlPaA_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_AlPaA_volume_tags_Name
    customer     = var.aws_instance_AlPaA_volume_tags_customer
    "cycloid.io" = var.aws_instance_AlPaA_volume_tags_cycloid_io
    env          = var.aws_instance_AlPaA_volume_tags_env
    project      = var.aws_instance_AlPaA_volume_tags_project
    role         = var.aws_instance_AlPaA_volume_tags_role
  }

  ami                         = var.aws_instance_AlPaA_ami
  associate_public_ip_address = var.aws_instance_AlPaA_associate_public_ip_address
  availability_zone           = var.aws_instance_AlPaA_availability_zone
  cpu_core_count              = var.aws_instance_AlPaA_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_AlPaA_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_AlPaA_credit_specification_cpu_credits
  }

  ebs_optimized        = var.aws_instance_AlPaA_ebs_optimized
  iam_instance_profile = var.aws_instance_AlPaA_iam_instance_profile
  instance_type        = var.aws_instance_AlPaA_instance_type
  key_name             = var.aws_instance_AlPaA_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_AlPaA_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_AlPaA_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_AlPaA_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_AlPaA_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_AlPaA_root_block_device_delete_on_termination
    iops                  = var.aws_instance_AlPaA_root_block_device_iops
    volume_size           = var.aws_instance_AlPaA_root_block_device_volume_size
    volume_type           = var.aws_instance_AlPaA_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_AlPaA_source_dest_check
  subnet_id              = var.aws_instance_AlPaA_subnet_id
  tc_category            = var.aws_instance_AlPaA_tc_category
  tenancy                = var.aws_instance_AlPaA_tenancy
  vpc_security_group_ids = var.aws_instance_AlPaA_vpc_security_group_ids
}

resource "aws_instance" "NVvnm" {
  tags = {
    Name         = var.aws_instance_NVvnm_tags_Name
    client       = var.aws_instance_NVvnm_tags_client
    "cycloid.io" = var.aws_instance_NVvnm_tags_cycloid_io
    env          = var.aws_instance_NVvnm_tags_env
    project      = var.aws_instance_NVvnm_tags_project
    role         = var.aws_instance_NVvnm_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_NVvnm_volume_tags_Name
    client       = var.aws_instance_NVvnm_volume_tags_client
    "cycloid.io" = var.aws_instance_NVvnm_volume_tags_cycloid_io
    env          = var.aws_instance_NVvnm_volume_tags_env
    project      = var.aws_instance_NVvnm_volume_tags_project
    role         = var.aws_instance_NVvnm_volume_tags_role
  }

  ami                         = var.aws_instance_NVvnm_ami
  associate_public_ip_address = var.aws_instance_NVvnm_associate_public_ip_address
  availability_zone           = var.aws_instance_NVvnm_availability_zone
  cpu_core_count              = var.aws_instance_NVvnm_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_NVvnm_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_NVvnm_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_NVvnm_ebs_block_device_device_name
    iops                  = var.aws_instance_NVvnm_ebs_block_device_iops
    volume_size           = var.aws_instance_NVvnm_ebs_block_device_volume_size
    volume_type           = var.aws_instance_NVvnm_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_NVvnm_ebs_optimized
  iam_instance_profile = var.aws_instance_NVvnm_iam_instance_profile
  instance_type        = var.aws_instance_NVvnm_instance_type
  key_name             = var.aws_instance_NVvnm_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_NVvnm_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_NVvnm_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_NVvnm_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_NVvnm_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_NVvnm_root_block_device_delete_on_termination
    iops                  = var.aws_instance_NVvnm_root_block_device_iops
    volume_size           = var.aws_instance_NVvnm_root_block_device_volume_size
    volume_type           = var.aws_instance_NVvnm_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_NVvnm_source_dest_check
  subnet_id              = var.aws_instance_NVvnm_subnet_id
  tc_category            = var.aws_instance_NVvnm_tc_category
  tenancy                = var.aws_instance_NVvnm_tenancy
  user_data              = var.aws_instance_NVvnm_user_data
  vpc_security_group_ids = var.aws_instance_NVvnm_vpc_security_group_ids
}

resource "aws_instance" "UhTDh" {
  tags = {
    Name         = var.aws_instance_UhTDh_tags_Name
    client       = var.aws_instance_UhTDh_tags_client
    "cycloid.io" = var.aws_instance_UhTDh_tags_cycloid_io
    env          = var.aws_instance_UhTDh_tags_env
    project      = var.aws_instance_UhTDh_tags_project
    role         = var.aws_instance_UhTDh_tags_role
  }

  volume_tags = {
    Name = var.aws_instance_UhTDh_volume_tags_Name
    role = var.aws_instance_UhTDh_volume_tags_role
  }

  ami                  = var.aws_instance_UhTDh_ami
  availability_zone    = var.aws_instance_UhTDh_availability_zone
  cpu_core_count       = var.aws_instance_UhTDh_cpu_core_count
  cpu_threads_per_core = var.aws_instance_UhTDh_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_UhTDh_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_UhTDh_iam_instance_profile
  instance_type        = var.aws_instance_UhTDh_instance_type
  key_name             = var.aws_instance_UhTDh_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_UhTDh_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_UhTDh_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_UhTDh_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_UhTDh_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_UhTDh_root_block_device_delete_on_termination
    iops                  = var.aws_instance_UhTDh_root_block_device_iops
    volume_size           = var.aws_instance_UhTDh_root_block_device_volume_size
    volume_type           = var.aws_instance_UhTDh_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_UhTDh_source_dest_check
  subnet_id              = var.aws_instance_UhTDh_subnet_id
  tc_category            = var.aws_instance_UhTDh_tc_category
  tenancy                = var.aws_instance_UhTDh_tenancy
  user_data              = var.aws_instance_UhTDh_user_data
  vpc_security_group_ids = var.aws_instance_UhTDh_vpc_security_group_ids
}

resource "aws_instance" "YHlnJ" {
  tags = {
    Name                 = var.aws_instance_YHlnJ_tags_Name
    client               = var.aws_instance_YHlnJ_tags_client
    env                  = var.aws_instance_YHlnJ_tags_env
    monitoring_discovery = var.aws_instance_YHlnJ_tags_monitoring_discovery
    project              = var.aws_instance_YHlnJ_tags_project
    role                 = var.aws_instance_YHlnJ_tags_role
  }

  ami                         = var.aws_instance_YHlnJ_ami
  associate_public_ip_address = var.aws_instance_YHlnJ_associate_public_ip_address
  availability_zone           = var.aws_instance_YHlnJ_availability_zone
  cpu_core_count              = var.aws_instance_YHlnJ_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_YHlnJ_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_YHlnJ_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_YHlnJ_disable_api_termination
  iam_instance_profile    = var.aws_instance_YHlnJ_iam_instance_profile
  instance_type           = var.aws_instance_YHlnJ_instance_type
  key_name                = var.aws_instance_YHlnJ_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_YHlnJ_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_YHlnJ_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_YHlnJ_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_YHlnJ_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_YHlnJ_root_block_device_delete_on_termination
    iops                  = var.aws_instance_YHlnJ_root_block_device_iops
    volume_size           = var.aws_instance_YHlnJ_root_block_device_volume_size
    volume_type           = var.aws_instance_YHlnJ_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_YHlnJ_source_dest_check
  subnet_id              = var.aws_instance_YHlnJ_subnet_id
  tc_category            = var.aws_instance_YHlnJ_tc_category
  tenancy                = var.aws_instance_YHlnJ_tenancy
  vpc_security_group_ids = var.aws_instance_YHlnJ_vpc_security_group_ids
}

resource "aws_instance" "jSxxj" {
  tags = {
    Name                 = var.aws_instance_jSxxj_tags_Name
    customer             = var.aws_instance_jSxxj_tags_customer
    "cycloid.io"         = var.aws_instance_jSxxj_tags_cycloid_io
    env                  = var.aws_instance_jSxxj_tags_env
    monitoring_discovery = var.aws_instance_jSxxj_tags_monitoring_discovery
    project              = var.aws_instance_jSxxj_tags_project
    role                 = var.aws_instance_jSxxj_tags_role
  }

  ami                         = var.aws_instance_jSxxj_ami
  associate_public_ip_address = var.aws_instance_jSxxj_associate_public_ip_address
  availability_zone           = var.aws_instance_jSxxj_availability_zone
  cpu_core_count              = var.aws_instance_jSxxj_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_jSxxj_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_jSxxj_credit_specification_cpu_credits
  }

  ebs_block_device {
    delete_on_termination = var.aws_instance_jSxxj_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_jSxxj_ebs_block_device_device_name
    iops                  = var.aws_instance_jSxxj_ebs_block_device_iops
    volume_size           = var.aws_instance_jSxxj_ebs_block_device_volume_size
    volume_type           = var.aws_instance_jSxxj_ebs_block_device_volume_type
  }

  iam_instance_profile = var.aws_instance_jSxxj_iam_instance_profile
  instance_type        = var.aws_instance_jSxxj_instance_type
  key_name             = var.aws_instance_jSxxj_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_jSxxj_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_jSxxj_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_jSxxj_metadata_options_http_tokens
  }

  monitoring = var.aws_instance_jSxxj_monitoring
  private_ip = var.aws_instance_jSxxj_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_jSxxj_root_block_device_delete_on_termination
    iops                  = var.aws_instance_jSxxj_root_block_device_iops
    volume_size           = var.aws_instance_jSxxj_root_block_device_volume_size
    volume_type           = var.aws_instance_jSxxj_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_jSxxj_source_dest_check
  subnet_id              = var.aws_instance_jSxxj_subnet_id
  tc_category            = var.aws_instance_jSxxj_tc_category
  tenancy                = var.aws_instance_jSxxj_tenancy
  user_data              = var.aws_instance_jSxxj_user_data
  vpc_security_group_ids = var.aws_instance_jSxxj_vpc_security_group_ids
}

resource "aws_instance" "kPIIG" {
  tags = {
    Name         = var.aws_instance_kPIIG_tags_Name
    client       = var.aws_instance_kPIIG_tags_client
    "cycloid.io" = var.aws_instance_kPIIG_tags_cycloid_io
    env          = var.aws_instance_kPIIG_tags_env
    project      = var.aws_instance_kPIIG_tags_project
    role         = var.aws_instance_kPIIG_tags_role
  }

  volume_tags = {
    Name = var.aws_instance_kPIIG_volume_tags_Name
    role = var.aws_instance_kPIIG_volume_tags_role
  }

  ami                  = var.aws_instance_kPIIG_ami
  availability_zone    = var.aws_instance_kPIIG_availability_zone
  cpu_core_count       = var.aws_instance_kPIIG_cpu_core_count
  cpu_threads_per_core = var.aws_instance_kPIIG_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_kPIIG_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_kPIIG_iam_instance_profile
  instance_type        = var.aws_instance_kPIIG_instance_type
  key_name             = var.aws_instance_kPIIG_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_kPIIG_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_kPIIG_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_kPIIG_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_kPIIG_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_kPIIG_root_block_device_delete_on_termination
    iops                  = var.aws_instance_kPIIG_root_block_device_iops
    volume_size           = var.aws_instance_kPIIG_root_block_device_volume_size
    volume_type           = var.aws_instance_kPIIG_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_kPIIG_source_dest_check
  subnet_id              = var.aws_instance_kPIIG_subnet_id
  tc_category            = var.aws_instance_kPIIG_tc_category
  tenancy                = var.aws_instance_kPIIG_tenancy
  user_data              = var.aws_instance_kPIIG_user_data
  vpc_security_group_ids = var.aws_instance_kPIIG_vpc_security_group_ids
}

resource "aws_instance" "kwsON" {
  tags = {
    Name         = var.aws_instance_kwsON_tags_Name
    "cycloid.io" = var.aws_instance_kwsON_tags_cycloid_io
    env          = var.aws_instance_kwsON_tags_env
    project      = var.aws_instance_kwsON_tags_project
    role         = var.aws_instance_kwsON_tags_role
  }

  ami                  = var.aws_instance_kwsON_ami
  availability_zone    = var.aws_instance_kwsON_availability_zone
  cpu_core_count       = var.aws_instance_kwsON_cpu_core_count
  cpu_threads_per_core = var.aws_instance_kwsON_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_kwsON_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_kwsON_iam_instance_profile
  instance_type        = var.aws_instance_kwsON_instance_type
  key_name             = var.aws_instance_kwsON_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_kwsON_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_kwsON_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_kwsON_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_kwsON_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_kwsON_root_block_device_delete_on_termination
    iops                  = var.aws_instance_kwsON_root_block_device_iops
    volume_size           = var.aws_instance_kwsON_root_block_device_volume_size
    volume_type           = var.aws_instance_kwsON_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_kwsON_source_dest_check
  subnet_id              = var.aws_instance_kwsON_subnet_id
  tc_category            = var.aws_instance_kwsON_tc_category
  tenancy                = var.aws_instance_kwsON_tenancy
  vpc_security_group_ids = var.aws_instance_kwsON_vpc_security_group_ids
}

resource "aws_instance" "rHGcE" {
  tags = {
    Name         = var.aws_instance_rHGcE_tags_Name
    client       = var.aws_instance_rHGcE_tags_client
    "cycloid.io" = var.aws_instance_rHGcE_tags_cycloid_io
    env          = var.aws_instance_rHGcE_tags_env
    project      = var.aws_instance_rHGcE_tags_project
    role         = var.aws_instance_rHGcE_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_rHGcE_volume_tags_Name
    client       = var.aws_instance_rHGcE_volume_tags_client
    "cycloid.io" = var.aws_instance_rHGcE_volume_tags_cycloid_io
    env          = var.aws_instance_rHGcE_volume_tags_env
    project      = var.aws_instance_rHGcE_volume_tags_project
    role         = var.aws_instance_rHGcE_volume_tags_role
  }

  ami                         = var.aws_instance_rHGcE_ami
  associate_public_ip_address = var.aws_instance_rHGcE_associate_public_ip_address
  availability_zone           = var.aws_instance_rHGcE_availability_zone
  cpu_core_count              = var.aws_instance_rHGcE_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_rHGcE_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_rHGcE_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_rHGcE_ebs_block_device_device_name
    iops                  = var.aws_instance_rHGcE_ebs_block_device_iops
    volume_size           = var.aws_instance_rHGcE_ebs_block_device_volume_size
    volume_type           = var.aws_instance_rHGcE_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_rHGcE_ebs_optimized
  iam_instance_profile = var.aws_instance_rHGcE_iam_instance_profile
  instance_type        = var.aws_instance_rHGcE_instance_type
  key_name             = var.aws_instance_rHGcE_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_rHGcE_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_rHGcE_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_rHGcE_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_rHGcE_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_rHGcE_root_block_device_delete_on_termination
    iops                  = var.aws_instance_rHGcE_root_block_device_iops
    volume_size           = var.aws_instance_rHGcE_root_block_device_volume_size
    volume_type           = var.aws_instance_rHGcE_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_rHGcE_source_dest_check
  subnet_id              = var.aws_instance_rHGcE_subnet_id
  tc_category            = var.aws_instance_rHGcE_tc_category
  tenancy                = var.aws_instance_rHGcE_tenancy
  user_data              = var.aws_instance_rHGcE_user_data
  vpc_security_group_ids = var.aws_instance_rHGcE_vpc_security_group_ids
}

resource "aws_instance" "rgmaq" {
  tags = {
    Name         = var.aws_instance_rgmaq_tags_Name
    client       = var.aws_instance_rgmaq_tags_client
    "cycloid.io" = var.aws_instance_rgmaq_tags_cycloid_io
    env          = var.aws_instance_rgmaq_tags_env
    project      = var.aws_instance_rgmaq_tags_project
    role         = var.aws_instance_rgmaq_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_rgmaq_volume_tags_Name
    client       = var.aws_instance_rgmaq_volume_tags_client
    "cycloid.io" = var.aws_instance_rgmaq_volume_tags_cycloid_io
    env          = var.aws_instance_rgmaq_volume_tags_env
    project      = var.aws_instance_rgmaq_volume_tags_project
    role         = var.aws_instance_rgmaq_volume_tags_role
  }

  ami                         = var.aws_instance_rgmaq_ami
  associate_public_ip_address = var.aws_instance_rgmaq_associate_public_ip_address
  availability_zone           = var.aws_instance_rgmaq_availability_zone
  cpu_core_count              = var.aws_instance_rgmaq_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_rgmaq_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_rgmaq_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_rgmaq_ebs_block_device_device_name
    iops                  = var.aws_instance_rgmaq_ebs_block_device_iops
    volume_size           = var.aws_instance_rgmaq_ebs_block_device_volume_size
    volume_type           = var.aws_instance_rgmaq_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_rgmaq_ebs_optimized
  iam_instance_profile = var.aws_instance_rgmaq_iam_instance_profile
  instance_type        = var.aws_instance_rgmaq_instance_type
  key_name             = var.aws_instance_rgmaq_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_rgmaq_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_rgmaq_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_rgmaq_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_rgmaq_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_rgmaq_root_block_device_delete_on_termination
    iops                  = var.aws_instance_rgmaq_root_block_device_iops
    volume_size           = var.aws_instance_rgmaq_root_block_device_volume_size
    volume_type           = var.aws_instance_rgmaq_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_rgmaq_source_dest_check
  subnet_id              = var.aws_instance_rgmaq_subnet_id
  tc_category            = var.aws_instance_rgmaq_tc_category
  tenancy                = var.aws_instance_rgmaq_tenancy
  user_data              = var.aws_instance_rgmaq_user_data
  vpc_security_group_ids = var.aws_instance_rgmaq_vpc_security_group_ids
}

resource "aws_instance" "tPjCB" {
  tags = {
    Name                 = var.aws_instance_tPjCB_tags_Name
    client               = var.aws_instance_tPjCB_tags_client
    env                  = var.aws_instance_tPjCB_tags_env
    monitoring_discovery = var.aws_instance_tPjCB_tags_monitoring_discovery
    project              = var.aws_instance_tPjCB_tags_project
  }

  volume_tags = {
    Name    = var.aws_instance_tPjCB_volume_tags_Name
    client  = var.aws_instance_tPjCB_volume_tags_client
    env     = var.aws_instance_tPjCB_volume_tags_env
    project = var.aws_instance_tPjCB_volume_tags_project
  }

  ami                         = var.aws_instance_tPjCB_ami
  associate_public_ip_address = var.aws_instance_tPjCB_associate_public_ip_address
  availability_zone           = var.aws_instance_tPjCB_availability_zone
  cpu_core_count              = var.aws_instance_tPjCB_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_tPjCB_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_tPjCB_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_tPjCB_disable_api_termination
  instance_type           = var.aws_instance_tPjCB_instance_type
  key_name                = var.aws_instance_tPjCB_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_tPjCB_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_tPjCB_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_tPjCB_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_tPjCB_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_tPjCB_root_block_device_delete_on_termination
    iops                  = var.aws_instance_tPjCB_root_block_device_iops
    volume_size           = var.aws_instance_tPjCB_root_block_device_volume_size
    volume_type           = var.aws_instance_tPjCB_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_tPjCB_security_groups
  source_dest_check      = var.aws_instance_tPjCB_source_dest_check
  subnet_id              = var.aws_instance_tPjCB_subnet_id
  tc_category            = var.aws_instance_tPjCB_tc_category
  tenancy                = var.aws_instance_tPjCB_tenancy
  vpc_security_group_ids = var.aws_instance_tPjCB_vpc_security_group_ids
}

resource "aws_instance" "teWWe" {
  tags = {
    Name                 = var.aws_instance_teWWe_tags_Name
    client               = var.aws_instance_teWWe_tags_client
    env                  = var.aws_instance_teWWe_tags_env
    monitoring_discovery = var.aws_instance_teWWe_tags_monitoring_discovery
    project              = var.aws_instance_teWWe_tags_project
  }

  volume_tags = {
    Name    = var.aws_instance_teWWe_volume_tags_Name
    client  = var.aws_instance_teWWe_volume_tags_client
    env     = var.aws_instance_teWWe_volume_tags_env
    project = var.aws_instance_teWWe_volume_tags_project
  }

  ami                         = var.aws_instance_teWWe_ami
  associate_public_ip_address = var.aws_instance_teWWe_associate_public_ip_address
  availability_zone           = var.aws_instance_teWWe_availability_zone
  cpu_core_count              = var.aws_instance_teWWe_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_teWWe_cpu_threads_per_core
  disable_api_termination     = var.aws_instance_teWWe_disable_api_termination
  instance_type               = var.aws_instance_teWWe_instance_type
  key_name                    = var.aws_instance_teWWe_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_teWWe_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_teWWe_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_teWWe_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_teWWe_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_teWWe_root_block_device_delete_on_termination
    iops                  = var.aws_instance_teWWe_root_block_device_iops
    volume_size           = var.aws_instance_teWWe_root_block_device_volume_size
    volume_type           = var.aws_instance_teWWe_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_teWWe_security_groups
  source_dest_check      = var.aws_instance_teWWe_source_dest_check
  subnet_id              = var.aws_instance_teWWe_subnet_id
  tc_category            = var.aws_instance_teWWe_tc_category
  tenancy                = var.aws_instance_teWWe_tenancy
  vpc_security_group_ids = var.aws_instance_teWWe_vpc_security_group_ids
}

resource "aws_instance" "ufUem" {
  tags = {
    Name         = var.aws_instance_ufUem_tags_Name
    client       = var.aws_instance_ufUem_tags_client
    "cycloid.io" = var.aws_instance_ufUem_tags_cycloid_io
    env          = var.aws_instance_ufUem_tags_env
    project      = var.aws_instance_ufUem_tags_project
    role         = var.aws_instance_ufUem_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_ufUem_volume_tags_Name
    client       = var.aws_instance_ufUem_volume_tags_client
    "cycloid.io" = var.aws_instance_ufUem_volume_tags_cycloid_io
    env          = var.aws_instance_ufUem_volume_tags_env
    project      = var.aws_instance_ufUem_volume_tags_project
    role         = var.aws_instance_ufUem_volume_tags_role
  }

  ami                         = var.aws_instance_ufUem_ami
  associate_public_ip_address = var.aws_instance_ufUem_associate_public_ip_address
  availability_zone           = var.aws_instance_ufUem_availability_zone
  cpu_core_count              = var.aws_instance_ufUem_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_ufUem_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_ufUem_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_ufUem_ebs_block_device_device_name
    iops                  = var.aws_instance_ufUem_ebs_block_device_iops
    volume_size           = var.aws_instance_ufUem_ebs_block_device_volume_size
    volume_type           = var.aws_instance_ufUem_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_ufUem_ebs_optimized
  iam_instance_profile = var.aws_instance_ufUem_iam_instance_profile
  instance_type        = var.aws_instance_ufUem_instance_type
  key_name             = var.aws_instance_ufUem_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_ufUem_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_ufUem_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_ufUem_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_ufUem_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_ufUem_root_block_device_delete_on_termination
    iops                  = var.aws_instance_ufUem_root_block_device_iops
    volume_size           = var.aws_instance_ufUem_root_block_device_volume_size
    volume_type           = var.aws_instance_ufUem_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_ufUem_source_dest_check
  subnet_id              = var.aws_instance_ufUem_subnet_id
  tc_category            = var.aws_instance_ufUem_tc_category
  tenancy                = var.aws_instance_ufUem_tenancy
  user_data              = var.aws_instance_ufUem_user_data
  vpc_security_group_ids = var.aws_instance_ufUem_vpc_security_group_ids
}

resource "aws_instance" "wppDE" {
  tags = {
    Name         = var.aws_instance_wppDE_tags_Name
    client       = var.aws_instance_wppDE_tags_client
    "cycloid.io" = var.aws_instance_wppDE_tags_cycloid_io
    env          = var.aws_instance_wppDE_tags_env
    project      = var.aws_instance_wppDE_tags_project
    role         = var.aws_instance_wppDE_tags_role
  }

  ami                         = var.aws_instance_wppDE_ami
  associate_public_ip_address = var.aws_instance_wppDE_associate_public_ip_address
  availability_zone           = var.aws_instance_wppDE_availability_zone
  cpu_core_count              = var.aws_instance_wppDE_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_wppDE_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_wppDE_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_wppDE_disable_api_termination
  iam_instance_profile    = var.aws_instance_wppDE_iam_instance_profile
  instance_type           = var.aws_instance_wppDE_instance_type
  key_name                = var.aws_instance_wppDE_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_wppDE_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_wppDE_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_wppDE_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_wppDE_private_ip
  root_block_device {
    iops        = var.aws_instance_wppDE_root_block_device_iops
    volume_size = var.aws_instance_wppDE_root_block_device_volume_size
    volume_type = var.aws_instance_wppDE_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_wppDE_source_dest_check
  subnet_id              = var.aws_instance_wppDE_subnet_id
  tc_category            = var.aws_instance_wppDE_tc_category
  tenancy                = var.aws_instance_wppDE_tenancy
  vpc_security_group_ids = var.aws_instance_wppDE_vpc_security_group_ids
}

resource "aws_instance" "zDCFi" {
  tags = {
    Name                 = var.aws_instance_zDCFi_tags_Name
    client               = var.aws_instance_zDCFi_tags_client
    "cycloid.io"         = var.aws_instance_zDCFi_tags_cycloid_io
    env                  = var.aws_instance_zDCFi_tags_env
    monitoring_discovery = var.aws_instance_zDCFi_tags_monitoring_discovery
    project              = var.aws_instance_zDCFi_tags_project
    role                 = var.aws_instance_zDCFi_tags_role
  }

  volume_tags = {
    Name                 = var.aws_instance_zDCFi_volume_tags_Name
    client               = var.aws_instance_zDCFi_volume_tags_client
    "cycloid.io"         = var.aws_instance_zDCFi_volume_tags_cycloid_io
    env                  = var.aws_instance_zDCFi_volume_tags_env
    monitoring_discovery = var.aws_instance_zDCFi_volume_tags_monitoring_discovery
    project              = var.aws_instance_zDCFi_volume_tags_project
    role                 = var.aws_instance_zDCFi_volume_tags_role
  }

  ami                         = var.aws_instance_zDCFi_ami
  associate_public_ip_address = var.aws_instance_zDCFi_associate_public_ip_address
  availability_zone           = var.aws_instance_zDCFi_availability_zone
  cpu_core_count              = var.aws_instance_zDCFi_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_zDCFi_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_zDCFi_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_zDCFi_iam_instance_profile
  instance_type        = var.aws_instance_zDCFi_instance_type
  key_name             = var.aws_instance_zDCFi_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_zDCFi_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_zDCFi_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_zDCFi_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_zDCFi_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_zDCFi_root_block_device_delete_on_termination
    iops                  = var.aws_instance_zDCFi_root_block_device_iops
    volume_size           = var.aws_instance_zDCFi_root_block_device_volume_size
    volume_type           = var.aws_instance_zDCFi_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_zDCFi_source_dest_check
  subnet_id              = var.aws_instance_zDCFi_subnet_id
  tc_category            = var.aws_instance_zDCFi_tc_category
  tenancy                = var.aws_instance_zDCFi_tenancy
  vpc_security_group_ids = var.aws_instance_zDCFi_vpc_security_group_ids
}

resource "aws_key_pair" "BplSa" {
  key_name    = var.aws_key_pair_BplSa_key_name
  public_key  = var.aws_key_pair_BplSa_public_key
  tc_category = var.aws_key_pair_BplSa_tc_category
}

resource "aws_key_pair" "TyxdO" {
  key_name    = var.aws_key_pair_TyxdO_key_name
  public_key  = var.aws_key_pair_TyxdO_public_key
  tc_category = var.aws_key_pair_TyxdO_tc_category
}

resource "aws_key_pair" "VLeDb" {
  key_name    = var.aws_key_pair_VLeDb_key_name
  public_key  = var.aws_key_pair_VLeDb_public_key
  tc_category = var.aws_key_pair_VLeDb_tc_category
}

resource "aws_key_pair" "XDRFG" {
  key_name    = var.aws_key_pair_XDRFG_key_name
  public_key  = var.aws_key_pair_XDRFG_public_key
  tc_category = var.aws_key_pair_XDRFG_tc_category
}

resource "aws_key_pair" "aTPth" {
  key_name    = var.aws_key_pair_aTPth_key_name
  public_key  = var.aws_key_pair_aTPth_public_key
  tc_category = var.aws_key_pair_aTPth_tc_category
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

resource "aws_key_pair" "iXHBn" {
  key_name    = var.aws_key_pair_iXHBn_key_name
  public_key  = var.aws_key_pair_iXHBn_public_key
  tc_category = var.aws_key_pair_iXHBn_tc_category
}

resource "aws_launch_configuration" "JYWbc" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_JYWbc_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_JYWbc_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_JYWbc_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_JYWbc_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_JYWbc_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_JYWbc_iam_instance_profile
  image_id             = var.aws_launch_configuration_JYWbc_image_id
  instance_type        = var.aws_launch_configuration_JYWbc_instance_type
  key_name             = var.aws_launch_configuration_JYWbc_key_name
  name                 = var.aws_launch_configuration_JYWbc_name
  security_groups      = var.aws_launch_configuration_JYWbc_security_groups
  tc_category          = var.aws_launch_configuration_JYWbc_tc_category
  user_data            = var.aws_launch_configuration_JYWbc_user_data
}

resource "aws_launch_configuration" "JjpVc" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_JjpVc_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_JjpVc_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_JjpVc_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_JjpVc_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_JjpVc_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_JjpVc_iam_instance_profile
  image_id             = var.aws_launch_configuration_JjpVc_image_id
  instance_type        = var.aws_launch_configuration_JjpVc_instance_type
  key_name             = var.aws_launch_configuration_JjpVc_key_name
  name                 = var.aws_launch_configuration_JjpVc_name
  security_groups      = var.aws_launch_configuration_JjpVc_security_groups
  spot_price           = var.aws_launch_configuration_JjpVc_spot_price
  tc_category          = var.aws_launch_configuration_JjpVc_tc_category
  user_data            = var.aws_launch_configuration_JjpVc_user_data
}

resource "aws_launch_configuration" "SSsGI" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_SSsGI_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_SSsGI_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_SSsGI_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_SSsGI_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_SSsGI_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_SSsGI_iam_instance_profile
  image_id             = var.aws_launch_configuration_SSsGI_image_id
  instance_type        = var.aws_launch_configuration_SSsGI_instance_type
  key_name             = var.aws_launch_configuration_SSsGI_key_name
  name                 = var.aws_launch_configuration_SSsGI_name
  security_groups      = var.aws_launch_configuration_SSsGI_security_groups
  tc_category          = var.aws_launch_configuration_SSsGI_tc_category
  user_data            = var.aws_launch_configuration_SSsGI_user_data
}

resource "aws_launch_configuration" "jaZZi" {
  enable_monitoring = var.aws_launch_configuration_jaZZi_enable_monitoring
  image_id          = var.aws_launch_configuration_jaZZi_image_id
  instance_type     = var.aws_launch_configuration_jaZZi_instance_type
  key_name          = var.aws_launch_configuration_jaZZi_key_name
  name              = var.aws_launch_configuration_jaZZi_name
  security_groups   = var.aws_launch_configuration_jaZZi_security_groups
  tc_category       = var.aws_launch_configuration_jaZZi_tc_category
  user_data         = var.aws_launch_configuration_jaZZi_user_data
}

resource "aws_launch_template" "HuVEv" {
  tags = {
    Name         = var.aws_launch_template_HuVEv_tags_Name
    client       = var.aws_launch_template_HuVEv_tags_client
    "cycloid.io" = var.aws_launch_template_HuVEv_tags_cycloid_io
    env          = var.aws_launch_template_HuVEv_tags_env
    project      = var.aws_launch_template_HuVEv_tags_project
    role         = var.aws_launch_template_HuVEv_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_HuVEv_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_HuVEv_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_HuVEv_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_HuVEv_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_HuVEv_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_HuVEv_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_HuVEv_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_HuVEv_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_HuVEv_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_HuVEv_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_HuVEv_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_HuVEv_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_HuVEv_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_HuVEv_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_HuVEv_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_HuVEv_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_HuVEv_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_HuVEv_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_HuVEv_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_HuVEv_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_HuVEv_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_HuVEv_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_HuVEv_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_HuVEv_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_HuVEv_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_HuVEv_default_version
  ebs_optimized   = var.aws_launch_template_HuVEv_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_HuVEv_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_HuVEv_image_id
  instance_market_options {
    market_type = var.aws_launch_template_HuVEv_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_HuVEv_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_HuVEv_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_HuVEv_instance_type
  key_name      = var.aws_launch_template_HuVEv_key_name
  name          = var.aws_launch_template_HuVEv_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_HuVEv_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_HuVEv_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_HuVEv_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_HuVEv_tag_specifications_tags_Name
      client       = var.aws_launch_template_HuVEv_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_HuVEv_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_HuVEv_tag_specifications_tags_env
      project      = var.aws_launch_template_HuVEv_tag_specifications_tags_project
      role         = var.aws_launch_template_HuVEv_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_HuVEv_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_HuVEv_tag_specifications_tags_Name
      client       = var.aws_launch_template_HuVEv_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_HuVEv_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_HuVEv_tag_specifications_tags_env
      project      = var.aws_launch_template_HuVEv_tag_specifications_tags_project
      role         = var.aws_launch_template_HuVEv_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_HuVEv_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_HuVEv_tc_category
  user_data   = var.aws_launch_template_HuVEv_user_data
}

resource "aws_launch_template" "KpKBF" {
  tags = {
    Name         = var.aws_launch_template_KpKBF_tags_Name
    client       = var.aws_launch_template_KpKBF_tags_client
    "cycloid.io" = var.aws_launch_template_KpKBF_tags_cycloid_io
    env          = var.aws_launch_template_KpKBF_tags_env
    project      = var.aws_launch_template_KpKBF_tags_project
    role         = var.aws_launch_template_KpKBF_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_KpKBF_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_KpKBF_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_KpKBF_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_KpKBF_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_KpKBF_default_version
  ebs_optimized   = var.aws_launch_template_KpKBF_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_KpKBF_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_KpKBF_image_id
  instance_type = var.aws_launch_template_KpKBF_instance_type
  key_name      = var.aws_launch_template_KpKBF_key_name
  name          = var.aws_launch_template_KpKBF_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_KpKBF_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_KpKBF_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_KpKBF_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_KpKBF_tag_specifications_tags_Name
      role = var.aws_launch_template_KpKBF_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_KpKBF_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_KpKBF_tag_specifications_tags_Name
      role = var.aws_launch_template_KpKBF_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_KpKBF_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_KpKBF_tc_category
  user_data   = var.aws_launch_template_KpKBF_user_data
}

resource "aws_launch_template" "OYxuL" {
  tags = {
    Name                 = var.aws_launch_template_OYxuL_tags_Name
    client               = var.aws_launch_template_OYxuL_tags_client
    "cycloid.io"         = var.aws_launch_template_OYxuL_tags_cycloid_io
    env                  = var.aws_launch_template_OYxuL_tags_env
    monitoring_discovery = var.aws_launch_template_OYxuL_tags_monitoring_discovery
    project              = var.aws_launch_template_OYxuL_tags_project
    role                 = var.aws_launch_template_OYxuL_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_OYxuL_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_OYxuL_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_OYxuL_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_OYxuL_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_OYxuL_default_version
  ebs_optimized   = var.aws_launch_template_OYxuL_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_OYxuL_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_OYxuL_image_id
  instance_type = var.aws_launch_template_OYxuL_instance_type
  key_name      = var.aws_launch_template_OYxuL_key_name
  name          = var.aws_launch_template_OYxuL_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_OYxuL_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_OYxuL_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_OYxuL_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_OYxuL_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_OYxuL_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_OYxuL_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_OYxuL_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_OYxuL_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_OYxuL_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_OYxuL_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_OYxuL_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_OYxuL_tc_category
  user_data   = var.aws_launch_template_OYxuL_user_data
}

resource "aws_launch_template" "dnkAI" {
  tags = {
    Name         = var.aws_launch_template_dnkAI_tags_Name
    client       = var.aws_launch_template_dnkAI_tags_client
    "cycloid.io" = var.aws_launch_template_dnkAI_tags_cycloid_io
    env          = var.aws_launch_template_dnkAI_tags_env
    project      = var.aws_launch_template_dnkAI_tags_project
    role         = var.aws_launch_template_dnkAI_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_dnkAI_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_dnkAI_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_dnkAI_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_dnkAI_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_dnkAI_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_dnkAI_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_dnkAI_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_dnkAI_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_dnkAI_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_dnkAI_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_dnkAI_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_dnkAI_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_dnkAI_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_dnkAI_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_dnkAI_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_dnkAI_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_dnkAI_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_dnkAI_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_dnkAI_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_dnkAI_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_dnkAI_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_dnkAI_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_dnkAI_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_dnkAI_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_dnkAI_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_dnkAI_default_version
  ebs_optimized   = var.aws_launch_template_dnkAI_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_dnkAI_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_dnkAI_image_id
  instance_type = var.aws_launch_template_dnkAI_instance_type
  key_name      = var.aws_launch_template_dnkAI_key_name
  name          = var.aws_launch_template_dnkAI_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_dnkAI_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_dnkAI_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_dnkAI_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_dnkAI_tag_specifications_tags_Name
      client       = var.aws_launch_template_dnkAI_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_dnkAI_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_dnkAI_tag_specifications_tags_env
      project      = var.aws_launch_template_dnkAI_tag_specifications_tags_project
      role         = var.aws_launch_template_dnkAI_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_dnkAI_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_dnkAI_tag_specifications_tags_Name
      client       = var.aws_launch_template_dnkAI_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_dnkAI_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_dnkAI_tag_specifications_tags_env
      project      = var.aws_launch_template_dnkAI_tag_specifications_tags_project
      role         = var.aws_launch_template_dnkAI_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_dnkAI_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_dnkAI_tc_category
  user_data   = var.aws_launch_template_dnkAI_user_data
}

resource "aws_launch_template" "fAqCG" {
  tags = {
    Name         = var.aws_launch_template_fAqCG_tags_Name
    client       = var.aws_launch_template_fAqCG_tags_client
    "cycloid.io" = var.aws_launch_template_fAqCG_tags_cycloid_io
    env          = var.aws_launch_template_fAqCG_tags_env
    project      = var.aws_launch_template_fAqCG_tags_project
    role         = var.aws_launch_template_fAqCG_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_fAqCG_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_fAqCG_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_fAqCG_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_fAqCG_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_fAqCG_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_fAqCG_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_fAqCG_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_fAqCG_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_fAqCG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_fAqCG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_fAqCG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_fAqCG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_fAqCG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_fAqCG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_fAqCG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_fAqCG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_fAqCG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_fAqCG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_fAqCG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_fAqCG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_fAqCG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_fAqCG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_fAqCG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_fAqCG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_fAqCG_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_fAqCG_default_version
  ebs_optimized   = var.aws_launch_template_fAqCG_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_fAqCG_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_fAqCG_image_id
  instance_market_options {
    market_type = var.aws_launch_template_fAqCG_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_fAqCG_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_fAqCG_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_fAqCG_instance_type
  key_name      = var.aws_launch_template_fAqCG_key_name
  name          = var.aws_launch_template_fAqCG_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_fAqCG_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_fAqCG_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_fAqCG_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_fAqCG_tag_specifications_tags_Name
      client       = var.aws_launch_template_fAqCG_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_fAqCG_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_fAqCG_tag_specifications_tags_env
      project      = var.aws_launch_template_fAqCG_tag_specifications_tags_project
      role         = var.aws_launch_template_fAqCG_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_fAqCG_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_fAqCG_tag_specifications_tags_Name
      client       = var.aws_launch_template_fAqCG_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_fAqCG_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_fAqCG_tag_specifications_tags_env
      project      = var.aws_launch_template_fAqCG_tag_specifications_tags_project
      role         = var.aws_launch_template_fAqCG_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_fAqCG_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_fAqCG_tc_category
  user_data   = var.aws_launch_template_fAqCG_user_data
}

resource "aws_launch_template" "haybg" {
  tags = {
    Name         = var.aws_launch_template_haybg_tags_Name
    client       = var.aws_launch_template_haybg_tags_client
    "cycloid.io" = var.aws_launch_template_haybg_tags_cycloid_io
    env          = var.aws_launch_template_haybg_tags_env
    project      = var.aws_launch_template_haybg_tags_project
    role         = var.aws_launch_template_haybg_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_haybg_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_haybg_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_haybg_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_haybg_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_haybg_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_haybg_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_haybg_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_haybg_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_haybg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_haybg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_haybg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_haybg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_haybg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_haybg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_haybg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_haybg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_haybg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_haybg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_haybg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_haybg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_haybg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_haybg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_haybg_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_haybg_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_haybg_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_haybg_default_version
  ebs_optimized   = var.aws_launch_template_haybg_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_haybg_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_haybg_image_id
  instance_type = var.aws_launch_template_haybg_instance_type
  key_name      = var.aws_launch_template_haybg_key_name
  name          = var.aws_launch_template_haybg_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_haybg_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_haybg_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_haybg_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_haybg_tag_specifications_tags_Name
      client       = var.aws_launch_template_haybg_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_haybg_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_haybg_tag_specifications_tags_env
      project      = var.aws_launch_template_haybg_tag_specifications_tags_project
      role         = var.aws_launch_template_haybg_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_haybg_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_haybg_tag_specifications_tags_Name
      client       = var.aws_launch_template_haybg_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_haybg_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_haybg_tag_specifications_tags_env
      project      = var.aws_launch_template_haybg_tag_specifications_tags_project
      role         = var.aws_launch_template_haybg_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_haybg_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_haybg_tc_category
  user_data   = var.aws_launch_template_haybg_user_data
}


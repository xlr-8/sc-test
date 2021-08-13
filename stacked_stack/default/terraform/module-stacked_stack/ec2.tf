resource "aws_instance" "BIpmm" {
  tags = {
    Name         = var.aws_instance_BIpmm_tags_Name
    "cycloid.io" = var.aws_instance_BIpmm_tags_cycloid_io
    env          = var.aws_instance_BIpmm_tags_env
    project      = var.aws_instance_BIpmm_tags_project
    role         = var.aws_instance_BIpmm_tags_role
  }

  ami                  = var.aws_instance_BIpmm_ami
  availability_zone    = var.aws_instance_BIpmm_availability_zone
  cpu_core_count       = var.aws_instance_BIpmm_cpu_core_count
  cpu_threads_per_core = var.aws_instance_BIpmm_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_BIpmm_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_BIpmm_iam_instance_profile
  instance_type        = var.aws_instance_BIpmm_instance_type
  key_name             = var.aws_instance_BIpmm_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_BIpmm_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_BIpmm_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_BIpmm_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_BIpmm_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_BIpmm_root_block_device_delete_on_termination
    iops                  = var.aws_instance_BIpmm_root_block_device_iops
    volume_size           = var.aws_instance_BIpmm_root_block_device_volume_size
    volume_type           = var.aws_instance_BIpmm_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_BIpmm_source_dest_check
  subnet_id              = var.aws_instance_BIpmm_subnet_id
  tc_category            = var.aws_instance_BIpmm_tc_category
  tenancy                = var.aws_instance_BIpmm_tenancy
  vpc_security_group_ids = var.aws_instance_BIpmm_vpc_security_group_ids
}

resource "aws_instance" "FmUyd" {
  tags = {
    Name         = var.aws_instance_FmUyd_tags_Name
    customer     = var.aws_instance_FmUyd_tags_customer
    "cycloid.io" = var.aws_instance_FmUyd_tags_cycloid_io
    env          = var.aws_instance_FmUyd_tags_env
    project      = var.aws_instance_FmUyd_tags_project
    role         = var.aws_instance_FmUyd_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_FmUyd_volume_tags_Name
    customer     = var.aws_instance_FmUyd_volume_tags_customer
    "cycloid.io" = var.aws_instance_FmUyd_volume_tags_cycloid_io
    env          = var.aws_instance_FmUyd_volume_tags_env
    project      = var.aws_instance_FmUyd_volume_tags_project
    role         = var.aws_instance_FmUyd_volume_tags_role
  }

  ami                         = var.aws_instance_FmUyd_ami
  associate_public_ip_address = var.aws_instance_FmUyd_associate_public_ip_address
  availability_zone           = var.aws_instance_FmUyd_availability_zone
  cpu_core_count              = var.aws_instance_FmUyd_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_FmUyd_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_FmUyd_credit_specification_cpu_credits
  }

  ebs_optimized        = var.aws_instance_FmUyd_ebs_optimized
  iam_instance_profile = var.aws_instance_FmUyd_iam_instance_profile
  instance_type        = var.aws_instance_FmUyd_instance_type
  key_name             = var.aws_instance_FmUyd_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_FmUyd_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_FmUyd_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_FmUyd_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_FmUyd_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_FmUyd_root_block_device_delete_on_termination
    iops                  = var.aws_instance_FmUyd_root_block_device_iops
    volume_size           = var.aws_instance_FmUyd_root_block_device_volume_size
    volume_type           = var.aws_instance_FmUyd_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_FmUyd_source_dest_check
  subnet_id              = var.aws_instance_FmUyd_subnet_id
  tc_category            = var.aws_instance_FmUyd_tc_category
  tenancy                = var.aws_instance_FmUyd_tenancy
  vpc_security_group_ids = var.aws_instance_FmUyd_vpc_security_group_ids
}

resource "aws_instance" "JbWCl" {
  tags = {
    Name                 = var.aws_instance_JbWCl_tags_Name
    client               = var.aws_instance_JbWCl_tags_client
    env                  = var.aws_instance_JbWCl_tags_env
    monitoring_discovery = var.aws_instance_JbWCl_tags_monitoring_discovery
    project              = var.aws_instance_JbWCl_tags_project
    role                 = var.aws_instance_JbWCl_tags_role
  }

  ami                         = var.aws_instance_JbWCl_ami
  associate_public_ip_address = var.aws_instance_JbWCl_associate_public_ip_address
  availability_zone           = var.aws_instance_JbWCl_availability_zone
  cpu_core_count              = var.aws_instance_JbWCl_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_JbWCl_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_JbWCl_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_JbWCl_disable_api_termination
  iam_instance_profile    = var.aws_instance_JbWCl_iam_instance_profile
  instance_type           = var.aws_instance_JbWCl_instance_type
  key_name                = var.aws_instance_JbWCl_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_JbWCl_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_JbWCl_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_JbWCl_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_JbWCl_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_JbWCl_root_block_device_delete_on_termination
    iops                  = var.aws_instance_JbWCl_root_block_device_iops
    volume_size           = var.aws_instance_JbWCl_root_block_device_volume_size
    volume_type           = var.aws_instance_JbWCl_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_JbWCl_source_dest_check
  subnet_id              = var.aws_instance_JbWCl_subnet_id
  tc_category            = var.aws_instance_JbWCl_tc_category
  tenancy                = var.aws_instance_JbWCl_tenancy
  vpc_security_group_ids = var.aws_instance_JbWCl_vpc_security_group_ids
}

resource "aws_instance" "NiiXx" {
  tags = {
    Name         = var.aws_instance_NiiXx_tags_Name
    client       = var.aws_instance_NiiXx_tags_client
    "cycloid.io" = var.aws_instance_NiiXx_tags_cycloid_io
    env          = var.aws_instance_NiiXx_tags_env
    project      = var.aws_instance_NiiXx_tags_project
    role         = var.aws_instance_NiiXx_tags_role
  }

  volume_tags = {
    Name = var.aws_instance_NiiXx_volume_tags_Name
    role = var.aws_instance_NiiXx_volume_tags_role
  }

  ami                  = var.aws_instance_NiiXx_ami
  availability_zone    = var.aws_instance_NiiXx_availability_zone
  cpu_core_count       = var.aws_instance_NiiXx_cpu_core_count
  cpu_threads_per_core = var.aws_instance_NiiXx_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_NiiXx_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_NiiXx_iam_instance_profile
  instance_type        = var.aws_instance_NiiXx_instance_type
  key_name             = var.aws_instance_NiiXx_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_NiiXx_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_NiiXx_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_NiiXx_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_NiiXx_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_NiiXx_root_block_device_delete_on_termination
    iops                  = var.aws_instance_NiiXx_root_block_device_iops
    volume_size           = var.aws_instance_NiiXx_root_block_device_volume_size
    volume_type           = var.aws_instance_NiiXx_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_NiiXx_source_dest_check
  subnet_id              = var.aws_instance_NiiXx_subnet_id
  tc_category            = var.aws_instance_NiiXx_tc_category
  tenancy                = var.aws_instance_NiiXx_tenancy
  user_data              = var.aws_instance_NiiXx_user_data
  vpc_security_group_ids = var.aws_instance_NiiXx_vpc_security_group_ids
}

resource "aws_instance" "OTNBs" {
  tags = {
    Name         = var.aws_instance_OTNBs_tags_Name
    client       = var.aws_instance_OTNBs_tags_client
    "cycloid.io" = var.aws_instance_OTNBs_tags_cycloid_io
    env          = var.aws_instance_OTNBs_tags_env
    project      = var.aws_instance_OTNBs_tags_project
    role         = var.aws_instance_OTNBs_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_OTNBs_volume_tags_Name
    client       = var.aws_instance_OTNBs_volume_tags_client
    "cycloid.io" = var.aws_instance_OTNBs_volume_tags_cycloid_io
    env          = var.aws_instance_OTNBs_volume_tags_env
    project      = var.aws_instance_OTNBs_volume_tags_project
    role         = var.aws_instance_OTNBs_volume_tags_role
  }

  ami                         = var.aws_instance_OTNBs_ami
  associate_public_ip_address = var.aws_instance_OTNBs_associate_public_ip_address
  availability_zone           = var.aws_instance_OTNBs_availability_zone
  cpu_core_count              = var.aws_instance_OTNBs_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_OTNBs_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_OTNBs_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_OTNBs_ebs_block_device_device_name
    iops                  = var.aws_instance_OTNBs_ebs_block_device_iops
    volume_size           = var.aws_instance_OTNBs_ebs_block_device_volume_size
    volume_type           = var.aws_instance_OTNBs_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_OTNBs_ebs_optimized
  iam_instance_profile = var.aws_instance_OTNBs_iam_instance_profile
  instance_type        = var.aws_instance_OTNBs_instance_type
  key_name             = var.aws_instance_OTNBs_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_OTNBs_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_OTNBs_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_OTNBs_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_OTNBs_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_OTNBs_root_block_device_delete_on_termination
    iops                  = var.aws_instance_OTNBs_root_block_device_iops
    volume_size           = var.aws_instance_OTNBs_root_block_device_volume_size
    volume_type           = var.aws_instance_OTNBs_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_OTNBs_source_dest_check
  subnet_id              = var.aws_instance_OTNBs_subnet_id
  tc_category            = var.aws_instance_OTNBs_tc_category
  tenancy                = var.aws_instance_OTNBs_tenancy
  user_data              = var.aws_instance_OTNBs_user_data
  vpc_security_group_ids = var.aws_instance_OTNBs_vpc_security_group_ids
}

resource "aws_instance" "OZMFQ" {
  tags = {
    Name         = var.aws_instance_OZMFQ_tags_Name
    client       = var.aws_instance_OZMFQ_tags_client
    "cycloid.io" = var.aws_instance_OZMFQ_tags_cycloid_io
    env          = var.aws_instance_OZMFQ_tags_env
    project      = var.aws_instance_OZMFQ_tags_project
    role         = var.aws_instance_OZMFQ_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_OZMFQ_volume_tags_Name
    client       = var.aws_instance_OZMFQ_volume_tags_client
    "cycloid.io" = var.aws_instance_OZMFQ_volume_tags_cycloid_io
    env          = var.aws_instance_OZMFQ_volume_tags_env
    project      = var.aws_instance_OZMFQ_volume_tags_project
    role         = var.aws_instance_OZMFQ_volume_tags_role
  }

  ami                         = var.aws_instance_OZMFQ_ami
  associate_public_ip_address = var.aws_instance_OZMFQ_associate_public_ip_address
  availability_zone           = var.aws_instance_OZMFQ_availability_zone
  cpu_core_count              = var.aws_instance_OZMFQ_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_OZMFQ_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_OZMFQ_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_OZMFQ_ebs_block_device_device_name
    iops                  = var.aws_instance_OZMFQ_ebs_block_device_iops
    volume_size           = var.aws_instance_OZMFQ_ebs_block_device_volume_size
    volume_type           = var.aws_instance_OZMFQ_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_OZMFQ_ebs_optimized
  iam_instance_profile = var.aws_instance_OZMFQ_iam_instance_profile
  instance_type        = var.aws_instance_OZMFQ_instance_type
  key_name             = var.aws_instance_OZMFQ_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_OZMFQ_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_OZMFQ_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_OZMFQ_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_OZMFQ_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_OZMFQ_root_block_device_delete_on_termination
    iops                  = var.aws_instance_OZMFQ_root_block_device_iops
    volume_size           = var.aws_instance_OZMFQ_root_block_device_volume_size
    volume_type           = var.aws_instance_OZMFQ_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_OZMFQ_source_dest_check
  subnet_id              = var.aws_instance_OZMFQ_subnet_id
  tc_category            = var.aws_instance_OZMFQ_tc_category
  tenancy                = var.aws_instance_OZMFQ_tenancy
  user_data              = var.aws_instance_OZMFQ_user_data
  vpc_security_group_ids = var.aws_instance_OZMFQ_vpc_security_group_ids
}

resource "aws_instance" "OghdM" {
  tags = {
    Name         = var.aws_instance_OghdM_tags_Name
    client       = var.aws_instance_OghdM_tags_client
    "cycloid.io" = var.aws_instance_OghdM_tags_cycloid_io
    env          = var.aws_instance_OghdM_tags_env
    project      = var.aws_instance_OghdM_tags_project
    role         = var.aws_instance_OghdM_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_OghdM_volume_tags_Name
    client       = var.aws_instance_OghdM_volume_tags_client
    "cycloid.io" = var.aws_instance_OghdM_volume_tags_cycloid_io
    env          = var.aws_instance_OghdM_volume_tags_env
    project      = var.aws_instance_OghdM_volume_tags_project
    role         = var.aws_instance_OghdM_volume_tags_role
  }

  ami                         = var.aws_instance_OghdM_ami
  associate_public_ip_address = var.aws_instance_OghdM_associate_public_ip_address
  availability_zone           = var.aws_instance_OghdM_availability_zone
  cpu_core_count              = var.aws_instance_OghdM_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_OghdM_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_OghdM_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_OghdM_ebs_block_device_device_name
    iops                  = var.aws_instance_OghdM_ebs_block_device_iops
    volume_size           = var.aws_instance_OghdM_ebs_block_device_volume_size
    volume_type           = var.aws_instance_OghdM_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_OghdM_ebs_optimized
  iam_instance_profile = var.aws_instance_OghdM_iam_instance_profile
  instance_type        = var.aws_instance_OghdM_instance_type
  key_name             = var.aws_instance_OghdM_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_OghdM_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_OghdM_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_OghdM_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_OghdM_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_OghdM_root_block_device_delete_on_termination
    iops                  = var.aws_instance_OghdM_root_block_device_iops
    volume_size           = var.aws_instance_OghdM_root_block_device_volume_size
    volume_type           = var.aws_instance_OghdM_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_OghdM_source_dest_check
  subnet_id              = var.aws_instance_OghdM_subnet_id
  tc_category            = var.aws_instance_OghdM_tc_category
  tenancy                = var.aws_instance_OghdM_tenancy
  user_data              = var.aws_instance_OghdM_user_data
  vpc_security_group_ids = var.aws_instance_OghdM_vpc_security_group_ids
}

resource "aws_instance" "WPaFn" {
  tags = {
    Name         = var.aws_instance_WPaFn_tags_Name
    client       = var.aws_instance_WPaFn_tags_client
    "cycloid.io" = var.aws_instance_WPaFn_tags_cycloid_io
    env          = var.aws_instance_WPaFn_tags_env
    project      = var.aws_instance_WPaFn_tags_project
    role         = var.aws_instance_WPaFn_tags_role
  }

  volume_tags = {
    Name = var.aws_instance_WPaFn_volume_tags_Name
    role = var.aws_instance_WPaFn_volume_tags_role
  }

  ami                  = var.aws_instance_WPaFn_ami
  availability_zone    = var.aws_instance_WPaFn_availability_zone
  cpu_core_count       = var.aws_instance_WPaFn_cpu_core_count
  cpu_threads_per_core = var.aws_instance_WPaFn_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_WPaFn_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_WPaFn_iam_instance_profile
  instance_type        = var.aws_instance_WPaFn_instance_type
  key_name             = var.aws_instance_WPaFn_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_WPaFn_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_WPaFn_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_WPaFn_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_WPaFn_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_WPaFn_root_block_device_delete_on_termination
    iops                  = var.aws_instance_WPaFn_root_block_device_iops
    volume_size           = var.aws_instance_WPaFn_root_block_device_volume_size
    volume_type           = var.aws_instance_WPaFn_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_WPaFn_source_dest_check
  subnet_id              = var.aws_instance_WPaFn_subnet_id
  tc_category            = var.aws_instance_WPaFn_tc_category
  tenancy                = var.aws_instance_WPaFn_tenancy
  user_data              = var.aws_instance_WPaFn_user_data
  vpc_security_group_ids = var.aws_instance_WPaFn_vpc_security_group_ids
}

resource "aws_instance" "XYabN" {
  tags = {
    Name         = var.aws_instance_XYabN_tags_Name
    client       = var.aws_instance_XYabN_tags_client
    "cycloid.io" = var.aws_instance_XYabN_tags_cycloid_io
    env          = var.aws_instance_XYabN_tags_env
    project      = var.aws_instance_XYabN_tags_project
    role         = var.aws_instance_XYabN_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_XYabN_volume_tags_Name
    client       = var.aws_instance_XYabN_volume_tags_client
    "cycloid.io" = var.aws_instance_XYabN_volume_tags_cycloid_io
    env          = var.aws_instance_XYabN_volume_tags_env
    project      = var.aws_instance_XYabN_volume_tags_project
    role         = var.aws_instance_XYabN_volume_tags_role
  }

  ami                         = var.aws_instance_XYabN_ami
  associate_public_ip_address = var.aws_instance_XYabN_associate_public_ip_address
  availability_zone           = var.aws_instance_XYabN_availability_zone
  cpu_core_count              = var.aws_instance_XYabN_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_XYabN_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_XYabN_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_XYabN_ebs_block_device_device_name
    iops                  = var.aws_instance_XYabN_ebs_block_device_iops
    volume_size           = var.aws_instance_XYabN_ebs_block_device_volume_size
    volume_type           = var.aws_instance_XYabN_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_XYabN_ebs_optimized
  iam_instance_profile = var.aws_instance_XYabN_iam_instance_profile
  instance_type        = var.aws_instance_XYabN_instance_type
  key_name             = var.aws_instance_XYabN_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_XYabN_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_XYabN_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_XYabN_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_XYabN_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_XYabN_root_block_device_delete_on_termination
    iops                  = var.aws_instance_XYabN_root_block_device_iops
    volume_size           = var.aws_instance_XYabN_root_block_device_volume_size
    volume_type           = var.aws_instance_XYabN_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_XYabN_source_dest_check
  subnet_id              = var.aws_instance_XYabN_subnet_id
  tc_category            = var.aws_instance_XYabN_tc_category
  tenancy                = var.aws_instance_XYabN_tenancy
  user_data              = var.aws_instance_XYabN_user_data
  vpc_security_group_ids = var.aws_instance_XYabN_vpc_security_group_ids
}

resource "aws_instance" "YoPnW" {
  tags = {
    Name         = var.aws_instance_YoPnW_tags_Name
    client       = var.aws_instance_YoPnW_tags_client
    "cycloid.io" = var.aws_instance_YoPnW_tags_cycloid_io
    env          = var.aws_instance_YoPnW_tags_env
    project      = var.aws_instance_YoPnW_tags_project
    role         = var.aws_instance_YoPnW_tags_role
  }

  ami                         = var.aws_instance_YoPnW_ami
  associate_public_ip_address = var.aws_instance_YoPnW_associate_public_ip_address
  availability_zone           = var.aws_instance_YoPnW_availability_zone
  cpu_core_count              = var.aws_instance_YoPnW_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_YoPnW_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_YoPnW_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_YoPnW_disable_api_termination
  iam_instance_profile    = var.aws_instance_YoPnW_iam_instance_profile
  instance_type           = var.aws_instance_YoPnW_instance_type
  key_name                = var.aws_instance_YoPnW_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_YoPnW_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_YoPnW_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_YoPnW_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_YoPnW_private_ip
  root_block_device {
    iops        = var.aws_instance_YoPnW_root_block_device_iops
    volume_size = var.aws_instance_YoPnW_root_block_device_volume_size
    volume_type = var.aws_instance_YoPnW_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_YoPnW_source_dest_check
  subnet_id              = var.aws_instance_YoPnW_subnet_id
  tc_category            = var.aws_instance_YoPnW_tc_category
  tenancy                = var.aws_instance_YoPnW_tenancy
  vpc_security_group_ids = var.aws_instance_YoPnW_vpc_security_group_ids
}

resource "aws_instance" "ZFEpQ" {
  tags = {
    Name                 = var.aws_instance_ZFEpQ_tags_Name
    client               = var.aws_instance_ZFEpQ_tags_client
    env                  = var.aws_instance_ZFEpQ_tags_env
    monitoring_discovery = var.aws_instance_ZFEpQ_tags_monitoring_discovery
    project              = var.aws_instance_ZFEpQ_tags_project
  }

  volume_tags = {
    Name    = var.aws_instance_ZFEpQ_volume_tags_Name
    client  = var.aws_instance_ZFEpQ_volume_tags_client
    env     = var.aws_instance_ZFEpQ_volume_tags_env
    project = var.aws_instance_ZFEpQ_volume_tags_project
  }

  ami                         = var.aws_instance_ZFEpQ_ami
  associate_public_ip_address = var.aws_instance_ZFEpQ_associate_public_ip_address
  availability_zone           = var.aws_instance_ZFEpQ_availability_zone
  cpu_core_count              = var.aws_instance_ZFEpQ_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_ZFEpQ_cpu_threads_per_core
  disable_api_termination     = var.aws_instance_ZFEpQ_disable_api_termination
  instance_type               = var.aws_instance_ZFEpQ_instance_type
  key_name                    = var.aws_instance_ZFEpQ_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_ZFEpQ_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_ZFEpQ_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_ZFEpQ_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_ZFEpQ_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_ZFEpQ_root_block_device_delete_on_termination
    iops                  = var.aws_instance_ZFEpQ_root_block_device_iops
    volume_size           = var.aws_instance_ZFEpQ_root_block_device_volume_size
    volume_type           = var.aws_instance_ZFEpQ_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_ZFEpQ_security_groups
  source_dest_check      = var.aws_instance_ZFEpQ_source_dest_check
  subnet_id              = var.aws_instance_ZFEpQ_subnet_id
  tc_category            = var.aws_instance_ZFEpQ_tc_category
  tenancy                = var.aws_instance_ZFEpQ_tenancy
  vpc_security_group_ids = var.aws_instance_ZFEpQ_vpc_security_group_ids
}

resource "aws_instance" "ddxhl" {
  tags = {
    Name                 = var.aws_instance_ddxhl_tags_Name
    client               = var.aws_instance_ddxhl_tags_client
    "cycloid.io"         = var.aws_instance_ddxhl_tags_cycloid_io
    env                  = var.aws_instance_ddxhl_tags_env
    monitoring_discovery = var.aws_instance_ddxhl_tags_monitoring_discovery
    project              = var.aws_instance_ddxhl_tags_project
    role                 = var.aws_instance_ddxhl_tags_role
  }

  volume_tags = {
    Name                 = var.aws_instance_ddxhl_volume_tags_Name
    client               = var.aws_instance_ddxhl_volume_tags_client
    "cycloid.io"         = var.aws_instance_ddxhl_volume_tags_cycloid_io
    env                  = var.aws_instance_ddxhl_volume_tags_env
    monitoring_discovery = var.aws_instance_ddxhl_volume_tags_monitoring_discovery
    project              = var.aws_instance_ddxhl_volume_tags_project
    role                 = var.aws_instance_ddxhl_volume_tags_role
  }

  ami                         = var.aws_instance_ddxhl_ami
  associate_public_ip_address = var.aws_instance_ddxhl_associate_public_ip_address
  availability_zone           = var.aws_instance_ddxhl_availability_zone
  cpu_core_count              = var.aws_instance_ddxhl_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_ddxhl_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_ddxhl_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_ddxhl_iam_instance_profile
  instance_type        = var.aws_instance_ddxhl_instance_type
  key_name             = var.aws_instance_ddxhl_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_ddxhl_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_ddxhl_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_ddxhl_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_ddxhl_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_ddxhl_root_block_device_delete_on_termination
    iops                  = var.aws_instance_ddxhl_root_block_device_iops
    volume_size           = var.aws_instance_ddxhl_root_block_device_volume_size
    volume_type           = var.aws_instance_ddxhl_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_ddxhl_source_dest_check
  subnet_id              = var.aws_instance_ddxhl_subnet_id
  tc_category            = var.aws_instance_ddxhl_tc_category
  tenancy                = var.aws_instance_ddxhl_tenancy
  vpc_security_group_ids = var.aws_instance_ddxhl_vpc_security_group_ids
}

resource "aws_instance" "pgdXL" {
  tags = {
    Name                 = var.aws_instance_pgdXL_tags_Name
    client               = var.aws_instance_pgdXL_tags_client
    env                  = var.aws_instance_pgdXL_tags_env
    monitoring_discovery = var.aws_instance_pgdXL_tags_monitoring_discovery
    project              = var.aws_instance_pgdXL_tags_project
  }

  volume_tags = {
    Name    = var.aws_instance_pgdXL_volume_tags_Name
    client  = var.aws_instance_pgdXL_volume_tags_client
    env     = var.aws_instance_pgdXL_volume_tags_env
    project = var.aws_instance_pgdXL_volume_tags_project
  }

  ami                         = var.aws_instance_pgdXL_ami
  associate_public_ip_address = var.aws_instance_pgdXL_associate_public_ip_address
  availability_zone           = var.aws_instance_pgdXL_availability_zone
  cpu_core_count              = var.aws_instance_pgdXL_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_pgdXL_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_pgdXL_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_pgdXL_disable_api_termination
  instance_type           = var.aws_instance_pgdXL_instance_type
  key_name                = var.aws_instance_pgdXL_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_pgdXL_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_pgdXL_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_pgdXL_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_pgdXL_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_pgdXL_root_block_device_delete_on_termination
    iops                  = var.aws_instance_pgdXL_root_block_device_iops
    volume_size           = var.aws_instance_pgdXL_root_block_device_volume_size
    volume_type           = var.aws_instance_pgdXL_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_pgdXL_security_groups
  source_dest_check      = var.aws_instance_pgdXL_source_dest_check
  subnet_id              = var.aws_instance_pgdXL_subnet_id
  tc_category            = var.aws_instance_pgdXL_tc_category
  tenancy                = var.aws_instance_pgdXL_tenancy
  vpc_security_group_ids = var.aws_instance_pgdXL_vpc_security_group_ids
}

resource "aws_instance" "vXxio" {
  tags = {
    Name                 = var.aws_instance_vXxio_tags_Name
    customer             = var.aws_instance_vXxio_tags_customer
    "cycloid.io"         = var.aws_instance_vXxio_tags_cycloid_io
    env                  = var.aws_instance_vXxio_tags_env
    monitoring_discovery = var.aws_instance_vXxio_tags_monitoring_discovery
    project              = var.aws_instance_vXxio_tags_project
    role                 = var.aws_instance_vXxio_tags_role
  }

  ami                         = var.aws_instance_vXxio_ami
  associate_public_ip_address = var.aws_instance_vXxio_associate_public_ip_address
  availability_zone           = var.aws_instance_vXxio_availability_zone
  cpu_core_count              = var.aws_instance_vXxio_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_vXxio_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_vXxio_credit_specification_cpu_credits
  }

  ebs_block_device {
    delete_on_termination = var.aws_instance_vXxio_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_vXxio_ebs_block_device_device_name
    iops                  = var.aws_instance_vXxio_ebs_block_device_iops
    volume_size           = var.aws_instance_vXxio_ebs_block_device_volume_size
    volume_type           = var.aws_instance_vXxio_ebs_block_device_volume_type
  }

  iam_instance_profile = var.aws_instance_vXxio_iam_instance_profile
  instance_type        = var.aws_instance_vXxio_instance_type
  key_name             = var.aws_instance_vXxio_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_vXxio_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_vXxio_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_vXxio_metadata_options_http_tokens
  }

  monitoring = var.aws_instance_vXxio_monitoring
  private_ip = var.aws_instance_vXxio_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_vXxio_root_block_device_delete_on_termination
    iops                  = var.aws_instance_vXxio_root_block_device_iops
    volume_size           = var.aws_instance_vXxio_root_block_device_volume_size
    volume_type           = var.aws_instance_vXxio_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_vXxio_source_dest_check
  subnet_id              = var.aws_instance_vXxio_subnet_id
  tc_category            = var.aws_instance_vXxio_tc_category
  tenancy                = var.aws_instance_vXxio_tenancy
  user_data              = var.aws_instance_vXxio_user_data
  vpc_security_group_ids = var.aws_instance_vXxio_vpc_security_group_ids
}

resource "aws_key_pair" "CBhar" {
  key_name    = var.aws_key_pair_CBhar_key_name
  public_key  = var.aws_key_pair_CBhar_public_key
  tc_category = var.aws_key_pair_CBhar_tc_category
}

resource "aws_key_pair" "HDBbn" {
  key_name    = var.aws_key_pair_HDBbn_key_name
  public_key  = var.aws_key_pair_HDBbn_public_key
  tc_category = var.aws_key_pair_HDBbn_tc_category
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

resource "aws_key_pair" "kyxBn" {
  key_name    = var.aws_key_pair_kyxBn_key_name
  public_key  = var.aws_key_pair_kyxBn_public_key
  tc_category = var.aws_key_pair_kyxBn_tc_category
}

resource "aws_key_pair" "nVJlU" {
  key_name    = var.aws_key_pair_nVJlU_key_name
  public_key  = var.aws_key_pair_nVJlU_public_key
  tc_category = var.aws_key_pair_nVJlU_tc_category
}

resource "aws_key_pair" "rqOWO" {
  key_name    = var.aws_key_pair_rqOWO_key_name
  public_key  = var.aws_key_pair_rqOWO_public_key
  tc_category = var.aws_key_pair_rqOWO_tc_category
}

resource "aws_key_pair" "wXKhB" {
  key_name    = var.aws_key_pair_wXKhB_key_name
  public_key  = var.aws_key_pair_wXKhB_public_key
  tc_category = var.aws_key_pair_wXKhB_tc_category
}

resource "aws_launch_configuration" "YjKAw" {
  enable_monitoring = var.aws_launch_configuration_YjKAw_enable_monitoring
  image_id          = var.aws_launch_configuration_YjKAw_image_id
  instance_type     = var.aws_launch_configuration_YjKAw_instance_type
  key_name          = var.aws_launch_configuration_YjKAw_key_name
  name              = var.aws_launch_configuration_YjKAw_name
  security_groups   = var.aws_launch_configuration_YjKAw_security_groups
  tc_category       = var.aws_launch_configuration_YjKAw_tc_category
  user_data         = var.aws_launch_configuration_YjKAw_user_data
}

resource "aws_launch_configuration" "adMIN" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_adMIN_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_adMIN_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_adMIN_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_adMIN_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_adMIN_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_adMIN_iam_instance_profile
  image_id             = var.aws_launch_configuration_adMIN_image_id
  instance_type        = var.aws_launch_configuration_adMIN_instance_type
  key_name             = var.aws_launch_configuration_adMIN_key_name
  name                 = var.aws_launch_configuration_adMIN_name
  security_groups      = var.aws_launch_configuration_adMIN_security_groups
  tc_category          = var.aws_launch_configuration_adMIN_tc_category
  user_data            = var.aws_launch_configuration_adMIN_user_data
}

resource "aws_launch_configuration" "pgnJe" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_pgnJe_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_pgnJe_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_pgnJe_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_pgnJe_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_pgnJe_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_pgnJe_iam_instance_profile
  image_id             = var.aws_launch_configuration_pgnJe_image_id
  instance_type        = var.aws_launch_configuration_pgnJe_instance_type
  key_name             = var.aws_launch_configuration_pgnJe_key_name
  name                 = var.aws_launch_configuration_pgnJe_name
  security_groups      = var.aws_launch_configuration_pgnJe_security_groups
  spot_price           = var.aws_launch_configuration_pgnJe_spot_price
  tc_category          = var.aws_launch_configuration_pgnJe_tc_category
  user_data            = var.aws_launch_configuration_pgnJe_user_data
}

resource "aws_launch_configuration" "ziBHJ" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_ziBHJ_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_ziBHJ_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_ziBHJ_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_ziBHJ_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_ziBHJ_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_ziBHJ_iam_instance_profile
  image_id             = var.aws_launch_configuration_ziBHJ_image_id
  instance_type        = var.aws_launch_configuration_ziBHJ_instance_type
  key_name             = var.aws_launch_configuration_ziBHJ_key_name
  name                 = var.aws_launch_configuration_ziBHJ_name
  security_groups      = var.aws_launch_configuration_ziBHJ_security_groups
  tc_category          = var.aws_launch_configuration_ziBHJ_tc_category
  user_data            = var.aws_launch_configuration_ziBHJ_user_data
}

resource "aws_launch_template" "Aahqm" {
  tags = {
    Name         = var.aws_launch_template_Aahqm_tags_Name
    client       = var.aws_launch_template_Aahqm_tags_client
    "cycloid.io" = var.aws_launch_template_Aahqm_tags_cycloid_io
    env          = var.aws_launch_template_Aahqm_tags_env
    project      = var.aws_launch_template_Aahqm_tags_project
    role         = var.aws_launch_template_Aahqm_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_Aahqm_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_Aahqm_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_Aahqm_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_Aahqm_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_Aahqm_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_Aahqm_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_Aahqm_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_Aahqm_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_Aahqm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_Aahqm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_Aahqm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_Aahqm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_Aahqm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_Aahqm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_Aahqm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_Aahqm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_Aahqm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_Aahqm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_Aahqm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_Aahqm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_Aahqm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_Aahqm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_Aahqm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_Aahqm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_Aahqm_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_Aahqm_default_version
  ebs_optimized   = var.aws_launch_template_Aahqm_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_Aahqm_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_Aahqm_image_id
  instance_market_options {
    market_type = var.aws_launch_template_Aahqm_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_Aahqm_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_Aahqm_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_Aahqm_instance_type
  key_name      = var.aws_launch_template_Aahqm_key_name
  name          = var.aws_launch_template_Aahqm_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_Aahqm_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_Aahqm_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_Aahqm_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_Aahqm_tag_specifications_tags_Name
      client       = var.aws_launch_template_Aahqm_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_Aahqm_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_Aahqm_tag_specifications_tags_env
      project      = var.aws_launch_template_Aahqm_tag_specifications_tags_project
      role         = var.aws_launch_template_Aahqm_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_Aahqm_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_Aahqm_tag_specifications_tags_Name
      client       = var.aws_launch_template_Aahqm_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_Aahqm_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_Aahqm_tag_specifications_tags_env
      project      = var.aws_launch_template_Aahqm_tag_specifications_tags_project
      role         = var.aws_launch_template_Aahqm_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_Aahqm_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_Aahqm_tc_category
  user_data   = var.aws_launch_template_Aahqm_user_data
}

resource "aws_launch_template" "MhFUV" {
  tags = {
    Name         = var.aws_launch_template_MhFUV_tags_Name
    client       = var.aws_launch_template_MhFUV_tags_client
    "cycloid.io" = var.aws_launch_template_MhFUV_tags_cycloid_io
    env          = var.aws_launch_template_MhFUV_tags_env
    project      = var.aws_launch_template_MhFUV_tags_project
    role         = var.aws_launch_template_MhFUV_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_MhFUV_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_MhFUV_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_MhFUV_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_MhFUV_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_MhFUV_default_version
  ebs_optimized   = var.aws_launch_template_MhFUV_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_MhFUV_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_MhFUV_image_id
  instance_type = var.aws_launch_template_MhFUV_instance_type
  key_name      = var.aws_launch_template_MhFUV_key_name
  name          = var.aws_launch_template_MhFUV_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_MhFUV_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_MhFUV_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_MhFUV_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_MhFUV_tag_specifications_tags_Name
      role = var.aws_launch_template_MhFUV_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_MhFUV_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_MhFUV_tag_specifications_tags_Name
      role = var.aws_launch_template_MhFUV_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_MhFUV_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_MhFUV_tc_category
  user_data   = var.aws_launch_template_MhFUV_user_data
}

resource "aws_launch_template" "NPDam" {
  tags = {
    Name         = var.aws_launch_template_NPDam_tags_Name
    client       = var.aws_launch_template_NPDam_tags_client
    "cycloid.io" = var.aws_launch_template_NPDam_tags_cycloid_io
    env          = var.aws_launch_template_NPDam_tags_env
    project      = var.aws_launch_template_NPDam_tags_project
    role         = var.aws_launch_template_NPDam_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_NPDam_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_NPDam_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_NPDam_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_NPDam_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_NPDam_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_NPDam_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_NPDam_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_NPDam_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_NPDam_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NPDam_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NPDam_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NPDam_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NPDam_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NPDam_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NPDam_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NPDam_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NPDam_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NPDam_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NPDam_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NPDam_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NPDam_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NPDam_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NPDam_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NPDam_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NPDam_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_NPDam_default_version
  ebs_optimized   = var.aws_launch_template_NPDam_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_NPDam_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_NPDam_image_id
  instance_type = var.aws_launch_template_NPDam_instance_type
  key_name      = var.aws_launch_template_NPDam_key_name
  name          = var.aws_launch_template_NPDam_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_NPDam_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_NPDam_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_NPDam_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_NPDam_tag_specifications_tags_Name
      client       = var.aws_launch_template_NPDam_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_NPDam_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_NPDam_tag_specifications_tags_env
      project      = var.aws_launch_template_NPDam_tag_specifications_tags_project
      role         = var.aws_launch_template_NPDam_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_NPDam_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_NPDam_tag_specifications_tags_Name
      client       = var.aws_launch_template_NPDam_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_NPDam_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_NPDam_tag_specifications_tags_env
      project      = var.aws_launch_template_NPDam_tag_specifications_tags_project
      role         = var.aws_launch_template_NPDam_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_NPDam_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_NPDam_tc_category
  user_data   = var.aws_launch_template_NPDam_user_data
}

resource "aws_launch_template" "jCysz" {
  tags = {
    Name         = var.aws_launch_template_jCysz_tags_Name
    client       = var.aws_launch_template_jCysz_tags_client
    "cycloid.io" = var.aws_launch_template_jCysz_tags_cycloid_io
    env          = var.aws_launch_template_jCysz_tags_env
    project      = var.aws_launch_template_jCysz_tags_project
    role         = var.aws_launch_template_jCysz_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_jCysz_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_jCysz_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_jCysz_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_jCysz_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_jCysz_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_jCysz_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_jCysz_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_jCysz_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_jCysz_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_jCysz_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_jCysz_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_jCysz_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_jCysz_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_jCysz_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_jCysz_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_jCysz_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_jCysz_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_jCysz_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_jCysz_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_jCysz_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_jCysz_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_jCysz_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_jCysz_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_jCysz_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_jCysz_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_jCysz_default_version
  ebs_optimized   = var.aws_launch_template_jCysz_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_jCysz_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_jCysz_image_id
  instance_market_options {
    market_type = var.aws_launch_template_jCysz_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_jCysz_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_jCysz_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_jCysz_instance_type
  key_name      = var.aws_launch_template_jCysz_key_name
  name          = var.aws_launch_template_jCysz_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_jCysz_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_jCysz_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_jCysz_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_jCysz_tag_specifications_tags_Name
      client       = var.aws_launch_template_jCysz_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_jCysz_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_jCysz_tag_specifications_tags_env
      project      = var.aws_launch_template_jCysz_tag_specifications_tags_project
      role         = var.aws_launch_template_jCysz_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_jCysz_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_jCysz_tag_specifications_tags_Name
      client       = var.aws_launch_template_jCysz_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_jCysz_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_jCysz_tag_specifications_tags_env
      project      = var.aws_launch_template_jCysz_tag_specifications_tags_project
      role         = var.aws_launch_template_jCysz_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_jCysz_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_jCysz_tc_category
  user_data   = var.aws_launch_template_jCysz_user_data
}

resource "aws_launch_template" "xmSVr" {
  tags = {
    Name         = var.aws_launch_template_xmSVr_tags_Name
    client       = var.aws_launch_template_xmSVr_tags_client
    "cycloid.io" = var.aws_launch_template_xmSVr_tags_cycloid_io
    env          = var.aws_launch_template_xmSVr_tags_env
    project      = var.aws_launch_template_xmSVr_tags_project
    role         = var.aws_launch_template_xmSVr_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_xmSVr_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_xmSVr_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_xmSVr_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_xmSVr_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_xmSVr_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_xmSVr_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_xmSVr_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_xmSVr_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_xmSVr_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_xmSVr_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_xmSVr_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_xmSVr_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_xmSVr_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_xmSVr_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_xmSVr_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_xmSVr_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_xmSVr_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_xmSVr_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_xmSVr_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_xmSVr_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_xmSVr_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_xmSVr_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_xmSVr_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_xmSVr_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_xmSVr_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_xmSVr_default_version
  ebs_optimized   = var.aws_launch_template_xmSVr_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_xmSVr_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_xmSVr_image_id
  instance_type = var.aws_launch_template_xmSVr_instance_type
  key_name      = var.aws_launch_template_xmSVr_key_name
  name          = var.aws_launch_template_xmSVr_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_xmSVr_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_xmSVr_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_xmSVr_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_xmSVr_tag_specifications_tags_Name
      client       = var.aws_launch_template_xmSVr_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_xmSVr_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_xmSVr_tag_specifications_tags_env
      project      = var.aws_launch_template_xmSVr_tag_specifications_tags_project
      role         = var.aws_launch_template_xmSVr_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_xmSVr_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_xmSVr_tag_specifications_tags_Name
      client       = var.aws_launch_template_xmSVr_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_xmSVr_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_xmSVr_tag_specifications_tags_env
      project      = var.aws_launch_template_xmSVr_tag_specifications_tags_project
      role         = var.aws_launch_template_xmSVr_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_xmSVr_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_xmSVr_tc_category
  user_data   = var.aws_launch_template_xmSVr_user_data
}

resource "aws_launch_template" "zjRPi" {
  tags = {
    Name                 = var.aws_launch_template_zjRPi_tags_Name
    client               = var.aws_launch_template_zjRPi_tags_client
    "cycloid.io"         = var.aws_launch_template_zjRPi_tags_cycloid_io
    env                  = var.aws_launch_template_zjRPi_tags_env
    monitoring_discovery = var.aws_launch_template_zjRPi_tags_monitoring_discovery
    project              = var.aws_launch_template_zjRPi_tags_project
    role                 = var.aws_launch_template_zjRPi_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_zjRPi_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_zjRPi_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_zjRPi_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_zjRPi_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_zjRPi_default_version
  ebs_optimized   = var.aws_launch_template_zjRPi_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_zjRPi_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_zjRPi_image_id
  instance_type = var.aws_launch_template_zjRPi_instance_type
  key_name      = var.aws_launch_template_zjRPi_key_name
  name          = var.aws_launch_template_zjRPi_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_zjRPi_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_zjRPi_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_zjRPi_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_zjRPi_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_zjRPi_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_zjRPi_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_zjRPi_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_zjRPi_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_zjRPi_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_zjRPi_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_zjRPi_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_zjRPi_tc_category
  user_data   = var.aws_launch_template_zjRPi_user_data
}


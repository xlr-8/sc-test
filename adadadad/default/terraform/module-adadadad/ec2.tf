resource "aws_instance" "DkVWJ" {
  tags = {
    Name                 = var.aws_instance_DkVWJ_tags_Name
    client               = var.aws_instance_DkVWJ_tags_client
    env                  = var.aws_instance_DkVWJ_tags_env
    monitoring_discovery = var.aws_instance_DkVWJ_tags_monitoring_discovery
    project              = var.aws_instance_DkVWJ_tags_project
  }

  volume_tags = {
    Name    = var.aws_instance_DkVWJ_volume_tags_Name
    client  = var.aws_instance_DkVWJ_volume_tags_client
    env     = var.aws_instance_DkVWJ_volume_tags_env
    project = var.aws_instance_DkVWJ_volume_tags_project
  }

  ami                         = var.aws_instance_DkVWJ_ami
  associate_public_ip_address = var.aws_instance_DkVWJ_associate_public_ip_address
  availability_zone           = var.aws_instance_DkVWJ_availability_zone
  cpu_core_count              = var.aws_instance_DkVWJ_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_DkVWJ_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_DkVWJ_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_DkVWJ_disable_api_termination
  instance_type           = var.aws_instance_DkVWJ_instance_type
  key_name                = var.aws_instance_DkVWJ_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_DkVWJ_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_DkVWJ_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_DkVWJ_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_DkVWJ_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_DkVWJ_root_block_device_delete_on_termination
    iops                  = var.aws_instance_DkVWJ_root_block_device_iops
    volume_size           = var.aws_instance_DkVWJ_root_block_device_volume_size
    volume_type           = var.aws_instance_DkVWJ_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_DkVWJ_security_groups
  source_dest_check      = var.aws_instance_DkVWJ_source_dest_check
  subnet_id              = var.aws_instance_DkVWJ_subnet_id
  tc_category            = var.aws_instance_DkVWJ_tc_category
  tenancy                = var.aws_instance_DkVWJ_tenancy
  vpc_security_group_ids = var.aws_instance_DkVWJ_vpc_security_group_ids
}

resource "aws_instance" "HHmAh" {
  tags = {
    Name         = var.aws_instance_HHmAh_tags_Name
    client       = var.aws_instance_HHmAh_tags_client
    "cycloid.io" = var.aws_instance_HHmAh_tags_cycloid_io
    env          = var.aws_instance_HHmAh_tags_env
    project      = var.aws_instance_HHmAh_tags_project
    role         = var.aws_instance_HHmAh_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_HHmAh_volume_tags_Name
    client       = var.aws_instance_HHmAh_volume_tags_client
    "cycloid.io" = var.aws_instance_HHmAh_volume_tags_cycloid_io
    env          = var.aws_instance_HHmAh_volume_tags_env
    project      = var.aws_instance_HHmAh_volume_tags_project
    role         = var.aws_instance_HHmAh_volume_tags_role
  }

  ami                         = var.aws_instance_HHmAh_ami
  associate_public_ip_address = var.aws_instance_HHmAh_associate_public_ip_address
  availability_zone           = var.aws_instance_HHmAh_availability_zone
  cpu_core_count              = var.aws_instance_HHmAh_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_HHmAh_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_HHmAh_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_HHmAh_ebs_block_device_device_name
    iops                  = var.aws_instance_HHmAh_ebs_block_device_iops
    volume_size           = var.aws_instance_HHmAh_ebs_block_device_volume_size
    volume_type           = var.aws_instance_HHmAh_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_HHmAh_ebs_optimized
  iam_instance_profile = var.aws_instance_HHmAh_iam_instance_profile
  instance_type        = var.aws_instance_HHmAh_instance_type
  key_name             = var.aws_instance_HHmAh_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_HHmAh_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_HHmAh_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_HHmAh_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_HHmAh_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_HHmAh_root_block_device_delete_on_termination
    iops                  = var.aws_instance_HHmAh_root_block_device_iops
    volume_size           = var.aws_instance_HHmAh_root_block_device_volume_size
    volume_type           = var.aws_instance_HHmAh_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_HHmAh_source_dest_check
  subnet_id              = var.aws_instance_HHmAh_subnet_id
  tc_category            = var.aws_instance_HHmAh_tc_category
  tenancy                = var.aws_instance_HHmAh_tenancy
  user_data              = var.aws_instance_HHmAh_user_data
  vpc_security_group_ids = var.aws_instance_HHmAh_vpc_security_group_ids
}

resource "aws_instance" "VPBQA" {
  tags = {
    Name         = var.aws_instance_VPBQA_tags_Name
    "cycloid.io" = var.aws_instance_VPBQA_tags_cycloid_io
    env          = var.aws_instance_VPBQA_tags_env
    project      = var.aws_instance_VPBQA_tags_project
    role         = var.aws_instance_VPBQA_tags_role
  }

  ami                  = var.aws_instance_VPBQA_ami
  availability_zone    = var.aws_instance_VPBQA_availability_zone
  cpu_core_count       = var.aws_instance_VPBQA_cpu_core_count
  cpu_threads_per_core = var.aws_instance_VPBQA_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_VPBQA_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_VPBQA_iam_instance_profile
  instance_type        = var.aws_instance_VPBQA_instance_type
  key_name             = var.aws_instance_VPBQA_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_VPBQA_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_VPBQA_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_VPBQA_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_VPBQA_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_VPBQA_root_block_device_delete_on_termination
    iops                  = var.aws_instance_VPBQA_root_block_device_iops
    volume_size           = var.aws_instance_VPBQA_root_block_device_volume_size
    volume_type           = var.aws_instance_VPBQA_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_VPBQA_source_dest_check
  subnet_id              = var.aws_instance_VPBQA_subnet_id
  tc_category            = var.aws_instance_VPBQA_tc_category
  tenancy                = var.aws_instance_VPBQA_tenancy
  vpc_security_group_ids = var.aws_instance_VPBQA_vpc_security_group_ids
}

resource "aws_instance" "VhCMV" {
  tags = {
    Name                 = var.aws_instance_VhCMV_tags_Name
    customer             = var.aws_instance_VhCMV_tags_customer
    "cycloid.io"         = var.aws_instance_VhCMV_tags_cycloid_io
    env                  = var.aws_instance_VhCMV_tags_env
    monitoring_discovery = var.aws_instance_VhCMV_tags_monitoring_discovery
    project              = var.aws_instance_VhCMV_tags_project
    role                 = var.aws_instance_VhCMV_tags_role
  }

  ami                         = var.aws_instance_VhCMV_ami
  associate_public_ip_address = var.aws_instance_VhCMV_associate_public_ip_address
  availability_zone           = var.aws_instance_VhCMV_availability_zone
  cpu_core_count              = var.aws_instance_VhCMV_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_VhCMV_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_VhCMV_credit_specification_cpu_credits
  }

  ebs_block_device {
    delete_on_termination = var.aws_instance_VhCMV_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_VhCMV_ebs_block_device_device_name
    iops                  = var.aws_instance_VhCMV_ebs_block_device_iops
    volume_size           = var.aws_instance_VhCMV_ebs_block_device_volume_size
    volume_type           = var.aws_instance_VhCMV_ebs_block_device_volume_type
  }

  iam_instance_profile = var.aws_instance_VhCMV_iam_instance_profile
  instance_type        = var.aws_instance_VhCMV_instance_type
  key_name             = var.aws_instance_VhCMV_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_VhCMV_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_VhCMV_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_VhCMV_metadata_options_http_tokens
  }

  monitoring = var.aws_instance_VhCMV_monitoring
  private_ip = var.aws_instance_VhCMV_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_VhCMV_root_block_device_delete_on_termination
    iops                  = var.aws_instance_VhCMV_root_block_device_iops
    volume_size           = var.aws_instance_VhCMV_root_block_device_volume_size
    volume_type           = var.aws_instance_VhCMV_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_VhCMV_source_dest_check
  subnet_id              = var.aws_instance_VhCMV_subnet_id
  tc_category            = var.aws_instance_VhCMV_tc_category
  tenancy                = var.aws_instance_VhCMV_tenancy
  user_data              = var.aws_instance_VhCMV_user_data
  vpc_security_group_ids = var.aws_instance_VhCMV_vpc_security_group_ids
}

resource "aws_instance" "Wrcra" {
  tags = {
    Name                 = var.aws_instance_Wrcra_tags_Name
    client               = var.aws_instance_Wrcra_tags_client
    env                  = var.aws_instance_Wrcra_tags_env
    monitoring_discovery = var.aws_instance_Wrcra_tags_monitoring_discovery
    project              = var.aws_instance_Wrcra_tags_project
  }

  volume_tags = {
    Name    = var.aws_instance_Wrcra_volume_tags_Name
    client  = var.aws_instance_Wrcra_volume_tags_client
    env     = var.aws_instance_Wrcra_volume_tags_env
    project = var.aws_instance_Wrcra_volume_tags_project
  }

  ami                         = var.aws_instance_Wrcra_ami
  associate_public_ip_address = var.aws_instance_Wrcra_associate_public_ip_address
  availability_zone           = var.aws_instance_Wrcra_availability_zone
  cpu_core_count              = var.aws_instance_Wrcra_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_Wrcra_cpu_threads_per_core
  disable_api_termination     = var.aws_instance_Wrcra_disable_api_termination
  instance_type               = var.aws_instance_Wrcra_instance_type
  key_name                    = var.aws_instance_Wrcra_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_Wrcra_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_Wrcra_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_Wrcra_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_Wrcra_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_Wrcra_root_block_device_delete_on_termination
    iops                  = var.aws_instance_Wrcra_root_block_device_iops
    volume_size           = var.aws_instance_Wrcra_root_block_device_volume_size
    volume_type           = var.aws_instance_Wrcra_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_Wrcra_security_groups
  source_dest_check      = var.aws_instance_Wrcra_source_dest_check
  subnet_id              = var.aws_instance_Wrcra_subnet_id
  tc_category            = var.aws_instance_Wrcra_tc_category
  tenancy                = var.aws_instance_Wrcra_tenancy
  vpc_security_group_ids = var.aws_instance_Wrcra_vpc_security_group_ids
}

resource "aws_instance" "XYrKP" {
  tags = {
    Name                 = var.aws_instance_XYrKP_tags_Name
    client               = var.aws_instance_XYrKP_tags_client
    "cycloid.io"         = var.aws_instance_XYrKP_tags_cycloid_io
    env                  = var.aws_instance_XYrKP_tags_env
    monitoring_discovery = var.aws_instance_XYrKP_tags_monitoring_discovery
    project              = var.aws_instance_XYrKP_tags_project
    role                 = var.aws_instance_XYrKP_tags_role
  }

  volume_tags = {
    Name                 = var.aws_instance_XYrKP_volume_tags_Name
    client               = var.aws_instance_XYrKP_volume_tags_client
    "cycloid.io"         = var.aws_instance_XYrKP_volume_tags_cycloid_io
    env                  = var.aws_instance_XYrKP_volume_tags_env
    monitoring_discovery = var.aws_instance_XYrKP_volume_tags_monitoring_discovery
    project              = var.aws_instance_XYrKP_volume_tags_project
    role                 = var.aws_instance_XYrKP_volume_tags_role
  }

  ami                         = var.aws_instance_XYrKP_ami
  associate_public_ip_address = var.aws_instance_XYrKP_associate_public_ip_address
  availability_zone           = var.aws_instance_XYrKP_availability_zone
  cpu_core_count              = var.aws_instance_XYrKP_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_XYrKP_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_XYrKP_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_XYrKP_iam_instance_profile
  instance_type        = var.aws_instance_XYrKP_instance_type
  key_name             = var.aws_instance_XYrKP_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_XYrKP_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_XYrKP_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_XYrKP_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_XYrKP_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_XYrKP_root_block_device_delete_on_termination
    iops                  = var.aws_instance_XYrKP_root_block_device_iops
    volume_size           = var.aws_instance_XYrKP_root_block_device_volume_size
    volume_type           = var.aws_instance_XYrKP_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_XYrKP_source_dest_check
  subnet_id              = var.aws_instance_XYrKP_subnet_id
  tc_category            = var.aws_instance_XYrKP_tc_category
  tenancy                = var.aws_instance_XYrKP_tenancy
  vpc_security_group_ids = var.aws_instance_XYrKP_vpc_security_group_ids
}

resource "aws_instance" "blgZv" {
  tags = {
    Name         = var.aws_instance_blgZv_tags_Name
    customer     = var.aws_instance_blgZv_tags_customer
    "cycloid.io" = var.aws_instance_blgZv_tags_cycloid_io
    env          = var.aws_instance_blgZv_tags_env
    project      = var.aws_instance_blgZv_tags_project
    role         = var.aws_instance_blgZv_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_blgZv_volume_tags_Name
    customer     = var.aws_instance_blgZv_volume_tags_customer
    "cycloid.io" = var.aws_instance_blgZv_volume_tags_cycloid_io
    env          = var.aws_instance_blgZv_volume_tags_env
    project      = var.aws_instance_blgZv_volume_tags_project
    role         = var.aws_instance_blgZv_volume_tags_role
  }

  ami                         = var.aws_instance_blgZv_ami
  associate_public_ip_address = var.aws_instance_blgZv_associate_public_ip_address
  availability_zone           = var.aws_instance_blgZv_availability_zone
  cpu_core_count              = var.aws_instance_blgZv_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_blgZv_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_blgZv_credit_specification_cpu_credits
  }

  ebs_optimized        = var.aws_instance_blgZv_ebs_optimized
  iam_instance_profile = var.aws_instance_blgZv_iam_instance_profile
  instance_type        = var.aws_instance_blgZv_instance_type
  key_name             = var.aws_instance_blgZv_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_blgZv_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_blgZv_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_blgZv_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_blgZv_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_blgZv_root_block_device_delete_on_termination
    iops                  = var.aws_instance_blgZv_root_block_device_iops
    volume_size           = var.aws_instance_blgZv_root_block_device_volume_size
    volume_type           = var.aws_instance_blgZv_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_blgZv_source_dest_check
  subnet_id              = var.aws_instance_blgZv_subnet_id
  tc_category            = var.aws_instance_blgZv_tc_category
  tenancy                = var.aws_instance_blgZv_tenancy
  vpc_security_group_ids = var.aws_instance_blgZv_vpc_security_group_ids
}

resource "aws_instance" "eblzv" {
  tags = {
    Name         = var.aws_instance_eblzv_tags_Name
    client       = var.aws_instance_eblzv_tags_client
    "cycloid.io" = var.aws_instance_eblzv_tags_cycloid_io
    env          = var.aws_instance_eblzv_tags_env
    project      = var.aws_instance_eblzv_tags_project
    role         = var.aws_instance_eblzv_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_eblzv_volume_tags_Name
    client       = var.aws_instance_eblzv_volume_tags_client
    "cycloid.io" = var.aws_instance_eblzv_volume_tags_cycloid_io
    env          = var.aws_instance_eblzv_volume_tags_env
    project      = var.aws_instance_eblzv_volume_tags_project
    role         = var.aws_instance_eblzv_volume_tags_role
  }

  ami                         = var.aws_instance_eblzv_ami
  associate_public_ip_address = var.aws_instance_eblzv_associate_public_ip_address
  availability_zone           = var.aws_instance_eblzv_availability_zone
  cpu_core_count              = var.aws_instance_eblzv_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_eblzv_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_eblzv_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_eblzv_ebs_block_device_device_name
    iops                  = var.aws_instance_eblzv_ebs_block_device_iops
    volume_size           = var.aws_instance_eblzv_ebs_block_device_volume_size
    volume_type           = var.aws_instance_eblzv_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_eblzv_ebs_optimized
  iam_instance_profile = var.aws_instance_eblzv_iam_instance_profile
  instance_type        = var.aws_instance_eblzv_instance_type
  key_name             = var.aws_instance_eblzv_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_eblzv_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_eblzv_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_eblzv_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_eblzv_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_eblzv_root_block_device_delete_on_termination
    iops                  = var.aws_instance_eblzv_root_block_device_iops
    volume_size           = var.aws_instance_eblzv_root_block_device_volume_size
    volume_type           = var.aws_instance_eblzv_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_eblzv_source_dest_check
  subnet_id              = var.aws_instance_eblzv_subnet_id
  tc_category            = var.aws_instance_eblzv_tc_category
  tenancy                = var.aws_instance_eblzv_tenancy
  user_data              = var.aws_instance_eblzv_user_data
  vpc_security_group_ids = var.aws_instance_eblzv_vpc_security_group_ids
}

resource "aws_instance" "hUSAc" {
  tags = {
    Name         = var.aws_instance_hUSAc_tags_Name
    client       = var.aws_instance_hUSAc_tags_client
    "cycloid.io" = var.aws_instance_hUSAc_tags_cycloid_io
    env          = var.aws_instance_hUSAc_tags_env
    project      = var.aws_instance_hUSAc_tags_project
    role         = var.aws_instance_hUSAc_tags_role
  }

  ami                         = var.aws_instance_hUSAc_ami
  associate_public_ip_address = var.aws_instance_hUSAc_associate_public_ip_address
  availability_zone           = var.aws_instance_hUSAc_availability_zone
  cpu_core_count              = var.aws_instance_hUSAc_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_hUSAc_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_hUSAc_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_hUSAc_disable_api_termination
  iam_instance_profile    = var.aws_instance_hUSAc_iam_instance_profile
  instance_type           = var.aws_instance_hUSAc_instance_type
  key_name                = var.aws_instance_hUSAc_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_hUSAc_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_hUSAc_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_hUSAc_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_hUSAc_private_ip
  root_block_device {
    iops        = var.aws_instance_hUSAc_root_block_device_iops
    volume_size = var.aws_instance_hUSAc_root_block_device_volume_size
    volume_type = var.aws_instance_hUSAc_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_hUSAc_source_dest_check
  subnet_id              = var.aws_instance_hUSAc_subnet_id
  tc_category            = var.aws_instance_hUSAc_tc_category
  tenancy                = var.aws_instance_hUSAc_tenancy
  vpc_security_group_ids = var.aws_instance_hUSAc_vpc_security_group_ids
}

resource "aws_instance" "iMHWd" {
  tags = {
    Name         = var.aws_instance_iMHWd_tags_Name
    client       = var.aws_instance_iMHWd_tags_client
    "cycloid.io" = var.aws_instance_iMHWd_tags_cycloid_io
    env          = var.aws_instance_iMHWd_tags_env
    project      = var.aws_instance_iMHWd_tags_project
    role         = var.aws_instance_iMHWd_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_iMHWd_volume_tags_Name
    client       = var.aws_instance_iMHWd_volume_tags_client
    "cycloid.io" = var.aws_instance_iMHWd_volume_tags_cycloid_io
    env          = var.aws_instance_iMHWd_volume_tags_env
    project      = var.aws_instance_iMHWd_volume_tags_project
    role         = var.aws_instance_iMHWd_volume_tags_role
  }

  ami                         = var.aws_instance_iMHWd_ami
  associate_public_ip_address = var.aws_instance_iMHWd_associate_public_ip_address
  availability_zone           = var.aws_instance_iMHWd_availability_zone
  cpu_core_count              = var.aws_instance_iMHWd_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_iMHWd_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_iMHWd_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_iMHWd_ebs_block_device_device_name
    iops                  = var.aws_instance_iMHWd_ebs_block_device_iops
    volume_size           = var.aws_instance_iMHWd_ebs_block_device_volume_size
    volume_type           = var.aws_instance_iMHWd_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_iMHWd_ebs_optimized
  iam_instance_profile = var.aws_instance_iMHWd_iam_instance_profile
  instance_type        = var.aws_instance_iMHWd_instance_type
  key_name             = var.aws_instance_iMHWd_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_iMHWd_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_iMHWd_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_iMHWd_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_iMHWd_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_iMHWd_root_block_device_delete_on_termination
    iops                  = var.aws_instance_iMHWd_root_block_device_iops
    volume_size           = var.aws_instance_iMHWd_root_block_device_volume_size
    volume_type           = var.aws_instance_iMHWd_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_iMHWd_source_dest_check
  subnet_id              = var.aws_instance_iMHWd_subnet_id
  tc_category            = var.aws_instance_iMHWd_tc_category
  tenancy                = var.aws_instance_iMHWd_tenancy
  user_data              = var.aws_instance_iMHWd_user_data
  vpc_security_group_ids = var.aws_instance_iMHWd_vpc_security_group_ids
}

resource "aws_instance" "lmptj" {
  tags = {
    Name         = var.aws_instance_lmptj_tags_Name
    client       = var.aws_instance_lmptj_tags_client
    "cycloid.io" = var.aws_instance_lmptj_tags_cycloid_io
    env          = var.aws_instance_lmptj_tags_env
    project      = var.aws_instance_lmptj_tags_project
    role         = var.aws_instance_lmptj_tags_role
  }

  volume_tags = {
    Name = var.aws_instance_lmptj_volume_tags_Name
    role = var.aws_instance_lmptj_volume_tags_role
  }

  ami                  = var.aws_instance_lmptj_ami
  availability_zone    = var.aws_instance_lmptj_availability_zone
  cpu_core_count       = var.aws_instance_lmptj_cpu_core_count
  cpu_threads_per_core = var.aws_instance_lmptj_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_lmptj_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_lmptj_iam_instance_profile
  instance_type        = var.aws_instance_lmptj_instance_type
  key_name             = var.aws_instance_lmptj_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_lmptj_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_lmptj_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_lmptj_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_lmptj_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_lmptj_root_block_device_delete_on_termination
    iops                  = var.aws_instance_lmptj_root_block_device_iops
    volume_size           = var.aws_instance_lmptj_root_block_device_volume_size
    volume_type           = var.aws_instance_lmptj_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_lmptj_source_dest_check
  subnet_id              = var.aws_instance_lmptj_subnet_id
  tc_category            = var.aws_instance_lmptj_tc_category
  tenancy                = var.aws_instance_lmptj_tenancy
  user_data              = var.aws_instance_lmptj_user_data
  vpc_security_group_ids = var.aws_instance_lmptj_vpc_security_group_ids
}

resource "aws_instance" "mxOlJ" {
  tags = {
    Name         = var.aws_instance_mxOlJ_tags_Name
    client       = var.aws_instance_mxOlJ_tags_client
    "cycloid.io" = var.aws_instance_mxOlJ_tags_cycloid_io
    env          = var.aws_instance_mxOlJ_tags_env
    project      = var.aws_instance_mxOlJ_tags_project
    role         = var.aws_instance_mxOlJ_tags_role
  }

  volume_tags = {
    Name = var.aws_instance_mxOlJ_volume_tags_Name
    role = var.aws_instance_mxOlJ_volume_tags_role
  }

  ami                  = var.aws_instance_mxOlJ_ami
  availability_zone    = var.aws_instance_mxOlJ_availability_zone
  cpu_core_count       = var.aws_instance_mxOlJ_cpu_core_count
  cpu_threads_per_core = var.aws_instance_mxOlJ_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_mxOlJ_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_mxOlJ_iam_instance_profile
  instance_type        = var.aws_instance_mxOlJ_instance_type
  key_name             = var.aws_instance_mxOlJ_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_mxOlJ_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_mxOlJ_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_mxOlJ_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_mxOlJ_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_mxOlJ_root_block_device_delete_on_termination
    iops                  = var.aws_instance_mxOlJ_root_block_device_iops
    volume_size           = var.aws_instance_mxOlJ_root_block_device_volume_size
    volume_type           = var.aws_instance_mxOlJ_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_mxOlJ_source_dest_check
  subnet_id              = var.aws_instance_mxOlJ_subnet_id
  tc_category            = var.aws_instance_mxOlJ_tc_category
  tenancy                = var.aws_instance_mxOlJ_tenancy
  user_data              = var.aws_instance_mxOlJ_user_data
  vpc_security_group_ids = var.aws_instance_mxOlJ_vpc_security_group_ids
}

resource "aws_instance" "oXKlO" {
  tags = {
    Name         = var.aws_instance_oXKlO_tags_Name
    client       = var.aws_instance_oXKlO_tags_client
    "cycloid.io" = var.aws_instance_oXKlO_tags_cycloid_io
    env          = var.aws_instance_oXKlO_tags_env
    project      = var.aws_instance_oXKlO_tags_project
    role         = var.aws_instance_oXKlO_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_oXKlO_volume_tags_Name
    client       = var.aws_instance_oXKlO_volume_tags_client
    "cycloid.io" = var.aws_instance_oXKlO_volume_tags_cycloid_io
    env          = var.aws_instance_oXKlO_volume_tags_env
    project      = var.aws_instance_oXKlO_volume_tags_project
    role         = var.aws_instance_oXKlO_volume_tags_role
  }

  ami                         = var.aws_instance_oXKlO_ami
  associate_public_ip_address = var.aws_instance_oXKlO_associate_public_ip_address
  availability_zone           = var.aws_instance_oXKlO_availability_zone
  cpu_core_count              = var.aws_instance_oXKlO_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_oXKlO_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_oXKlO_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_oXKlO_ebs_block_device_device_name
    iops                  = var.aws_instance_oXKlO_ebs_block_device_iops
    volume_size           = var.aws_instance_oXKlO_ebs_block_device_volume_size
    volume_type           = var.aws_instance_oXKlO_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_oXKlO_ebs_optimized
  iam_instance_profile = var.aws_instance_oXKlO_iam_instance_profile
  instance_type        = var.aws_instance_oXKlO_instance_type
  key_name             = var.aws_instance_oXKlO_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_oXKlO_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_oXKlO_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_oXKlO_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_oXKlO_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_oXKlO_root_block_device_delete_on_termination
    iops                  = var.aws_instance_oXKlO_root_block_device_iops
    volume_size           = var.aws_instance_oXKlO_root_block_device_volume_size
    volume_type           = var.aws_instance_oXKlO_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_oXKlO_source_dest_check
  subnet_id              = var.aws_instance_oXKlO_subnet_id
  tc_category            = var.aws_instance_oXKlO_tc_category
  tenancy                = var.aws_instance_oXKlO_tenancy
  user_data              = var.aws_instance_oXKlO_user_data
  vpc_security_group_ids = var.aws_instance_oXKlO_vpc_security_group_ids
}

resource "aws_instance" "oabhC" {
  tags = {
    Name                 = var.aws_instance_oabhC_tags_Name
    client               = var.aws_instance_oabhC_tags_client
    env                  = var.aws_instance_oabhC_tags_env
    monitoring_discovery = var.aws_instance_oabhC_tags_monitoring_discovery
    project              = var.aws_instance_oabhC_tags_project
    role                 = var.aws_instance_oabhC_tags_role
  }

  ami                         = var.aws_instance_oabhC_ami
  associate_public_ip_address = var.aws_instance_oabhC_associate_public_ip_address
  availability_zone           = var.aws_instance_oabhC_availability_zone
  cpu_core_count              = var.aws_instance_oabhC_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_oabhC_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_oabhC_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_oabhC_disable_api_termination
  iam_instance_profile    = var.aws_instance_oabhC_iam_instance_profile
  instance_type           = var.aws_instance_oabhC_instance_type
  key_name                = var.aws_instance_oabhC_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_oabhC_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_oabhC_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_oabhC_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_oabhC_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_oabhC_root_block_device_delete_on_termination
    iops                  = var.aws_instance_oabhC_root_block_device_iops
    volume_size           = var.aws_instance_oabhC_root_block_device_volume_size
    volume_type           = var.aws_instance_oabhC_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_oabhC_source_dest_check
  subnet_id              = var.aws_instance_oabhC_subnet_id
  tc_category            = var.aws_instance_oabhC_tc_category
  tenancy                = var.aws_instance_oabhC_tenancy
  vpc_security_group_ids = var.aws_instance_oabhC_vpc_security_group_ids
}

resource "aws_key_pair" "AIKaR" {
  key_name    = var.aws_key_pair_AIKaR_key_name
  public_key  = var.aws_key_pair_AIKaR_public_key
  tc_category = var.aws_key_pair_AIKaR_tc_category
}

resource "aws_key_pair" "LqceL" {
  key_name    = var.aws_key_pair_LqceL_key_name
  public_key  = var.aws_key_pair_LqceL_public_key
  tc_category = var.aws_key_pair_LqceL_tc_category
}

resource "aws_key_pair" "ZOmAq" {
  key_name    = var.aws_key_pair_ZOmAq_key_name
  public_key  = var.aws_key_pair_ZOmAq_public_key
  tc_category = var.aws_key_pair_ZOmAq_tc_category
}

resource "aws_key_pair" "aCSAd" {
  key_name    = var.aws_key_pair_aCSAd_key_name
  public_key  = var.aws_key_pair_aCSAd_public_key
  tc_category = var.aws_key_pair_aCSAd_tc_category
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

resource "aws_key_pair" "mtUJu" {
  key_name    = var.aws_key_pair_mtUJu_key_name
  public_key  = var.aws_key_pair_mtUJu_public_key
  tc_category = var.aws_key_pair_mtUJu_tc_category
}

resource "aws_key_pair" "ydBrs" {
  key_name    = var.aws_key_pair_ydBrs_key_name
  public_key  = var.aws_key_pair_ydBrs_public_key
  tc_category = var.aws_key_pair_ydBrs_tc_category
}

resource "aws_launch_configuration" "HXAsM" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_HXAsM_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_HXAsM_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_HXAsM_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_HXAsM_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_HXAsM_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_HXAsM_iam_instance_profile
  image_id             = var.aws_launch_configuration_HXAsM_image_id
  instance_type        = var.aws_launch_configuration_HXAsM_instance_type
  key_name             = var.aws_launch_configuration_HXAsM_key_name
  name                 = var.aws_launch_configuration_HXAsM_name
  security_groups      = var.aws_launch_configuration_HXAsM_security_groups
  tc_category          = var.aws_launch_configuration_HXAsM_tc_category
  user_data            = var.aws_launch_configuration_HXAsM_user_data
}

resource "aws_launch_configuration" "HyiYB" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_HyiYB_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_HyiYB_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_HyiYB_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_HyiYB_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_HyiYB_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_HyiYB_iam_instance_profile
  image_id             = var.aws_launch_configuration_HyiYB_image_id
  instance_type        = var.aws_launch_configuration_HyiYB_instance_type
  key_name             = var.aws_launch_configuration_HyiYB_key_name
  name                 = var.aws_launch_configuration_HyiYB_name
  security_groups      = var.aws_launch_configuration_HyiYB_security_groups
  tc_category          = var.aws_launch_configuration_HyiYB_tc_category
  user_data            = var.aws_launch_configuration_HyiYB_user_data
}

resource "aws_launch_configuration" "NSRUa" {
  enable_monitoring = var.aws_launch_configuration_NSRUa_enable_monitoring
  image_id          = var.aws_launch_configuration_NSRUa_image_id
  instance_type     = var.aws_launch_configuration_NSRUa_instance_type
  key_name          = var.aws_launch_configuration_NSRUa_key_name
  name              = var.aws_launch_configuration_NSRUa_name
  security_groups   = var.aws_launch_configuration_NSRUa_security_groups
  tc_category       = var.aws_launch_configuration_NSRUa_tc_category
  user_data         = var.aws_launch_configuration_NSRUa_user_data
}

resource "aws_launch_configuration" "ORnzm" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_ORnzm_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_ORnzm_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_ORnzm_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_ORnzm_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_ORnzm_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_ORnzm_iam_instance_profile
  image_id             = var.aws_launch_configuration_ORnzm_image_id
  instance_type        = var.aws_launch_configuration_ORnzm_instance_type
  key_name             = var.aws_launch_configuration_ORnzm_key_name
  name                 = var.aws_launch_configuration_ORnzm_name
  security_groups      = var.aws_launch_configuration_ORnzm_security_groups
  spot_price           = var.aws_launch_configuration_ORnzm_spot_price
  tc_category          = var.aws_launch_configuration_ORnzm_tc_category
  user_data            = var.aws_launch_configuration_ORnzm_user_data
}

resource "aws_launch_template" "MHChs" {
  tags = {
    Name         = var.aws_launch_template_MHChs_tags_Name
    client       = var.aws_launch_template_MHChs_tags_client
    "cycloid.io" = var.aws_launch_template_MHChs_tags_cycloid_io
    env          = var.aws_launch_template_MHChs_tags_env
    project      = var.aws_launch_template_MHChs_tags_project
    role         = var.aws_launch_template_MHChs_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_MHChs_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_MHChs_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_MHChs_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_MHChs_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_MHChs_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_MHChs_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_MHChs_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_MHChs_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_MHChs_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MHChs_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MHChs_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MHChs_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MHChs_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MHChs_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MHChs_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MHChs_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MHChs_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MHChs_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MHChs_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MHChs_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MHChs_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MHChs_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MHChs_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MHChs_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MHChs_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_MHChs_default_version
  ebs_optimized   = var.aws_launch_template_MHChs_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_MHChs_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_MHChs_image_id
  instance_market_options {
    market_type = var.aws_launch_template_MHChs_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_MHChs_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_MHChs_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_MHChs_instance_type
  key_name      = var.aws_launch_template_MHChs_key_name
  name          = var.aws_launch_template_MHChs_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_MHChs_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_MHChs_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_MHChs_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_MHChs_tag_specifications_tags_Name
      client       = var.aws_launch_template_MHChs_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_MHChs_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_MHChs_tag_specifications_tags_env
      project      = var.aws_launch_template_MHChs_tag_specifications_tags_project
      role         = var.aws_launch_template_MHChs_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_MHChs_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_MHChs_tag_specifications_tags_Name
      client       = var.aws_launch_template_MHChs_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_MHChs_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_MHChs_tag_specifications_tags_env
      project      = var.aws_launch_template_MHChs_tag_specifications_tags_project
      role         = var.aws_launch_template_MHChs_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_MHChs_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_MHChs_tc_category
  user_data   = var.aws_launch_template_MHChs_user_data
}

resource "aws_launch_template" "XBteB" {
  tags = {
    Name                 = var.aws_launch_template_XBteB_tags_Name
    client               = var.aws_launch_template_XBteB_tags_client
    "cycloid.io"         = var.aws_launch_template_XBteB_tags_cycloid_io
    env                  = var.aws_launch_template_XBteB_tags_env
    monitoring_discovery = var.aws_launch_template_XBteB_tags_monitoring_discovery
    project              = var.aws_launch_template_XBteB_tags_project
    role                 = var.aws_launch_template_XBteB_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_XBteB_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_XBteB_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_XBteB_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_XBteB_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_XBteB_default_version
  ebs_optimized   = var.aws_launch_template_XBteB_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_XBteB_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_XBteB_image_id
  instance_type = var.aws_launch_template_XBteB_instance_type
  key_name      = var.aws_launch_template_XBteB_key_name
  name          = var.aws_launch_template_XBteB_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_XBteB_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_XBteB_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_XBteB_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_XBteB_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_XBteB_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_XBteB_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_XBteB_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_XBteB_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_XBteB_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_XBteB_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_XBteB_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_XBteB_tc_category
  user_data   = var.aws_launch_template_XBteB_user_data
}

resource "aws_launch_template" "XEIpk" {
  tags = {
    Name         = var.aws_launch_template_XEIpk_tags_Name
    client       = var.aws_launch_template_XEIpk_tags_client
    "cycloid.io" = var.aws_launch_template_XEIpk_tags_cycloid_io
    env          = var.aws_launch_template_XEIpk_tags_env
    project      = var.aws_launch_template_XEIpk_tags_project
    role         = var.aws_launch_template_XEIpk_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_XEIpk_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_XEIpk_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_XEIpk_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_XEIpk_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_XEIpk_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_XEIpk_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_XEIpk_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_XEIpk_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_XEIpk_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_XEIpk_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_XEIpk_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_XEIpk_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_XEIpk_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_XEIpk_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_XEIpk_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_XEIpk_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_XEIpk_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_XEIpk_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_XEIpk_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_XEIpk_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_XEIpk_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_XEIpk_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_XEIpk_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_XEIpk_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_XEIpk_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_XEIpk_default_version
  ebs_optimized   = var.aws_launch_template_XEIpk_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_XEIpk_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_XEIpk_image_id
  instance_type = var.aws_launch_template_XEIpk_instance_type
  key_name      = var.aws_launch_template_XEIpk_key_name
  name          = var.aws_launch_template_XEIpk_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_XEIpk_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_XEIpk_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_XEIpk_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_XEIpk_tag_specifications_tags_Name
      client       = var.aws_launch_template_XEIpk_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_XEIpk_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_XEIpk_tag_specifications_tags_env
      project      = var.aws_launch_template_XEIpk_tag_specifications_tags_project
      role         = var.aws_launch_template_XEIpk_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_XEIpk_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_XEIpk_tag_specifications_tags_Name
      client       = var.aws_launch_template_XEIpk_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_XEIpk_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_XEIpk_tag_specifications_tags_env
      project      = var.aws_launch_template_XEIpk_tag_specifications_tags_project
      role         = var.aws_launch_template_XEIpk_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_XEIpk_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_XEIpk_tc_category
  user_data   = var.aws_launch_template_XEIpk_user_data
}

resource "aws_launch_template" "tUIlU" {
  tags = {
    Name         = var.aws_launch_template_tUIlU_tags_Name
    client       = var.aws_launch_template_tUIlU_tags_client
    "cycloid.io" = var.aws_launch_template_tUIlU_tags_cycloid_io
    env          = var.aws_launch_template_tUIlU_tags_env
    project      = var.aws_launch_template_tUIlU_tags_project
    role         = var.aws_launch_template_tUIlU_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_tUIlU_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_tUIlU_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_tUIlU_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_tUIlU_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_tUIlU_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_tUIlU_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_tUIlU_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_tUIlU_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_tUIlU_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tUIlU_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tUIlU_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tUIlU_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tUIlU_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tUIlU_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tUIlU_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tUIlU_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tUIlU_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tUIlU_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tUIlU_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tUIlU_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tUIlU_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tUIlU_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tUIlU_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tUIlU_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tUIlU_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_tUIlU_default_version
  ebs_optimized   = var.aws_launch_template_tUIlU_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_tUIlU_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_tUIlU_image_id
  instance_market_options {
    market_type = var.aws_launch_template_tUIlU_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_tUIlU_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_tUIlU_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_tUIlU_instance_type
  key_name      = var.aws_launch_template_tUIlU_key_name
  name          = var.aws_launch_template_tUIlU_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_tUIlU_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_tUIlU_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_tUIlU_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_tUIlU_tag_specifications_tags_Name
      client       = var.aws_launch_template_tUIlU_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_tUIlU_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_tUIlU_tag_specifications_tags_env
      project      = var.aws_launch_template_tUIlU_tag_specifications_tags_project
      role         = var.aws_launch_template_tUIlU_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_tUIlU_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_tUIlU_tag_specifications_tags_Name
      client       = var.aws_launch_template_tUIlU_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_tUIlU_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_tUIlU_tag_specifications_tags_env
      project      = var.aws_launch_template_tUIlU_tag_specifications_tags_project
      role         = var.aws_launch_template_tUIlU_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_tUIlU_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_tUIlU_tc_category
  user_data   = var.aws_launch_template_tUIlU_user_data
}

resource "aws_launch_template" "vIfIh" {
  tags = {
    Name         = var.aws_launch_template_vIfIh_tags_Name
    client       = var.aws_launch_template_vIfIh_tags_client
    "cycloid.io" = var.aws_launch_template_vIfIh_tags_cycloid_io
    env          = var.aws_launch_template_vIfIh_tags_env
    project      = var.aws_launch_template_vIfIh_tags_project
    role         = var.aws_launch_template_vIfIh_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_vIfIh_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_vIfIh_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_vIfIh_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_vIfIh_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_vIfIh_default_version
  ebs_optimized   = var.aws_launch_template_vIfIh_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_vIfIh_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_vIfIh_image_id
  instance_type = var.aws_launch_template_vIfIh_instance_type
  key_name      = var.aws_launch_template_vIfIh_key_name
  name          = var.aws_launch_template_vIfIh_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_vIfIh_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_vIfIh_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_vIfIh_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_vIfIh_tag_specifications_tags_Name
      role = var.aws_launch_template_vIfIh_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_vIfIh_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_vIfIh_tag_specifications_tags_Name
      role = var.aws_launch_template_vIfIh_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_vIfIh_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_vIfIh_tc_category
  user_data   = var.aws_launch_template_vIfIh_user_data
}

resource "aws_launch_template" "yXDSH" {
  tags = {
    Name         = var.aws_launch_template_yXDSH_tags_Name
    client       = var.aws_launch_template_yXDSH_tags_client
    "cycloid.io" = var.aws_launch_template_yXDSH_tags_cycloid_io
    env          = var.aws_launch_template_yXDSH_tags_env
    project      = var.aws_launch_template_yXDSH_tags_project
    role         = var.aws_launch_template_yXDSH_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_yXDSH_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_yXDSH_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_yXDSH_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_yXDSH_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_yXDSH_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_yXDSH_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_yXDSH_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_yXDSH_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_yXDSH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_yXDSH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_yXDSH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_yXDSH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_yXDSH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_yXDSH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_yXDSH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_yXDSH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_yXDSH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_yXDSH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_yXDSH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_yXDSH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_yXDSH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_yXDSH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_yXDSH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_yXDSH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_yXDSH_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_yXDSH_default_version
  ebs_optimized   = var.aws_launch_template_yXDSH_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_yXDSH_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_yXDSH_image_id
  instance_type = var.aws_launch_template_yXDSH_instance_type
  key_name      = var.aws_launch_template_yXDSH_key_name
  name          = var.aws_launch_template_yXDSH_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_yXDSH_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_yXDSH_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_yXDSH_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_yXDSH_tag_specifications_tags_Name
      client       = var.aws_launch_template_yXDSH_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_yXDSH_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_yXDSH_tag_specifications_tags_env
      project      = var.aws_launch_template_yXDSH_tag_specifications_tags_project
      role         = var.aws_launch_template_yXDSH_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_yXDSH_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_yXDSH_tag_specifications_tags_Name
      client       = var.aws_launch_template_yXDSH_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_yXDSH_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_yXDSH_tag_specifications_tags_env
      project      = var.aws_launch_template_yXDSH_tag_specifications_tags_project
      role         = var.aws_launch_template_yXDSH_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_yXDSH_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_yXDSH_tc_category
  user_data   = var.aws_launch_template_yXDSH_user_data
}


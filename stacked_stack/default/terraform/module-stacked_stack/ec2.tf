resource "aws_instance" "CbbPP" {
  tags = {
    Name         = var.aws_instance_CbbPP_tags_Name
    client       = var.aws_instance_CbbPP_tags_client
    "cycloid.io" = var.aws_instance_CbbPP_tags_cycloid_io
    env          = var.aws_instance_CbbPP_tags_env
    project      = var.aws_instance_CbbPP_tags_project
    role         = var.aws_instance_CbbPP_tags_role
  }

  volume_tags = {
    Name = var.aws_instance_CbbPP_volume_tags_Name
    role = var.aws_instance_CbbPP_volume_tags_role
  }

  ami                  = var.aws_instance_CbbPP_ami
  availability_zone    = var.aws_instance_CbbPP_availability_zone
  cpu_core_count       = var.aws_instance_CbbPP_cpu_core_count
  cpu_threads_per_core = var.aws_instance_CbbPP_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_CbbPP_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_CbbPP_iam_instance_profile
  instance_type        = var.aws_instance_CbbPP_instance_type
  key_name             = var.aws_instance_CbbPP_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_CbbPP_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_CbbPP_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_CbbPP_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_CbbPP_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_CbbPP_root_block_device_delete_on_termination
    iops                  = var.aws_instance_CbbPP_root_block_device_iops
    volume_size           = var.aws_instance_CbbPP_root_block_device_volume_size
    volume_type           = var.aws_instance_CbbPP_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_CbbPP_source_dest_check
  subnet_id              = var.aws_instance_CbbPP_subnet_id
  tc_category            = var.aws_instance_CbbPP_tc_category
  tenancy                = var.aws_instance_CbbPP_tenancy
  user_data              = var.aws_instance_CbbPP_user_data
  vpc_security_group_ids = var.aws_instance_CbbPP_vpc_security_group_ids
}

resource "aws_instance" "FKEPs" {
  tags = {
    Name         = var.aws_instance_FKEPs_tags_Name
    client       = var.aws_instance_FKEPs_tags_client
    "cycloid.io" = var.aws_instance_FKEPs_tags_cycloid_io
    env          = var.aws_instance_FKEPs_tags_env
    project      = var.aws_instance_FKEPs_tags_project
    role         = var.aws_instance_FKEPs_tags_role
  }

  volume_tags = {
    Name = var.aws_instance_FKEPs_volume_tags_Name
    role = var.aws_instance_FKEPs_volume_tags_role
  }

  ami                  = var.aws_instance_FKEPs_ami
  availability_zone    = var.aws_instance_FKEPs_availability_zone
  cpu_core_count       = var.aws_instance_FKEPs_cpu_core_count
  cpu_threads_per_core = var.aws_instance_FKEPs_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_FKEPs_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_FKEPs_iam_instance_profile
  instance_type        = var.aws_instance_FKEPs_instance_type
  key_name             = var.aws_instance_FKEPs_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_FKEPs_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_FKEPs_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_FKEPs_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_FKEPs_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_FKEPs_root_block_device_delete_on_termination
    iops                  = var.aws_instance_FKEPs_root_block_device_iops
    volume_size           = var.aws_instance_FKEPs_root_block_device_volume_size
    volume_type           = var.aws_instance_FKEPs_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_FKEPs_source_dest_check
  subnet_id              = var.aws_instance_FKEPs_subnet_id
  tc_category            = var.aws_instance_FKEPs_tc_category
  tenancy                = var.aws_instance_FKEPs_tenancy
  user_data              = var.aws_instance_FKEPs_user_data
  vpc_security_group_ids = var.aws_instance_FKEPs_vpc_security_group_ids
}

resource "aws_instance" "FbEwW" {
  tags = {
    Name         = var.aws_instance_FbEwW_tags_Name
    customer     = var.aws_instance_FbEwW_tags_customer
    "cycloid.io" = var.aws_instance_FbEwW_tags_cycloid_io
    env          = var.aws_instance_FbEwW_tags_env
    project      = var.aws_instance_FbEwW_tags_project
    role         = var.aws_instance_FbEwW_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_FbEwW_volume_tags_Name
    customer     = var.aws_instance_FbEwW_volume_tags_customer
    "cycloid.io" = var.aws_instance_FbEwW_volume_tags_cycloid_io
    env          = var.aws_instance_FbEwW_volume_tags_env
    project      = var.aws_instance_FbEwW_volume_tags_project
    role         = var.aws_instance_FbEwW_volume_tags_role
  }

  ami                         = var.aws_instance_FbEwW_ami
  associate_public_ip_address = var.aws_instance_FbEwW_associate_public_ip_address
  availability_zone           = var.aws_instance_FbEwW_availability_zone
  cpu_core_count              = var.aws_instance_FbEwW_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_FbEwW_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_FbEwW_credit_specification_cpu_credits
  }

  ebs_optimized        = var.aws_instance_FbEwW_ebs_optimized
  iam_instance_profile = var.aws_instance_FbEwW_iam_instance_profile
  instance_type        = var.aws_instance_FbEwW_instance_type
  key_name             = var.aws_instance_FbEwW_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_FbEwW_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_FbEwW_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_FbEwW_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_FbEwW_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_FbEwW_root_block_device_delete_on_termination
    iops                  = var.aws_instance_FbEwW_root_block_device_iops
    volume_size           = var.aws_instance_FbEwW_root_block_device_volume_size
    volume_type           = var.aws_instance_FbEwW_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_FbEwW_source_dest_check
  subnet_id              = var.aws_instance_FbEwW_subnet_id
  tc_category            = var.aws_instance_FbEwW_tc_category
  tenancy                = var.aws_instance_FbEwW_tenancy
  vpc_security_group_ids = var.aws_instance_FbEwW_vpc_security_group_ids
}

resource "aws_instance" "GdfBF" {
  tags = {
    Name         = var.aws_instance_GdfBF_tags_Name
    client       = var.aws_instance_GdfBF_tags_client
    "cycloid.io" = var.aws_instance_GdfBF_tags_cycloid_io
    env          = var.aws_instance_GdfBF_tags_env
    project      = var.aws_instance_GdfBF_tags_project
    role         = var.aws_instance_GdfBF_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_GdfBF_volume_tags_Name
    client       = var.aws_instance_GdfBF_volume_tags_client
    "cycloid.io" = var.aws_instance_GdfBF_volume_tags_cycloid_io
    env          = var.aws_instance_GdfBF_volume_tags_env
    project      = var.aws_instance_GdfBF_volume_tags_project
    role         = var.aws_instance_GdfBF_volume_tags_role
  }

  ami                         = var.aws_instance_GdfBF_ami
  associate_public_ip_address = var.aws_instance_GdfBF_associate_public_ip_address
  availability_zone           = var.aws_instance_GdfBF_availability_zone
  cpu_core_count              = var.aws_instance_GdfBF_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_GdfBF_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_GdfBF_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_GdfBF_ebs_block_device_device_name
    iops                  = var.aws_instance_GdfBF_ebs_block_device_iops
    volume_size           = var.aws_instance_GdfBF_ebs_block_device_volume_size
    volume_type           = var.aws_instance_GdfBF_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_GdfBF_ebs_optimized
  iam_instance_profile = var.aws_instance_GdfBF_iam_instance_profile
  instance_type        = var.aws_instance_GdfBF_instance_type
  key_name             = var.aws_instance_GdfBF_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_GdfBF_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_GdfBF_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_GdfBF_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_GdfBF_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_GdfBF_root_block_device_delete_on_termination
    iops                  = var.aws_instance_GdfBF_root_block_device_iops
    volume_size           = var.aws_instance_GdfBF_root_block_device_volume_size
    volume_type           = var.aws_instance_GdfBF_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_GdfBF_source_dest_check
  subnet_id              = var.aws_instance_GdfBF_subnet_id
  tc_category            = var.aws_instance_GdfBF_tc_category
  tenancy                = var.aws_instance_GdfBF_tenancy
  user_data              = var.aws_instance_GdfBF_user_data
  vpc_security_group_ids = var.aws_instance_GdfBF_vpc_security_group_ids
}

resource "aws_instance" "GioYh" {
  tags = {
    Name         = var.aws_instance_GioYh_tags_Name
    client       = var.aws_instance_GioYh_tags_client
    "cycloid.io" = var.aws_instance_GioYh_tags_cycloid_io
    env          = var.aws_instance_GioYh_tags_env
    project      = var.aws_instance_GioYh_tags_project
    role         = var.aws_instance_GioYh_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_GioYh_volume_tags_Name
    client       = var.aws_instance_GioYh_volume_tags_client
    "cycloid.io" = var.aws_instance_GioYh_volume_tags_cycloid_io
    env          = var.aws_instance_GioYh_volume_tags_env
    project      = var.aws_instance_GioYh_volume_tags_project
    role         = var.aws_instance_GioYh_volume_tags_role
  }

  ami                         = var.aws_instance_GioYh_ami
  associate_public_ip_address = var.aws_instance_GioYh_associate_public_ip_address
  availability_zone           = var.aws_instance_GioYh_availability_zone
  cpu_core_count              = var.aws_instance_GioYh_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_GioYh_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_GioYh_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_GioYh_ebs_block_device_device_name
    iops                  = var.aws_instance_GioYh_ebs_block_device_iops
    volume_size           = var.aws_instance_GioYh_ebs_block_device_volume_size
    volume_type           = var.aws_instance_GioYh_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_GioYh_ebs_optimized
  iam_instance_profile = var.aws_instance_GioYh_iam_instance_profile
  instance_type        = var.aws_instance_GioYh_instance_type
  key_name             = var.aws_instance_GioYh_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_GioYh_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_GioYh_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_GioYh_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_GioYh_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_GioYh_root_block_device_delete_on_termination
    iops                  = var.aws_instance_GioYh_root_block_device_iops
    volume_size           = var.aws_instance_GioYh_root_block_device_volume_size
    volume_type           = var.aws_instance_GioYh_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_GioYh_source_dest_check
  subnet_id              = var.aws_instance_GioYh_subnet_id
  tc_category            = var.aws_instance_GioYh_tc_category
  tenancy                = var.aws_instance_GioYh_tenancy
  user_data              = var.aws_instance_GioYh_user_data
  vpc_security_group_ids = var.aws_instance_GioYh_vpc_security_group_ids
}

resource "aws_instance" "KYxPU" {
  tags = {
    Name         = var.aws_instance_KYxPU_tags_Name
    client       = var.aws_instance_KYxPU_tags_client
    "cycloid.io" = var.aws_instance_KYxPU_tags_cycloid_io
    env          = var.aws_instance_KYxPU_tags_env
    project      = var.aws_instance_KYxPU_tags_project
    role         = var.aws_instance_KYxPU_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_KYxPU_volume_tags_Name
    client       = var.aws_instance_KYxPU_volume_tags_client
    "cycloid.io" = var.aws_instance_KYxPU_volume_tags_cycloid_io
    env          = var.aws_instance_KYxPU_volume_tags_env
    project      = var.aws_instance_KYxPU_volume_tags_project
    role         = var.aws_instance_KYxPU_volume_tags_role
  }

  ami                         = var.aws_instance_KYxPU_ami
  associate_public_ip_address = var.aws_instance_KYxPU_associate_public_ip_address
  availability_zone           = var.aws_instance_KYxPU_availability_zone
  cpu_core_count              = var.aws_instance_KYxPU_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_KYxPU_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_KYxPU_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_KYxPU_ebs_block_device_device_name
    iops                  = var.aws_instance_KYxPU_ebs_block_device_iops
    volume_size           = var.aws_instance_KYxPU_ebs_block_device_volume_size
    volume_type           = var.aws_instance_KYxPU_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_KYxPU_ebs_optimized
  iam_instance_profile = var.aws_instance_KYxPU_iam_instance_profile
  instance_type        = var.aws_instance_KYxPU_instance_type
  key_name             = var.aws_instance_KYxPU_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_KYxPU_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_KYxPU_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_KYxPU_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_KYxPU_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_KYxPU_root_block_device_delete_on_termination
    iops                  = var.aws_instance_KYxPU_root_block_device_iops
    volume_size           = var.aws_instance_KYxPU_root_block_device_volume_size
    volume_type           = var.aws_instance_KYxPU_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_KYxPU_source_dest_check
  subnet_id              = var.aws_instance_KYxPU_subnet_id
  tc_category            = var.aws_instance_KYxPU_tc_category
  tenancy                = var.aws_instance_KYxPU_tenancy
  user_data              = var.aws_instance_KYxPU_user_data
  vpc_security_group_ids = var.aws_instance_KYxPU_vpc_security_group_ids
}

resource "aws_instance" "Njkjv" {
  tags = {
    Name                 = var.aws_instance_Njkjv_tags_Name
    client               = var.aws_instance_Njkjv_tags_client
    env                  = var.aws_instance_Njkjv_tags_env
    monitoring_discovery = var.aws_instance_Njkjv_tags_monitoring_discovery
    project              = var.aws_instance_Njkjv_tags_project
    role                 = var.aws_instance_Njkjv_tags_role
  }

  ami                         = var.aws_instance_Njkjv_ami
  associate_public_ip_address = var.aws_instance_Njkjv_associate_public_ip_address
  availability_zone           = var.aws_instance_Njkjv_availability_zone
  cpu_core_count              = var.aws_instance_Njkjv_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_Njkjv_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_Njkjv_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_Njkjv_disable_api_termination
  iam_instance_profile    = var.aws_instance_Njkjv_iam_instance_profile
  instance_type           = var.aws_instance_Njkjv_instance_type
  key_name                = var.aws_instance_Njkjv_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_Njkjv_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_Njkjv_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_Njkjv_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_Njkjv_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_Njkjv_root_block_device_delete_on_termination
    iops                  = var.aws_instance_Njkjv_root_block_device_iops
    volume_size           = var.aws_instance_Njkjv_root_block_device_volume_size
    volume_type           = var.aws_instance_Njkjv_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_Njkjv_source_dest_check
  subnet_id              = var.aws_instance_Njkjv_subnet_id
  tc_category            = var.aws_instance_Njkjv_tc_category
  tenancy                = var.aws_instance_Njkjv_tenancy
  vpc_security_group_ids = var.aws_instance_Njkjv_vpc_security_group_ids
}

resource "aws_instance" "PhAFt" {
  tags = {
    Name         = var.aws_instance_PhAFt_tags_Name
    client       = var.aws_instance_PhAFt_tags_client
    "cycloid.io" = var.aws_instance_PhAFt_tags_cycloid_io
    env          = var.aws_instance_PhAFt_tags_env
    project      = var.aws_instance_PhAFt_tags_project
    role         = var.aws_instance_PhAFt_tags_role
  }

  ami                         = var.aws_instance_PhAFt_ami
  associate_public_ip_address = var.aws_instance_PhAFt_associate_public_ip_address
  availability_zone           = var.aws_instance_PhAFt_availability_zone
  cpu_core_count              = var.aws_instance_PhAFt_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_PhAFt_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_PhAFt_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_PhAFt_disable_api_termination
  iam_instance_profile    = var.aws_instance_PhAFt_iam_instance_profile
  instance_type           = var.aws_instance_PhAFt_instance_type
  key_name                = var.aws_instance_PhAFt_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_PhAFt_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_PhAFt_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_PhAFt_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_PhAFt_private_ip
  root_block_device {
    iops        = var.aws_instance_PhAFt_root_block_device_iops
    volume_size = var.aws_instance_PhAFt_root_block_device_volume_size
    volume_type = var.aws_instance_PhAFt_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_PhAFt_source_dest_check
  subnet_id              = var.aws_instance_PhAFt_subnet_id
  tc_category            = var.aws_instance_PhAFt_tc_category
  tenancy                = var.aws_instance_PhAFt_tenancy
  vpc_security_group_ids = var.aws_instance_PhAFt_vpc_security_group_ids
}

resource "aws_instance" "RJpQm" {
  tags = {
    Name         = var.aws_instance_RJpQm_tags_Name
    "cycloid.io" = var.aws_instance_RJpQm_tags_cycloid_io
    env          = var.aws_instance_RJpQm_tags_env
    project      = var.aws_instance_RJpQm_tags_project
    role         = var.aws_instance_RJpQm_tags_role
  }

  ami                  = var.aws_instance_RJpQm_ami
  availability_zone    = var.aws_instance_RJpQm_availability_zone
  cpu_core_count       = var.aws_instance_RJpQm_cpu_core_count
  cpu_threads_per_core = var.aws_instance_RJpQm_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_RJpQm_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_RJpQm_iam_instance_profile
  instance_type        = var.aws_instance_RJpQm_instance_type
  key_name             = var.aws_instance_RJpQm_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_RJpQm_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_RJpQm_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_RJpQm_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_RJpQm_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_RJpQm_root_block_device_delete_on_termination
    iops                  = var.aws_instance_RJpQm_root_block_device_iops
    volume_size           = var.aws_instance_RJpQm_root_block_device_volume_size
    volume_type           = var.aws_instance_RJpQm_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_RJpQm_source_dest_check
  subnet_id              = var.aws_instance_RJpQm_subnet_id
  tc_category            = var.aws_instance_RJpQm_tc_category
  tenancy                = var.aws_instance_RJpQm_tenancy
  vpc_security_group_ids = var.aws_instance_RJpQm_vpc_security_group_ids
}

resource "aws_instance" "SIBbd" {
  tags = {
    Name                 = var.aws_instance_SIBbd_tags_Name
    customer             = var.aws_instance_SIBbd_tags_customer
    "cycloid.io"         = var.aws_instance_SIBbd_tags_cycloid_io
    env                  = var.aws_instance_SIBbd_tags_env
    monitoring_discovery = var.aws_instance_SIBbd_tags_monitoring_discovery
    project              = var.aws_instance_SIBbd_tags_project
    role                 = var.aws_instance_SIBbd_tags_role
  }

  ami                         = var.aws_instance_SIBbd_ami
  associate_public_ip_address = var.aws_instance_SIBbd_associate_public_ip_address
  availability_zone           = var.aws_instance_SIBbd_availability_zone
  cpu_core_count              = var.aws_instance_SIBbd_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_SIBbd_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_SIBbd_credit_specification_cpu_credits
  }

  ebs_block_device {
    delete_on_termination = var.aws_instance_SIBbd_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_SIBbd_ebs_block_device_device_name
    iops                  = var.aws_instance_SIBbd_ebs_block_device_iops
    volume_size           = var.aws_instance_SIBbd_ebs_block_device_volume_size
    volume_type           = var.aws_instance_SIBbd_ebs_block_device_volume_type
  }

  iam_instance_profile = var.aws_instance_SIBbd_iam_instance_profile
  instance_type        = var.aws_instance_SIBbd_instance_type
  key_name             = var.aws_instance_SIBbd_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_SIBbd_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_SIBbd_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_SIBbd_metadata_options_http_tokens
  }

  monitoring = var.aws_instance_SIBbd_monitoring
  private_ip = var.aws_instance_SIBbd_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_SIBbd_root_block_device_delete_on_termination
    iops                  = var.aws_instance_SIBbd_root_block_device_iops
    volume_size           = var.aws_instance_SIBbd_root_block_device_volume_size
    volume_type           = var.aws_instance_SIBbd_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_SIBbd_source_dest_check
  subnet_id              = var.aws_instance_SIBbd_subnet_id
  tc_category            = var.aws_instance_SIBbd_tc_category
  tenancy                = var.aws_instance_SIBbd_tenancy
  user_data              = var.aws_instance_SIBbd_user_data
  vpc_security_group_ids = var.aws_instance_SIBbd_vpc_security_group_ids
}

resource "aws_instance" "SZFLu" {
  tags = {
    Name                 = var.aws_instance_SZFLu_tags_Name
    client               = var.aws_instance_SZFLu_tags_client
    "cycloid.io"         = var.aws_instance_SZFLu_tags_cycloid_io
    env                  = var.aws_instance_SZFLu_tags_env
    monitoring_discovery = var.aws_instance_SZFLu_tags_monitoring_discovery
    project              = var.aws_instance_SZFLu_tags_project
    role                 = var.aws_instance_SZFLu_tags_role
  }

  volume_tags = {
    Name                 = var.aws_instance_SZFLu_volume_tags_Name
    client               = var.aws_instance_SZFLu_volume_tags_client
    "cycloid.io"         = var.aws_instance_SZFLu_volume_tags_cycloid_io
    env                  = var.aws_instance_SZFLu_volume_tags_env
    monitoring_discovery = var.aws_instance_SZFLu_volume_tags_monitoring_discovery
    project              = var.aws_instance_SZFLu_volume_tags_project
    role                 = var.aws_instance_SZFLu_volume_tags_role
  }

  ami                         = var.aws_instance_SZFLu_ami
  associate_public_ip_address = var.aws_instance_SZFLu_associate_public_ip_address
  availability_zone           = var.aws_instance_SZFLu_availability_zone
  cpu_core_count              = var.aws_instance_SZFLu_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_SZFLu_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_SZFLu_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_SZFLu_iam_instance_profile
  instance_type        = var.aws_instance_SZFLu_instance_type
  key_name             = var.aws_instance_SZFLu_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_SZFLu_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_SZFLu_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_SZFLu_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_SZFLu_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_SZFLu_root_block_device_delete_on_termination
    iops                  = var.aws_instance_SZFLu_root_block_device_iops
    volume_size           = var.aws_instance_SZFLu_root_block_device_volume_size
    volume_type           = var.aws_instance_SZFLu_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_SZFLu_source_dest_check
  subnet_id              = var.aws_instance_SZFLu_subnet_id
  tc_category            = var.aws_instance_SZFLu_tc_category
  tenancy                = var.aws_instance_SZFLu_tenancy
  vpc_security_group_ids = var.aws_instance_SZFLu_vpc_security_group_ids
}

resource "aws_instance" "Xgegj" {
  tags = {
    Name         = var.aws_instance_Xgegj_tags_Name
    client       = var.aws_instance_Xgegj_tags_client
    "cycloid.io" = var.aws_instance_Xgegj_tags_cycloid_io
    env          = var.aws_instance_Xgegj_tags_env
    project      = var.aws_instance_Xgegj_tags_project
    role         = var.aws_instance_Xgegj_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_Xgegj_volume_tags_Name
    client       = var.aws_instance_Xgegj_volume_tags_client
    "cycloid.io" = var.aws_instance_Xgegj_volume_tags_cycloid_io
    env          = var.aws_instance_Xgegj_volume_tags_env
    project      = var.aws_instance_Xgegj_volume_tags_project
    role         = var.aws_instance_Xgegj_volume_tags_role
  }

  ami                         = var.aws_instance_Xgegj_ami
  associate_public_ip_address = var.aws_instance_Xgegj_associate_public_ip_address
  availability_zone           = var.aws_instance_Xgegj_availability_zone
  cpu_core_count              = var.aws_instance_Xgegj_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_Xgegj_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_Xgegj_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_Xgegj_ebs_block_device_device_name
    iops                  = var.aws_instance_Xgegj_ebs_block_device_iops
    volume_size           = var.aws_instance_Xgegj_ebs_block_device_volume_size
    volume_type           = var.aws_instance_Xgegj_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_Xgegj_ebs_optimized
  iam_instance_profile = var.aws_instance_Xgegj_iam_instance_profile
  instance_type        = var.aws_instance_Xgegj_instance_type
  key_name             = var.aws_instance_Xgegj_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_Xgegj_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_Xgegj_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_Xgegj_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_Xgegj_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_Xgegj_root_block_device_delete_on_termination
    iops                  = var.aws_instance_Xgegj_root_block_device_iops
    volume_size           = var.aws_instance_Xgegj_root_block_device_volume_size
    volume_type           = var.aws_instance_Xgegj_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_Xgegj_source_dest_check
  subnet_id              = var.aws_instance_Xgegj_subnet_id
  tc_category            = var.aws_instance_Xgegj_tc_category
  tenancy                = var.aws_instance_Xgegj_tenancy
  user_data              = var.aws_instance_Xgegj_user_data
  vpc_security_group_ids = var.aws_instance_Xgegj_vpc_security_group_ids
}

resource "aws_instance" "YNTOy" {
  tags = {
    Name                 = var.aws_instance_YNTOy_tags_Name
    client               = var.aws_instance_YNTOy_tags_client
    env                  = var.aws_instance_YNTOy_tags_env
    monitoring_discovery = var.aws_instance_YNTOy_tags_monitoring_discovery
    project              = var.aws_instance_YNTOy_tags_project
  }

  volume_tags = {
    Name    = var.aws_instance_YNTOy_volume_tags_Name
    client  = var.aws_instance_YNTOy_volume_tags_client
    env     = var.aws_instance_YNTOy_volume_tags_env
    project = var.aws_instance_YNTOy_volume_tags_project
  }

  ami                         = var.aws_instance_YNTOy_ami
  associate_public_ip_address = var.aws_instance_YNTOy_associate_public_ip_address
  availability_zone           = var.aws_instance_YNTOy_availability_zone
  cpu_core_count              = var.aws_instance_YNTOy_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_YNTOy_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_YNTOy_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_YNTOy_disable_api_termination
  instance_type           = var.aws_instance_YNTOy_instance_type
  key_name                = var.aws_instance_YNTOy_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_YNTOy_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_YNTOy_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_YNTOy_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_YNTOy_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_YNTOy_root_block_device_delete_on_termination
    iops                  = var.aws_instance_YNTOy_root_block_device_iops
    volume_size           = var.aws_instance_YNTOy_root_block_device_volume_size
    volume_type           = var.aws_instance_YNTOy_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_YNTOy_security_groups
  source_dest_check      = var.aws_instance_YNTOy_source_dest_check
  subnet_id              = var.aws_instance_YNTOy_subnet_id
  tc_category            = var.aws_instance_YNTOy_tc_category
  tenancy                = var.aws_instance_YNTOy_tenancy
  vpc_security_group_ids = var.aws_instance_YNTOy_vpc_security_group_ids
}

resource "aws_instance" "lUOqi" {
  tags = {
    Name                 = var.aws_instance_lUOqi_tags_Name
    client               = var.aws_instance_lUOqi_tags_client
    env                  = var.aws_instance_lUOqi_tags_env
    monitoring_discovery = var.aws_instance_lUOqi_tags_monitoring_discovery
    project              = var.aws_instance_lUOqi_tags_project
  }

  volume_tags = {
    Name    = var.aws_instance_lUOqi_volume_tags_Name
    client  = var.aws_instance_lUOqi_volume_tags_client
    env     = var.aws_instance_lUOqi_volume_tags_env
    project = var.aws_instance_lUOqi_volume_tags_project
  }

  ami                         = var.aws_instance_lUOqi_ami
  associate_public_ip_address = var.aws_instance_lUOqi_associate_public_ip_address
  availability_zone           = var.aws_instance_lUOqi_availability_zone
  cpu_core_count              = var.aws_instance_lUOqi_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_lUOqi_cpu_threads_per_core
  disable_api_termination     = var.aws_instance_lUOqi_disable_api_termination
  instance_type               = var.aws_instance_lUOqi_instance_type
  key_name                    = var.aws_instance_lUOqi_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_lUOqi_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_lUOqi_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_lUOqi_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_lUOqi_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_lUOqi_root_block_device_delete_on_termination
    iops                  = var.aws_instance_lUOqi_root_block_device_iops
    volume_size           = var.aws_instance_lUOqi_root_block_device_volume_size
    volume_type           = var.aws_instance_lUOqi_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_lUOqi_security_groups
  source_dest_check      = var.aws_instance_lUOqi_source_dest_check
  subnet_id              = var.aws_instance_lUOqi_subnet_id
  tc_category            = var.aws_instance_lUOqi_tc_category
  tenancy                = var.aws_instance_lUOqi_tenancy
  vpc_security_group_ids = var.aws_instance_lUOqi_vpc_security_group_ids
}

resource "aws_key_pair" "DKqyB" {
  key_name    = var.aws_key_pair_DKqyB_key_name
  public_key  = var.aws_key_pair_DKqyB_public_key
  tc_category = var.aws_key_pair_DKqyB_tc_category
}

resource "aws_key_pair" "RHhGv" {
  key_name    = var.aws_key_pair_RHhGv_key_name
  public_key  = var.aws_key_pair_RHhGv_public_key
  tc_category = var.aws_key_pair_RHhGv_tc_category
}

resource "aws_key_pair" "XTfZS" {
  key_name    = var.aws_key_pair_XTfZS_key_name
  public_key  = var.aws_key_pair_XTfZS_public_key
  tc_category = var.aws_key_pair_XTfZS_tc_category
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

resource "aws_key_pair" "nYxwz" {
  key_name    = var.aws_key_pair_nYxwz_key_name
  public_key  = var.aws_key_pair_nYxwz_public_key
  tc_category = var.aws_key_pair_nYxwz_tc_category
}

resource "aws_key_pair" "rpgAc" {
  key_name    = var.aws_key_pair_rpgAc_key_name
  public_key  = var.aws_key_pair_rpgAc_public_key
  tc_category = var.aws_key_pair_rpgAc_tc_category
}

resource "aws_key_pair" "vaYvM" {
  key_name    = var.aws_key_pair_vaYvM_key_name
  public_key  = var.aws_key_pair_vaYvM_public_key
  tc_category = var.aws_key_pair_vaYvM_tc_category
}

resource "aws_launch_configuration" "WMXok" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_WMXok_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_WMXok_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_WMXok_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_WMXok_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_WMXok_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_WMXok_iam_instance_profile
  image_id             = var.aws_launch_configuration_WMXok_image_id
  instance_type        = var.aws_launch_configuration_WMXok_instance_type
  key_name             = var.aws_launch_configuration_WMXok_key_name
  name                 = var.aws_launch_configuration_WMXok_name
  security_groups      = var.aws_launch_configuration_WMXok_security_groups
  tc_category          = var.aws_launch_configuration_WMXok_tc_category
  user_data            = var.aws_launch_configuration_WMXok_user_data
}

resource "aws_launch_configuration" "eQpan" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_eQpan_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_eQpan_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_eQpan_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_eQpan_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_eQpan_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_eQpan_iam_instance_profile
  image_id             = var.aws_launch_configuration_eQpan_image_id
  instance_type        = var.aws_launch_configuration_eQpan_instance_type
  key_name             = var.aws_launch_configuration_eQpan_key_name
  name                 = var.aws_launch_configuration_eQpan_name
  security_groups      = var.aws_launch_configuration_eQpan_security_groups
  spot_price           = var.aws_launch_configuration_eQpan_spot_price
  tc_category          = var.aws_launch_configuration_eQpan_tc_category
  user_data            = var.aws_launch_configuration_eQpan_user_data
}

resource "aws_launch_configuration" "ilSVU" {
  enable_monitoring = var.aws_launch_configuration_ilSVU_enable_monitoring
  image_id          = var.aws_launch_configuration_ilSVU_image_id
  instance_type     = var.aws_launch_configuration_ilSVU_instance_type
  key_name          = var.aws_launch_configuration_ilSVU_key_name
  name              = var.aws_launch_configuration_ilSVU_name
  security_groups   = var.aws_launch_configuration_ilSVU_security_groups
  tc_category       = var.aws_launch_configuration_ilSVU_tc_category
  user_data         = var.aws_launch_configuration_ilSVU_user_data
}

resource "aws_launch_configuration" "owXLV" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_owXLV_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_owXLV_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_owXLV_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_owXLV_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_owXLV_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_owXLV_iam_instance_profile
  image_id             = var.aws_launch_configuration_owXLV_image_id
  instance_type        = var.aws_launch_configuration_owXLV_instance_type
  key_name             = var.aws_launch_configuration_owXLV_key_name
  name                 = var.aws_launch_configuration_owXLV_name
  security_groups      = var.aws_launch_configuration_owXLV_security_groups
  tc_category          = var.aws_launch_configuration_owXLV_tc_category
  user_data            = var.aws_launch_configuration_owXLV_user_data
}

resource "aws_launch_template" "CtYsH" {
  tags = {
    Name         = var.aws_launch_template_CtYsH_tags_Name
    client       = var.aws_launch_template_CtYsH_tags_client
    "cycloid.io" = var.aws_launch_template_CtYsH_tags_cycloid_io
    env          = var.aws_launch_template_CtYsH_tags_env
    project      = var.aws_launch_template_CtYsH_tags_project
    role         = var.aws_launch_template_CtYsH_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_CtYsH_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_CtYsH_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_CtYsH_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_CtYsH_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_CtYsH_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_CtYsH_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_CtYsH_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_CtYsH_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_CtYsH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_CtYsH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_CtYsH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_CtYsH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_CtYsH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_CtYsH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_CtYsH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_CtYsH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_CtYsH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_CtYsH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_CtYsH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_CtYsH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_CtYsH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_CtYsH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_CtYsH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_CtYsH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_CtYsH_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_CtYsH_default_version
  ebs_optimized   = var.aws_launch_template_CtYsH_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_CtYsH_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_CtYsH_image_id
  instance_type = var.aws_launch_template_CtYsH_instance_type
  key_name      = var.aws_launch_template_CtYsH_key_name
  name          = var.aws_launch_template_CtYsH_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_CtYsH_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_CtYsH_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_CtYsH_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_CtYsH_tag_specifications_tags_Name
      client       = var.aws_launch_template_CtYsH_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_CtYsH_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_CtYsH_tag_specifications_tags_env
      project      = var.aws_launch_template_CtYsH_tag_specifications_tags_project
      role         = var.aws_launch_template_CtYsH_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_CtYsH_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_CtYsH_tag_specifications_tags_Name
      client       = var.aws_launch_template_CtYsH_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_CtYsH_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_CtYsH_tag_specifications_tags_env
      project      = var.aws_launch_template_CtYsH_tag_specifications_tags_project
      role         = var.aws_launch_template_CtYsH_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_CtYsH_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_CtYsH_tc_category
  user_data   = var.aws_launch_template_CtYsH_user_data
}

resource "aws_launch_template" "Leryo" {
  tags = {
    Name         = var.aws_launch_template_Leryo_tags_Name
    client       = var.aws_launch_template_Leryo_tags_client
    "cycloid.io" = var.aws_launch_template_Leryo_tags_cycloid_io
    env          = var.aws_launch_template_Leryo_tags_env
    project      = var.aws_launch_template_Leryo_tags_project
    role         = var.aws_launch_template_Leryo_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_Leryo_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_Leryo_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_Leryo_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_Leryo_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_Leryo_default_version
  ebs_optimized   = var.aws_launch_template_Leryo_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_Leryo_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_Leryo_image_id
  instance_type = var.aws_launch_template_Leryo_instance_type
  key_name      = var.aws_launch_template_Leryo_key_name
  name          = var.aws_launch_template_Leryo_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_Leryo_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_Leryo_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_Leryo_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_Leryo_tag_specifications_tags_Name
      role = var.aws_launch_template_Leryo_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_Leryo_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_Leryo_tag_specifications_tags_Name
      role = var.aws_launch_template_Leryo_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_Leryo_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_Leryo_tc_category
  user_data   = var.aws_launch_template_Leryo_user_data
}

resource "aws_launch_template" "VPCJi" {
  tags = {
    Name         = var.aws_launch_template_VPCJi_tags_Name
    client       = var.aws_launch_template_VPCJi_tags_client
    "cycloid.io" = var.aws_launch_template_VPCJi_tags_cycloid_io
    env          = var.aws_launch_template_VPCJi_tags_env
    project      = var.aws_launch_template_VPCJi_tags_project
    role         = var.aws_launch_template_VPCJi_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_VPCJi_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_VPCJi_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_VPCJi_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_VPCJi_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_VPCJi_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_VPCJi_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_VPCJi_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_VPCJi_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_VPCJi_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_VPCJi_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_VPCJi_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_VPCJi_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_VPCJi_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_VPCJi_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_VPCJi_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_VPCJi_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_VPCJi_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_VPCJi_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_VPCJi_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_VPCJi_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_VPCJi_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_VPCJi_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_VPCJi_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_VPCJi_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_VPCJi_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_VPCJi_default_version
  ebs_optimized   = var.aws_launch_template_VPCJi_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_VPCJi_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_VPCJi_image_id
  instance_market_options {
    market_type = var.aws_launch_template_VPCJi_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_VPCJi_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_VPCJi_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_VPCJi_instance_type
  key_name      = var.aws_launch_template_VPCJi_key_name
  name          = var.aws_launch_template_VPCJi_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_VPCJi_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_VPCJi_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_VPCJi_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_VPCJi_tag_specifications_tags_Name
      client       = var.aws_launch_template_VPCJi_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_VPCJi_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_VPCJi_tag_specifications_tags_env
      project      = var.aws_launch_template_VPCJi_tag_specifications_tags_project
      role         = var.aws_launch_template_VPCJi_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_VPCJi_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_VPCJi_tag_specifications_tags_Name
      client       = var.aws_launch_template_VPCJi_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_VPCJi_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_VPCJi_tag_specifications_tags_env
      project      = var.aws_launch_template_VPCJi_tag_specifications_tags_project
      role         = var.aws_launch_template_VPCJi_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_VPCJi_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_VPCJi_tc_category
  user_data   = var.aws_launch_template_VPCJi_user_data
}

resource "aws_launch_template" "kvbSv" {
  tags = {
    Name         = var.aws_launch_template_kvbSv_tags_Name
    client       = var.aws_launch_template_kvbSv_tags_client
    "cycloid.io" = var.aws_launch_template_kvbSv_tags_cycloid_io
    env          = var.aws_launch_template_kvbSv_tags_env
    project      = var.aws_launch_template_kvbSv_tags_project
    role         = var.aws_launch_template_kvbSv_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_kvbSv_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_kvbSv_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_kvbSv_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_kvbSv_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_kvbSv_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_kvbSv_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_kvbSv_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_kvbSv_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_kvbSv_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_kvbSv_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_kvbSv_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_kvbSv_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_kvbSv_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_kvbSv_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_kvbSv_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_kvbSv_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_kvbSv_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_kvbSv_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_kvbSv_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_kvbSv_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_kvbSv_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_kvbSv_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_kvbSv_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_kvbSv_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_kvbSv_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_kvbSv_default_version
  ebs_optimized   = var.aws_launch_template_kvbSv_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_kvbSv_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_kvbSv_image_id
  instance_type = var.aws_launch_template_kvbSv_instance_type
  key_name      = var.aws_launch_template_kvbSv_key_name
  name          = var.aws_launch_template_kvbSv_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_kvbSv_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_kvbSv_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_kvbSv_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_kvbSv_tag_specifications_tags_Name
      client       = var.aws_launch_template_kvbSv_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_kvbSv_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_kvbSv_tag_specifications_tags_env
      project      = var.aws_launch_template_kvbSv_tag_specifications_tags_project
      role         = var.aws_launch_template_kvbSv_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_kvbSv_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_kvbSv_tag_specifications_tags_Name
      client       = var.aws_launch_template_kvbSv_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_kvbSv_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_kvbSv_tag_specifications_tags_env
      project      = var.aws_launch_template_kvbSv_tag_specifications_tags_project
      role         = var.aws_launch_template_kvbSv_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_kvbSv_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_kvbSv_tc_category
  user_data   = var.aws_launch_template_kvbSv_user_data
}

resource "aws_launch_template" "rFdil" {
  tags = {
    Name                 = var.aws_launch_template_rFdil_tags_Name
    client               = var.aws_launch_template_rFdil_tags_client
    "cycloid.io"         = var.aws_launch_template_rFdil_tags_cycloid_io
    env                  = var.aws_launch_template_rFdil_tags_env
    monitoring_discovery = var.aws_launch_template_rFdil_tags_monitoring_discovery
    project              = var.aws_launch_template_rFdil_tags_project
    role                 = var.aws_launch_template_rFdil_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_rFdil_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_rFdil_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_rFdil_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_rFdil_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_rFdil_default_version
  ebs_optimized   = var.aws_launch_template_rFdil_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_rFdil_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_rFdil_image_id
  instance_type = var.aws_launch_template_rFdil_instance_type
  key_name      = var.aws_launch_template_rFdil_key_name
  name          = var.aws_launch_template_rFdil_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_rFdil_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_rFdil_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_rFdil_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_rFdil_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_rFdil_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_rFdil_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_rFdil_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_rFdil_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_rFdil_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_rFdil_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_rFdil_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_rFdil_tc_category
  user_data   = var.aws_launch_template_rFdil_user_data
}

resource "aws_launch_template" "zGYhy" {
  tags = {
    Name         = var.aws_launch_template_zGYhy_tags_Name
    client       = var.aws_launch_template_zGYhy_tags_client
    "cycloid.io" = var.aws_launch_template_zGYhy_tags_cycloid_io
    env          = var.aws_launch_template_zGYhy_tags_env
    project      = var.aws_launch_template_zGYhy_tags_project
    role         = var.aws_launch_template_zGYhy_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_zGYhy_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_zGYhy_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_zGYhy_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_zGYhy_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_zGYhy_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_zGYhy_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_zGYhy_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_zGYhy_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_zGYhy_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_zGYhy_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_zGYhy_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_zGYhy_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_zGYhy_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_zGYhy_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_zGYhy_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_zGYhy_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_zGYhy_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_zGYhy_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_zGYhy_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_zGYhy_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_zGYhy_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_zGYhy_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_zGYhy_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_zGYhy_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_zGYhy_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_zGYhy_default_version
  ebs_optimized   = var.aws_launch_template_zGYhy_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_zGYhy_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_zGYhy_image_id
  instance_market_options {
    market_type = var.aws_launch_template_zGYhy_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_zGYhy_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_zGYhy_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_zGYhy_instance_type
  key_name      = var.aws_launch_template_zGYhy_key_name
  name          = var.aws_launch_template_zGYhy_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_zGYhy_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_zGYhy_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_zGYhy_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_zGYhy_tag_specifications_tags_Name
      client       = var.aws_launch_template_zGYhy_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_zGYhy_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_zGYhy_tag_specifications_tags_env
      project      = var.aws_launch_template_zGYhy_tag_specifications_tags_project
      role         = var.aws_launch_template_zGYhy_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_zGYhy_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_zGYhy_tag_specifications_tags_Name
      client       = var.aws_launch_template_zGYhy_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_zGYhy_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_zGYhy_tag_specifications_tags_env
      project      = var.aws_launch_template_zGYhy_tag_specifications_tags_project
      role         = var.aws_launch_template_zGYhy_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_zGYhy_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_zGYhy_tc_category
  user_data   = var.aws_launch_template_zGYhy_user_data
}


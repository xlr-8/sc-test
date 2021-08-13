resource "aws_instance" "ARInR" {
  tags = {
    Name         = var.aws_instance_ARInR_tags_Name
    client       = var.aws_instance_ARInR_tags_client
    "cycloid.io" = var.aws_instance_ARInR_tags_cycloid_io
    env          = var.aws_instance_ARInR_tags_env
    project      = var.aws_instance_ARInR_tags_project
    role         = var.aws_instance_ARInR_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_ARInR_volume_tags_Name
    client       = var.aws_instance_ARInR_volume_tags_client
    "cycloid.io" = var.aws_instance_ARInR_volume_tags_cycloid_io
    env          = var.aws_instance_ARInR_volume_tags_env
    project      = var.aws_instance_ARInR_volume_tags_project
    role         = var.aws_instance_ARInR_volume_tags_role
  }

  ami                         = var.aws_instance_ARInR_ami
  associate_public_ip_address = var.aws_instance_ARInR_associate_public_ip_address
  availability_zone           = var.aws_instance_ARInR_availability_zone
  cpu_core_count              = var.aws_instance_ARInR_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_ARInR_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_ARInR_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_ARInR_ebs_block_device_device_name
    iops                  = var.aws_instance_ARInR_ebs_block_device_iops
    volume_size           = var.aws_instance_ARInR_ebs_block_device_volume_size
    volume_type           = var.aws_instance_ARInR_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_ARInR_ebs_optimized
  iam_instance_profile = var.aws_instance_ARInR_iam_instance_profile
  instance_type        = var.aws_instance_ARInR_instance_type
  key_name             = var.aws_instance_ARInR_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_ARInR_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_ARInR_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_ARInR_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_ARInR_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_ARInR_root_block_device_delete_on_termination
    iops                  = var.aws_instance_ARInR_root_block_device_iops
    volume_size           = var.aws_instance_ARInR_root_block_device_volume_size
    volume_type           = var.aws_instance_ARInR_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_ARInR_source_dest_check
  subnet_id              = var.aws_instance_ARInR_subnet_id
  tc_category            = var.aws_instance_ARInR_tc_category
  tenancy                = var.aws_instance_ARInR_tenancy
  user_data              = var.aws_instance_ARInR_user_data
  vpc_security_group_ids = var.aws_instance_ARInR_vpc_security_group_ids
}

resource "aws_instance" "DWLJI" {
  tags = {
    Name         = var.aws_instance_DWLJI_tags_Name
    customer     = var.aws_instance_DWLJI_tags_customer
    "cycloid.io" = var.aws_instance_DWLJI_tags_cycloid_io
    env          = var.aws_instance_DWLJI_tags_env
    project      = var.aws_instance_DWLJI_tags_project
    role         = var.aws_instance_DWLJI_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_DWLJI_volume_tags_Name
    customer     = var.aws_instance_DWLJI_volume_tags_customer
    "cycloid.io" = var.aws_instance_DWLJI_volume_tags_cycloid_io
    env          = var.aws_instance_DWLJI_volume_tags_env
    project      = var.aws_instance_DWLJI_volume_tags_project
    role         = var.aws_instance_DWLJI_volume_tags_role
  }

  ami                         = var.aws_instance_DWLJI_ami
  associate_public_ip_address = var.aws_instance_DWLJI_associate_public_ip_address
  availability_zone           = var.aws_instance_DWLJI_availability_zone
  cpu_core_count              = var.aws_instance_DWLJI_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_DWLJI_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_DWLJI_credit_specification_cpu_credits
  }

  ebs_optimized        = var.aws_instance_DWLJI_ebs_optimized
  iam_instance_profile = var.aws_instance_DWLJI_iam_instance_profile
  instance_type        = var.aws_instance_DWLJI_instance_type
  key_name             = var.aws_instance_DWLJI_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_DWLJI_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_DWLJI_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_DWLJI_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_DWLJI_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_DWLJI_root_block_device_delete_on_termination
    iops                  = var.aws_instance_DWLJI_root_block_device_iops
    volume_size           = var.aws_instance_DWLJI_root_block_device_volume_size
    volume_type           = var.aws_instance_DWLJI_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_DWLJI_source_dest_check
  subnet_id              = var.aws_instance_DWLJI_subnet_id
  tc_category            = var.aws_instance_DWLJI_tc_category
  tenancy                = var.aws_instance_DWLJI_tenancy
  vpc_security_group_ids = var.aws_instance_DWLJI_vpc_security_group_ids
}

resource "aws_instance" "KUcSg" {
  tags = {
    Name                 = var.aws_instance_KUcSg_tags_Name
    client               = var.aws_instance_KUcSg_tags_client
    env                  = var.aws_instance_KUcSg_tags_env
    monitoring_discovery = var.aws_instance_KUcSg_tags_monitoring_discovery
    project              = var.aws_instance_KUcSg_tags_project
  }

  volume_tags = {
    Name    = var.aws_instance_KUcSg_volume_tags_Name
    client  = var.aws_instance_KUcSg_volume_tags_client
    env     = var.aws_instance_KUcSg_volume_tags_env
    project = var.aws_instance_KUcSg_volume_tags_project
  }

  ami                         = var.aws_instance_KUcSg_ami
  associate_public_ip_address = var.aws_instance_KUcSg_associate_public_ip_address
  availability_zone           = var.aws_instance_KUcSg_availability_zone
  cpu_core_count              = var.aws_instance_KUcSg_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_KUcSg_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_KUcSg_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_KUcSg_disable_api_termination
  instance_type           = var.aws_instance_KUcSg_instance_type
  key_name                = var.aws_instance_KUcSg_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_KUcSg_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_KUcSg_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_KUcSg_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_KUcSg_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_KUcSg_root_block_device_delete_on_termination
    iops                  = var.aws_instance_KUcSg_root_block_device_iops
    volume_size           = var.aws_instance_KUcSg_root_block_device_volume_size
    volume_type           = var.aws_instance_KUcSg_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_KUcSg_security_groups
  source_dest_check      = var.aws_instance_KUcSg_source_dest_check
  subnet_id              = var.aws_instance_KUcSg_subnet_id
  tc_category            = var.aws_instance_KUcSg_tc_category
  tenancy                = var.aws_instance_KUcSg_tenancy
  vpc_security_group_ids = var.aws_instance_KUcSg_vpc_security_group_ids
}

resource "aws_instance" "Udoou" {
  tags = {
    Name         = var.aws_instance_Udoou_tags_Name
    client       = var.aws_instance_Udoou_tags_client
    "cycloid.io" = var.aws_instance_Udoou_tags_cycloid_io
    env          = var.aws_instance_Udoou_tags_env
    project      = var.aws_instance_Udoou_tags_project
    role         = var.aws_instance_Udoou_tags_role
  }

  volume_tags = {
    Name = var.aws_instance_Udoou_volume_tags_Name
    role = var.aws_instance_Udoou_volume_tags_role
  }

  ami                  = var.aws_instance_Udoou_ami
  availability_zone    = var.aws_instance_Udoou_availability_zone
  cpu_core_count       = var.aws_instance_Udoou_cpu_core_count
  cpu_threads_per_core = var.aws_instance_Udoou_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_Udoou_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_Udoou_iam_instance_profile
  instance_type        = var.aws_instance_Udoou_instance_type
  key_name             = var.aws_instance_Udoou_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_Udoou_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_Udoou_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_Udoou_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_Udoou_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_Udoou_root_block_device_delete_on_termination
    iops                  = var.aws_instance_Udoou_root_block_device_iops
    volume_size           = var.aws_instance_Udoou_root_block_device_volume_size
    volume_type           = var.aws_instance_Udoou_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_Udoou_source_dest_check
  subnet_id              = var.aws_instance_Udoou_subnet_id
  tc_category            = var.aws_instance_Udoou_tc_category
  tenancy                = var.aws_instance_Udoou_tenancy
  user_data              = var.aws_instance_Udoou_user_data
  vpc_security_group_ids = var.aws_instance_Udoou_vpc_security_group_ids
}

resource "aws_instance" "WAqnB" {
  tags = {
    Name                 = var.aws_instance_WAqnB_tags_Name
    client               = var.aws_instance_WAqnB_tags_client
    "cycloid.io"         = var.aws_instance_WAqnB_tags_cycloid_io
    env                  = var.aws_instance_WAqnB_tags_env
    monitoring_discovery = var.aws_instance_WAqnB_tags_monitoring_discovery
    project              = var.aws_instance_WAqnB_tags_project
    role                 = var.aws_instance_WAqnB_tags_role
  }

  volume_tags = {
    Name                 = var.aws_instance_WAqnB_volume_tags_Name
    client               = var.aws_instance_WAqnB_volume_tags_client
    "cycloid.io"         = var.aws_instance_WAqnB_volume_tags_cycloid_io
    env                  = var.aws_instance_WAqnB_volume_tags_env
    monitoring_discovery = var.aws_instance_WAqnB_volume_tags_monitoring_discovery
    project              = var.aws_instance_WAqnB_volume_tags_project
    role                 = var.aws_instance_WAqnB_volume_tags_role
  }

  ami                         = var.aws_instance_WAqnB_ami
  associate_public_ip_address = var.aws_instance_WAqnB_associate_public_ip_address
  availability_zone           = var.aws_instance_WAqnB_availability_zone
  cpu_core_count              = var.aws_instance_WAqnB_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_WAqnB_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_WAqnB_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_WAqnB_iam_instance_profile
  instance_type        = var.aws_instance_WAqnB_instance_type
  key_name             = var.aws_instance_WAqnB_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_WAqnB_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_WAqnB_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_WAqnB_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_WAqnB_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_WAqnB_root_block_device_delete_on_termination
    iops                  = var.aws_instance_WAqnB_root_block_device_iops
    volume_size           = var.aws_instance_WAqnB_root_block_device_volume_size
    volume_type           = var.aws_instance_WAqnB_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_WAqnB_source_dest_check
  subnet_id              = var.aws_instance_WAqnB_subnet_id
  tc_category            = var.aws_instance_WAqnB_tc_category
  tenancy                = var.aws_instance_WAqnB_tenancy
  vpc_security_group_ids = var.aws_instance_WAqnB_vpc_security_group_ids
}

resource "aws_instance" "bXSMp" {
  tags = {
    Name                 = var.aws_instance_bXSMp_tags_Name
    customer             = var.aws_instance_bXSMp_tags_customer
    "cycloid.io"         = var.aws_instance_bXSMp_tags_cycloid_io
    env                  = var.aws_instance_bXSMp_tags_env
    monitoring_discovery = var.aws_instance_bXSMp_tags_monitoring_discovery
    project              = var.aws_instance_bXSMp_tags_project
    role                 = var.aws_instance_bXSMp_tags_role
  }

  ami                         = var.aws_instance_bXSMp_ami
  associate_public_ip_address = var.aws_instance_bXSMp_associate_public_ip_address
  availability_zone           = var.aws_instance_bXSMp_availability_zone
  cpu_core_count              = var.aws_instance_bXSMp_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_bXSMp_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_bXSMp_credit_specification_cpu_credits
  }

  ebs_block_device {
    delete_on_termination = var.aws_instance_bXSMp_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_bXSMp_ebs_block_device_device_name
    iops                  = var.aws_instance_bXSMp_ebs_block_device_iops
    volume_size           = var.aws_instance_bXSMp_ebs_block_device_volume_size
    volume_type           = var.aws_instance_bXSMp_ebs_block_device_volume_type
  }

  iam_instance_profile = var.aws_instance_bXSMp_iam_instance_profile
  instance_type        = var.aws_instance_bXSMp_instance_type
  key_name             = var.aws_instance_bXSMp_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_bXSMp_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_bXSMp_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_bXSMp_metadata_options_http_tokens
  }

  monitoring = var.aws_instance_bXSMp_monitoring
  private_ip = var.aws_instance_bXSMp_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_bXSMp_root_block_device_delete_on_termination
    iops                  = var.aws_instance_bXSMp_root_block_device_iops
    volume_size           = var.aws_instance_bXSMp_root_block_device_volume_size
    volume_type           = var.aws_instance_bXSMp_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_bXSMp_source_dest_check
  subnet_id              = var.aws_instance_bXSMp_subnet_id
  tc_category            = var.aws_instance_bXSMp_tc_category
  tenancy                = var.aws_instance_bXSMp_tenancy
  user_data              = var.aws_instance_bXSMp_user_data
  vpc_security_group_ids = var.aws_instance_bXSMp_vpc_security_group_ids
}

resource "aws_instance" "bqSYm" {
  tags = {
    Name         = var.aws_instance_bqSYm_tags_Name
    client       = var.aws_instance_bqSYm_tags_client
    "cycloid.io" = var.aws_instance_bqSYm_tags_cycloid_io
    env          = var.aws_instance_bqSYm_tags_env
    project      = var.aws_instance_bqSYm_tags_project
    role         = var.aws_instance_bqSYm_tags_role
  }

  volume_tags = {
    Name = var.aws_instance_bqSYm_volume_tags_Name
    role = var.aws_instance_bqSYm_volume_tags_role
  }

  ami                  = var.aws_instance_bqSYm_ami
  availability_zone    = var.aws_instance_bqSYm_availability_zone
  cpu_core_count       = var.aws_instance_bqSYm_cpu_core_count
  cpu_threads_per_core = var.aws_instance_bqSYm_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_bqSYm_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_bqSYm_iam_instance_profile
  instance_type        = var.aws_instance_bqSYm_instance_type
  key_name             = var.aws_instance_bqSYm_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_bqSYm_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_bqSYm_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_bqSYm_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_bqSYm_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_bqSYm_root_block_device_delete_on_termination
    iops                  = var.aws_instance_bqSYm_root_block_device_iops
    volume_size           = var.aws_instance_bqSYm_root_block_device_volume_size
    volume_type           = var.aws_instance_bqSYm_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_bqSYm_source_dest_check
  subnet_id              = var.aws_instance_bqSYm_subnet_id
  tc_category            = var.aws_instance_bqSYm_tc_category
  tenancy                = var.aws_instance_bqSYm_tenancy
  user_data              = var.aws_instance_bqSYm_user_data
  vpc_security_group_ids = var.aws_instance_bqSYm_vpc_security_group_ids
}

resource "aws_instance" "dlxnd" {
  tags = {
    Name                 = var.aws_instance_dlxnd_tags_Name
    client               = var.aws_instance_dlxnd_tags_client
    env                  = var.aws_instance_dlxnd_tags_env
    monitoring_discovery = var.aws_instance_dlxnd_tags_monitoring_discovery
    project              = var.aws_instance_dlxnd_tags_project
  }

  volume_tags = {
    Name    = var.aws_instance_dlxnd_volume_tags_Name
    client  = var.aws_instance_dlxnd_volume_tags_client
    env     = var.aws_instance_dlxnd_volume_tags_env
    project = var.aws_instance_dlxnd_volume_tags_project
  }

  ami                         = var.aws_instance_dlxnd_ami
  associate_public_ip_address = var.aws_instance_dlxnd_associate_public_ip_address
  availability_zone           = var.aws_instance_dlxnd_availability_zone
  cpu_core_count              = var.aws_instance_dlxnd_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_dlxnd_cpu_threads_per_core
  disable_api_termination     = var.aws_instance_dlxnd_disable_api_termination
  instance_type               = var.aws_instance_dlxnd_instance_type
  key_name                    = var.aws_instance_dlxnd_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_dlxnd_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_dlxnd_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_dlxnd_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_dlxnd_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_dlxnd_root_block_device_delete_on_termination
    iops                  = var.aws_instance_dlxnd_root_block_device_iops
    volume_size           = var.aws_instance_dlxnd_root_block_device_volume_size
    volume_type           = var.aws_instance_dlxnd_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_dlxnd_security_groups
  source_dest_check      = var.aws_instance_dlxnd_source_dest_check
  subnet_id              = var.aws_instance_dlxnd_subnet_id
  tc_category            = var.aws_instance_dlxnd_tc_category
  tenancy                = var.aws_instance_dlxnd_tenancy
  vpc_security_group_ids = var.aws_instance_dlxnd_vpc_security_group_ids
}

resource "aws_instance" "nwCJv" {
  tags = {
    Name         = var.aws_instance_nwCJv_tags_Name
    client       = var.aws_instance_nwCJv_tags_client
    "cycloid.io" = var.aws_instance_nwCJv_tags_cycloid_io
    env          = var.aws_instance_nwCJv_tags_env
    project      = var.aws_instance_nwCJv_tags_project
    role         = var.aws_instance_nwCJv_tags_role
  }

  ami                         = var.aws_instance_nwCJv_ami
  associate_public_ip_address = var.aws_instance_nwCJv_associate_public_ip_address
  availability_zone           = var.aws_instance_nwCJv_availability_zone
  cpu_core_count              = var.aws_instance_nwCJv_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_nwCJv_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_nwCJv_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_nwCJv_disable_api_termination
  iam_instance_profile    = var.aws_instance_nwCJv_iam_instance_profile
  instance_type           = var.aws_instance_nwCJv_instance_type
  key_name                = var.aws_instance_nwCJv_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_nwCJv_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_nwCJv_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_nwCJv_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_nwCJv_private_ip
  root_block_device {
    iops        = var.aws_instance_nwCJv_root_block_device_iops
    volume_size = var.aws_instance_nwCJv_root_block_device_volume_size
    volume_type = var.aws_instance_nwCJv_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_nwCJv_source_dest_check
  subnet_id              = var.aws_instance_nwCJv_subnet_id
  tc_category            = var.aws_instance_nwCJv_tc_category
  tenancy                = var.aws_instance_nwCJv_tenancy
  vpc_security_group_ids = var.aws_instance_nwCJv_vpc_security_group_ids
}

resource "aws_instance" "ogaEb" {
  tags = {
    Name                 = var.aws_instance_ogaEb_tags_Name
    client               = var.aws_instance_ogaEb_tags_client
    env                  = var.aws_instance_ogaEb_tags_env
    monitoring_discovery = var.aws_instance_ogaEb_tags_monitoring_discovery
    project              = var.aws_instance_ogaEb_tags_project
    role                 = var.aws_instance_ogaEb_tags_role
  }

  ami                         = var.aws_instance_ogaEb_ami
  associate_public_ip_address = var.aws_instance_ogaEb_associate_public_ip_address
  availability_zone           = var.aws_instance_ogaEb_availability_zone
  cpu_core_count              = var.aws_instance_ogaEb_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_ogaEb_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_ogaEb_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_ogaEb_disable_api_termination
  iam_instance_profile    = var.aws_instance_ogaEb_iam_instance_profile
  instance_type           = var.aws_instance_ogaEb_instance_type
  key_name                = var.aws_instance_ogaEb_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_ogaEb_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_ogaEb_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_ogaEb_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_ogaEb_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_ogaEb_root_block_device_delete_on_termination
    iops                  = var.aws_instance_ogaEb_root_block_device_iops
    volume_size           = var.aws_instance_ogaEb_root_block_device_volume_size
    volume_type           = var.aws_instance_ogaEb_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_ogaEb_source_dest_check
  subnet_id              = var.aws_instance_ogaEb_subnet_id
  tc_category            = var.aws_instance_ogaEb_tc_category
  tenancy                = var.aws_instance_ogaEb_tenancy
  vpc_security_group_ids = var.aws_instance_ogaEb_vpc_security_group_ids
}

resource "aws_instance" "uRgxF" {
  tags = {
    Name         = var.aws_instance_uRgxF_tags_Name
    "cycloid.io" = var.aws_instance_uRgxF_tags_cycloid_io
    env          = var.aws_instance_uRgxF_tags_env
    project      = var.aws_instance_uRgxF_tags_project
    role         = var.aws_instance_uRgxF_tags_role
  }

  ami                  = var.aws_instance_uRgxF_ami
  availability_zone    = var.aws_instance_uRgxF_availability_zone
  cpu_core_count       = var.aws_instance_uRgxF_cpu_core_count
  cpu_threads_per_core = var.aws_instance_uRgxF_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_uRgxF_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_uRgxF_iam_instance_profile
  instance_type        = var.aws_instance_uRgxF_instance_type
  key_name             = var.aws_instance_uRgxF_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_uRgxF_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_uRgxF_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_uRgxF_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_uRgxF_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_uRgxF_root_block_device_delete_on_termination
    iops                  = var.aws_instance_uRgxF_root_block_device_iops
    volume_size           = var.aws_instance_uRgxF_root_block_device_volume_size
    volume_type           = var.aws_instance_uRgxF_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_uRgxF_source_dest_check
  subnet_id              = var.aws_instance_uRgxF_subnet_id
  tc_category            = var.aws_instance_uRgxF_tc_category
  tenancy                = var.aws_instance_uRgxF_tenancy
  vpc_security_group_ids = var.aws_instance_uRgxF_vpc_security_group_ids
}

resource "aws_instance" "vNKnR" {
  tags = {
    Name         = var.aws_instance_vNKnR_tags_Name
    client       = var.aws_instance_vNKnR_tags_client
    "cycloid.io" = var.aws_instance_vNKnR_tags_cycloid_io
    env          = var.aws_instance_vNKnR_tags_env
    project      = var.aws_instance_vNKnR_tags_project
    role         = var.aws_instance_vNKnR_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_vNKnR_volume_tags_Name
    client       = var.aws_instance_vNKnR_volume_tags_client
    "cycloid.io" = var.aws_instance_vNKnR_volume_tags_cycloid_io
    env          = var.aws_instance_vNKnR_volume_tags_env
    project      = var.aws_instance_vNKnR_volume_tags_project
    role         = var.aws_instance_vNKnR_volume_tags_role
  }

  ami                         = var.aws_instance_vNKnR_ami
  associate_public_ip_address = var.aws_instance_vNKnR_associate_public_ip_address
  availability_zone           = var.aws_instance_vNKnR_availability_zone
  cpu_core_count              = var.aws_instance_vNKnR_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_vNKnR_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_vNKnR_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_vNKnR_ebs_block_device_device_name
    iops                  = var.aws_instance_vNKnR_ebs_block_device_iops
    volume_size           = var.aws_instance_vNKnR_ebs_block_device_volume_size
    volume_type           = var.aws_instance_vNKnR_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_vNKnR_ebs_optimized
  iam_instance_profile = var.aws_instance_vNKnR_iam_instance_profile
  instance_type        = var.aws_instance_vNKnR_instance_type
  key_name             = var.aws_instance_vNKnR_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_vNKnR_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_vNKnR_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_vNKnR_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_vNKnR_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_vNKnR_root_block_device_delete_on_termination
    iops                  = var.aws_instance_vNKnR_root_block_device_iops
    volume_size           = var.aws_instance_vNKnR_root_block_device_volume_size
    volume_type           = var.aws_instance_vNKnR_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_vNKnR_source_dest_check
  subnet_id              = var.aws_instance_vNKnR_subnet_id
  tc_category            = var.aws_instance_vNKnR_tc_category
  tenancy                = var.aws_instance_vNKnR_tenancy
  user_data              = var.aws_instance_vNKnR_user_data
  vpc_security_group_ids = var.aws_instance_vNKnR_vpc_security_group_ids
}

resource "aws_instance" "xQZkf" {
  tags = {
    Name         = var.aws_instance_xQZkf_tags_Name
    client       = var.aws_instance_xQZkf_tags_client
    "cycloid.io" = var.aws_instance_xQZkf_tags_cycloid_io
    env          = var.aws_instance_xQZkf_tags_env
    project      = var.aws_instance_xQZkf_tags_project
    role         = var.aws_instance_xQZkf_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_xQZkf_volume_tags_Name
    client       = var.aws_instance_xQZkf_volume_tags_client
    "cycloid.io" = var.aws_instance_xQZkf_volume_tags_cycloid_io
    env          = var.aws_instance_xQZkf_volume_tags_env
    project      = var.aws_instance_xQZkf_volume_tags_project
    role         = var.aws_instance_xQZkf_volume_tags_role
  }

  ami                         = var.aws_instance_xQZkf_ami
  associate_public_ip_address = var.aws_instance_xQZkf_associate_public_ip_address
  availability_zone           = var.aws_instance_xQZkf_availability_zone
  cpu_core_count              = var.aws_instance_xQZkf_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_xQZkf_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_xQZkf_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_xQZkf_ebs_block_device_device_name
    iops                  = var.aws_instance_xQZkf_ebs_block_device_iops
    volume_size           = var.aws_instance_xQZkf_ebs_block_device_volume_size
    volume_type           = var.aws_instance_xQZkf_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_xQZkf_ebs_optimized
  iam_instance_profile = var.aws_instance_xQZkf_iam_instance_profile
  instance_type        = var.aws_instance_xQZkf_instance_type
  key_name             = var.aws_instance_xQZkf_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_xQZkf_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_xQZkf_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_xQZkf_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_xQZkf_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_xQZkf_root_block_device_delete_on_termination
    iops                  = var.aws_instance_xQZkf_root_block_device_iops
    volume_size           = var.aws_instance_xQZkf_root_block_device_volume_size
    volume_type           = var.aws_instance_xQZkf_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_xQZkf_source_dest_check
  subnet_id              = var.aws_instance_xQZkf_subnet_id
  tc_category            = var.aws_instance_xQZkf_tc_category
  tenancy                = var.aws_instance_xQZkf_tenancy
  user_data              = var.aws_instance_xQZkf_user_data
  vpc_security_group_ids = var.aws_instance_xQZkf_vpc_security_group_ids
}

resource "aws_instance" "xvyRX" {
  tags = {
    Name         = var.aws_instance_xvyRX_tags_Name
    client       = var.aws_instance_xvyRX_tags_client
    "cycloid.io" = var.aws_instance_xvyRX_tags_cycloid_io
    env          = var.aws_instance_xvyRX_tags_env
    project      = var.aws_instance_xvyRX_tags_project
    role         = var.aws_instance_xvyRX_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_xvyRX_volume_tags_Name
    client       = var.aws_instance_xvyRX_volume_tags_client
    "cycloid.io" = var.aws_instance_xvyRX_volume_tags_cycloid_io
    env          = var.aws_instance_xvyRX_volume_tags_env
    project      = var.aws_instance_xvyRX_volume_tags_project
    role         = var.aws_instance_xvyRX_volume_tags_role
  }

  ami                         = var.aws_instance_xvyRX_ami
  associate_public_ip_address = var.aws_instance_xvyRX_associate_public_ip_address
  availability_zone           = var.aws_instance_xvyRX_availability_zone
  cpu_core_count              = var.aws_instance_xvyRX_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_xvyRX_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_xvyRX_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_xvyRX_ebs_block_device_device_name
    iops                  = var.aws_instance_xvyRX_ebs_block_device_iops
    volume_size           = var.aws_instance_xvyRX_ebs_block_device_volume_size
    volume_type           = var.aws_instance_xvyRX_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_xvyRX_ebs_optimized
  iam_instance_profile = var.aws_instance_xvyRX_iam_instance_profile
  instance_type        = var.aws_instance_xvyRX_instance_type
  key_name             = var.aws_instance_xvyRX_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_xvyRX_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_xvyRX_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_xvyRX_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_xvyRX_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_xvyRX_root_block_device_delete_on_termination
    iops                  = var.aws_instance_xvyRX_root_block_device_iops
    volume_size           = var.aws_instance_xvyRX_root_block_device_volume_size
    volume_type           = var.aws_instance_xvyRX_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_xvyRX_source_dest_check
  subnet_id              = var.aws_instance_xvyRX_subnet_id
  tc_category            = var.aws_instance_xvyRX_tc_category
  tenancy                = var.aws_instance_xvyRX_tenancy
  user_data              = var.aws_instance_xvyRX_user_data
  vpc_security_group_ids = var.aws_instance_xvyRX_vpc_security_group_ids
}

resource "aws_key_pair" "AHHRU" {
  key_name    = var.aws_key_pair_AHHRU_key_name
  public_key  = var.aws_key_pair_AHHRU_public_key
  tc_category = var.aws_key_pair_AHHRU_tc_category
}

resource "aws_key_pair" "AplAW" {
  key_name    = var.aws_key_pair_AplAW_key_name
  public_key  = var.aws_key_pair_AplAW_public_key
  tc_category = var.aws_key_pair_AplAW_tc_category
}

resource "aws_key_pair" "RAghm" {
  key_name    = var.aws_key_pair_RAghm_key_name
  public_key  = var.aws_key_pair_RAghm_public_key
  tc_category = var.aws_key_pair_RAghm_tc_category
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

resource "aws_key_pair" "hloRm" {
  key_name    = var.aws_key_pair_hloRm_key_name
  public_key  = var.aws_key_pair_hloRm_public_key
  tc_category = var.aws_key_pair_hloRm_tc_category
}

resource "aws_key_pair" "ltKDc" {
  key_name    = var.aws_key_pair_ltKDc_key_name
  public_key  = var.aws_key_pair_ltKDc_public_key
  tc_category = var.aws_key_pair_ltKDc_tc_category
}

resource "aws_key_pair" "vXXUT" {
  key_name    = var.aws_key_pair_vXXUT_key_name
  public_key  = var.aws_key_pair_vXXUT_public_key
  tc_category = var.aws_key_pair_vXXUT_tc_category
}

resource "aws_launch_configuration" "BbwYF" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_BbwYF_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_BbwYF_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_BbwYF_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_BbwYF_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_BbwYF_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_BbwYF_iam_instance_profile
  image_id             = var.aws_launch_configuration_BbwYF_image_id
  instance_type        = var.aws_launch_configuration_BbwYF_instance_type
  key_name             = var.aws_launch_configuration_BbwYF_key_name
  name                 = var.aws_launch_configuration_BbwYF_name
  security_groups      = var.aws_launch_configuration_BbwYF_security_groups
  tc_category          = var.aws_launch_configuration_BbwYF_tc_category
  user_data            = var.aws_launch_configuration_BbwYF_user_data
}

resource "aws_launch_configuration" "MQwvg" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_MQwvg_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_MQwvg_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_MQwvg_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_MQwvg_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_MQwvg_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_MQwvg_iam_instance_profile
  image_id             = var.aws_launch_configuration_MQwvg_image_id
  instance_type        = var.aws_launch_configuration_MQwvg_instance_type
  key_name             = var.aws_launch_configuration_MQwvg_key_name
  name                 = var.aws_launch_configuration_MQwvg_name
  security_groups      = var.aws_launch_configuration_MQwvg_security_groups
  spot_price           = var.aws_launch_configuration_MQwvg_spot_price
  tc_category          = var.aws_launch_configuration_MQwvg_tc_category
  user_data            = var.aws_launch_configuration_MQwvg_user_data
}

resource "aws_launch_configuration" "XuNyF" {
  enable_monitoring = var.aws_launch_configuration_XuNyF_enable_monitoring
  image_id          = var.aws_launch_configuration_XuNyF_image_id
  instance_type     = var.aws_launch_configuration_XuNyF_instance_type
  key_name          = var.aws_launch_configuration_XuNyF_key_name
  name              = var.aws_launch_configuration_XuNyF_name
  security_groups   = var.aws_launch_configuration_XuNyF_security_groups
  tc_category       = var.aws_launch_configuration_XuNyF_tc_category
  user_data         = var.aws_launch_configuration_XuNyF_user_data
}

resource "aws_launch_configuration" "zPywg" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_zPywg_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_zPywg_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_zPywg_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_zPywg_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_zPywg_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_zPywg_iam_instance_profile
  image_id             = var.aws_launch_configuration_zPywg_image_id
  instance_type        = var.aws_launch_configuration_zPywg_instance_type
  key_name             = var.aws_launch_configuration_zPywg_key_name
  name                 = var.aws_launch_configuration_zPywg_name
  security_groups      = var.aws_launch_configuration_zPywg_security_groups
  tc_category          = var.aws_launch_configuration_zPywg_tc_category
  user_data            = var.aws_launch_configuration_zPywg_user_data
}

resource "aws_launch_template" "BYLWG" {
  tags = {
    Name         = var.aws_launch_template_BYLWG_tags_Name
    client       = var.aws_launch_template_BYLWG_tags_client
    "cycloid.io" = var.aws_launch_template_BYLWG_tags_cycloid_io
    env          = var.aws_launch_template_BYLWG_tags_env
    project      = var.aws_launch_template_BYLWG_tags_project
    role         = var.aws_launch_template_BYLWG_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_BYLWG_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_BYLWG_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_BYLWG_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_BYLWG_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_BYLWG_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_BYLWG_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_BYLWG_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_BYLWG_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_BYLWG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_BYLWG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_BYLWG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_BYLWG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_BYLWG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_BYLWG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_BYLWG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_BYLWG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_BYLWG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_BYLWG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_BYLWG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_BYLWG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_BYLWG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_BYLWG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_BYLWG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_BYLWG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_BYLWG_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_BYLWG_default_version
  ebs_optimized   = var.aws_launch_template_BYLWG_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_BYLWG_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_BYLWG_image_id
  instance_market_options {
    market_type = var.aws_launch_template_BYLWG_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_BYLWG_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_BYLWG_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_BYLWG_instance_type
  key_name      = var.aws_launch_template_BYLWG_key_name
  name          = var.aws_launch_template_BYLWG_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_BYLWG_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_BYLWG_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_BYLWG_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_BYLWG_tag_specifications_tags_Name
      client       = var.aws_launch_template_BYLWG_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_BYLWG_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_BYLWG_tag_specifications_tags_env
      project      = var.aws_launch_template_BYLWG_tag_specifications_tags_project
      role         = var.aws_launch_template_BYLWG_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_BYLWG_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_BYLWG_tag_specifications_tags_Name
      client       = var.aws_launch_template_BYLWG_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_BYLWG_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_BYLWG_tag_specifications_tags_env
      project      = var.aws_launch_template_BYLWG_tag_specifications_tags_project
      role         = var.aws_launch_template_BYLWG_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_BYLWG_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_BYLWG_tc_category
  user_data   = var.aws_launch_template_BYLWG_user_data
}

resource "aws_launch_template" "PiptW" {
  tags = {
    Name         = var.aws_launch_template_PiptW_tags_Name
    client       = var.aws_launch_template_PiptW_tags_client
    "cycloid.io" = var.aws_launch_template_PiptW_tags_cycloid_io
    env          = var.aws_launch_template_PiptW_tags_env
    project      = var.aws_launch_template_PiptW_tags_project
    role         = var.aws_launch_template_PiptW_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_PiptW_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_PiptW_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_PiptW_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_PiptW_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_PiptW_default_version
  ebs_optimized   = var.aws_launch_template_PiptW_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_PiptW_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_PiptW_image_id
  instance_type = var.aws_launch_template_PiptW_instance_type
  key_name      = var.aws_launch_template_PiptW_key_name
  name          = var.aws_launch_template_PiptW_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_PiptW_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_PiptW_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_PiptW_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_PiptW_tag_specifications_tags_Name
      role = var.aws_launch_template_PiptW_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_PiptW_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_PiptW_tag_specifications_tags_Name
      role = var.aws_launch_template_PiptW_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_PiptW_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_PiptW_tc_category
  user_data   = var.aws_launch_template_PiptW_user_data
}

resource "aws_launch_template" "WmNec" {
  tags = {
    Name         = var.aws_launch_template_WmNec_tags_Name
    client       = var.aws_launch_template_WmNec_tags_client
    "cycloid.io" = var.aws_launch_template_WmNec_tags_cycloid_io
    env          = var.aws_launch_template_WmNec_tags_env
    project      = var.aws_launch_template_WmNec_tags_project
    role         = var.aws_launch_template_WmNec_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_WmNec_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_WmNec_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_WmNec_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_WmNec_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_WmNec_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_WmNec_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_WmNec_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_WmNec_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_WmNec_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_WmNec_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_WmNec_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_WmNec_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_WmNec_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_WmNec_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_WmNec_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_WmNec_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_WmNec_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_WmNec_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_WmNec_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_WmNec_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_WmNec_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_WmNec_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_WmNec_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_WmNec_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_WmNec_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_WmNec_default_version
  ebs_optimized   = var.aws_launch_template_WmNec_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_WmNec_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_WmNec_image_id
  instance_type = var.aws_launch_template_WmNec_instance_type
  key_name      = var.aws_launch_template_WmNec_key_name
  name          = var.aws_launch_template_WmNec_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_WmNec_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_WmNec_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_WmNec_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_WmNec_tag_specifications_tags_Name
      client       = var.aws_launch_template_WmNec_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_WmNec_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_WmNec_tag_specifications_tags_env
      project      = var.aws_launch_template_WmNec_tag_specifications_tags_project
      role         = var.aws_launch_template_WmNec_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_WmNec_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_WmNec_tag_specifications_tags_Name
      client       = var.aws_launch_template_WmNec_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_WmNec_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_WmNec_tag_specifications_tags_env
      project      = var.aws_launch_template_WmNec_tag_specifications_tags_project
      role         = var.aws_launch_template_WmNec_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_WmNec_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_WmNec_tc_category
  user_data   = var.aws_launch_template_WmNec_user_data
}

resource "aws_launch_template" "ehwro" {
  tags = {
    Name                 = var.aws_launch_template_ehwro_tags_Name
    client               = var.aws_launch_template_ehwro_tags_client
    "cycloid.io"         = var.aws_launch_template_ehwro_tags_cycloid_io
    env                  = var.aws_launch_template_ehwro_tags_env
    monitoring_discovery = var.aws_launch_template_ehwro_tags_monitoring_discovery
    project              = var.aws_launch_template_ehwro_tags_project
    role                 = var.aws_launch_template_ehwro_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_ehwro_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_ehwro_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_ehwro_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_ehwro_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_ehwro_default_version
  ebs_optimized   = var.aws_launch_template_ehwro_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_ehwro_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_ehwro_image_id
  instance_type = var.aws_launch_template_ehwro_instance_type
  key_name      = var.aws_launch_template_ehwro_key_name
  name          = var.aws_launch_template_ehwro_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_ehwro_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_ehwro_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_ehwro_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_ehwro_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_ehwro_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_ehwro_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_ehwro_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_ehwro_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_ehwro_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_ehwro_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_ehwro_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_ehwro_tc_category
  user_data   = var.aws_launch_template_ehwro_user_data
}

resource "aws_launch_template" "hdkfx" {
  tags = {
    Name         = var.aws_launch_template_hdkfx_tags_Name
    client       = var.aws_launch_template_hdkfx_tags_client
    "cycloid.io" = var.aws_launch_template_hdkfx_tags_cycloid_io
    env          = var.aws_launch_template_hdkfx_tags_env
    project      = var.aws_launch_template_hdkfx_tags_project
    role         = var.aws_launch_template_hdkfx_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_hdkfx_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_hdkfx_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_hdkfx_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_hdkfx_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_hdkfx_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_hdkfx_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_hdkfx_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_hdkfx_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_hdkfx_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_hdkfx_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_hdkfx_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_hdkfx_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_hdkfx_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_hdkfx_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_hdkfx_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_hdkfx_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_hdkfx_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_hdkfx_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_hdkfx_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_hdkfx_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_hdkfx_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_hdkfx_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_hdkfx_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_hdkfx_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_hdkfx_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_hdkfx_default_version
  ebs_optimized   = var.aws_launch_template_hdkfx_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_hdkfx_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_hdkfx_image_id
  instance_market_options {
    market_type = var.aws_launch_template_hdkfx_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_hdkfx_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_hdkfx_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_hdkfx_instance_type
  key_name      = var.aws_launch_template_hdkfx_key_name
  name          = var.aws_launch_template_hdkfx_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_hdkfx_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_hdkfx_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_hdkfx_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_hdkfx_tag_specifications_tags_Name
      client       = var.aws_launch_template_hdkfx_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_hdkfx_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_hdkfx_tag_specifications_tags_env
      project      = var.aws_launch_template_hdkfx_tag_specifications_tags_project
      role         = var.aws_launch_template_hdkfx_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_hdkfx_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_hdkfx_tag_specifications_tags_Name
      client       = var.aws_launch_template_hdkfx_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_hdkfx_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_hdkfx_tag_specifications_tags_env
      project      = var.aws_launch_template_hdkfx_tag_specifications_tags_project
      role         = var.aws_launch_template_hdkfx_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_hdkfx_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_hdkfx_tc_category
  user_data   = var.aws_launch_template_hdkfx_user_data
}

resource "aws_launch_template" "uwbWc" {
  tags = {
    Name         = var.aws_launch_template_uwbWc_tags_Name
    client       = var.aws_launch_template_uwbWc_tags_client
    "cycloid.io" = var.aws_launch_template_uwbWc_tags_cycloid_io
    env          = var.aws_launch_template_uwbWc_tags_env
    project      = var.aws_launch_template_uwbWc_tags_project
    role         = var.aws_launch_template_uwbWc_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_uwbWc_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_uwbWc_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_uwbWc_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_uwbWc_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_uwbWc_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_uwbWc_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_uwbWc_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_uwbWc_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_uwbWc_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_uwbWc_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_uwbWc_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_uwbWc_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_uwbWc_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_uwbWc_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_uwbWc_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_uwbWc_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_uwbWc_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_uwbWc_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_uwbWc_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_uwbWc_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_uwbWc_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_uwbWc_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_uwbWc_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_uwbWc_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_uwbWc_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_uwbWc_default_version
  ebs_optimized   = var.aws_launch_template_uwbWc_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_uwbWc_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_uwbWc_image_id
  instance_type = var.aws_launch_template_uwbWc_instance_type
  key_name      = var.aws_launch_template_uwbWc_key_name
  name          = var.aws_launch_template_uwbWc_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_uwbWc_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_uwbWc_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_uwbWc_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_uwbWc_tag_specifications_tags_Name
      client       = var.aws_launch_template_uwbWc_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_uwbWc_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_uwbWc_tag_specifications_tags_env
      project      = var.aws_launch_template_uwbWc_tag_specifications_tags_project
      role         = var.aws_launch_template_uwbWc_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_uwbWc_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_uwbWc_tag_specifications_tags_Name
      client       = var.aws_launch_template_uwbWc_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_uwbWc_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_uwbWc_tag_specifications_tags_env
      project      = var.aws_launch_template_uwbWc_tag_specifications_tags_project
      role         = var.aws_launch_template_uwbWc_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_uwbWc_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_uwbWc_tc_category
  user_data   = var.aws_launch_template_uwbWc_user_data
}


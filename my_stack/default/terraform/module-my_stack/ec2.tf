resource "aws_instance" "LCpQW" {
  tags = {
    Name         = var.aws_instance_LCpQW_tags_Name
    client       = var.aws_instance_LCpQW_tags_client
    "cycloid.io" = var.aws_instance_LCpQW_tags_cycloid_io
    env          = var.aws_instance_LCpQW_tags_env
    project      = var.aws_instance_LCpQW_tags_project
    role         = var.aws_instance_LCpQW_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_LCpQW_volume_tags_Name
    client       = var.aws_instance_LCpQW_volume_tags_client
    "cycloid.io" = var.aws_instance_LCpQW_volume_tags_cycloid_io
    env          = var.aws_instance_LCpQW_volume_tags_env
    project      = var.aws_instance_LCpQW_volume_tags_project
    role         = var.aws_instance_LCpQW_volume_tags_role
  }

  ami                         = var.aws_instance_LCpQW_ami
  associate_public_ip_address = var.aws_instance_LCpQW_associate_public_ip_address
  availability_zone           = var.aws_instance_LCpQW_availability_zone
  cpu_core_count              = var.aws_instance_LCpQW_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_LCpQW_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_LCpQW_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_LCpQW_ebs_block_device_device_name
    iops                  = var.aws_instance_LCpQW_ebs_block_device_iops
    volume_size           = var.aws_instance_LCpQW_ebs_block_device_volume_size
    volume_type           = var.aws_instance_LCpQW_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_LCpQW_ebs_optimized
  iam_instance_profile = var.aws_instance_LCpQW_iam_instance_profile
  instance_type        = var.aws_instance_LCpQW_instance_type
  key_name             = var.aws_instance_LCpQW_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_LCpQW_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_LCpQW_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_LCpQW_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_LCpQW_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_LCpQW_root_block_device_delete_on_termination
    iops                  = var.aws_instance_LCpQW_root_block_device_iops
    volume_size           = var.aws_instance_LCpQW_root_block_device_volume_size
    volume_type           = var.aws_instance_LCpQW_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_LCpQW_source_dest_check
  subnet_id              = var.aws_instance_LCpQW_subnet_id
  tc_category            = var.aws_instance_LCpQW_tc_category
  tenancy                = var.aws_instance_LCpQW_tenancy
  user_data              = var.aws_instance_LCpQW_user_data
  vpc_security_group_ids = var.aws_instance_LCpQW_vpc_security_group_ids
}

resource "aws_instance" "MuSSy" {
  tags = {
    Name                 = var.aws_instance_MuSSy_tags_Name
    client               = var.aws_instance_MuSSy_tags_client
    env                  = var.aws_instance_MuSSy_tags_env
    monitoring_discovery = var.aws_instance_MuSSy_tags_monitoring_discovery
    project              = var.aws_instance_MuSSy_tags_project
  }

  volume_tags = {
    Name    = var.aws_instance_MuSSy_volume_tags_Name
    client  = var.aws_instance_MuSSy_volume_tags_client
    env     = var.aws_instance_MuSSy_volume_tags_env
    project = var.aws_instance_MuSSy_volume_tags_project
  }

  ami                         = var.aws_instance_MuSSy_ami
  associate_public_ip_address = var.aws_instance_MuSSy_associate_public_ip_address
  availability_zone           = var.aws_instance_MuSSy_availability_zone
  cpu_core_count              = var.aws_instance_MuSSy_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_MuSSy_cpu_threads_per_core
  disable_api_termination     = var.aws_instance_MuSSy_disable_api_termination
  instance_type               = var.aws_instance_MuSSy_instance_type
  key_name                    = var.aws_instance_MuSSy_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_MuSSy_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_MuSSy_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_MuSSy_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_MuSSy_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_MuSSy_root_block_device_delete_on_termination
    iops                  = var.aws_instance_MuSSy_root_block_device_iops
    volume_size           = var.aws_instance_MuSSy_root_block_device_volume_size
    volume_type           = var.aws_instance_MuSSy_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_MuSSy_security_groups
  source_dest_check      = var.aws_instance_MuSSy_source_dest_check
  subnet_id              = var.aws_instance_MuSSy_subnet_id
  tc_category            = var.aws_instance_MuSSy_tc_category
  tenancy                = var.aws_instance_MuSSy_tenancy
  vpc_security_group_ids = var.aws_instance_MuSSy_vpc_security_group_ids
}

resource "aws_instance" "OIOMe" {
  tags = {
    Name         = var.aws_instance_OIOMe_tags_Name
    client       = var.aws_instance_OIOMe_tags_client
    "cycloid.io" = var.aws_instance_OIOMe_tags_cycloid_io
    env          = var.aws_instance_OIOMe_tags_env
    project      = var.aws_instance_OIOMe_tags_project
    role         = var.aws_instance_OIOMe_tags_role
  }

  volume_tags = {
    Name = var.aws_instance_OIOMe_volume_tags_Name
    role = var.aws_instance_OIOMe_volume_tags_role
  }

  ami                  = var.aws_instance_OIOMe_ami
  availability_zone    = var.aws_instance_OIOMe_availability_zone
  cpu_core_count       = var.aws_instance_OIOMe_cpu_core_count
  cpu_threads_per_core = var.aws_instance_OIOMe_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_OIOMe_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_OIOMe_iam_instance_profile
  instance_type        = var.aws_instance_OIOMe_instance_type
  key_name             = var.aws_instance_OIOMe_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_OIOMe_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_OIOMe_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_OIOMe_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_OIOMe_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_OIOMe_root_block_device_delete_on_termination
    iops                  = var.aws_instance_OIOMe_root_block_device_iops
    volume_size           = var.aws_instance_OIOMe_root_block_device_volume_size
    volume_type           = var.aws_instance_OIOMe_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_OIOMe_source_dest_check
  subnet_id              = var.aws_instance_OIOMe_subnet_id
  tc_category            = var.aws_instance_OIOMe_tc_category
  tenancy                = var.aws_instance_OIOMe_tenancy
  user_data              = var.aws_instance_OIOMe_user_data
  vpc_security_group_ids = var.aws_instance_OIOMe_vpc_security_group_ids
}

resource "aws_instance" "PQPLh" {
  tags = {
    Name         = var.aws_instance_PQPLh_tags_Name
    client       = var.aws_instance_PQPLh_tags_client
    "cycloid.io" = var.aws_instance_PQPLh_tags_cycloid_io
    env          = var.aws_instance_PQPLh_tags_env
    project      = var.aws_instance_PQPLh_tags_project
    role         = var.aws_instance_PQPLh_tags_role
  }

  ami                         = var.aws_instance_PQPLh_ami
  associate_public_ip_address = var.aws_instance_PQPLh_associate_public_ip_address
  availability_zone           = var.aws_instance_PQPLh_availability_zone
  cpu_core_count              = var.aws_instance_PQPLh_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_PQPLh_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_PQPLh_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_PQPLh_disable_api_termination
  iam_instance_profile    = var.aws_instance_PQPLh_iam_instance_profile
  instance_type           = var.aws_instance_PQPLh_instance_type
  key_name                = var.aws_instance_PQPLh_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_PQPLh_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_PQPLh_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_PQPLh_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_PQPLh_private_ip
  root_block_device {
    iops        = var.aws_instance_PQPLh_root_block_device_iops
    volume_size = var.aws_instance_PQPLh_root_block_device_volume_size
    volume_type = var.aws_instance_PQPLh_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_PQPLh_source_dest_check
  subnet_id              = var.aws_instance_PQPLh_subnet_id
  tc_category            = var.aws_instance_PQPLh_tc_category
  tenancy                = var.aws_instance_PQPLh_tenancy
  vpc_security_group_ids = var.aws_instance_PQPLh_vpc_security_group_ids
}

resource "aws_instance" "PkOAu" {
  tags = {
    Name         = var.aws_instance_PkOAu_tags_Name
    client       = var.aws_instance_PkOAu_tags_client
    "cycloid.io" = var.aws_instance_PkOAu_tags_cycloid_io
    env          = var.aws_instance_PkOAu_tags_env
    project      = var.aws_instance_PkOAu_tags_project
    role         = var.aws_instance_PkOAu_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_PkOAu_volume_tags_Name
    client       = var.aws_instance_PkOAu_volume_tags_client
    "cycloid.io" = var.aws_instance_PkOAu_volume_tags_cycloid_io
    env          = var.aws_instance_PkOAu_volume_tags_env
    project      = var.aws_instance_PkOAu_volume_tags_project
    role         = var.aws_instance_PkOAu_volume_tags_role
  }

  ami                         = var.aws_instance_PkOAu_ami
  associate_public_ip_address = var.aws_instance_PkOAu_associate_public_ip_address
  availability_zone           = var.aws_instance_PkOAu_availability_zone
  cpu_core_count              = var.aws_instance_PkOAu_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_PkOAu_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_PkOAu_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_PkOAu_ebs_block_device_device_name
    iops                  = var.aws_instance_PkOAu_ebs_block_device_iops
    volume_size           = var.aws_instance_PkOAu_ebs_block_device_volume_size
    volume_type           = var.aws_instance_PkOAu_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_PkOAu_ebs_optimized
  iam_instance_profile = var.aws_instance_PkOAu_iam_instance_profile
  instance_type        = var.aws_instance_PkOAu_instance_type
  key_name             = var.aws_instance_PkOAu_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_PkOAu_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_PkOAu_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_PkOAu_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_PkOAu_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_PkOAu_root_block_device_delete_on_termination
    iops                  = var.aws_instance_PkOAu_root_block_device_iops
    volume_size           = var.aws_instance_PkOAu_root_block_device_volume_size
    volume_type           = var.aws_instance_PkOAu_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_PkOAu_source_dest_check
  subnet_id              = var.aws_instance_PkOAu_subnet_id
  tc_category            = var.aws_instance_PkOAu_tc_category
  tenancy                = var.aws_instance_PkOAu_tenancy
  user_data              = var.aws_instance_PkOAu_user_data
  vpc_security_group_ids = var.aws_instance_PkOAu_vpc_security_group_ids
}

resource "aws_instance" "VKzMr" {
  tags = {
    Name         = var.aws_instance_VKzMr_tags_Name
    customer     = var.aws_instance_VKzMr_tags_customer
    "cycloid.io" = var.aws_instance_VKzMr_tags_cycloid_io
    env          = var.aws_instance_VKzMr_tags_env
    project      = var.aws_instance_VKzMr_tags_project
    role         = var.aws_instance_VKzMr_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_VKzMr_volume_tags_Name
    customer     = var.aws_instance_VKzMr_volume_tags_customer
    "cycloid.io" = var.aws_instance_VKzMr_volume_tags_cycloid_io
    env          = var.aws_instance_VKzMr_volume_tags_env
    project      = var.aws_instance_VKzMr_volume_tags_project
    role         = var.aws_instance_VKzMr_volume_tags_role
  }

  ami                         = var.aws_instance_VKzMr_ami
  associate_public_ip_address = var.aws_instance_VKzMr_associate_public_ip_address
  availability_zone           = var.aws_instance_VKzMr_availability_zone
  cpu_core_count              = var.aws_instance_VKzMr_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_VKzMr_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_VKzMr_credit_specification_cpu_credits
  }

  ebs_optimized        = var.aws_instance_VKzMr_ebs_optimized
  iam_instance_profile = var.aws_instance_VKzMr_iam_instance_profile
  instance_type        = var.aws_instance_VKzMr_instance_type
  key_name             = var.aws_instance_VKzMr_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_VKzMr_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_VKzMr_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_VKzMr_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_VKzMr_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_VKzMr_root_block_device_delete_on_termination
    iops                  = var.aws_instance_VKzMr_root_block_device_iops
    volume_size           = var.aws_instance_VKzMr_root_block_device_volume_size
    volume_type           = var.aws_instance_VKzMr_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_VKzMr_source_dest_check
  subnet_id              = var.aws_instance_VKzMr_subnet_id
  tc_category            = var.aws_instance_VKzMr_tc_category
  tenancy                = var.aws_instance_VKzMr_tenancy
  vpc_security_group_ids = var.aws_instance_VKzMr_vpc_security_group_ids
}

resource "aws_instance" "YRfhx" {
  tags = {
    Name         = var.aws_instance_YRfhx_tags_Name
    client       = var.aws_instance_YRfhx_tags_client
    "cycloid.io" = var.aws_instance_YRfhx_tags_cycloid_io
    env          = var.aws_instance_YRfhx_tags_env
    project      = var.aws_instance_YRfhx_tags_project
    role         = var.aws_instance_YRfhx_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_YRfhx_volume_tags_Name
    client       = var.aws_instance_YRfhx_volume_tags_client
    "cycloid.io" = var.aws_instance_YRfhx_volume_tags_cycloid_io
    env          = var.aws_instance_YRfhx_volume_tags_env
    project      = var.aws_instance_YRfhx_volume_tags_project
    role         = var.aws_instance_YRfhx_volume_tags_role
  }

  ami                         = var.aws_instance_YRfhx_ami
  associate_public_ip_address = var.aws_instance_YRfhx_associate_public_ip_address
  availability_zone           = var.aws_instance_YRfhx_availability_zone
  cpu_core_count              = var.aws_instance_YRfhx_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_YRfhx_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_YRfhx_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_YRfhx_ebs_block_device_device_name
    iops                  = var.aws_instance_YRfhx_ebs_block_device_iops
    volume_size           = var.aws_instance_YRfhx_ebs_block_device_volume_size
    volume_type           = var.aws_instance_YRfhx_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_YRfhx_ebs_optimized
  iam_instance_profile = var.aws_instance_YRfhx_iam_instance_profile
  instance_type        = var.aws_instance_YRfhx_instance_type
  key_name             = var.aws_instance_YRfhx_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_YRfhx_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_YRfhx_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_YRfhx_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_YRfhx_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_YRfhx_root_block_device_delete_on_termination
    iops                  = var.aws_instance_YRfhx_root_block_device_iops
    volume_size           = var.aws_instance_YRfhx_root_block_device_volume_size
    volume_type           = var.aws_instance_YRfhx_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_YRfhx_source_dest_check
  subnet_id              = var.aws_instance_YRfhx_subnet_id
  tc_category            = var.aws_instance_YRfhx_tc_category
  tenancy                = var.aws_instance_YRfhx_tenancy
  user_data              = var.aws_instance_YRfhx_user_data
  vpc_security_group_ids = var.aws_instance_YRfhx_vpc_security_group_ids
}

resource "aws_instance" "eOlDX" {
  tags = {
    Name                 = var.aws_instance_eOlDX_tags_Name
    client               = var.aws_instance_eOlDX_tags_client
    "cycloid.io"         = var.aws_instance_eOlDX_tags_cycloid_io
    env                  = var.aws_instance_eOlDX_tags_env
    monitoring_discovery = var.aws_instance_eOlDX_tags_monitoring_discovery
    project              = var.aws_instance_eOlDX_tags_project
    role                 = var.aws_instance_eOlDX_tags_role
  }

  volume_tags = {
    Name                 = var.aws_instance_eOlDX_volume_tags_Name
    client               = var.aws_instance_eOlDX_volume_tags_client
    "cycloid.io"         = var.aws_instance_eOlDX_volume_tags_cycloid_io
    env                  = var.aws_instance_eOlDX_volume_tags_env
    monitoring_discovery = var.aws_instance_eOlDX_volume_tags_monitoring_discovery
    project              = var.aws_instance_eOlDX_volume_tags_project
    role                 = var.aws_instance_eOlDX_volume_tags_role
  }

  ami                         = var.aws_instance_eOlDX_ami
  associate_public_ip_address = var.aws_instance_eOlDX_associate_public_ip_address
  availability_zone           = var.aws_instance_eOlDX_availability_zone
  cpu_core_count              = var.aws_instance_eOlDX_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_eOlDX_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_eOlDX_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_eOlDX_iam_instance_profile
  instance_type        = var.aws_instance_eOlDX_instance_type
  key_name             = var.aws_instance_eOlDX_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_eOlDX_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_eOlDX_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_eOlDX_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_eOlDX_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_eOlDX_root_block_device_delete_on_termination
    iops                  = var.aws_instance_eOlDX_root_block_device_iops
    volume_size           = var.aws_instance_eOlDX_root_block_device_volume_size
    volume_type           = var.aws_instance_eOlDX_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_eOlDX_source_dest_check
  subnet_id              = var.aws_instance_eOlDX_subnet_id
  tc_category            = var.aws_instance_eOlDX_tc_category
  tenancy                = var.aws_instance_eOlDX_tenancy
  vpc_security_group_ids = var.aws_instance_eOlDX_vpc_security_group_ids
}

resource "aws_instance" "iTFcl" {
  tags = {
    Name                 = var.aws_instance_iTFcl_tags_Name
    client               = var.aws_instance_iTFcl_tags_client
    env                  = var.aws_instance_iTFcl_tags_env
    monitoring_discovery = var.aws_instance_iTFcl_tags_monitoring_discovery
    project              = var.aws_instance_iTFcl_tags_project
    role                 = var.aws_instance_iTFcl_tags_role
  }

  ami                         = var.aws_instance_iTFcl_ami
  associate_public_ip_address = var.aws_instance_iTFcl_associate_public_ip_address
  availability_zone           = var.aws_instance_iTFcl_availability_zone
  cpu_core_count              = var.aws_instance_iTFcl_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_iTFcl_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_iTFcl_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_iTFcl_disable_api_termination
  iam_instance_profile    = var.aws_instance_iTFcl_iam_instance_profile
  instance_type           = var.aws_instance_iTFcl_instance_type
  key_name                = var.aws_instance_iTFcl_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_iTFcl_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_iTFcl_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_iTFcl_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_iTFcl_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_iTFcl_root_block_device_delete_on_termination
    iops                  = var.aws_instance_iTFcl_root_block_device_iops
    volume_size           = var.aws_instance_iTFcl_root_block_device_volume_size
    volume_type           = var.aws_instance_iTFcl_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_iTFcl_source_dest_check
  subnet_id              = var.aws_instance_iTFcl_subnet_id
  tc_category            = var.aws_instance_iTFcl_tc_category
  tenancy                = var.aws_instance_iTFcl_tenancy
  vpc_security_group_ids = var.aws_instance_iTFcl_vpc_security_group_ids
}

resource "aws_instance" "jaqAO" {
  tags = {
    Name         = var.aws_instance_jaqAO_tags_Name
    client       = var.aws_instance_jaqAO_tags_client
    "cycloid.io" = var.aws_instance_jaqAO_tags_cycloid_io
    env          = var.aws_instance_jaqAO_tags_env
    project      = var.aws_instance_jaqAO_tags_project
    role         = var.aws_instance_jaqAO_tags_role
  }

  volume_tags = {
    Name = var.aws_instance_jaqAO_volume_tags_Name
    role = var.aws_instance_jaqAO_volume_tags_role
  }

  ami                  = var.aws_instance_jaqAO_ami
  availability_zone    = var.aws_instance_jaqAO_availability_zone
  cpu_core_count       = var.aws_instance_jaqAO_cpu_core_count
  cpu_threads_per_core = var.aws_instance_jaqAO_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_jaqAO_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_jaqAO_iam_instance_profile
  instance_type        = var.aws_instance_jaqAO_instance_type
  key_name             = var.aws_instance_jaqAO_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_jaqAO_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_jaqAO_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_jaqAO_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_jaqAO_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_jaqAO_root_block_device_delete_on_termination
    iops                  = var.aws_instance_jaqAO_root_block_device_iops
    volume_size           = var.aws_instance_jaqAO_root_block_device_volume_size
    volume_type           = var.aws_instance_jaqAO_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_jaqAO_source_dest_check
  subnet_id              = var.aws_instance_jaqAO_subnet_id
  tc_category            = var.aws_instance_jaqAO_tc_category
  tenancy                = var.aws_instance_jaqAO_tenancy
  user_data              = var.aws_instance_jaqAO_user_data
  vpc_security_group_ids = var.aws_instance_jaqAO_vpc_security_group_ids
}

resource "aws_instance" "nkcCL" {
  tags = {
    Name                 = var.aws_instance_nkcCL_tags_Name
    customer             = var.aws_instance_nkcCL_tags_customer
    "cycloid.io"         = var.aws_instance_nkcCL_tags_cycloid_io
    env                  = var.aws_instance_nkcCL_tags_env
    monitoring_discovery = var.aws_instance_nkcCL_tags_monitoring_discovery
    project              = var.aws_instance_nkcCL_tags_project
    role                 = var.aws_instance_nkcCL_tags_role
  }

  ami                         = var.aws_instance_nkcCL_ami
  associate_public_ip_address = var.aws_instance_nkcCL_associate_public_ip_address
  availability_zone           = var.aws_instance_nkcCL_availability_zone
  cpu_core_count              = var.aws_instance_nkcCL_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_nkcCL_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_nkcCL_credit_specification_cpu_credits
  }

  ebs_block_device {
    delete_on_termination = var.aws_instance_nkcCL_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_nkcCL_ebs_block_device_device_name
    iops                  = var.aws_instance_nkcCL_ebs_block_device_iops
    volume_size           = var.aws_instance_nkcCL_ebs_block_device_volume_size
    volume_type           = var.aws_instance_nkcCL_ebs_block_device_volume_type
  }

  iam_instance_profile = var.aws_instance_nkcCL_iam_instance_profile
  instance_type        = var.aws_instance_nkcCL_instance_type
  key_name             = var.aws_instance_nkcCL_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_nkcCL_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_nkcCL_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_nkcCL_metadata_options_http_tokens
  }

  monitoring = var.aws_instance_nkcCL_monitoring
  private_ip = var.aws_instance_nkcCL_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_nkcCL_root_block_device_delete_on_termination
    iops                  = var.aws_instance_nkcCL_root_block_device_iops
    volume_size           = var.aws_instance_nkcCL_root_block_device_volume_size
    volume_type           = var.aws_instance_nkcCL_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_nkcCL_source_dest_check
  subnet_id              = var.aws_instance_nkcCL_subnet_id
  tc_category            = var.aws_instance_nkcCL_tc_category
  tenancy                = var.aws_instance_nkcCL_tenancy
  user_data              = var.aws_instance_nkcCL_user_data
  vpc_security_group_ids = var.aws_instance_nkcCL_vpc_security_group_ids
}

resource "aws_instance" "vzmGg" {
  tags = {
    Name         = var.aws_instance_vzmGg_tags_Name
    client       = var.aws_instance_vzmGg_tags_client
    "cycloid.io" = var.aws_instance_vzmGg_tags_cycloid_io
    env          = var.aws_instance_vzmGg_tags_env
    project      = var.aws_instance_vzmGg_tags_project
    role         = var.aws_instance_vzmGg_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_vzmGg_volume_tags_Name
    client       = var.aws_instance_vzmGg_volume_tags_client
    "cycloid.io" = var.aws_instance_vzmGg_volume_tags_cycloid_io
    env          = var.aws_instance_vzmGg_volume_tags_env
    project      = var.aws_instance_vzmGg_volume_tags_project
    role         = var.aws_instance_vzmGg_volume_tags_role
  }

  ami                         = var.aws_instance_vzmGg_ami
  associate_public_ip_address = var.aws_instance_vzmGg_associate_public_ip_address
  availability_zone           = var.aws_instance_vzmGg_availability_zone
  cpu_core_count              = var.aws_instance_vzmGg_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_vzmGg_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_vzmGg_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_vzmGg_ebs_block_device_device_name
    iops                  = var.aws_instance_vzmGg_ebs_block_device_iops
    volume_size           = var.aws_instance_vzmGg_ebs_block_device_volume_size
    volume_type           = var.aws_instance_vzmGg_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_vzmGg_ebs_optimized
  iam_instance_profile = var.aws_instance_vzmGg_iam_instance_profile
  instance_type        = var.aws_instance_vzmGg_instance_type
  key_name             = var.aws_instance_vzmGg_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_vzmGg_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_vzmGg_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_vzmGg_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_vzmGg_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_vzmGg_root_block_device_delete_on_termination
    iops                  = var.aws_instance_vzmGg_root_block_device_iops
    volume_size           = var.aws_instance_vzmGg_root_block_device_volume_size
    volume_type           = var.aws_instance_vzmGg_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_vzmGg_source_dest_check
  subnet_id              = var.aws_instance_vzmGg_subnet_id
  tc_category            = var.aws_instance_vzmGg_tc_category
  tenancy                = var.aws_instance_vzmGg_tenancy
  user_data              = var.aws_instance_vzmGg_user_data
  vpc_security_group_ids = var.aws_instance_vzmGg_vpc_security_group_ids
}

resource "aws_instance" "wEOct" {
  tags = {
    Name                 = var.aws_instance_wEOct_tags_Name
    client               = var.aws_instance_wEOct_tags_client
    env                  = var.aws_instance_wEOct_tags_env
    monitoring_discovery = var.aws_instance_wEOct_tags_monitoring_discovery
    project              = var.aws_instance_wEOct_tags_project
  }

  volume_tags = {
    Name    = var.aws_instance_wEOct_volume_tags_Name
    client  = var.aws_instance_wEOct_volume_tags_client
    env     = var.aws_instance_wEOct_volume_tags_env
    project = var.aws_instance_wEOct_volume_tags_project
  }

  ami                         = var.aws_instance_wEOct_ami
  associate_public_ip_address = var.aws_instance_wEOct_associate_public_ip_address
  availability_zone           = var.aws_instance_wEOct_availability_zone
  cpu_core_count              = var.aws_instance_wEOct_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_wEOct_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_wEOct_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_wEOct_disable_api_termination
  instance_type           = var.aws_instance_wEOct_instance_type
  key_name                = var.aws_instance_wEOct_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_wEOct_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_wEOct_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_wEOct_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_wEOct_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_wEOct_root_block_device_delete_on_termination
    iops                  = var.aws_instance_wEOct_root_block_device_iops
    volume_size           = var.aws_instance_wEOct_root_block_device_volume_size
    volume_type           = var.aws_instance_wEOct_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_wEOct_security_groups
  source_dest_check      = var.aws_instance_wEOct_source_dest_check
  subnet_id              = var.aws_instance_wEOct_subnet_id
  tc_category            = var.aws_instance_wEOct_tc_category
  tenancy                = var.aws_instance_wEOct_tenancy
  vpc_security_group_ids = var.aws_instance_wEOct_vpc_security_group_ids
}

resource "aws_instance" "zjIzJ" {
  tags = {
    Name         = var.aws_instance_zjIzJ_tags_Name
    "cycloid.io" = var.aws_instance_zjIzJ_tags_cycloid_io
    env          = var.aws_instance_zjIzJ_tags_env
    project      = var.aws_instance_zjIzJ_tags_project
    role         = var.aws_instance_zjIzJ_tags_role
  }

  ami                  = var.aws_instance_zjIzJ_ami
  availability_zone    = var.aws_instance_zjIzJ_availability_zone
  cpu_core_count       = var.aws_instance_zjIzJ_cpu_core_count
  cpu_threads_per_core = var.aws_instance_zjIzJ_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_zjIzJ_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_zjIzJ_iam_instance_profile
  instance_type        = var.aws_instance_zjIzJ_instance_type
  key_name             = var.aws_instance_zjIzJ_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_zjIzJ_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_zjIzJ_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_zjIzJ_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_zjIzJ_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_zjIzJ_root_block_device_delete_on_termination
    iops                  = var.aws_instance_zjIzJ_root_block_device_iops
    volume_size           = var.aws_instance_zjIzJ_root_block_device_volume_size
    volume_type           = var.aws_instance_zjIzJ_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_zjIzJ_source_dest_check
  subnet_id              = var.aws_instance_zjIzJ_subnet_id
  tc_category            = var.aws_instance_zjIzJ_tc_category
  tenancy                = var.aws_instance_zjIzJ_tenancy
  vpc_security_group_ids = var.aws_instance_zjIzJ_vpc_security_group_ids
}

resource "aws_key_pair" "ImFbV" {
  key_name    = var.aws_key_pair_ImFbV_key_name
  public_key  = var.aws_key_pair_ImFbV_public_key
  tc_category = var.aws_key_pair_ImFbV_tc_category
}

resource "aws_key_pair" "baSbv" {
  key_name    = var.aws_key_pair_baSbv_key_name
  public_key  = var.aws_key_pair_baSbv_public_key
  tc_category = var.aws_key_pair_baSbv_tc_category
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

resource "aws_key_pair" "facTQ" {
  key_name    = var.aws_key_pair_facTQ_key_name
  public_key  = var.aws_key_pair_facTQ_public_key
  tc_category = var.aws_key_pair_facTQ_tc_category
}

resource "aws_key_pair" "npLxY" {
  key_name    = var.aws_key_pair_npLxY_key_name
  public_key  = var.aws_key_pair_npLxY_public_key
  tc_category = var.aws_key_pair_npLxY_tc_category
}

resource "aws_key_pair" "qNyaY" {
  key_name    = var.aws_key_pair_qNyaY_key_name
  public_key  = var.aws_key_pair_qNyaY_public_key
  tc_category = var.aws_key_pair_qNyaY_tc_category
}

resource "aws_key_pair" "xVVsZ" {
  key_name    = var.aws_key_pair_xVVsZ_key_name
  public_key  = var.aws_key_pair_xVVsZ_public_key
  tc_category = var.aws_key_pair_xVVsZ_tc_category
}

resource "aws_launch_configuration" "KjMOj" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_KjMOj_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_KjMOj_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_KjMOj_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_KjMOj_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_KjMOj_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_KjMOj_iam_instance_profile
  image_id             = var.aws_launch_configuration_KjMOj_image_id
  instance_type        = var.aws_launch_configuration_KjMOj_instance_type
  key_name             = var.aws_launch_configuration_KjMOj_key_name
  name                 = var.aws_launch_configuration_KjMOj_name
  security_groups      = var.aws_launch_configuration_KjMOj_security_groups
  tc_category          = var.aws_launch_configuration_KjMOj_tc_category
  user_data            = var.aws_launch_configuration_KjMOj_user_data
}

resource "aws_launch_configuration" "TfWsh" {
  enable_monitoring = var.aws_launch_configuration_TfWsh_enable_monitoring
  image_id          = var.aws_launch_configuration_TfWsh_image_id
  instance_type     = var.aws_launch_configuration_TfWsh_instance_type
  key_name          = var.aws_launch_configuration_TfWsh_key_name
  name              = var.aws_launch_configuration_TfWsh_name
  security_groups   = var.aws_launch_configuration_TfWsh_security_groups
  tc_category       = var.aws_launch_configuration_TfWsh_tc_category
  user_data         = var.aws_launch_configuration_TfWsh_user_data
}

resource "aws_launch_configuration" "WpAKo" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_WpAKo_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_WpAKo_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_WpAKo_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_WpAKo_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_WpAKo_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_WpAKo_iam_instance_profile
  image_id             = var.aws_launch_configuration_WpAKo_image_id
  instance_type        = var.aws_launch_configuration_WpAKo_instance_type
  key_name             = var.aws_launch_configuration_WpAKo_key_name
  name                 = var.aws_launch_configuration_WpAKo_name
  security_groups      = var.aws_launch_configuration_WpAKo_security_groups
  tc_category          = var.aws_launch_configuration_WpAKo_tc_category
  user_data            = var.aws_launch_configuration_WpAKo_user_data
}

resource "aws_launch_configuration" "siJfR" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_siJfR_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_siJfR_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_siJfR_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_siJfR_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_siJfR_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_siJfR_iam_instance_profile
  image_id             = var.aws_launch_configuration_siJfR_image_id
  instance_type        = var.aws_launch_configuration_siJfR_instance_type
  key_name             = var.aws_launch_configuration_siJfR_key_name
  name                 = var.aws_launch_configuration_siJfR_name
  security_groups      = var.aws_launch_configuration_siJfR_security_groups
  spot_price           = var.aws_launch_configuration_siJfR_spot_price
  tc_category          = var.aws_launch_configuration_siJfR_tc_category
  user_data            = var.aws_launch_configuration_siJfR_user_data
}

resource "aws_launch_template" "MpwRZ" {
  tags = {
    Name         = var.aws_launch_template_MpwRZ_tags_Name
    client       = var.aws_launch_template_MpwRZ_tags_client
    "cycloid.io" = var.aws_launch_template_MpwRZ_tags_cycloid_io
    env          = var.aws_launch_template_MpwRZ_tags_env
    project      = var.aws_launch_template_MpwRZ_tags_project
    role         = var.aws_launch_template_MpwRZ_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_MpwRZ_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_MpwRZ_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_MpwRZ_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_MpwRZ_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_MpwRZ_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_MpwRZ_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_MpwRZ_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_MpwRZ_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_MpwRZ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MpwRZ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MpwRZ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MpwRZ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MpwRZ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MpwRZ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MpwRZ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MpwRZ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MpwRZ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MpwRZ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MpwRZ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MpwRZ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MpwRZ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MpwRZ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MpwRZ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_MpwRZ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_MpwRZ_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_MpwRZ_default_version
  ebs_optimized   = var.aws_launch_template_MpwRZ_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_MpwRZ_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_MpwRZ_image_id
  instance_market_options {
    market_type = var.aws_launch_template_MpwRZ_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_MpwRZ_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_MpwRZ_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_MpwRZ_instance_type
  key_name      = var.aws_launch_template_MpwRZ_key_name
  name          = var.aws_launch_template_MpwRZ_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_MpwRZ_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_MpwRZ_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_MpwRZ_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_MpwRZ_tag_specifications_tags_Name
      client       = var.aws_launch_template_MpwRZ_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_MpwRZ_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_MpwRZ_tag_specifications_tags_env
      project      = var.aws_launch_template_MpwRZ_tag_specifications_tags_project
      role         = var.aws_launch_template_MpwRZ_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_MpwRZ_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_MpwRZ_tag_specifications_tags_Name
      client       = var.aws_launch_template_MpwRZ_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_MpwRZ_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_MpwRZ_tag_specifications_tags_env
      project      = var.aws_launch_template_MpwRZ_tag_specifications_tags_project
      role         = var.aws_launch_template_MpwRZ_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_MpwRZ_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_MpwRZ_tc_category
  user_data   = var.aws_launch_template_MpwRZ_user_data
}

resource "aws_launch_template" "oFqLj" {
  tags = {
    Name         = var.aws_launch_template_oFqLj_tags_Name
    client       = var.aws_launch_template_oFqLj_tags_client
    "cycloid.io" = var.aws_launch_template_oFqLj_tags_cycloid_io
    env          = var.aws_launch_template_oFqLj_tags_env
    project      = var.aws_launch_template_oFqLj_tags_project
    role         = var.aws_launch_template_oFqLj_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_oFqLj_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_oFqLj_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_oFqLj_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_oFqLj_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_oFqLj_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_oFqLj_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_oFqLj_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_oFqLj_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_oFqLj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_oFqLj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_oFqLj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_oFqLj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_oFqLj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_oFqLj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_oFqLj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_oFqLj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_oFqLj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_oFqLj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_oFqLj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_oFqLj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_oFqLj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_oFqLj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_oFqLj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_oFqLj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_oFqLj_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_oFqLj_default_version
  ebs_optimized   = var.aws_launch_template_oFqLj_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_oFqLj_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_oFqLj_image_id
  instance_type = var.aws_launch_template_oFqLj_instance_type
  key_name      = var.aws_launch_template_oFqLj_key_name
  name          = var.aws_launch_template_oFqLj_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_oFqLj_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_oFqLj_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_oFqLj_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_oFqLj_tag_specifications_tags_Name
      client       = var.aws_launch_template_oFqLj_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_oFqLj_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_oFqLj_tag_specifications_tags_env
      project      = var.aws_launch_template_oFqLj_tag_specifications_tags_project
      role         = var.aws_launch_template_oFqLj_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_oFqLj_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_oFqLj_tag_specifications_tags_Name
      client       = var.aws_launch_template_oFqLj_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_oFqLj_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_oFqLj_tag_specifications_tags_env
      project      = var.aws_launch_template_oFqLj_tag_specifications_tags_project
      role         = var.aws_launch_template_oFqLj_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_oFqLj_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_oFqLj_tc_category
  user_data   = var.aws_launch_template_oFqLj_user_data
}

resource "aws_launch_template" "odMwU" {
  tags = {
    Name         = var.aws_launch_template_odMwU_tags_Name
    client       = var.aws_launch_template_odMwU_tags_client
    "cycloid.io" = var.aws_launch_template_odMwU_tags_cycloid_io
    env          = var.aws_launch_template_odMwU_tags_env
    project      = var.aws_launch_template_odMwU_tags_project
    role         = var.aws_launch_template_odMwU_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_odMwU_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_odMwU_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_odMwU_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_odMwU_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_odMwU_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_odMwU_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_odMwU_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_odMwU_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_odMwU_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_odMwU_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_odMwU_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_odMwU_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_odMwU_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_odMwU_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_odMwU_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_odMwU_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_odMwU_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_odMwU_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_odMwU_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_odMwU_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_odMwU_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_odMwU_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_odMwU_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_odMwU_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_odMwU_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_odMwU_default_version
  ebs_optimized   = var.aws_launch_template_odMwU_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_odMwU_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_odMwU_image_id
  instance_market_options {
    market_type = var.aws_launch_template_odMwU_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_odMwU_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_odMwU_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_odMwU_instance_type
  key_name      = var.aws_launch_template_odMwU_key_name
  name          = var.aws_launch_template_odMwU_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_odMwU_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_odMwU_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_odMwU_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_odMwU_tag_specifications_tags_Name
      client       = var.aws_launch_template_odMwU_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_odMwU_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_odMwU_tag_specifications_tags_env
      project      = var.aws_launch_template_odMwU_tag_specifications_tags_project
      role         = var.aws_launch_template_odMwU_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_odMwU_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_odMwU_tag_specifications_tags_Name
      client       = var.aws_launch_template_odMwU_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_odMwU_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_odMwU_tag_specifications_tags_env
      project      = var.aws_launch_template_odMwU_tag_specifications_tags_project
      role         = var.aws_launch_template_odMwU_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_odMwU_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_odMwU_tc_category
  user_data   = var.aws_launch_template_odMwU_user_data
}

resource "aws_launch_template" "ozoKZ" {
  tags = {
    Name         = var.aws_launch_template_ozoKZ_tags_Name
    client       = var.aws_launch_template_ozoKZ_tags_client
    "cycloid.io" = var.aws_launch_template_ozoKZ_tags_cycloid_io
    env          = var.aws_launch_template_ozoKZ_tags_env
    project      = var.aws_launch_template_ozoKZ_tags_project
    role         = var.aws_launch_template_ozoKZ_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_ozoKZ_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_ozoKZ_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_ozoKZ_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_ozoKZ_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_ozoKZ_default_version
  ebs_optimized   = var.aws_launch_template_ozoKZ_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_ozoKZ_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_ozoKZ_image_id
  instance_type = var.aws_launch_template_ozoKZ_instance_type
  key_name      = var.aws_launch_template_ozoKZ_key_name
  name          = var.aws_launch_template_ozoKZ_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_ozoKZ_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_ozoKZ_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_ozoKZ_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_ozoKZ_tag_specifications_tags_Name
      role = var.aws_launch_template_ozoKZ_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_ozoKZ_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_ozoKZ_tag_specifications_tags_Name
      role = var.aws_launch_template_ozoKZ_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_ozoKZ_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_ozoKZ_tc_category
  user_data   = var.aws_launch_template_ozoKZ_user_data
}

resource "aws_launch_template" "pJbTH" {
  tags = {
    Name         = var.aws_launch_template_pJbTH_tags_Name
    client       = var.aws_launch_template_pJbTH_tags_client
    "cycloid.io" = var.aws_launch_template_pJbTH_tags_cycloid_io
    env          = var.aws_launch_template_pJbTH_tags_env
    project      = var.aws_launch_template_pJbTH_tags_project
    role         = var.aws_launch_template_pJbTH_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_pJbTH_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_pJbTH_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_pJbTH_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_pJbTH_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_pJbTH_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_pJbTH_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_pJbTH_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_pJbTH_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_pJbTH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_pJbTH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_pJbTH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_pJbTH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_pJbTH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_pJbTH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_pJbTH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_pJbTH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_pJbTH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_pJbTH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_pJbTH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_pJbTH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_pJbTH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_pJbTH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_pJbTH_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_pJbTH_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_pJbTH_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_pJbTH_default_version
  ebs_optimized   = var.aws_launch_template_pJbTH_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_pJbTH_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_pJbTH_image_id
  instance_type = var.aws_launch_template_pJbTH_instance_type
  key_name      = var.aws_launch_template_pJbTH_key_name
  name          = var.aws_launch_template_pJbTH_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_pJbTH_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_pJbTH_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_pJbTH_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_pJbTH_tag_specifications_tags_Name
      client       = var.aws_launch_template_pJbTH_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_pJbTH_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_pJbTH_tag_specifications_tags_env
      project      = var.aws_launch_template_pJbTH_tag_specifications_tags_project
      role         = var.aws_launch_template_pJbTH_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_pJbTH_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_pJbTH_tag_specifications_tags_Name
      client       = var.aws_launch_template_pJbTH_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_pJbTH_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_pJbTH_tag_specifications_tags_env
      project      = var.aws_launch_template_pJbTH_tag_specifications_tags_project
      role         = var.aws_launch_template_pJbTH_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_pJbTH_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_pJbTH_tc_category
  user_data   = var.aws_launch_template_pJbTH_user_data
}

resource "aws_launch_template" "smcNr" {
  tags = {
    Name                 = var.aws_launch_template_smcNr_tags_Name
    client               = var.aws_launch_template_smcNr_tags_client
    "cycloid.io"         = var.aws_launch_template_smcNr_tags_cycloid_io
    env                  = var.aws_launch_template_smcNr_tags_env
    monitoring_discovery = var.aws_launch_template_smcNr_tags_monitoring_discovery
    project              = var.aws_launch_template_smcNr_tags_project
    role                 = var.aws_launch_template_smcNr_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_smcNr_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_smcNr_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_smcNr_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_smcNr_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_smcNr_default_version
  ebs_optimized   = var.aws_launch_template_smcNr_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_smcNr_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_smcNr_image_id
  instance_type = var.aws_launch_template_smcNr_instance_type
  key_name      = var.aws_launch_template_smcNr_key_name
  name          = var.aws_launch_template_smcNr_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_smcNr_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_smcNr_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_smcNr_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_smcNr_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_smcNr_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_smcNr_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_smcNr_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_smcNr_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_smcNr_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_smcNr_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_smcNr_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_smcNr_tc_category
  user_data   = var.aws_launch_template_smcNr_user_data
}


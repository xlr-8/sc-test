resource "aws_instance" "CHUbh" {
  tags = {
    Name         = var.aws_instance_CHUbh_tags_Name
    customer     = var.aws_instance_CHUbh_tags_customer
    "cycloid.io" = var.aws_instance_CHUbh_tags_cycloid_io
    env          = var.aws_instance_CHUbh_tags_env
    project      = var.aws_instance_CHUbh_tags_project
    role         = var.aws_instance_CHUbh_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_CHUbh_volume_tags_Name
    customer     = var.aws_instance_CHUbh_volume_tags_customer
    "cycloid.io" = var.aws_instance_CHUbh_volume_tags_cycloid_io
    env          = var.aws_instance_CHUbh_volume_tags_env
    project      = var.aws_instance_CHUbh_volume_tags_project
    role         = var.aws_instance_CHUbh_volume_tags_role
  }

  ami                         = var.aws_instance_CHUbh_ami
  associate_public_ip_address = var.aws_instance_CHUbh_associate_public_ip_address
  availability_zone           = var.aws_instance_CHUbh_availability_zone
  cpu_core_count              = var.aws_instance_CHUbh_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_CHUbh_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_CHUbh_credit_specification_cpu_credits
  }

  ebs_optimized        = var.aws_instance_CHUbh_ebs_optimized
  iam_instance_profile = var.aws_instance_CHUbh_iam_instance_profile
  instance_type        = var.aws_instance_CHUbh_instance_type
  key_name             = var.aws_instance_CHUbh_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_CHUbh_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_CHUbh_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_CHUbh_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_CHUbh_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_CHUbh_root_block_device_delete_on_termination
    iops                  = var.aws_instance_CHUbh_root_block_device_iops
    volume_size           = var.aws_instance_CHUbh_root_block_device_volume_size
    volume_type           = var.aws_instance_CHUbh_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_CHUbh_source_dest_check
  subnet_id              = var.aws_instance_CHUbh_subnet_id
  tc_category            = var.aws_instance_CHUbh_tc_category
  tenancy                = var.aws_instance_CHUbh_tenancy
  vpc_security_group_ids = var.aws_instance_CHUbh_vpc_security_group_ids
}

resource "aws_instance" "LtScl" {
  tags = {
    Name         = var.aws_instance_LtScl_tags_Name
    client       = var.aws_instance_LtScl_tags_client
    "cycloid.io" = var.aws_instance_LtScl_tags_cycloid_io
    env          = var.aws_instance_LtScl_tags_env
    project      = var.aws_instance_LtScl_tags_project
    role         = var.aws_instance_LtScl_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_LtScl_volume_tags_Name
    client       = var.aws_instance_LtScl_volume_tags_client
    "cycloid.io" = var.aws_instance_LtScl_volume_tags_cycloid_io
    env          = var.aws_instance_LtScl_volume_tags_env
    project      = var.aws_instance_LtScl_volume_tags_project
    role         = var.aws_instance_LtScl_volume_tags_role
  }

  ami                         = var.aws_instance_LtScl_ami
  associate_public_ip_address = var.aws_instance_LtScl_associate_public_ip_address
  availability_zone           = var.aws_instance_LtScl_availability_zone
  cpu_core_count              = var.aws_instance_LtScl_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_LtScl_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_LtScl_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_LtScl_ebs_block_device_device_name
    iops                  = var.aws_instance_LtScl_ebs_block_device_iops
    volume_size           = var.aws_instance_LtScl_ebs_block_device_volume_size
    volume_type           = var.aws_instance_LtScl_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_LtScl_ebs_optimized
  iam_instance_profile = var.aws_instance_LtScl_iam_instance_profile
  instance_type        = var.aws_instance_LtScl_instance_type
  key_name             = var.aws_instance_LtScl_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_LtScl_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_LtScl_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_LtScl_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_LtScl_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_LtScl_root_block_device_delete_on_termination
    iops                  = var.aws_instance_LtScl_root_block_device_iops
    volume_size           = var.aws_instance_LtScl_root_block_device_volume_size
    volume_type           = var.aws_instance_LtScl_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_LtScl_source_dest_check
  subnet_id              = var.aws_instance_LtScl_subnet_id
  tc_category            = var.aws_instance_LtScl_tc_category
  tenancy                = var.aws_instance_LtScl_tenancy
  user_data              = var.aws_instance_LtScl_user_data
  vpc_security_group_ids = var.aws_instance_LtScl_vpc_security_group_ids
}

resource "aws_instance" "OhNoI" {
  tags = {
    Name         = var.aws_instance_OhNoI_tags_Name
    client       = var.aws_instance_OhNoI_tags_client
    "cycloid.io" = var.aws_instance_OhNoI_tags_cycloid_io
    env          = var.aws_instance_OhNoI_tags_env
    project      = var.aws_instance_OhNoI_tags_project
    role         = var.aws_instance_OhNoI_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_OhNoI_volume_tags_Name
    client       = var.aws_instance_OhNoI_volume_tags_client
    "cycloid.io" = var.aws_instance_OhNoI_volume_tags_cycloid_io
    env          = var.aws_instance_OhNoI_volume_tags_env
    project      = var.aws_instance_OhNoI_volume_tags_project
    role         = var.aws_instance_OhNoI_volume_tags_role
  }

  ami                         = var.aws_instance_OhNoI_ami
  associate_public_ip_address = var.aws_instance_OhNoI_associate_public_ip_address
  availability_zone           = var.aws_instance_OhNoI_availability_zone
  cpu_core_count              = var.aws_instance_OhNoI_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_OhNoI_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_OhNoI_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_OhNoI_ebs_block_device_device_name
    iops                  = var.aws_instance_OhNoI_ebs_block_device_iops
    volume_size           = var.aws_instance_OhNoI_ebs_block_device_volume_size
    volume_type           = var.aws_instance_OhNoI_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_OhNoI_ebs_optimized
  iam_instance_profile = var.aws_instance_OhNoI_iam_instance_profile
  instance_type        = var.aws_instance_OhNoI_instance_type
  key_name             = var.aws_instance_OhNoI_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_OhNoI_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_OhNoI_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_OhNoI_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_OhNoI_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_OhNoI_root_block_device_delete_on_termination
    iops                  = var.aws_instance_OhNoI_root_block_device_iops
    volume_size           = var.aws_instance_OhNoI_root_block_device_volume_size
    volume_type           = var.aws_instance_OhNoI_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_OhNoI_source_dest_check
  subnet_id              = var.aws_instance_OhNoI_subnet_id
  tc_category            = var.aws_instance_OhNoI_tc_category
  tenancy                = var.aws_instance_OhNoI_tenancy
  user_data              = var.aws_instance_OhNoI_user_data
  vpc_security_group_ids = var.aws_instance_OhNoI_vpc_security_group_ids
}

resource "aws_instance" "PcMmp" {
  tags = {
    Name         = var.aws_instance_PcMmp_tags_Name
    "cycloid.io" = var.aws_instance_PcMmp_tags_cycloid_io
    env          = var.aws_instance_PcMmp_tags_env
    project      = var.aws_instance_PcMmp_tags_project
    role         = var.aws_instance_PcMmp_tags_role
  }

  ami                  = var.aws_instance_PcMmp_ami
  availability_zone    = var.aws_instance_PcMmp_availability_zone
  cpu_core_count       = var.aws_instance_PcMmp_cpu_core_count
  cpu_threads_per_core = var.aws_instance_PcMmp_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_PcMmp_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_PcMmp_iam_instance_profile
  instance_type        = var.aws_instance_PcMmp_instance_type
  key_name             = var.aws_instance_PcMmp_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_PcMmp_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_PcMmp_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_PcMmp_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_PcMmp_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_PcMmp_root_block_device_delete_on_termination
    iops                  = var.aws_instance_PcMmp_root_block_device_iops
    volume_size           = var.aws_instance_PcMmp_root_block_device_volume_size
    volume_type           = var.aws_instance_PcMmp_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_PcMmp_source_dest_check
  subnet_id              = var.aws_instance_PcMmp_subnet_id
  tc_category            = var.aws_instance_PcMmp_tc_category
  tenancy                = var.aws_instance_PcMmp_tenancy
  vpc_security_group_ids = var.aws_instance_PcMmp_vpc_security_group_ids
}

resource "aws_instance" "REGmd" {
  tags = {
    Name                 = var.aws_instance_REGmd_tags_Name
    customer             = var.aws_instance_REGmd_tags_customer
    "cycloid.io"         = var.aws_instance_REGmd_tags_cycloid_io
    env                  = var.aws_instance_REGmd_tags_env
    monitoring_discovery = var.aws_instance_REGmd_tags_monitoring_discovery
    project              = var.aws_instance_REGmd_tags_project
    role                 = var.aws_instance_REGmd_tags_role
  }

  ami                         = var.aws_instance_REGmd_ami
  associate_public_ip_address = var.aws_instance_REGmd_associate_public_ip_address
  availability_zone           = var.aws_instance_REGmd_availability_zone
  cpu_core_count              = var.aws_instance_REGmd_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_REGmd_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_REGmd_credit_specification_cpu_credits
  }

  ebs_block_device {
    delete_on_termination = var.aws_instance_REGmd_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_REGmd_ebs_block_device_device_name
    iops                  = var.aws_instance_REGmd_ebs_block_device_iops
    volume_size           = var.aws_instance_REGmd_ebs_block_device_volume_size
    volume_type           = var.aws_instance_REGmd_ebs_block_device_volume_type
  }

  iam_instance_profile = var.aws_instance_REGmd_iam_instance_profile
  instance_type        = var.aws_instance_REGmd_instance_type
  key_name             = var.aws_instance_REGmd_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_REGmd_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_REGmd_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_REGmd_metadata_options_http_tokens
  }

  monitoring = var.aws_instance_REGmd_monitoring
  private_ip = var.aws_instance_REGmd_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_REGmd_root_block_device_delete_on_termination
    iops                  = var.aws_instance_REGmd_root_block_device_iops
    volume_size           = var.aws_instance_REGmd_root_block_device_volume_size
    volume_type           = var.aws_instance_REGmd_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_REGmd_source_dest_check
  subnet_id              = var.aws_instance_REGmd_subnet_id
  tc_category            = var.aws_instance_REGmd_tc_category
  tenancy                = var.aws_instance_REGmd_tenancy
  user_data              = var.aws_instance_REGmd_user_data
  vpc_security_group_ids = var.aws_instance_REGmd_vpc_security_group_ids
}

resource "aws_instance" "XyNkN" {
  tags = {
    Name                 = var.aws_instance_XyNkN_tags_Name
    client               = var.aws_instance_XyNkN_tags_client
    env                  = var.aws_instance_XyNkN_tags_env
    monitoring_discovery = var.aws_instance_XyNkN_tags_monitoring_discovery
    project              = var.aws_instance_XyNkN_tags_project
  }

  volume_tags = {
    Name    = var.aws_instance_XyNkN_volume_tags_Name
    client  = var.aws_instance_XyNkN_volume_tags_client
    env     = var.aws_instance_XyNkN_volume_tags_env
    project = var.aws_instance_XyNkN_volume_tags_project
  }

  ami                         = var.aws_instance_XyNkN_ami
  associate_public_ip_address = var.aws_instance_XyNkN_associate_public_ip_address
  availability_zone           = var.aws_instance_XyNkN_availability_zone
  cpu_core_count              = var.aws_instance_XyNkN_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_XyNkN_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_XyNkN_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_XyNkN_disable_api_termination
  instance_type           = var.aws_instance_XyNkN_instance_type
  key_name                = var.aws_instance_XyNkN_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_XyNkN_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_XyNkN_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_XyNkN_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_XyNkN_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_XyNkN_root_block_device_delete_on_termination
    iops                  = var.aws_instance_XyNkN_root_block_device_iops
    volume_size           = var.aws_instance_XyNkN_root_block_device_volume_size
    volume_type           = var.aws_instance_XyNkN_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_XyNkN_security_groups
  source_dest_check      = var.aws_instance_XyNkN_source_dest_check
  subnet_id              = var.aws_instance_XyNkN_subnet_id
  tc_category            = var.aws_instance_XyNkN_tc_category
  tenancy                = var.aws_instance_XyNkN_tenancy
  vpc_security_group_ids = var.aws_instance_XyNkN_vpc_security_group_ids
}

resource "aws_instance" "ZBcXi" {
  tags = {
    Name                 = var.aws_instance_ZBcXi_tags_Name
    client               = var.aws_instance_ZBcXi_tags_client
    "cycloid.io"         = var.aws_instance_ZBcXi_tags_cycloid_io
    env                  = var.aws_instance_ZBcXi_tags_env
    monitoring_discovery = var.aws_instance_ZBcXi_tags_monitoring_discovery
    project              = var.aws_instance_ZBcXi_tags_project
    role                 = var.aws_instance_ZBcXi_tags_role
  }

  volume_tags = {
    Name                 = var.aws_instance_ZBcXi_volume_tags_Name
    client               = var.aws_instance_ZBcXi_volume_tags_client
    "cycloid.io"         = var.aws_instance_ZBcXi_volume_tags_cycloid_io
    env                  = var.aws_instance_ZBcXi_volume_tags_env
    monitoring_discovery = var.aws_instance_ZBcXi_volume_tags_monitoring_discovery
    project              = var.aws_instance_ZBcXi_volume_tags_project
    role                 = var.aws_instance_ZBcXi_volume_tags_role
  }

  ami                         = var.aws_instance_ZBcXi_ami
  associate_public_ip_address = var.aws_instance_ZBcXi_associate_public_ip_address
  availability_zone           = var.aws_instance_ZBcXi_availability_zone
  cpu_core_count              = var.aws_instance_ZBcXi_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_ZBcXi_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_ZBcXi_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_ZBcXi_iam_instance_profile
  instance_type        = var.aws_instance_ZBcXi_instance_type
  key_name             = var.aws_instance_ZBcXi_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_ZBcXi_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_ZBcXi_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_ZBcXi_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_ZBcXi_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_ZBcXi_root_block_device_delete_on_termination
    iops                  = var.aws_instance_ZBcXi_root_block_device_iops
    volume_size           = var.aws_instance_ZBcXi_root_block_device_volume_size
    volume_type           = var.aws_instance_ZBcXi_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_ZBcXi_source_dest_check
  subnet_id              = var.aws_instance_ZBcXi_subnet_id
  tc_category            = var.aws_instance_ZBcXi_tc_category
  tenancy                = var.aws_instance_ZBcXi_tenancy
  vpc_security_group_ids = var.aws_instance_ZBcXi_vpc_security_group_ids
}

resource "aws_instance" "eJWvr" {
  tags = {
    Name         = var.aws_instance_eJWvr_tags_Name
    client       = var.aws_instance_eJWvr_tags_client
    "cycloid.io" = var.aws_instance_eJWvr_tags_cycloid_io
    env          = var.aws_instance_eJWvr_tags_env
    project      = var.aws_instance_eJWvr_tags_project
    role         = var.aws_instance_eJWvr_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_eJWvr_volume_tags_Name
    client       = var.aws_instance_eJWvr_volume_tags_client
    "cycloid.io" = var.aws_instance_eJWvr_volume_tags_cycloid_io
    env          = var.aws_instance_eJWvr_volume_tags_env
    project      = var.aws_instance_eJWvr_volume_tags_project
    role         = var.aws_instance_eJWvr_volume_tags_role
  }

  ami                         = var.aws_instance_eJWvr_ami
  associate_public_ip_address = var.aws_instance_eJWvr_associate_public_ip_address
  availability_zone           = var.aws_instance_eJWvr_availability_zone
  cpu_core_count              = var.aws_instance_eJWvr_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_eJWvr_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_eJWvr_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_eJWvr_ebs_block_device_device_name
    iops                  = var.aws_instance_eJWvr_ebs_block_device_iops
    volume_size           = var.aws_instance_eJWvr_ebs_block_device_volume_size
    volume_type           = var.aws_instance_eJWvr_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_eJWvr_ebs_optimized
  iam_instance_profile = var.aws_instance_eJWvr_iam_instance_profile
  instance_type        = var.aws_instance_eJWvr_instance_type
  key_name             = var.aws_instance_eJWvr_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_eJWvr_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_eJWvr_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_eJWvr_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_eJWvr_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_eJWvr_root_block_device_delete_on_termination
    iops                  = var.aws_instance_eJWvr_root_block_device_iops
    volume_size           = var.aws_instance_eJWvr_root_block_device_volume_size
    volume_type           = var.aws_instance_eJWvr_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_eJWvr_source_dest_check
  subnet_id              = var.aws_instance_eJWvr_subnet_id
  tc_category            = var.aws_instance_eJWvr_tc_category
  tenancy                = var.aws_instance_eJWvr_tenancy
  user_data              = var.aws_instance_eJWvr_user_data
  vpc_security_group_ids = var.aws_instance_eJWvr_vpc_security_group_ids
}

resource "aws_instance" "fnyem" {
  tags = {
    Name         = var.aws_instance_fnyem_tags_Name
    customer     = var.aws_instance_fnyem_tags_customer
    "cycloid.io" = var.aws_instance_fnyem_tags_cycloid_io
    demo         = var.aws_instance_fnyem_tags_demo
    env          = var.aws_instance_fnyem_tags_env
    project      = var.aws_instance_fnyem_tags_project
    role         = var.aws_instance_fnyem_tags_role
  }

  ami                         = var.aws_instance_fnyem_ami
  associate_public_ip_address = var.aws_instance_fnyem_associate_public_ip_address
  availability_zone           = var.aws_instance_fnyem_availability_zone
  cpu_core_count              = var.aws_instance_fnyem_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_fnyem_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_fnyem_credit_specification_cpu_credits
  }

  instance_type = var.aws_instance_fnyem_instance_type
  key_name      = var.aws_instance_fnyem_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_fnyem_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_fnyem_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_fnyem_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_fnyem_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_fnyem_root_block_device_delete_on_termination
    iops                  = var.aws_instance_fnyem_root_block_device_iops
    volume_size           = var.aws_instance_fnyem_root_block_device_volume_size
    volume_type           = var.aws_instance_fnyem_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_fnyem_source_dest_check
  subnet_id              = var.aws_instance_fnyem_subnet_id
  tc_category            = var.aws_instance_fnyem_tc_category
  tenancy                = var.aws_instance_fnyem_tenancy
  vpc_security_group_ids = var.aws_instance_fnyem_vpc_security_group_ids
}

resource "aws_instance" "hUvqF" {
  tags = {
    Name         = var.aws_instance_hUvqF_tags_Name
    client       = var.aws_instance_hUvqF_tags_client
    "cycloid.io" = var.aws_instance_hUvqF_tags_cycloid_io
    env          = var.aws_instance_hUvqF_tags_env
    project      = var.aws_instance_hUvqF_tags_project
    role         = var.aws_instance_hUvqF_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_hUvqF_volume_tags_Name
    client       = var.aws_instance_hUvqF_volume_tags_client
    "cycloid.io" = var.aws_instance_hUvqF_volume_tags_cycloid_io
    env          = var.aws_instance_hUvqF_volume_tags_env
    project      = var.aws_instance_hUvqF_volume_tags_project
    role         = var.aws_instance_hUvqF_volume_tags_role
  }

  ami                         = var.aws_instance_hUvqF_ami
  associate_public_ip_address = var.aws_instance_hUvqF_associate_public_ip_address
  availability_zone           = var.aws_instance_hUvqF_availability_zone
  cpu_core_count              = var.aws_instance_hUvqF_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_hUvqF_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_hUvqF_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_hUvqF_ebs_block_device_device_name
    iops                  = var.aws_instance_hUvqF_ebs_block_device_iops
    volume_size           = var.aws_instance_hUvqF_ebs_block_device_volume_size
    volume_type           = var.aws_instance_hUvqF_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_hUvqF_ebs_optimized
  iam_instance_profile = var.aws_instance_hUvqF_iam_instance_profile
  instance_type        = var.aws_instance_hUvqF_instance_type
  key_name             = var.aws_instance_hUvqF_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_hUvqF_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_hUvqF_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_hUvqF_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_hUvqF_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_hUvqF_root_block_device_delete_on_termination
    iops                  = var.aws_instance_hUvqF_root_block_device_iops
    volume_size           = var.aws_instance_hUvqF_root_block_device_volume_size
    volume_type           = var.aws_instance_hUvqF_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_hUvqF_source_dest_check
  subnet_id              = var.aws_instance_hUvqF_subnet_id
  tc_category            = var.aws_instance_hUvqF_tc_category
  tenancy                = var.aws_instance_hUvqF_tenancy
  user_data              = var.aws_instance_hUvqF_user_data
  vpc_security_group_ids = var.aws_instance_hUvqF_vpc_security_group_ids
}

resource "aws_instance" "kxcDu" {
  tags = {
    Name         = var.aws_instance_kxcDu_tags_Name
    customer     = var.aws_instance_kxcDu_tags_customer
    "cycloid.io" = var.aws_instance_kxcDu_tags_cycloid_io
    demo         = var.aws_instance_kxcDu_tags_demo
    env          = var.aws_instance_kxcDu_tags_env
    project      = var.aws_instance_kxcDu_tags_project
    role         = var.aws_instance_kxcDu_tags_role
  }

  ami                         = var.aws_instance_kxcDu_ami
  associate_public_ip_address = var.aws_instance_kxcDu_associate_public_ip_address
  availability_zone           = var.aws_instance_kxcDu_availability_zone
  cpu_core_count              = var.aws_instance_kxcDu_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_kxcDu_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_kxcDu_credit_specification_cpu_credits
  }

  instance_type = var.aws_instance_kxcDu_instance_type
  key_name      = var.aws_instance_kxcDu_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_kxcDu_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_kxcDu_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_kxcDu_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_kxcDu_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_kxcDu_root_block_device_delete_on_termination
    iops                  = var.aws_instance_kxcDu_root_block_device_iops
    volume_size           = var.aws_instance_kxcDu_root_block_device_volume_size
    volume_type           = var.aws_instance_kxcDu_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_kxcDu_source_dest_check
  subnet_id              = var.aws_instance_kxcDu_subnet_id
  tc_category            = var.aws_instance_kxcDu_tc_category
  tenancy                = var.aws_instance_kxcDu_tenancy
  vpc_security_group_ids = var.aws_instance_kxcDu_vpc_security_group_ids
}

resource "aws_instance" "lUpuq" {
  tags = {
    Name         = var.aws_instance_lUpuq_tags_Name
    client       = var.aws_instance_lUpuq_tags_client
    "cycloid.io" = var.aws_instance_lUpuq_tags_cycloid_io
    env          = var.aws_instance_lUpuq_tags_env
    project      = var.aws_instance_lUpuq_tags_project
    role         = var.aws_instance_lUpuq_tags_role
  }

  volume_tags = {
    Name = var.aws_instance_lUpuq_volume_tags_Name
    role = var.aws_instance_lUpuq_volume_tags_role
  }

  ami                  = var.aws_instance_lUpuq_ami
  availability_zone    = var.aws_instance_lUpuq_availability_zone
  cpu_core_count       = var.aws_instance_lUpuq_cpu_core_count
  cpu_threads_per_core = var.aws_instance_lUpuq_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_lUpuq_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_lUpuq_iam_instance_profile
  instance_type        = var.aws_instance_lUpuq_instance_type
  key_name             = var.aws_instance_lUpuq_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_lUpuq_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_lUpuq_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_lUpuq_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_lUpuq_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_lUpuq_root_block_device_delete_on_termination
    iops                  = var.aws_instance_lUpuq_root_block_device_iops
    volume_size           = var.aws_instance_lUpuq_root_block_device_volume_size
    volume_type           = var.aws_instance_lUpuq_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_lUpuq_source_dest_check
  subnet_id              = var.aws_instance_lUpuq_subnet_id
  tc_category            = var.aws_instance_lUpuq_tc_category
  tenancy                = var.aws_instance_lUpuq_tenancy
  user_data              = var.aws_instance_lUpuq_user_data
  vpc_security_group_ids = var.aws_instance_lUpuq_vpc_security_group_ids
}

resource "aws_instance" "qeTnK" {
  tags = {
    Name                 = var.aws_instance_qeTnK_tags_Name
    client               = var.aws_instance_qeTnK_tags_client
    env                  = var.aws_instance_qeTnK_tags_env
    monitoring_discovery = var.aws_instance_qeTnK_tags_monitoring_discovery
    project              = var.aws_instance_qeTnK_tags_project
    role                 = var.aws_instance_qeTnK_tags_role
  }

  ami                         = var.aws_instance_qeTnK_ami
  associate_public_ip_address = var.aws_instance_qeTnK_associate_public_ip_address
  availability_zone           = var.aws_instance_qeTnK_availability_zone
  cpu_core_count              = var.aws_instance_qeTnK_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_qeTnK_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_qeTnK_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_qeTnK_disable_api_termination
  iam_instance_profile    = var.aws_instance_qeTnK_iam_instance_profile
  instance_type           = var.aws_instance_qeTnK_instance_type
  key_name                = var.aws_instance_qeTnK_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_qeTnK_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_qeTnK_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_qeTnK_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_qeTnK_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_qeTnK_root_block_device_delete_on_termination
    iops                  = var.aws_instance_qeTnK_root_block_device_iops
    volume_size           = var.aws_instance_qeTnK_root_block_device_volume_size
    volume_type           = var.aws_instance_qeTnK_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_qeTnK_source_dest_check
  subnet_id              = var.aws_instance_qeTnK_subnet_id
  tc_category            = var.aws_instance_qeTnK_tc_category
  tenancy                = var.aws_instance_qeTnK_tenancy
  vpc_security_group_ids = var.aws_instance_qeTnK_vpc_security_group_ids
}

resource "aws_instance" "tombv" {
  tags = {
    Name         = var.aws_instance_tombv_tags_Name
    client       = var.aws_instance_tombv_tags_client
    "cycloid.io" = var.aws_instance_tombv_tags_cycloid_io
    env          = var.aws_instance_tombv_tags_env
    project      = var.aws_instance_tombv_tags_project
    role         = var.aws_instance_tombv_tags_role
  }

  volume_tags = {
    Name = var.aws_instance_tombv_volume_tags_Name
    role = var.aws_instance_tombv_volume_tags_role
  }

  ami                  = var.aws_instance_tombv_ami
  availability_zone    = var.aws_instance_tombv_availability_zone
  cpu_core_count       = var.aws_instance_tombv_cpu_core_count
  cpu_threads_per_core = var.aws_instance_tombv_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_tombv_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_tombv_iam_instance_profile
  instance_type        = var.aws_instance_tombv_instance_type
  key_name             = var.aws_instance_tombv_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_tombv_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_tombv_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_tombv_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_tombv_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_tombv_root_block_device_delete_on_termination
    iops                  = var.aws_instance_tombv_root_block_device_iops
    volume_size           = var.aws_instance_tombv_root_block_device_volume_size
    volume_type           = var.aws_instance_tombv_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_tombv_source_dest_check
  subnet_id              = var.aws_instance_tombv_subnet_id
  tc_category            = var.aws_instance_tombv_tc_category
  tenancy                = var.aws_instance_tombv_tenancy
  user_data              = var.aws_instance_tombv_user_data
  vpc_security_group_ids = var.aws_instance_tombv_vpc_security_group_ids
}

resource "aws_instance" "trfTs" {
  tags = {
    Name                 = var.aws_instance_trfTs_tags_Name
    client               = var.aws_instance_trfTs_tags_client
    env                  = var.aws_instance_trfTs_tags_env
    monitoring_discovery = var.aws_instance_trfTs_tags_monitoring_discovery
    project              = var.aws_instance_trfTs_tags_project
  }

  volume_tags = {
    Name    = var.aws_instance_trfTs_volume_tags_Name
    client  = var.aws_instance_trfTs_volume_tags_client
    env     = var.aws_instance_trfTs_volume_tags_env
    project = var.aws_instance_trfTs_volume_tags_project
  }

  ami                         = var.aws_instance_trfTs_ami
  associate_public_ip_address = var.aws_instance_trfTs_associate_public_ip_address
  availability_zone           = var.aws_instance_trfTs_availability_zone
  cpu_core_count              = var.aws_instance_trfTs_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_trfTs_cpu_threads_per_core
  disable_api_termination     = var.aws_instance_trfTs_disable_api_termination
  instance_type               = var.aws_instance_trfTs_instance_type
  key_name                    = var.aws_instance_trfTs_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_trfTs_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_trfTs_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_trfTs_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_trfTs_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_trfTs_root_block_device_delete_on_termination
    iops                  = var.aws_instance_trfTs_root_block_device_iops
    volume_size           = var.aws_instance_trfTs_root_block_device_volume_size
    volume_type           = var.aws_instance_trfTs_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_trfTs_security_groups
  source_dest_check      = var.aws_instance_trfTs_source_dest_check
  subnet_id              = var.aws_instance_trfTs_subnet_id
  tc_category            = var.aws_instance_trfTs_tc_category
  tenancy                = var.aws_instance_trfTs_tenancy
  vpc_security_group_ids = var.aws_instance_trfTs_vpc_security_group_ids
}

resource "aws_instance" "vLjEZ" {
  tags = {
    Name         = var.aws_instance_vLjEZ_tags_Name
    client       = var.aws_instance_vLjEZ_tags_client
    "cycloid.io" = var.aws_instance_vLjEZ_tags_cycloid_io
    env          = var.aws_instance_vLjEZ_tags_env
    project      = var.aws_instance_vLjEZ_tags_project
    role         = var.aws_instance_vLjEZ_tags_role
  }

  ami                         = var.aws_instance_vLjEZ_ami
  associate_public_ip_address = var.aws_instance_vLjEZ_associate_public_ip_address
  availability_zone           = var.aws_instance_vLjEZ_availability_zone
  cpu_core_count              = var.aws_instance_vLjEZ_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_vLjEZ_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_vLjEZ_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_vLjEZ_disable_api_termination
  iam_instance_profile    = var.aws_instance_vLjEZ_iam_instance_profile
  instance_type           = var.aws_instance_vLjEZ_instance_type
  key_name                = var.aws_instance_vLjEZ_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_vLjEZ_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_vLjEZ_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_vLjEZ_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_vLjEZ_private_ip
  root_block_device {
    iops        = var.aws_instance_vLjEZ_root_block_device_iops
    volume_size = var.aws_instance_vLjEZ_root_block_device_volume_size
    volume_type = var.aws_instance_vLjEZ_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_vLjEZ_source_dest_check
  subnet_id              = var.aws_instance_vLjEZ_subnet_id
  tc_category            = var.aws_instance_vLjEZ_tc_category
  tenancy                = var.aws_instance_vLjEZ_tenancy
  vpc_security_group_ids = var.aws_instance_vLjEZ_vpc_security_group_ids
}

resource "aws_key_pair" "BNCro" {
  key_name    = var.aws_key_pair_BNCro_key_name
  public_key  = var.aws_key_pair_BNCro_public_key
  tc_category = var.aws_key_pair_BNCro_tc_category
}

resource "aws_key_pair" "CxfFI" {
  key_name    = var.aws_key_pair_CxfFI_key_name
  public_key  = var.aws_key_pair_CxfFI_public_key
  tc_category = var.aws_key_pair_CxfFI_tc_category
}

resource "aws_key_pair" "KAYLh" {
  key_name    = var.aws_key_pair_KAYLh_key_name
  public_key  = var.aws_key_pair_KAYLh_public_key
  tc_category = var.aws_key_pair_KAYLh_tc_category
}

resource "aws_key_pair" "NFJbY" {
  key_name    = var.aws_key_pair_NFJbY_key_name
  public_key  = var.aws_key_pair_NFJbY_public_key
  tc_category = var.aws_key_pair_NFJbY_tc_category
}

resource "aws_key_pair" "TEebr" {
  key_name    = var.aws_key_pair_TEebr_key_name
  public_key  = var.aws_key_pair_TEebr_public_key
  tc_category = var.aws_key_pair_TEebr_tc_category
}

resource "aws_key_pair" "WvGgn" {
  key_name    = var.aws_key_pair_WvGgn_key_name
  public_key  = var.aws_key_pair_WvGgn_public_key
  tc_category = var.aws_key_pair_WvGgn_tc_category
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

resource "aws_key_pair" "jKAGn" {
  key_name    = var.aws_key_pair_jKAGn_key_name
  public_key  = var.aws_key_pair_jKAGn_public_key
  tc_category = var.aws_key_pair_jKAGn_tc_category
}

resource "aws_key_pair" "vzxDR" {
  key_name    = var.aws_key_pair_vzxDR_key_name
  public_key  = var.aws_key_pair_vzxDR_public_key
  tc_category = var.aws_key_pair_vzxDR_tc_category
}

resource "aws_launch_configuration" "OFQQR" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_OFQQR_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_OFQQR_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_OFQQR_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_OFQQR_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_OFQQR_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_OFQQR_iam_instance_profile
  image_id             = var.aws_launch_configuration_OFQQR_image_id
  instance_type        = var.aws_launch_configuration_OFQQR_instance_type
  key_name             = var.aws_launch_configuration_OFQQR_key_name
  name                 = var.aws_launch_configuration_OFQQR_name
  security_groups      = var.aws_launch_configuration_OFQQR_security_groups
  spot_price           = var.aws_launch_configuration_OFQQR_spot_price
  tc_category          = var.aws_launch_configuration_OFQQR_tc_category
  user_data            = var.aws_launch_configuration_OFQQR_user_data
}

resource "aws_launch_configuration" "eUMFh" {
  enable_monitoring = var.aws_launch_configuration_eUMFh_enable_monitoring
  image_id          = var.aws_launch_configuration_eUMFh_image_id
  instance_type     = var.aws_launch_configuration_eUMFh_instance_type
  key_name          = var.aws_launch_configuration_eUMFh_key_name
  name              = var.aws_launch_configuration_eUMFh_name
  security_groups   = var.aws_launch_configuration_eUMFh_security_groups
  tc_category       = var.aws_launch_configuration_eUMFh_tc_category
  user_data         = var.aws_launch_configuration_eUMFh_user_data
}

resource "aws_launch_configuration" "uUoMG" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_uUoMG_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_uUoMG_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_uUoMG_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_uUoMG_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_uUoMG_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_uUoMG_iam_instance_profile
  image_id             = var.aws_launch_configuration_uUoMG_image_id
  instance_type        = var.aws_launch_configuration_uUoMG_instance_type
  key_name             = var.aws_launch_configuration_uUoMG_key_name
  name                 = var.aws_launch_configuration_uUoMG_name
  security_groups      = var.aws_launch_configuration_uUoMG_security_groups
  tc_category          = var.aws_launch_configuration_uUoMG_tc_category
  user_data            = var.aws_launch_configuration_uUoMG_user_data
}

resource "aws_launch_configuration" "vdDNa" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_vdDNa_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_vdDNa_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_vdDNa_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_vdDNa_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_vdDNa_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_vdDNa_iam_instance_profile
  image_id             = var.aws_launch_configuration_vdDNa_image_id
  instance_type        = var.aws_launch_configuration_vdDNa_instance_type
  key_name             = var.aws_launch_configuration_vdDNa_key_name
  name                 = var.aws_launch_configuration_vdDNa_name
  security_groups      = var.aws_launch_configuration_vdDNa_security_groups
  tc_category          = var.aws_launch_configuration_vdDNa_tc_category
  user_data            = var.aws_launch_configuration_vdDNa_user_data
}

resource "aws_launch_template" "IIGhR" {
  tags = {
    Name         = var.aws_launch_template_IIGhR_tags_Name
    client       = var.aws_launch_template_IIGhR_tags_client
    "cycloid.io" = var.aws_launch_template_IIGhR_tags_cycloid_io
    env          = var.aws_launch_template_IIGhR_tags_env
    project      = var.aws_launch_template_IIGhR_tags_project
    role         = var.aws_launch_template_IIGhR_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_IIGhR_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_IIGhR_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_IIGhR_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_IIGhR_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_IIGhR_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_IIGhR_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_IIGhR_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_IIGhR_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_IIGhR_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_IIGhR_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_IIGhR_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_IIGhR_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_IIGhR_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_IIGhR_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_IIGhR_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_IIGhR_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_IIGhR_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_IIGhR_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_IIGhR_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_IIGhR_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_IIGhR_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_IIGhR_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_IIGhR_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_IIGhR_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_IIGhR_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_IIGhR_default_version
  ebs_optimized   = var.aws_launch_template_IIGhR_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_IIGhR_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_IIGhR_image_id
  instance_market_options {
    market_type = var.aws_launch_template_IIGhR_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_IIGhR_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_IIGhR_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_IIGhR_instance_type
  key_name      = var.aws_launch_template_IIGhR_key_name
  name          = var.aws_launch_template_IIGhR_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_IIGhR_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_IIGhR_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_IIGhR_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_IIGhR_tag_specifications_tags_Name
      client       = var.aws_launch_template_IIGhR_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_IIGhR_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_IIGhR_tag_specifications_tags_env
      project      = var.aws_launch_template_IIGhR_tag_specifications_tags_project
      role         = var.aws_launch_template_IIGhR_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_IIGhR_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_IIGhR_tag_specifications_tags_Name
      client       = var.aws_launch_template_IIGhR_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_IIGhR_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_IIGhR_tag_specifications_tags_env
      project      = var.aws_launch_template_IIGhR_tag_specifications_tags_project
      role         = var.aws_launch_template_IIGhR_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_IIGhR_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_IIGhR_tc_category
  user_data   = var.aws_launch_template_IIGhR_user_data
}

resource "aws_launch_template" "JDOfl" {
  tags = {
    Name                 = var.aws_launch_template_JDOfl_tags_Name
    client               = var.aws_launch_template_JDOfl_tags_client
    "cycloid.io"         = var.aws_launch_template_JDOfl_tags_cycloid_io
    env                  = var.aws_launch_template_JDOfl_tags_env
    monitoring_discovery = var.aws_launch_template_JDOfl_tags_monitoring_discovery
    project              = var.aws_launch_template_JDOfl_tags_project
    role                 = var.aws_launch_template_JDOfl_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_JDOfl_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_JDOfl_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_JDOfl_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_JDOfl_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_JDOfl_default_version
  ebs_optimized   = var.aws_launch_template_JDOfl_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_JDOfl_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_JDOfl_image_id
  instance_type = var.aws_launch_template_JDOfl_instance_type
  key_name      = var.aws_launch_template_JDOfl_key_name
  name          = var.aws_launch_template_JDOfl_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_JDOfl_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_JDOfl_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_JDOfl_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_JDOfl_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_JDOfl_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_JDOfl_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_JDOfl_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_JDOfl_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_JDOfl_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_JDOfl_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_JDOfl_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_JDOfl_tc_category
  user_data   = var.aws_launch_template_JDOfl_user_data
}

resource "aws_launch_template" "NKYxK" {
  tags = {
    Name         = var.aws_launch_template_NKYxK_tags_Name
    client       = var.aws_launch_template_NKYxK_tags_client
    "cycloid.io" = var.aws_launch_template_NKYxK_tags_cycloid_io
    env          = var.aws_launch_template_NKYxK_tags_env
    project      = var.aws_launch_template_NKYxK_tags_project
    role         = var.aws_launch_template_NKYxK_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_NKYxK_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_NKYxK_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_NKYxK_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_NKYxK_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_NKYxK_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_NKYxK_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_NKYxK_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_NKYxK_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_NKYxK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NKYxK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NKYxK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NKYxK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NKYxK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NKYxK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NKYxK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NKYxK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NKYxK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NKYxK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NKYxK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NKYxK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NKYxK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NKYxK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NKYxK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NKYxK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NKYxK_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_NKYxK_default_version
  ebs_optimized   = var.aws_launch_template_NKYxK_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_NKYxK_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_NKYxK_image_id
  instance_market_options {
    market_type = var.aws_launch_template_NKYxK_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_NKYxK_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_NKYxK_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_NKYxK_instance_type
  key_name      = var.aws_launch_template_NKYxK_key_name
  name          = var.aws_launch_template_NKYxK_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_NKYxK_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_NKYxK_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_NKYxK_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_NKYxK_tag_specifications_tags_Name
      client       = var.aws_launch_template_NKYxK_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_NKYxK_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_NKYxK_tag_specifications_tags_env
      project      = var.aws_launch_template_NKYxK_tag_specifications_tags_project
      role         = var.aws_launch_template_NKYxK_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_NKYxK_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_NKYxK_tag_specifications_tags_Name
      client       = var.aws_launch_template_NKYxK_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_NKYxK_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_NKYxK_tag_specifications_tags_env
      project      = var.aws_launch_template_NKYxK_tag_specifications_tags_project
      role         = var.aws_launch_template_NKYxK_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_NKYxK_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_NKYxK_tc_category
  user_data   = var.aws_launch_template_NKYxK_user_data
}

resource "aws_launch_template" "TDUyt" {
  tags = {
    Name         = var.aws_launch_template_TDUyt_tags_Name
    client       = var.aws_launch_template_TDUyt_tags_client
    "cycloid.io" = var.aws_launch_template_TDUyt_tags_cycloid_io
    env          = var.aws_launch_template_TDUyt_tags_env
    project      = var.aws_launch_template_TDUyt_tags_project
    role         = var.aws_launch_template_TDUyt_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_TDUyt_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_TDUyt_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_TDUyt_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_TDUyt_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_TDUyt_default_version
  ebs_optimized   = var.aws_launch_template_TDUyt_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_TDUyt_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_TDUyt_image_id
  instance_type = var.aws_launch_template_TDUyt_instance_type
  key_name      = var.aws_launch_template_TDUyt_key_name
  name          = var.aws_launch_template_TDUyt_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_TDUyt_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_TDUyt_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_TDUyt_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_TDUyt_tag_specifications_tags_Name
      role = var.aws_launch_template_TDUyt_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_TDUyt_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_TDUyt_tag_specifications_tags_Name
      role = var.aws_launch_template_TDUyt_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_TDUyt_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_TDUyt_tc_category
  user_data   = var.aws_launch_template_TDUyt_user_data
}

resource "aws_launch_template" "mKKtG" {
  tags = {
    Name         = var.aws_launch_template_mKKtG_tags_Name
    client       = var.aws_launch_template_mKKtG_tags_client
    "cycloid.io" = var.aws_launch_template_mKKtG_tags_cycloid_io
    env          = var.aws_launch_template_mKKtG_tags_env
    project      = var.aws_launch_template_mKKtG_tags_project
    role         = var.aws_launch_template_mKKtG_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_mKKtG_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_mKKtG_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_mKKtG_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_mKKtG_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_mKKtG_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_mKKtG_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_mKKtG_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_mKKtG_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_mKKtG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_mKKtG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_mKKtG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_mKKtG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_mKKtG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_mKKtG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_mKKtG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_mKKtG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_mKKtG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_mKKtG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_mKKtG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_mKKtG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_mKKtG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_mKKtG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_mKKtG_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_mKKtG_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_mKKtG_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_mKKtG_default_version
  ebs_optimized   = var.aws_launch_template_mKKtG_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_mKKtG_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_mKKtG_image_id
  instance_type = var.aws_launch_template_mKKtG_instance_type
  key_name      = var.aws_launch_template_mKKtG_key_name
  name          = var.aws_launch_template_mKKtG_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_mKKtG_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_mKKtG_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_mKKtG_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_mKKtG_tag_specifications_tags_Name
      client       = var.aws_launch_template_mKKtG_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_mKKtG_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_mKKtG_tag_specifications_tags_env
      project      = var.aws_launch_template_mKKtG_tag_specifications_tags_project
      role         = var.aws_launch_template_mKKtG_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_mKKtG_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_mKKtG_tag_specifications_tags_Name
      client       = var.aws_launch_template_mKKtG_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_mKKtG_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_mKKtG_tag_specifications_tags_env
      project      = var.aws_launch_template_mKKtG_tag_specifications_tags_project
      role         = var.aws_launch_template_mKKtG_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_mKKtG_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_mKKtG_tc_category
  user_data   = var.aws_launch_template_mKKtG_user_data
}

resource "aws_launch_template" "ulpZj" {
  tags = {
    Name         = var.aws_launch_template_ulpZj_tags_Name
    client       = var.aws_launch_template_ulpZj_tags_client
    "cycloid.io" = var.aws_launch_template_ulpZj_tags_cycloid_io
    env          = var.aws_launch_template_ulpZj_tags_env
    project      = var.aws_launch_template_ulpZj_tags_project
    role         = var.aws_launch_template_ulpZj_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_ulpZj_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_ulpZj_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_ulpZj_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_ulpZj_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_ulpZj_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_ulpZj_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_ulpZj_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_ulpZj_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_ulpZj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ulpZj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ulpZj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ulpZj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ulpZj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ulpZj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ulpZj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ulpZj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ulpZj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ulpZj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ulpZj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ulpZj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ulpZj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ulpZj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ulpZj_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ulpZj_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ulpZj_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_ulpZj_default_version
  ebs_optimized   = var.aws_launch_template_ulpZj_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_ulpZj_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_ulpZj_image_id
  instance_type = var.aws_launch_template_ulpZj_instance_type
  key_name      = var.aws_launch_template_ulpZj_key_name
  name          = var.aws_launch_template_ulpZj_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_ulpZj_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_ulpZj_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_ulpZj_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_ulpZj_tag_specifications_tags_Name
      client       = var.aws_launch_template_ulpZj_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_ulpZj_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_ulpZj_tag_specifications_tags_env
      project      = var.aws_launch_template_ulpZj_tag_specifications_tags_project
      role         = var.aws_launch_template_ulpZj_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_ulpZj_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_ulpZj_tag_specifications_tags_Name
      client       = var.aws_launch_template_ulpZj_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_ulpZj_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_ulpZj_tag_specifications_tags_env
      project      = var.aws_launch_template_ulpZj_tag_specifications_tags_project
      role         = var.aws_launch_template_ulpZj_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_ulpZj_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_ulpZj_tc_category
  user_data   = var.aws_launch_template_ulpZj_user_data
}


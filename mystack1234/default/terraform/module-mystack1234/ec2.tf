resource "aws_instance" "EzbzG" {
  tags = {
    Name         = var.aws_instance_EzbzG_tags_Name
    client       = var.aws_instance_EzbzG_tags_client
    "cycloid.io" = var.aws_instance_EzbzG_tags_cycloid_io
    env          = var.aws_instance_EzbzG_tags_env
    project      = var.aws_instance_EzbzG_tags_project
    role         = var.aws_instance_EzbzG_tags_role
  }

  ami                         = var.aws_instance_EzbzG_ami
  associate_public_ip_address = var.aws_instance_EzbzG_associate_public_ip_address
  availability_zone           = var.aws_instance_EzbzG_availability_zone
  cpu_core_count              = var.aws_instance_EzbzG_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_EzbzG_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_EzbzG_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_EzbzG_disable_api_termination
  iam_instance_profile    = var.aws_instance_EzbzG_iam_instance_profile
  instance_type           = var.aws_instance_EzbzG_instance_type
  key_name                = var.aws_instance_EzbzG_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_EzbzG_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_EzbzG_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_EzbzG_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_EzbzG_private_ip
  root_block_device {
    iops        = var.aws_instance_EzbzG_root_block_device_iops
    volume_size = var.aws_instance_EzbzG_root_block_device_volume_size
    volume_type = var.aws_instance_EzbzG_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_EzbzG_source_dest_check
  subnet_id              = var.aws_instance_EzbzG_subnet_id
  tc_category            = var.aws_instance_EzbzG_tc_category
  tenancy                = var.aws_instance_EzbzG_tenancy
  vpc_security_group_ids = var.aws_instance_EzbzG_vpc_security_group_ids
}

resource "aws_instance" "GqQLq" {
  tags = {
    Name                 = var.aws_instance_GqQLq_tags_Name
    client               = var.aws_instance_GqQLq_tags_client
    env                  = var.aws_instance_GqQLq_tags_env
    monitoring_discovery = var.aws_instance_GqQLq_tags_monitoring_discovery
    project              = var.aws_instance_GqQLq_tags_project
  }

  volume_tags = {
    Name    = var.aws_instance_GqQLq_volume_tags_Name
    client  = var.aws_instance_GqQLq_volume_tags_client
    env     = var.aws_instance_GqQLq_volume_tags_env
    project = var.aws_instance_GqQLq_volume_tags_project
  }

  ami                         = var.aws_instance_GqQLq_ami
  associate_public_ip_address = var.aws_instance_GqQLq_associate_public_ip_address
  availability_zone           = var.aws_instance_GqQLq_availability_zone
  cpu_core_count              = var.aws_instance_GqQLq_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_GqQLq_cpu_threads_per_core
  disable_api_termination     = var.aws_instance_GqQLq_disable_api_termination
  instance_type               = var.aws_instance_GqQLq_instance_type
  key_name                    = var.aws_instance_GqQLq_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_GqQLq_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_GqQLq_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_GqQLq_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_GqQLq_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_GqQLq_root_block_device_delete_on_termination
    iops                  = var.aws_instance_GqQLq_root_block_device_iops
    volume_size           = var.aws_instance_GqQLq_root_block_device_volume_size
    volume_type           = var.aws_instance_GqQLq_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_GqQLq_security_groups
  source_dest_check      = var.aws_instance_GqQLq_source_dest_check
  subnet_id              = var.aws_instance_GqQLq_subnet_id
  tc_category            = var.aws_instance_GqQLq_tc_category
  tenancy                = var.aws_instance_GqQLq_tenancy
  vpc_security_group_ids = var.aws_instance_GqQLq_vpc_security_group_ids
}

resource "aws_instance" "IqRDd" {
  tags = {
    Name         = var.aws_instance_IqRDd_tags_Name
    customer     = var.aws_instance_IqRDd_tags_customer
    "cycloid.io" = var.aws_instance_IqRDd_tags_cycloid_io
    env          = var.aws_instance_IqRDd_tags_env
    project      = var.aws_instance_IqRDd_tags_project
    role         = var.aws_instance_IqRDd_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_IqRDd_volume_tags_Name
    customer     = var.aws_instance_IqRDd_volume_tags_customer
    "cycloid.io" = var.aws_instance_IqRDd_volume_tags_cycloid_io
    env          = var.aws_instance_IqRDd_volume_tags_env
    project      = var.aws_instance_IqRDd_volume_tags_project
    role         = var.aws_instance_IqRDd_volume_tags_role
  }

  ami                         = var.aws_instance_IqRDd_ami
  associate_public_ip_address = var.aws_instance_IqRDd_associate_public_ip_address
  availability_zone           = var.aws_instance_IqRDd_availability_zone
  cpu_core_count              = var.aws_instance_IqRDd_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_IqRDd_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_IqRDd_credit_specification_cpu_credits
  }

  ebs_optimized        = var.aws_instance_IqRDd_ebs_optimized
  iam_instance_profile = var.aws_instance_IqRDd_iam_instance_profile
  instance_type        = var.aws_instance_IqRDd_instance_type
  key_name             = var.aws_instance_IqRDd_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_IqRDd_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_IqRDd_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_IqRDd_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_IqRDd_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_IqRDd_root_block_device_delete_on_termination
    iops                  = var.aws_instance_IqRDd_root_block_device_iops
    volume_size           = var.aws_instance_IqRDd_root_block_device_volume_size
    volume_type           = var.aws_instance_IqRDd_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_IqRDd_source_dest_check
  subnet_id              = var.aws_instance_IqRDd_subnet_id
  tc_category            = var.aws_instance_IqRDd_tc_category
  tenancy                = var.aws_instance_IqRDd_tenancy
  vpc_security_group_ids = var.aws_instance_IqRDd_vpc_security_group_ids
}

resource "aws_instance" "IsHTH" {
  tags = {
    Name         = var.aws_instance_IsHTH_tags_Name
    "cycloid.io" = var.aws_instance_IsHTH_tags_cycloid_io
    env          = var.aws_instance_IsHTH_tags_env
    project      = var.aws_instance_IsHTH_tags_project
    role         = var.aws_instance_IsHTH_tags_role
  }

  ami                  = var.aws_instance_IsHTH_ami
  availability_zone    = var.aws_instance_IsHTH_availability_zone
  cpu_core_count       = var.aws_instance_IsHTH_cpu_core_count
  cpu_threads_per_core = var.aws_instance_IsHTH_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_IsHTH_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_IsHTH_iam_instance_profile
  instance_type        = var.aws_instance_IsHTH_instance_type
  key_name             = var.aws_instance_IsHTH_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_IsHTH_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_IsHTH_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_IsHTH_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_IsHTH_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_IsHTH_root_block_device_delete_on_termination
    iops                  = var.aws_instance_IsHTH_root_block_device_iops
    volume_size           = var.aws_instance_IsHTH_root_block_device_volume_size
    volume_type           = var.aws_instance_IsHTH_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_IsHTH_source_dest_check
  subnet_id              = var.aws_instance_IsHTH_subnet_id
  tc_category            = var.aws_instance_IsHTH_tc_category
  tenancy                = var.aws_instance_IsHTH_tenancy
  vpc_security_group_ids = var.aws_instance_IsHTH_vpc_security_group_ids
}

resource "aws_instance" "NbPvm" {
  tags = {
    Name         = var.aws_instance_NbPvm_tags_Name
    client       = var.aws_instance_NbPvm_tags_client
    "cycloid.io" = var.aws_instance_NbPvm_tags_cycloid_io
    env          = var.aws_instance_NbPvm_tags_env
    project      = var.aws_instance_NbPvm_tags_project
    role         = var.aws_instance_NbPvm_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_NbPvm_volume_tags_Name
    client       = var.aws_instance_NbPvm_volume_tags_client
    "cycloid.io" = var.aws_instance_NbPvm_volume_tags_cycloid_io
    env          = var.aws_instance_NbPvm_volume_tags_env
    project      = var.aws_instance_NbPvm_volume_tags_project
    role         = var.aws_instance_NbPvm_volume_tags_role
  }

  ami                         = var.aws_instance_NbPvm_ami
  associate_public_ip_address = var.aws_instance_NbPvm_associate_public_ip_address
  availability_zone           = var.aws_instance_NbPvm_availability_zone
  cpu_core_count              = var.aws_instance_NbPvm_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_NbPvm_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_NbPvm_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_NbPvm_ebs_block_device_device_name
    iops                  = var.aws_instance_NbPvm_ebs_block_device_iops
    volume_size           = var.aws_instance_NbPvm_ebs_block_device_volume_size
    volume_type           = var.aws_instance_NbPvm_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_NbPvm_ebs_optimized
  iam_instance_profile = var.aws_instance_NbPvm_iam_instance_profile
  instance_type        = var.aws_instance_NbPvm_instance_type
  key_name             = var.aws_instance_NbPvm_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_NbPvm_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_NbPvm_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_NbPvm_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_NbPvm_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_NbPvm_root_block_device_delete_on_termination
    iops                  = var.aws_instance_NbPvm_root_block_device_iops
    volume_size           = var.aws_instance_NbPvm_root_block_device_volume_size
    volume_type           = var.aws_instance_NbPvm_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_NbPvm_source_dest_check
  subnet_id              = var.aws_instance_NbPvm_subnet_id
  tc_category            = var.aws_instance_NbPvm_tc_category
  tenancy                = var.aws_instance_NbPvm_tenancy
  user_data              = var.aws_instance_NbPvm_user_data
  vpc_security_group_ids = var.aws_instance_NbPvm_vpc_security_group_ids
}

resource "aws_instance" "OTmRN" {
  tags = {
    Name         = var.aws_instance_OTmRN_tags_Name
    client       = var.aws_instance_OTmRN_tags_client
    "cycloid.io" = var.aws_instance_OTmRN_tags_cycloid_io
    env          = var.aws_instance_OTmRN_tags_env
    project      = var.aws_instance_OTmRN_tags_project
    role         = var.aws_instance_OTmRN_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_OTmRN_volume_tags_Name
    client       = var.aws_instance_OTmRN_volume_tags_client
    "cycloid.io" = var.aws_instance_OTmRN_volume_tags_cycloid_io
    env          = var.aws_instance_OTmRN_volume_tags_env
    project      = var.aws_instance_OTmRN_volume_tags_project
    role         = var.aws_instance_OTmRN_volume_tags_role
  }

  ami                         = var.aws_instance_OTmRN_ami
  associate_public_ip_address = var.aws_instance_OTmRN_associate_public_ip_address
  availability_zone           = var.aws_instance_OTmRN_availability_zone
  cpu_core_count              = var.aws_instance_OTmRN_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_OTmRN_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_OTmRN_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_OTmRN_ebs_block_device_device_name
    iops                  = var.aws_instance_OTmRN_ebs_block_device_iops
    volume_size           = var.aws_instance_OTmRN_ebs_block_device_volume_size
    volume_type           = var.aws_instance_OTmRN_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_OTmRN_ebs_optimized
  iam_instance_profile = var.aws_instance_OTmRN_iam_instance_profile
  instance_type        = var.aws_instance_OTmRN_instance_type
  key_name             = var.aws_instance_OTmRN_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_OTmRN_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_OTmRN_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_OTmRN_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_OTmRN_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_OTmRN_root_block_device_delete_on_termination
    iops                  = var.aws_instance_OTmRN_root_block_device_iops
    volume_size           = var.aws_instance_OTmRN_root_block_device_volume_size
    volume_type           = var.aws_instance_OTmRN_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_OTmRN_source_dest_check
  subnet_id              = var.aws_instance_OTmRN_subnet_id
  tc_category            = var.aws_instance_OTmRN_tc_category
  tenancy                = var.aws_instance_OTmRN_tenancy
  user_data              = var.aws_instance_OTmRN_user_data
  vpc_security_group_ids = var.aws_instance_OTmRN_vpc_security_group_ids
}

resource "aws_instance" "Phnze" {
  tags = {
    Name                 = var.aws_instance_Phnze_tags_Name
    client               = var.aws_instance_Phnze_tags_client
    env                  = var.aws_instance_Phnze_tags_env
    monitoring_discovery = var.aws_instance_Phnze_tags_monitoring_discovery
    project              = var.aws_instance_Phnze_tags_project
    role                 = var.aws_instance_Phnze_tags_role
  }

  ami                         = var.aws_instance_Phnze_ami
  associate_public_ip_address = var.aws_instance_Phnze_associate_public_ip_address
  availability_zone           = var.aws_instance_Phnze_availability_zone
  cpu_core_count              = var.aws_instance_Phnze_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_Phnze_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_Phnze_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_Phnze_disable_api_termination
  iam_instance_profile    = var.aws_instance_Phnze_iam_instance_profile
  instance_type           = var.aws_instance_Phnze_instance_type
  key_name                = var.aws_instance_Phnze_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_Phnze_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_Phnze_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_Phnze_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_Phnze_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_Phnze_root_block_device_delete_on_termination
    iops                  = var.aws_instance_Phnze_root_block_device_iops
    volume_size           = var.aws_instance_Phnze_root_block_device_volume_size
    volume_type           = var.aws_instance_Phnze_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_Phnze_source_dest_check
  subnet_id              = var.aws_instance_Phnze_subnet_id
  tc_category            = var.aws_instance_Phnze_tc_category
  tenancy                = var.aws_instance_Phnze_tenancy
  vpc_security_group_ids = var.aws_instance_Phnze_vpc_security_group_ids
}

resource "aws_instance" "TjfJM" {
  tags = {
    Name         = var.aws_instance_TjfJM_tags_Name
    client       = var.aws_instance_TjfJM_tags_client
    "cycloid.io" = var.aws_instance_TjfJM_tags_cycloid_io
    env          = var.aws_instance_TjfJM_tags_env
    project      = var.aws_instance_TjfJM_tags_project
    role         = var.aws_instance_TjfJM_tags_role
  }

  volume_tags = {
    Name = var.aws_instance_TjfJM_volume_tags_Name
    role = var.aws_instance_TjfJM_volume_tags_role
  }

  ami                  = var.aws_instance_TjfJM_ami
  availability_zone    = var.aws_instance_TjfJM_availability_zone
  cpu_core_count       = var.aws_instance_TjfJM_cpu_core_count
  cpu_threads_per_core = var.aws_instance_TjfJM_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_TjfJM_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_TjfJM_iam_instance_profile
  instance_type        = var.aws_instance_TjfJM_instance_type
  key_name             = var.aws_instance_TjfJM_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_TjfJM_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_TjfJM_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_TjfJM_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_TjfJM_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_TjfJM_root_block_device_delete_on_termination
    iops                  = var.aws_instance_TjfJM_root_block_device_iops
    volume_size           = var.aws_instance_TjfJM_root_block_device_volume_size
    volume_type           = var.aws_instance_TjfJM_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_TjfJM_source_dest_check
  subnet_id              = var.aws_instance_TjfJM_subnet_id
  tc_category            = var.aws_instance_TjfJM_tc_category
  tenancy                = var.aws_instance_TjfJM_tenancy
  user_data              = var.aws_instance_TjfJM_user_data
  vpc_security_group_ids = var.aws_instance_TjfJM_vpc_security_group_ids
}

resource "aws_instance" "mujgJ" {
  tags = {
    Name                 = var.aws_instance_mujgJ_tags_Name
    client               = var.aws_instance_mujgJ_tags_client
    env                  = var.aws_instance_mujgJ_tags_env
    monitoring_discovery = var.aws_instance_mujgJ_tags_monitoring_discovery
    project              = var.aws_instance_mujgJ_tags_project
  }

  volume_tags = {
    Name    = var.aws_instance_mujgJ_volume_tags_Name
    client  = var.aws_instance_mujgJ_volume_tags_client
    env     = var.aws_instance_mujgJ_volume_tags_env
    project = var.aws_instance_mujgJ_volume_tags_project
  }

  ami                         = var.aws_instance_mujgJ_ami
  associate_public_ip_address = var.aws_instance_mujgJ_associate_public_ip_address
  availability_zone           = var.aws_instance_mujgJ_availability_zone
  cpu_core_count              = var.aws_instance_mujgJ_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_mujgJ_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_mujgJ_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_mujgJ_disable_api_termination
  instance_type           = var.aws_instance_mujgJ_instance_type
  key_name                = var.aws_instance_mujgJ_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_mujgJ_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_mujgJ_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_mujgJ_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_mujgJ_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_mujgJ_root_block_device_delete_on_termination
    iops                  = var.aws_instance_mujgJ_root_block_device_iops
    volume_size           = var.aws_instance_mujgJ_root_block_device_volume_size
    volume_type           = var.aws_instance_mujgJ_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_mujgJ_security_groups
  source_dest_check      = var.aws_instance_mujgJ_source_dest_check
  subnet_id              = var.aws_instance_mujgJ_subnet_id
  tc_category            = var.aws_instance_mujgJ_tc_category
  tenancy                = var.aws_instance_mujgJ_tenancy
  vpc_security_group_ids = var.aws_instance_mujgJ_vpc_security_group_ids
}

resource "aws_instance" "nLriN" {
  tags = {
    Name         = var.aws_instance_nLriN_tags_Name
    client       = var.aws_instance_nLriN_tags_client
    "cycloid.io" = var.aws_instance_nLriN_tags_cycloid_io
    env          = var.aws_instance_nLriN_tags_env
    project      = var.aws_instance_nLriN_tags_project
    role         = var.aws_instance_nLriN_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_nLriN_volume_tags_Name
    client       = var.aws_instance_nLriN_volume_tags_client
    "cycloid.io" = var.aws_instance_nLriN_volume_tags_cycloid_io
    env          = var.aws_instance_nLriN_volume_tags_env
    project      = var.aws_instance_nLriN_volume_tags_project
    role         = var.aws_instance_nLriN_volume_tags_role
  }

  ami                         = var.aws_instance_nLriN_ami
  associate_public_ip_address = var.aws_instance_nLriN_associate_public_ip_address
  availability_zone           = var.aws_instance_nLriN_availability_zone
  cpu_core_count              = var.aws_instance_nLriN_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_nLriN_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_nLriN_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_nLriN_ebs_block_device_device_name
    iops                  = var.aws_instance_nLriN_ebs_block_device_iops
    volume_size           = var.aws_instance_nLriN_ebs_block_device_volume_size
    volume_type           = var.aws_instance_nLriN_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_nLriN_ebs_optimized
  iam_instance_profile = var.aws_instance_nLriN_iam_instance_profile
  instance_type        = var.aws_instance_nLriN_instance_type
  key_name             = var.aws_instance_nLriN_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_nLriN_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_nLriN_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_nLriN_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_nLriN_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_nLriN_root_block_device_delete_on_termination
    iops                  = var.aws_instance_nLriN_root_block_device_iops
    volume_size           = var.aws_instance_nLriN_root_block_device_volume_size
    volume_type           = var.aws_instance_nLriN_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_nLriN_source_dest_check
  subnet_id              = var.aws_instance_nLriN_subnet_id
  tc_category            = var.aws_instance_nLriN_tc_category
  tenancy                = var.aws_instance_nLriN_tenancy
  user_data              = var.aws_instance_nLriN_user_data
  vpc_security_group_ids = var.aws_instance_nLriN_vpc_security_group_ids
}

resource "aws_instance" "oXeIc" {
  tags = {
    Name                 = var.aws_instance_oXeIc_tags_Name
    customer             = var.aws_instance_oXeIc_tags_customer
    "cycloid.io"         = var.aws_instance_oXeIc_tags_cycloid_io
    env                  = var.aws_instance_oXeIc_tags_env
    monitoring_discovery = var.aws_instance_oXeIc_tags_monitoring_discovery
    project              = var.aws_instance_oXeIc_tags_project
    role                 = var.aws_instance_oXeIc_tags_role
  }

  ami                         = var.aws_instance_oXeIc_ami
  associate_public_ip_address = var.aws_instance_oXeIc_associate_public_ip_address
  availability_zone           = var.aws_instance_oXeIc_availability_zone
  cpu_core_count              = var.aws_instance_oXeIc_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_oXeIc_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_oXeIc_credit_specification_cpu_credits
  }

  ebs_block_device {
    delete_on_termination = var.aws_instance_oXeIc_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_oXeIc_ebs_block_device_device_name
    iops                  = var.aws_instance_oXeIc_ebs_block_device_iops
    volume_size           = var.aws_instance_oXeIc_ebs_block_device_volume_size
    volume_type           = var.aws_instance_oXeIc_ebs_block_device_volume_type
  }

  iam_instance_profile = var.aws_instance_oXeIc_iam_instance_profile
  instance_type        = var.aws_instance_oXeIc_instance_type
  key_name             = var.aws_instance_oXeIc_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_oXeIc_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_oXeIc_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_oXeIc_metadata_options_http_tokens
  }

  monitoring = var.aws_instance_oXeIc_monitoring
  private_ip = var.aws_instance_oXeIc_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_oXeIc_root_block_device_delete_on_termination
    iops                  = var.aws_instance_oXeIc_root_block_device_iops
    volume_size           = var.aws_instance_oXeIc_root_block_device_volume_size
    volume_type           = var.aws_instance_oXeIc_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_oXeIc_source_dest_check
  subnet_id              = var.aws_instance_oXeIc_subnet_id
  tc_category            = var.aws_instance_oXeIc_tc_category
  tenancy                = var.aws_instance_oXeIc_tenancy
  user_data              = var.aws_instance_oXeIc_user_data
  vpc_security_group_ids = var.aws_instance_oXeIc_vpc_security_group_ids
}

resource "aws_instance" "tUSCU" {
  tags = {
    Name         = var.aws_instance_tUSCU_tags_Name
    client       = var.aws_instance_tUSCU_tags_client
    "cycloid.io" = var.aws_instance_tUSCU_tags_cycloid_io
    env          = var.aws_instance_tUSCU_tags_env
    project      = var.aws_instance_tUSCU_tags_project
    role         = var.aws_instance_tUSCU_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_tUSCU_volume_tags_Name
    client       = var.aws_instance_tUSCU_volume_tags_client
    "cycloid.io" = var.aws_instance_tUSCU_volume_tags_cycloid_io
    env          = var.aws_instance_tUSCU_volume_tags_env
    project      = var.aws_instance_tUSCU_volume_tags_project
    role         = var.aws_instance_tUSCU_volume_tags_role
  }

  ami                         = var.aws_instance_tUSCU_ami
  associate_public_ip_address = var.aws_instance_tUSCU_associate_public_ip_address
  availability_zone           = var.aws_instance_tUSCU_availability_zone
  cpu_core_count              = var.aws_instance_tUSCU_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_tUSCU_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_tUSCU_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_tUSCU_ebs_block_device_device_name
    iops                  = var.aws_instance_tUSCU_ebs_block_device_iops
    volume_size           = var.aws_instance_tUSCU_ebs_block_device_volume_size
    volume_type           = var.aws_instance_tUSCU_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_tUSCU_ebs_optimized
  iam_instance_profile = var.aws_instance_tUSCU_iam_instance_profile
  instance_type        = var.aws_instance_tUSCU_instance_type
  key_name             = var.aws_instance_tUSCU_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_tUSCU_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_tUSCU_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_tUSCU_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_tUSCU_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_tUSCU_root_block_device_delete_on_termination
    iops                  = var.aws_instance_tUSCU_root_block_device_iops
    volume_size           = var.aws_instance_tUSCU_root_block_device_volume_size
    volume_type           = var.aws_instance_tUSCU_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_tUSCU_source_dest_check
  subnet_id              = var.aws_instance_tUSCU_subnet_id
  tc_category            = var.aws_instance_tUSCU_tc_category
  tenancy                = var.aws_instance_tUSCU_tenancy
  user_data              = var.aws_instance_tUSCU_user_data
  vpc_security_group_ids = var.aws_instance_tUSCU_vpc_security_group_ids
}

resource "aws_instance" "vDcko" {
  tags = {
    Name                 = var.aws_instance_vDcko_tags_Name
    client               = var.aws_instance_vDcko_tags_client
    "cycloid.io"         = var.aws_instance_vDcko_tags_cycloid_io
    env                  = var.aws_instance_vDcko_tags_env
    monitoring_discovery = var.aws_instance_vDcko_tags_monitoring_discovery
    project              = var.aws_instance_vDcko_tags_project
    role                 = var.aws_instance_vDcko_tags_role
  }

  volume_tags = {
    Name                 = var.aws_instance_vDcko_volume_tags_Name
    client               = var.aws_instance_vDcko_volume_tags_client
    "cycloid.io"         = var.aws_instance_vDcko_volume_tags_cycloid_io
    env                  = var.aws_instance_vDcko_volume_tags_env
    monitoring_discovery = var.aws_instance_vDcko_volume_tags_monitoring_discovery
    project              = var.aws_instance_vDcko_volume_tags_project
    role                 = var.aws_instance_vDcko_volume_tags_role
  }

  ami                         = var.aws_instance_vDcko_ami
  associate_public_ip_address = var.aws_instance_vDcko_associate_public_ip_address
  availability_zone           = var.aws_instance_vDcko_availability_zone
  cpu_core_count              = var.aws_instance_vDcko_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_vDcko_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_vDcko_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_vDcko_iam_instance_profile
  instance_type        = var.aws_instance_vDcko_instance_type
  key_name             = var.aws_instance_vDcko_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_vDcko_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_vDcko_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_vDcko_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_vDcko_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_vDcko_root_block_device_delete_on_termination
    iops                  = var.aws_instance_vDcko_root_block_device_iops
    volume_size           = var.aws_instance_vDcko_root_block_device_volume_size
    volume_type           = var.aws_instance_vDcko_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_vDcko_source_dest_check
  subnet_id              = var.aws_instance_vDcko_subnet_id
  tc_category            = var.aws_instance_vDcko_tc_category
  tenancy                = var.aws_instance_vDcko_tenancy
  vpc_security_group_ids = var.aws_instance_vDcko_vpc_security_group_ids
}

resource "aws_instance" "vXpcR" {
  tags = {
    Name         = var.aws_instance_vXpcR_tags_Name
    client       = var.aws_instance_vXpcR_tags_client
    "cycloid.io" = var.aws_instance_vXpcR_tags_cycloid_io
    env          = var.aws_instance_vXpcR_tags_env
    project      = var.aws_instance_vXpcR_tags_project
    role         = var.aws_instance_vXpcR_tags_role
  }

  volume_tags = {
    Name = var.aws_instance_vXpcR_volume_tags_Name
    role = var.aws_instance_vXpcR_volume_tags_role
  }

  ami                  = var.aws_instance_vXpcR_ami
  availability_zone    = var.aws_instance_vXpcR_availability_zone
  cpu_core_count       = var.aws_instance_vXpcR_cpu_core_count
  cpu_threads_per_core = var.aws_instance_vXpcR_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_vXpcR_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_vXpcR_iam_instance_profile
  instance_type        = var.aws_instance_vXpcR_instance_type
  key_name             = var.aws_instance_vXpcR_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_vXpcR_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_vXpcR_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_vXpcR_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_vXpcR_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_vXpcR_root_block_device_delete_on_termination
    iops                  = var.aws_instance_vXpcR_root_block_device_iops
    volume_size           = var.aws_instance_vXpcR_root_block_device_volume_size
    volume_type           = var.aws_instance_vXpcR_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_vXpcR_source_dest_check
  subnet_id              = var.aws_instance_vXpcR_subnet_id
  tc_category            = var.aws_instance_vXpcR_tc_category
  tenancy                = var.aws_instance_vXpcR_tenancy
  user_data              = var.aws_instance_vXpcR_user_data
  vpc_security_group_ids = var.aws_instance_vXpcR_vpc_security_group_ids
}

resource "aws_key_pair" "LqWYo" {
  key_name    = var.aws_key_pair_LqWYo_key_name
  public_key  = var.aws_key_pair_LqWYo_public_key
  tc_category = var.aws_key_pair_LqWYo_tc_category
}

resource "aws_key_pair" "OcVOU" {
  key_name    = var.aws_key_pair_OcVOU_key_name
  public_key  = var.aws_key_pair_OcVOU_public_key
  tc_category = var.aws_key_pair_OcVOU_tc_category
}

resource "aws_key_pair" "bejNF" {
  key_name    = var.aws_key_pair_bejNF_key_name
  public_key  = var.aws_key_pair_bejNF_public_key
  tc_category = var.aws_key_pair_bejNF_tc_category
}

resource "aws_key_pair" "cjdoD" {
  key_name    = var.aws_key_pair_cjdoD_key_name
  public_key  = var.aws_key_pair_cjdoD_public_key
  tc_category = var.aws_key_pair_cjdoD_tc_category
}

resource "aws_key_pair" "cycloid" {
  key_name    = var.aws_key_pair_cycloid_key_name
  public_key  = var.aws_key_pair_cycloid_public_key
  tc_category = var.aws_key_pair_cycloid_tc_category
}

resource "aws_key_pair" "dYVLO" {
  key_name    = var.aws_key_pair_dYVLO_key_name
  public_key  = var.aws_key_pair_dYVLO_public_key
  tc_category = var.aws_key_pair_dYVLO_tc_category
}

resource "aws_key_pair" "demo" {
  key_name    = var.aws_key_pair_demo_key_name
  public_key  = var.aws_key_pair_demo_public_key
  tc_category = var.aws_key_pair_demo_tc_category
}

resource "aws_key_pair" "gkNtL" {
  key_name    = var.aws_key_pair_gkNtL_key_name
  public_key  = var.aws_key_pair_gkNtL_public_key
  tc_category = var.aws_key_pair_gkNtL_tc_category
}

resource "aws_launch_configuration" "aoGgP" {
  enable_monitoring = var.aws_launch_configuration_aoGgP_enable_monitoring
  image_id          = var.aws_launch_configuration_aoGgP_image_id
  instance_type     = var.aws_launch_configuration_aoGgP_instance_type
  key_name          = var.aws_launch_configuration_aoGgP_key_name
  name              = var.aws_launch_configuration_aoGgP_name
  security_groups   = var.aws_launch_configuration_aoGgP_security_groups
  tc_category       = var.aws_launch_configuration_aoGgP_tc_category
  user_data         = var.aws_launch_configuration_aoGgP_user_data
}

resource "aws_launch_configuration" "fJsTt" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_fJsTt_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_fJsTt_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_fJsTt_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_fJsTt_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_fJsTt_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_fJsTt_iam_instance_profile
  image_id             = var.aws_launch_configuration_fJsTt_image_id
  instance_type        = var.aws_launch_configuration_fJsTt_instance_type
  key_name             = var.aws_launch_configuration_fJsTt_key_name
  name                 = var.aws_launch_configuration_fJsTt_name
  security_groups      = var.aws_launch_configuration_fJsTt_security_groups
  spot_price           = var.aws_launch_configuration_fJsTt_spot_price
  tc_category          = var.aws_launch_configuration_fJsTt_tc_category
  user_data            = var.aws_launch_configuration_fJsTt_user_data
}

resource "aws_launch_configuration" "nDfiu" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_nDfiu_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_nDfiu_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_nDfiu_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_nDfiu_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_nDfiu_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_nDfiu_iam_instance_profile
  image_id             = var.aws_launch_configuration_nDfiu_image_id
  instance_type        = var.aws_launch_configuration_nDfiu_instance_type
  key_name             = var.aws_launch_configuration_nDfiu_key_name
  name                 = var.aws_launch_configuration_nDfiu_name
  security_groups      = var.aws_launch_configuration_nDfiu_security_groups
  tc_category          = var.aws_launch_configuration_nDfiu_tc_category
  user_data            = var.aws_launch_configuration_nDfiu_user_data
}

resource "aws_launch_configuration" "tXHDN" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_tXHDN_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_tXHDN_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_tXHDN_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_tXHDN_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_tXHDN_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_tXHDN_iam_instance_profile
  image_id             = var.aws_launch_configuration_tXHDN_image_id
  instance_type        = var.aws_launch_configuration_tXHDN_instance_type
  key_name             = var.aws_launch_configuration_tXHDN_key_name
  name                 = var.aws_launch_configuration_tXHDN_name
  security_groups      = var.aws_launch_configuration_tXHDN_security_groups
  tc_category          = var.aws_launch_configuration_tXHDN_tc_category
  user_data            = var.aws_launch_configuration_tXHDN_user_data
}

resource "aws_launch_template" "NlfYR" {
  tags = {
    Name                 = var.aws_launch_template_NlfYR_tags_Name
    client               = var.aws_launch_template_NlfYR_tags_client
    "cycloid.io"         = var.aws_launch_template_NlfYR_tags_cycloid_io
    env                  = var.aws_launch_template_NlfYR_tags_env
    monitoring_discovery = var.aws_launch_template_NlfYR_tags_monitoring_discovery
    project              = var.aws_launch_template_NlfYR_tags_project
    role                 = var.aws_launch_template_NlfYR_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_NlfYR_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_NlfYR_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_NlfYR_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_NlfYR_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_NlfYR_default_version
  ebs_optimized   = var.aws_launch_template_NlfYR_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_NlfYR_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_NlfYR_image_id
  instance_type = var.aws_launch_template_NlfYR_instance_type
  key_name      = var.aws_launch_template_NlfYR_key_name
  name          = var.aws_launch_template_NlfYR_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_NlfYR_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_NlfYR_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_NlfYR_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_NlfYR_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_NlfYR_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_NlfYR_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_NlfYR_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_NlfYR_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_NlfYR_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_NlfYR_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_NlfYR_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_NlfYR_tc_category
  user_data   = var.aws_launch_template_NlfYR_user_data
}

resource "aws_launch_template" "UuwzO" {
  tags = {
    Name         = var.aws_launch_template_UuwzO_tags_Name
    client       = var.aws_launch_template_UuwzO_tags_client
    "cycloid.io" = var.aws_launch_template_UuwzO_tags_cycloid_io
    env          = var.aws_launch_template_UuwzO_tags_env
    project      = var.aws_launch_template_UuwzO_tags_project
    role         = var.aws_launch_template_UuwzO_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_UuwzO_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_UuwzO_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_UuwzO_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_UuwzO_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_UuwzO_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_UuwzO_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_UuwzO_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_UuwzO_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_UuwzO_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_UuwzO_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_UuwzO_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_UuwzO_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_UuwzO_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_UuwzO_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_UuwzO_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_UuwzO_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_UuwzO_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_UuwzO_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_UuwzO_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_UuwzO_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_UuwzO_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_UuwzO_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_UuwzO_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_UuwzO_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_UuwzO_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_UuwzO_default_version
  ebs_optimized   = var.aws_launch_template_UuwzO_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_UuwzO_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_UuwzO_image_id
  instance_type = var.aws_launch_template_UuwzO_instance_type
  key_name      = var.aws_launch_template_UuwzO_key_name
  name          = var.aws_launch_template_UuwzO_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_UuwzO_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_UuwzO_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_UuwzO_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_UuwzO_tag_specifications_tags_Name
      client       = var.aws_launch_template_UuwzO_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_UuwzO_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_UuwzO_tag_specifications_tags_env
      project      = var.aws_launch_template_UuwzO_tag_specifications_tags_project
      role         = var.aws_launch_template_UuwzO_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_UuwzO_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_UuwzO_tag_specifications_tags_Name
      client       = var.aws_launch_template_UuwzO_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_UuwzO_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_UuwzO_tag_specifications_tags_env
      project      = var.aws_launch_template_UuwzO_tag_specifications_tags_project
      role         = var.aws_launch_template_UuwzO_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_UuwzO_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_UuwzO_tc_category
  user_data   = var.aws_launch_template_UuwzO_user_data
}

resource "aws_launch_template" "glWMO" {
  tags = {
    Name         = var.aws_launch_template_glWMO_tags_Name
    client       = var.aws_launch_template_glWMO_tags_client
    "cycloid.io" = var.aws_launch_template_glWMO_tags_cycloid_io
    env          = var.aws_launch_template_glWMO_tags_env
    project      = var.aws_launch_template_glWMO_tags_project
    role         = var.aws_launch_template_glWMO_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_glWMO_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_glWMO_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_glWMO_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_glWMO_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_glWMO_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_glWMO_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_glWMO_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_glWMO_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_glWMO_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_glWMO_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_glWMO_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_glWMO_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_glWMO_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_glWMO_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_glWMO_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_glWMO_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_glWMO_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_glWMO_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_glWMO_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_glWMO_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_glWMO_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_glWMO_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_glWMO_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_glWMO_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_glWMO_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_glWMO_default_version
  ebs_optimized   = var.aws_launch_template_glWMO_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_glWMO_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_glWMO_image_id
  instance_type = var.aws_launch_template_glWMO_instance_type
  key_name      = var.aws_launch_template_glWMO_key_name
  name          = var.aws_launch_template_glWMO_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_glWMO_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_glWMO_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_glWMO_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_glWMO_tag_specifications_tags_Name
      client       = var.aws_launch_template_glWMO_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_glWMO_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_glWMO_tag_specifications_tags_env
      project      = var.aws_launch_template_glWMO_tag_specifications_tags_project
      role         = var.aws_launch_template_glWMO_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_glWMO_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_glWMO_tag_specifications_tags_Name
      client       = var.aws_launch_template_glWMO_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_glWMO_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_glWMO_tag_specifications_tags_env
      project      = var.aws_launch_template_glWMO_tag_specifications_tags_project
      role         = var.aws_launch_template_glWMO_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_glWMO_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_glWMO_tc_category
  user_data   = var.aws_launch_template_glWMO_user_data
}

resource "aws_launch_template" "skLrD" {
  tags = {
    Name         = var.aws_launch_template_skLrD_tags_Name
    client       = var.aws_launch_template_skLrD_tags_client
    "cycloid.io" = var.aws_launch_template_skLrD_tags_cycloid_io
    env          = var.aws_launch_template_skLrD_tags_env
    project      = var.aws_launch_template_skLrD_tags_project
    role         = var.aws_launch_template_skLrD_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_skLrD_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_skLrD_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_skLrD_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_skLrD_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_skLrD_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_skLrD_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_skLrD_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_skLrD_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_skLrD_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_skLrD_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_skLrD_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_skLrD_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_skLrD_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_skLrD_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_skLrD_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_skLrD_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_skLrD_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_skLrD_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_skLrD_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_skLrD_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_skLrD_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_skLrD_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_skLrD_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_skLrD_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_skLrD_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_skLrD_default_version
  ebs_optimized   = var.aws_launch_template_skLrD_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_skLrD_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_skLrD_image_id
  instance_market_options {
    market_type = var.aws_launch_template_skLrD_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_skLrD_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_skLrD_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_skLrD_instance_type
  key_name      = var.aws_launch_template_skLrD_key_name
  name          = var.aws_launch_template_skLrD_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_skLrD_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_skLrD_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_skLrD_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_skLrD_tag_specifications_tags_Name
      client       = var.aws_launch_template_skLrD_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_skLrD_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_skLrD_tag_specifications_tags_env
      project      = var.aws_launch_template_skLrD_tag_specifications_tags_project
      role         = var.aws_launch_template_skLrD_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_skLrD_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_skLrD_tag_specifications_tags_Name
      client       = var.aws_launch_template_skLrD_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_skLrD_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_skLrD_tag_specifications_tags_env
      project      = var.aws_launch_template_skLrD_tag_specifications_tags_project
      role         = var.aws_launch_template_skLrD_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_skLrD_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_skLrD_tc_category
  user_data   = var.aws_launch_template_skLrD_user_data
}

resource "aws_launch_template" "zPqmL" {
  tags = {
    Name         = var.aws_launch_template_zPqmL_tags_Name
    client       = var.aws_launch_template_zPqmL_tags_client
    "cycloid.io" = var.aws_launch_template_zPqmL_tags_cycloid_io
    env          = var.aws_launch_template_zPqmL_tags_env
    project      = var.aws_launch_template_zPqmL_tags_project
    role         = var.aws_launch_template_zPqmL_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_zPqmL_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_zPqmL_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_zPqmL_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_zPqmL_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_zPqmL_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_zPqmL_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_zPqmL_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_zPqmL_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_zPqmL_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_zPqmL_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_zPqmL_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_zPqmL_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_zPqmL_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_zPqmL_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_zPqmL_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_zPqmL_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_zPqmL_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_zPqmL_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_zPqmL_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_zPqmL_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_zPqmL_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_zPqmL_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_zPqmL_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_zPqmL_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_zPqmL_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_zPqmL_default_version
  ebs_optimized   = var.aws_launch_template_zPqmL_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_zPqmL_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_zPqmL_image_id
  instance_market_options {
    market_type = var.aws_launch_template_zPqmL_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_zPqmL_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_zPqmL_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_zPqmL_instance_type
  key_name      = var.aws_launch_template_zPqmL_key_name
  name          = var.aws_launch_template_zPqmL_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_zPqmL_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_zPqmL_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_zPqmL_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_zPqmL_tag_specifications_tags_Name
      client       = var.aws_launch_template_zPqmL_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_zPqmL_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_zPqmL_tag_specifications_tags_env
      project      = var.aws_launch_template_zPqmL_tag_specifications_tags_project
      role         = var.aws_launch_template_zPqmL_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_zPqmL_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_zPqmL_tag_specifications_tags_Name
      client       = var.aws_launch_template_zPqmL_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_zPqmL_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_zPqmL_tag_specifications_tags_env
      project      = var.aws_launch_template_zPqmL_tag_specifications_tags_project
      role         = var.aws_launch_template_zPqmL_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_zPqmL_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_zPqmL_tc_category
  user_data   = var.aws_launch_template_zPqmL_user_data
}

resource "aws_launch_template" "zsmOm" {
  tags = {
    Name         = var.aws_launch_template_zsmOm_tags_Name
    client       = var.aws_launch_template_zsmOm_tags_client
    "cycloid.io" = var.aws_launch_template_zsmOm_tags_cycloid_io
    env          = var.aws_launch_template_zsmOm_tags_env
    project      = var.aws_launch_template_zsmOm_tags_project
    role         = var.aws_launch_template_zsmOm_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_zsmOm_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_zsmOm_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_zsmOm_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_zsmOm_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_zsmOm_default_version
  ebs_optimized   = var.aws_launch_template_zsmOm_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_zsmOm_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_zsmOm_image_id
  instance_type = var.aws_launch_template_zsmOm_instance_type
  key_name      = var.aws_launch_template_zsmOm_key_name
  name          = var.aws_launch_template_zsmOm_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_zsmOm_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_zsmOm_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_zsmOm_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_zsmOm_tag_specifications_tags_Name
      role = var.aws_launch_template_zsmOm_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_zsmOm_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_zsmOm_tag_specifications_tags_Name
      role = var.aws_launch_template_zsmOm_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_zsmOm_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_zsmOm_tc_category
  user_data   = var.aws_launch_template_zsmOm_user_data
}


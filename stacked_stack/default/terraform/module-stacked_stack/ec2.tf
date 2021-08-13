resource "aws_instance" "Fucmj" {
  tags = {
    Name         = var.aws_instance_Fucmj_tags_Name
    client       = var.aws_instance_Fucmj_tags_client
    "cycloid.io" = var.aws_instance_Fucmj_tags_cycloid_io
    env          = var.aws_instance_Fucmj_tags_env
    project      = var.aws_instance_Fucmj_tags_project
    role         = var.aws_instance_Fucmj_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_Fucmj_volume_tags_Name
    client       = var.aws_instance_Fucmj_volume_tags_client
    "cycloid.io" = var.aws_instance_Fucmj_volume_tags_cycloid_io
    env          = var.aws_instance_Fucmj_volume_tags_env
    project      = var.aws_instance_Fucmj_volume_tags_project
    role         = var.aws_instance_Fucmj_volume_tags_role
  }

  ami                         = var.aws_instance_Fucmj_ami
  associate_public_ip_address = var.aws_instance_Fucmj_associate_public_ip_address
  availability_zone           = var.aws_instance_Fucmj_availability_zone
  cpu_core_count              = var.aws_instance_Fucmj_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_Fucmj_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_Fucmj_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_Fucmj_ebs_block_device_device_name
    iops                  = var.aws_instance_Fucmj_ebs_block_device_iops
    volume_size           = var.aws_instance_Fucmj_ebs_block_device_volume_size
    volume_type           = var.aws_instance_Fucmj_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_Fucmj_ebs_optimized
  iam_instance_profile = var.aws_instance_Fucmj_iam_instance_profile
  instance_type        = var.aws_instance_Fucmj_instance_type
  key_name             = var.aws_instance_Fucmj_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_Fucmj_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_Fucmj_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_Fucmj_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_Fucmj_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_Fucmj_root_block_device_delete_on_termination
    iops                  = var.aws_instance_Fucmj_root_block_device_iops
    volume_size           = var.aws_instance_Fucmj_root_block_device_volume_size
    volume_type           = var.aws_instance_Fucmj_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_Fucmj_source_dest_check
  subnet_id              = var.aws_instance_Fucmj_subnet_id
  tc_category            = var.aws_instance_Fucmj_tc_category
  tenancy                = var.aws_instance_Fucmj_tenancy
  user_data              = var.aws_instance_Fucmj_user_data
  vpc_security_group_ids = var.aws_instance_Fucmj_vpc_security_group_ids
}

resource "aws_instance" "GLSnt" {
  tags = {
    Name         = var.aws_instance_GLSnt_tags_Name
    client       = var.aws_instance_GLSnt_tags_client
    "cycloid.io" = var.aws_instance_GLSnt_tags_cycloid_io
    env          = var.aws_instance_GLSnt_tags_env
    project      = var.aws_instance_GLSnt_tags_project
    role         = var.aws_instance_GLSnt_tags_role
  }

  volume_tags = {
    Name = var.aws_instance_GLSnt_volume_tags_Name
    role = var.aws_instance_GLSnt_volume_tags_role
  }

  ami                  = var.aws_instance_GLSnt_ami
  availability_zone    = var.aws_instance_GLSnt_availability_zone
  cpu_core_count       = var.aws_instance_GLSnt_cpu_core_count
  cpu_threads_per_core = var.aws_instance_GLSnt_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_GLSnt_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_GLSnt_iam_instance_profile
  instance_type        = var.aws_instance_GLSnt_instance_type
  key_name             = var.aws_instance_GLSnt_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_GLSnt_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_GLSnt_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_GLSnt_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_GLSnt_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_GLSnt_root_block_device_delete_on_termination
    iops                  = var.aws_instance_GLSnt_root_block_device_iops
    volume_size           = var.aws_instance_GLSnt_root_block_device_volume_size
    volume_type           = var.aws_instance_GLSnt_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_GLSnt_source_dest_check
  subnet_id              = var.aws_instance_GLSnt_subnet_id
  tc_category            = var.aws_instance_GLSnt_tc_category
  tenancy                = var.aws_instance_GLSnt_tenancy
  user_data              = var.aws_instance_GLSnt_user_data
  vpc_security_group_ids = var.aws_instance_GLSnt_vpc_security_group_ids
}

resource "aws_instance" "HruqI" {
  tags = {
    Name         = var.aws_instance_HruqI_tags_Name
    client       = var.aws_instance_HruqI_tags_client
    "cycloid.io" = var.aws_instance_HruqI_tags_cycloid_io
    env          = var.aws_instance_HruqI_tags_env
    project      = var.aws_instance_HruqI_tags_project
    role         = var.aws_instance_HruqI_tags_role
  }

  volume_tags = {
    Name = var.aws_instance_HruqI_volume_tags_Name
    role = var.aws_instance_HruqI_volume_tags_role
  }

  ami                  = var.aws_instance_HruqI_ami
  availability_zone    = var.aws_instance_HruqI_availability_zone
  cpu_core_count       = var.aws_instance_HruqI_cpu_core_count
  cpu_threads_per_core = var.aws_instance_HruqI_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_HruqI_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_HruqI_iam_instance_profile
  instance_type        = var.aws_instance_HruqI_instance_type
  key_name             = var.aws_instance_HruqI_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_HruqI_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_HruqI_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_HruqI_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_HruqI_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_HruqI_root_block_device_delete_on_termination
    iops                  = var.aws_instance_HruqI_root_block_device_iops
    volume_size           = var.aws_instance_HruqI_root_block_device_volume_size
    volume_type           = var.aws_instance_HruqI_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_HruqI_source_dest_check
  subnet_id              = var.aws_instance_HruqI_subnet_id
  tc_category            = var.aws_instance_HruqI_tc_category
  tenancy                = var.aws_instance_HruqI_tenancy
  user_data              = var.aws_instance_HruqI_user_data
  vpc_security_group_ids = var.aws_instance_HruqI_vpc_security_group_ids
}

resource "aws_instance" "MEKgd" {
  tags = {
    Name         = var.aws_instance_MEKgd_tags_Name
    "cycloid.io" = var.aws_instance_MEKgd_tags_cycloid_io
    env          = var.aws_instance_MEKgd_tags_env
    project      = var.aws_instance_MEKgd_tags_project
    role         = var.aws_instance_MEKgd_tags_role
  }

  ami                  = var.aws_instance_MEKgd_ami
  availability_zone    = var.aws_instance_MEKgd_availability_zone
  cpu_core_count       = var.aws_instance_MEKgd_cpu_core_count
  cpu_threads_per_core = var.aws_instance_MEKgd_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_MEKgd_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_MEKgd_iam_instance_profile
  instance_type        = var.aws_instance_MEKgd_instance_type
  key_name             = var.aws_instance_MEKgd_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_MEKgd_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_MEKgd_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_MEKgd_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_MEKgd_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_MEKgd_root_block_device_delete_on_termination
    iops                  = var.aws_instance_MEKgd_root_block_device_iops
    volume_size           = var.aws_instance_MEKgd_root_block_device_volume_size
    volume_type           = var.aws_instance_MEKgd_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_MEKgd_source_dest_check
  subnet_id              = var.aws_instance_MEKgd_subnet_id
  tc_category            = var.aws_instance_MEKgd_tc_category
  tenancy                = var.aws_instance_MEKgd_tenancy
  vpc_security_group_ids = var.aws_instance_MEKgd_vpc_security_group_ids
}

resource "aws_instance" "OUyot" {
  tags = {
    Name                 = var.aws_instance_OUyot_tags_Name
    client               = var.aws_instance_OUyot_tags_client
    "cycloid.io"         = var.aws_instance_OUyot_tags_cycloid_io
    env                  = var.aws_instance_OUyot_tags_env
    monitoring_discovery = var.aws_instance_OUyot_tags_monitoring_discovery
    project              = var.aws_instance_OUyot_tags_project
    role                 = var.aws_instance_OUyot_tags_role
  }

  volume_tags = {
    Name                 = var.aws_instance_OUyot_volume_tags_Name
    client               = var.aws_instance_OUyot_volume_tags_client
    "cycloid.io"         = var.aws_instance_OUyot_volume_tags_cycloid_io
    env                  = var.aws_instance_OUyot_volume_tags_env
    monitoring_discovery = var.aws_instance_OUyot_volume_tags_monitoring_discovery
    project              = var.aws_instance_OUyot_volume_tags_project
    role                 = var.aws_instance_OUyot_volume_tags_role
  }

  ami                         = var.aws_instance_OUyot_ami
  associate_public_ip_address = var.aws_instance_OUyot_associate_public_ip_address
  availability_zone           = var.aws_instance_OUyot_availability_zone
  cpu_core_count              = var.aws_instance_OUyot_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_OUyot_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_OUyot_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_OUyot_iam_instance_profile
  instance_type        = var.aws_instance_OUyot_instance_type
  key_name             = var.aws_instance_OUyot_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_OUyot_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_OUyot_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_OUyot_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_OUyot_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_OUyot_root_block_device_delete_on_termination
    iops                  = var.aws_instance_OUyot_root_block_device_iops
    volume_size           = var.aws_instance_OUyot_root_block_device_volume_size
    volume_type           = var.aws_instance_OUyot_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_OUyot_source_dest_check
  subnet_id              = var.aws_instance_OUyot_subnet_id
  tc_category            = var.aws_instance_OUyot_tc_category
  tenancy                = var.aws_instance_OUyot_tenancy
  vpc_security_group_ids = var.aws_instance_OUyot_vpc_security_group_ids
}

resource "aws_instance" "OVGCR" {
  tags = {
    Name         = var.aws_instance_OVGCR_tags_Name
    client       = var.aws_instance_OVGCR_tags_client
    "cycloid.io" = var.aws_instance_OVGCR_tags_cycloid_io
    env          = var.aws_instance_OVGCR_tags_env
    project      = var.aws_instance_OVGCR_tags_project
    role         = var.aws_instance_OVGCR_tags_role
  }

  ami                         = var.aws_instance_OVGCR_ami
  associate_public_ip_address = var.aws_instance_OVGCR_associate_public_ip_address
  availability_zone           = var.aws_instance_OVGCR_availability_zone
  cpu_core_count              = var.aws_instance_OVGCR_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_OVGCR_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_OVGCR_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_OVGCR_disable_api_termination
  iam_instance_profile    = var.aws_instance_OVGCR_iam_instance_profile
  instance_type           = var.aws_instance_OVGCR_instance_type
  key_name                = var.aws_instance_OVGCR_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_OVGCR_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_OVGCR_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_OVGCR_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_OVGCR_private_ip
  root_block_device {
    iops        = var.aws_instance_OVGCR_root_block_device_iops
    volume_size = var.aws_instance_OVGCR_root_block_device_volume_size
    volume_type = var.aws_instance_OVGCR_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_OVGCR_source_dest_check
  subnet_id              = var.aws_instance_OVGCR_subnet_id
  tc_category            = var.aws_instance_OVGCR_tc_category
  tenancy                = var.aws_instance_OVGCR_tenancy
  vpc_security_group_ids = var.aws_instance_OVGCR_vpc_security_group_ids
}

resource "aws_instance" "OWNSh" {
  tags = {
    Name                 = var.aws_instance_OWNSh_tags_Name
    client               = var.aws_instance_OWNSh_tags_client
    env                  = var.aws_instance_OWNSh_tags_env
    monitoring_discovery = var.aws_instance_OWNSh_tags_monitoring_discovery
    project              = var.aws_instance_OWNSh_tags_project
    role                 = var.aws_instance_OWNSh_tags_role
  }

  ami                         = var.aws_instance_OWNSh_ami
  associate_public_ip_address = var.aws_instance_OWNSh_associate_public_ip_address
  availability_zone           = var.aws_instance_OWNSh_availability_zone
  cpu_core_count              = var.aws_instance_OWNSh_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_OWNSh_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_OWNSh_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_OWNSh_disable_api_termination
  iam_instance_profile    = var.aws_instance_OWNSh_iam_instance_profile
  instance_type           = var.aws_instance_OWNSh_instance_type
  key_name                = var.aws_instance_OWNSh_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_OWNSh_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_OWNSh_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_OWNSh_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_OWNSh_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_OWNSh_root_block_device_delete_on_termination
    iops                  = var.aws_instance_OWNSh_root_block_device_iops
    volume_size           = var.aws_instance_OWNSh_root_block_device_volume_size
    volume_type           = var.aws_instance_OWNSh_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_OWNSh_source_dest_check
  subnet_id              = var.aws_instance_OWNSh_subnet_id
  tc_category            = var.aws_instance_OWNSh_tc_category
  tenancy                = var.aws_instance_OWNSh_tenancy
  vpc_security_group_ids = var.aws_instance_OWNSh_vpc_security_group_ids
}

resource "aws_instance" "RObHL" {
  tags = {
    Name         = var.aws_instance_RObHL_tags_Name
    client       = var.aws_instance_RObHL_tags_client
    "cycloid.io" = var.aws_instance_RObHL_tags_cycloid_io
    env          = var.aws_instance_RObHL_tags_env
    project      = var.aws_instance_RObHL_tags_project
    role         = var.aws_instance_RObHL_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_RObHL_volume_tags_Name
    client       = var.aws_instance_RObHL_volume_tags_client
    "cycloid.io" = var.aws_instance_RObHL_volume_tags_cycloid_io
    env          = var.aws_instance_RObHL_volume_tags_env
    project      = var.aws_instance_RObHL_volume_tags_project
    role         = var.aws_instance_RObHL_volume_tags_role
  }

  ami                         = var.aws_instance_RObHL_ami
  associate_public_ip_address = var.aws_instance_RObHL_associate_public_ip_address
  availability_zone           = var.aws_instance_RObHL_availability_zone
  cpu_core_count              = var.aws_instance_RObHL_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_RObHL_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_RObHL_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_RObHL_ebs_block_device_device_name
    iops                  = var.aws_instance_RObHL_ebs_block_device_iops
    volume_size           = var.aws_instance_RObHL_ebs_block_device_volume_size
    volume_type           = var.aws_instance_RObHL_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_RObHL_ebs_optimized
  iam_instance_profile = var.aws_instance_RObHL_iam_instance_profile
  instance_type        = var.aws_instance_RObHL_instance_type
  key_name             = var.aws_instance_RObHL_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_RObHL_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_RObHL_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_RObHL_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_RObHL_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_RObHL_root_block_device_delete_on_termination
    iops                  = var.aws_instance_RObHL_root_block_device_iops
    volume_size           = var.aws_instance_RObHL_root_block_device_volume_size
    volume_type           = var.aws_instance_RObHL_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_RObHL_source_dest_check
  subnet_id              = var.aws_instance_RObHL_subnet_id
  tc_category            = var.aws_instance_RObHL_tc_category
  tenancy                = var.aws_instance_RObHL_tenancy
  user_data              = var.aws_instance_RObHL_user_data
  vpc_security_group_ids = var.aws_instance_RObHL_vpc_security_group_ids
}

resource "aws_instance" "TFIDs" {
  tags = {
    Name         = var.aws_instance_TFIDs_tags_Name
    client       = var.aws_instance_TFIDs_tags_client
    "cycloid.io" = var.aws_instance_TFIDs_tags_cycloid_io
    env          = var.aws_instance_TFIDs_tags_env
    project      = var.aws_instance_TFIDs_tags_project
    role         = var.aws_instance_TFIDs_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_TFIDs_volume_tags_Name
    client       = var.aws_instance_TFIDs_volume_tags_client
    "cycloid.io" = var.aws_instance_TFIDs_volume_tags_cycloid_io
    env          = var.aws_instance_TFIDs_volume_tags_env
    project      = var.aws_instance_TFIDs_volume_tags_project
    role         = var.aws_instance_TFIDs_volume_tags_role
  }

  ami                         = var.aws_instance_TFIDs_ami
  associate_public_ip_address = var.aws_instance_TFIDs_associate_public_ip_address
  availability_zone           = var.aws_instance_TFIDs_availability_zone
  cpu_core_count              = var.aws_instance_TFIDs_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_TFIDs_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_TFIDs_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_TFIDs_ebs_block_device_device_name
    iops                  = var.aws_instance_TFIDs_ebs_block_device_iops
    volume_size           = var.aws_instance_TFIDs_ebs_block_device_volume_size
    volume_type           = var.aws_instance_TFIDs_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_TFIDs_ebs_optimized
  iam_instance_profile = var.aws_instance_TFIDs_iam_instance_profile
  instance_type        = var.aws_instance_TFIDs_instance_type
  key_name             = var.aws_instance_TFIDs_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_TFIDs_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_TFIDs_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_TFIDs_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_TFIDs_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_TFIDs_root_block_device_delete_on_termination
    iops                  = var.aws_instance_TFIDs_root_block_device_iops
    volume_size           = var.aws_instance_TFIDs_root_block_device_volume_size
    volume_type           = var.aws_instance_TFIDs_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_TFIDs_source_dest_check
  subnet_id              = var.aws_instance_TFIDs_subnet_id
  tc_category            = var.aws_instance_TFIDs_tc_category
  tenancy                = var.aws_instance_TFIDs_tenancy
  user_data              = var.aws_instance_TFIDs_user_data
  vpc_security_group_ids = var.aws_instance_TFIDs_vpc_security_group_ids
}

resource "aws_instance" "UhtcW" {
  tags = {
    Name         = var.aws_instance_UhtcW_tags_Name
    client       = var.aws_instance_UhtcW_tags_client
    "cycloid.io" = var.aws_instance_UhtcW_tags_cycloid_io
    env          = var.aws_instance_UhtcW_tags_env
    project      = var.aws_instance_UhtcW_tags_project
    role         = var.aws_instance_UhtcW_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_UhtcW_volume_tags_Name
    client       = var.aws_instance_UhtcW_volume_tags_client
    "cycloid.io" = var.aws_instance_UhtcW_volume_tags_cycloid_io
    env          = var.aws_instance_UhtcW_volume_tags_env
    project      = var.aws_instance_UhtcW_volume_tags_project
    role         = var.aws_instance_UhtcW_volume_tags_role
  }

  ami                         = var.aws_instance_UhtcW_ami
  associate_public_ip_address = var.aws_instance_UhtcW_associate_public_ip_address
  availability_zone           = var.aws_instance_UhtcW_availability_zone
  cpu_core_count              = var.aws_instance_UhtcW_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_UhtcW_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_UhtcW_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_UhtcW_ebs_block_device_device_name
    iops                  = var.aws_instance_UhtcW_ebs_block_device_iops
    volume_size           = var.aws_instance_UhtcW_ebs_block_device_volume_size
    volume_type           = var.aws_instance_UhtcW_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_UhtcW_ebs_optimized
  iam_instance_profile = var.aws_instance_UhtcW_iam_instance_profile
  instance_type        = var.aws_instance_UhtcW_instance_type
  key_name             = var.aws_instance_UhtcW_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_UhtcW_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_UhtcW_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_UhtcW_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_UhtcW_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_UhtcW_root_block_device_delete_on_termination
    iops                  = var.aws_instance_UhtcW_root_block_device_iops
    volume_size           = var.aws_instance_UhtcW_root_block_device_volume_size
    volume_type           = var.aws_instance_UhtcW_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_UhtcW_source_dest_check
  subnet_id              = var.aws_instance_UhtcW_subnet_id
  tc_category            = var.aws_instance_UhtcW_tc_category
  tenancy                = var.aws_instance_UhtcW_tenancy
  user_data              = var.aws_instance_UhtcW_user_data
  vpc_security_group_ids = var.aws_instance_UhtcW_vpc_security_group_ids
}

resource "aws_instance" "ZrLYD" {
  tags = {
    Name                 = var.aws_instance_ZrLYD_tags_Name
    client               = var.aws_instance_ZrLYD_tags_client
    env                  = var.aws_instance_ZrLYD_tags_env
    monitoring_discovery = var.aws_instance_ZrLYD_tags_monitoring_discovery
    project              = var.aws_instance_ZrLYD_tags_project
  }

  volume_tags = {
    Name    = var.aws_instance_ZrLYD_volume_tags_Name
    client  = var.aws_instance_ZrLYD_volume_tags_client
    env     = var.aws_instance_ZrLYD_volume_tags_env
    project = var.aws_instance_ZrLYD_volume_tags_project
  }

  ami                         = var.aws_instance_ZrLYD_ami
  associate_public_ip_address = var.aws_instance_ZrLYD_associate_public_ip_address
  availability_zone           = var.aws_instance_ZrLYD_availability_zone
  cpu_core_count              = var.aws_instance_ZrLYD_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_ZrLYD_cpu_threads_per_core
  disable_api_termination     = var.aws_instance_ZrLYD_disable_api_termination
  instance_type               = var.aws_instance_ZrLYD_instance_type
  key_name                    = var.aws_instance_ZrLYD_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_ZrLYD_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_ZrLYD_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_ZrLYD_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_ZrLYD_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_ZrLYD_root_block_device_delete_on_termination
    iops                  = var.aws_instance_ZrLYD_root_block_device_iops
    volume_size           = var.aws_instance_ZrLYD_root_block_device_volume_size
    volume_type           = var.aws_instance_ZrLYD_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_ZrLYD_security_groups
  source_dest_check      = var.aws_instance_ZrLYD_source_dest_check
  subnet_id              = var.aws_instance_ZrLYD_subnet_id
  tc_category            = var.aws_instance_ZrLYD_tc_category
  tenancy                = var.aws_instance_ZrLYD_tenancy
  vpc_security_group_ids = var.aws_instance_ZrLYD_vpc_security_group_ids
}

resource "aws_instance" "dWHBE" {
  tags = {
    Name         = var.aws_instance_dWHBE_tags_Name
    customer     = var.aws_instance_dWHBE_tags_customer
    "cycloid.io" = var.aws_instance_dWHBE_tags_cycloid_io
    env          = var.aws_instance_dWHBE_tags_env
    project      = var.aws_instance_dWHBE_tags_project
    role         = var.aws_instance_dWHBE_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_dWHBE_volume_tags_Name
    customer     = var.aws_instance_dWHBE_volume_tags_customer
    "cycloid.io" = var.aws_instance_dWHBE_volume_tags_cycloid_io
    env          = var.aws_instance_dWHBE_volume_tags_env
    project      = var.aws_instance_dWHBE_volume_tags_project
    role         = var.aws_instance_dWHBE_volume_tags_role
  }

  ami                         = var.aws_instance_dWHBE_ami
  associate_public_ip_address = var.aws_instance_dWHBE_associate_public_ip_address
  availability_zone           = var.aws_instance_dWHBE_availability_zone
  cpu_core_count              = var.aws_instance_dWHBE_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_dWHBE_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_dWHBE_credit_specification_cpu_credits
  }

  ebs_optimized        = var.aws_instance_dWHBE_ebs_optimized
  iam_instance_profile = var.aws_instance_dWHBE_iam_instance_profile
  instance_type        = var.aws_instance_dWHBE_instance_type
  key_name             = var.aws_instance_dWHBE_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_dWHBE_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_dWHBE_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_dWHBE_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_dWHBE_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_dWHBE_root_block_device_delete_on_termination
    iops                  = var.aws_instance_dWHBE_root_block_device_iops
    volume_size           = var.aws_instance_dWHBE_root_block_device_volume_size
    volume_type           = var.aws_instance_dWHBE_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_dWHBE_source_dest_check
  subnet_id              = var.aws_instance_dWHBE_subnet_id
  tc_category            = var.aws_instance_dWHBE_tc_category
  tenancy                = var.aws_instance_dWHBE_tenancy
  vpc_security_group_ids = var.aws_instance_dWHBE_vpc_security_group_ids
}

resource "aws_instance" "nMISP" {
  tags = {
    Name                 = var.aws_instance_nMISP_tags_Name
    client               = var.aws_instance_nMISP_tags_client
    env                  = var.aws_instance_nMISP_tags_env
    monitoring_discovery = var.aws_instance_nMISP_tags_monitoring_discovery
    project              = var.aws_instance_nMISP_tags_project
  }

  volume_tags = {
    Name    = var.aws_instance_nMISP_volume_tags_Name
    client  = var.aws_instance_nMISP_volume_tags_client
    env     = var.aws_instance_nMISP_volume_tags_env
    project = var.aws_instance_nMISP_volume_tags_project
  }

  ami                         = var.aws_instance_nMISP_ami
  associate_public_ip_address = var.aws_instance_nMISP_associate_public_ip_address
  availability_zone           = var.aws_instance_nMISP_availability_zone
  cpu_core_count              = var.aws_instance_nMISP_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_nMISP_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_nMISP_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_nMISP_disable_api_termination
  instance_type           = var.aws_instance_nMISP_instance_type
  key_name                = var.aws_instance_nMISP_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_nMISP_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_nMISP_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_nMISP_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_nMISP_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_nMISP_root_block_device_delete_on_termination
    iops                  = var.aws_instance_nMISP_root_block_device_iops
    volume_size           = var.aws_instance_nMISP_root_block_device_volume_size
    volume_type           = var.aws_instance_nMISP_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_nMISP_security_groups
  source_dest_check      = var.aws_instance_nMISP_source_dest_check
  subnet_id              = var.aws_instance_nMISP_subnet_id
  tc_category            = var.aws_instance_nMISP_tc_category
  tenancy                = var.aws_instance_nMISP_tenancy
  vpc_security_group_ids = var.aws_instance_nMISP_vpc_security_group_ids
}

resource "aws_instance" "nTMgo" {
  tags = {
    Name                 = var.aws_instance_nTMgo_tags_Name
    customer             = var.aws_instance_nTMgo_tags_customer
    "cycloid.io"         = var.aws_instance_nTMgo_tags_cycloid_io
    env                  = var.aws_instance_nTMgo_tags_env
    monitoring_discovery = var.aws_instance_nTMgo_tags_monitoring_discovery
    project              = var.aws_instance_nTMgo_tags_project
    role                 = var.aws_instance_nTMgo_tags_role
  }

  ami                         = var.aws_instance_nTMgo_ami
  associate_public_ip_address = var.aws_instance_nTMgo_associate_public_ip_address
  availability_zone           = var.aws_instance_nTMgo_availability_zone
  cpu_core_count              = var.aws_instance_nTMgo_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_nTMgo_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_nTMgo_credit_specification_cpu_credits
  }

  ebs_block_device {
    delete_on_termination = var.aws_instance_nTMgo_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_nTMgo_ebs_block_device_device_name
    iops                  = var.aws_instance_nTMgo_ebs_block_device_iops
    volume_size           = var.aws_instance_nTMgo_ebs_block_device_volume_size
    volume_type           = var.aws_instance_nTMgo_ebs_block_device_volume_type
  }

  iam_instance_profile = var.aws_instance_nTMgo_iam_instance_profile
  instance_type        = var.aws_instance_nTMgo_instance_type
  key_name             = var.aws_instance_nTMgo_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_nTMgo_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_nTMgo_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_nTMgo_metadata_options_http_tokens
  }

  monitoring = var.aws_instance_nTMgo_monitoring
  private_ip = var.aws_instance_nTMgo_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_nTMgo_root_block_device_delete_on_termination
    iops                  = var.aws_instance_nTMgo_root_block_device_iops
    volume_size           = var.aws_instance_nTMgo_root_block_device_volume_size
    volume_type           = var.aws_instance_nTMgo_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_nTMgo_source_dest_check
  subnet_id              = var.aws_instance_nTMgo_subnet_id
  tc_category            = var.aws_instance_nTMgo_tc_category
  tenancy                = var.aws_instance_nTMgo_tenancy
  user_data              = var.aws_instance_nTMgo_user_data
  vpc_security_group_ids = var.aws_instance_nTMgo_vpc_security_group_ids
}

resource "aws_key_pair" "CyefO" {
  key_name    = var.aws_key_pair_CyefO_key_name
  public_key  = var.aws_key_pair_CyefO_public_key
  tc_category = var.aws_key_pair_CyefO_tc_category
}

resource "aws_key_pair" "KEtDk" {
  key_name    = var.aws_key_pair_KEtDk_key_name
  public_key  = var.aws_key_pair_KEtDk_public_key
  tc_category = var.aws_key_pair_KEtDk_tc_category
}

resource "aws_key_pair" "Mdkgt" {
  key_name    = var.aws_key_pair_Mdkgt_key_name
  public_key  = var.aws_key_pair_Mdkgt_public_key
  tc_category = var.aws_key_pair_Mdkgt_tc_category
}

resource "aws_key_pair" "QqCIq" {
  key_name    = var.aws_key_pair_QqCIq_key_name
  public_key  = var.aws_key_pair_QqCIq_public_key
  tc_category = var.aws_key_pair_QqCIq_tc_category
}

resource "aws_key_pair" "Xximw" {
  key_name    = var.aws_key_pair_Xximw_key_name
  public_key  = var.aws_key_pair_Xximw_public_key
  tc_category = var.aws_key_pair_Xximw_tc_category
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

resource "aws_key_pair" "kwRgd" {
  key_name    = var.aws_key_pair_kwRgd_key_name
  public_key  = var.aws_key_pair_kwRgd_public_key
  tc_category = var.aws_key_pair_kwRgd_tc_category
}

resource "aws_launch_configuration" "BYMbW" {
  enable_monitoring = var.aws_launch_configuration_BYMbW_enable_monitoring
  image_id          = var.aws_launch_configuration_BYMbW_image_id
  instance_type     = var.aws_launch_configuration_BYMbW_instance_type
  key_name          = var.aws_launch_configuration_BYMbW_key_name
  name              = var.aws_launch_configuration_BYMbW_name
  security_groups   = var.aws_launch_configuration_BYMbW_security_groups
  tc_category       = var.aws_launch_configuration_BYMbW_tc_category
  user_data         = var.aws_launch_configuration_BYMbW_user_data
}

resource "aws_launch_configuration" "imoJA" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_imoJA_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_imoJA_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_imoJA_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_imoJA_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_imoJA_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_imoJA_iam_instance_profile
  image_id             = var.aws_launch_configuration_imoJA_image_id
  instance_type        = var.aws_launch_configuration_imoJA_instance_type
  key_name             = var.aws_launch_configuration_imoJA_key_name
  name                 = var.aws_launch_configuration_imoJA_name
  security_groups      = var.aws_launch_configuration_imoJA_security_groups
  tc_category          = var.aws_launch_configuration_imoJA_tc_category
  user_data            = var.aws_launch_configuration_imoJA_user_data
}

resource "aws_launch_configuration" "rmlTY" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_rmlTY_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_rmlTY_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_rmlTY_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_rmlTY_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_rmlTY_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_rmlTY_iam_instance_profile
  image_id             = var.aws_launch_configuration_rmlTY_image_id
  instance_type        = var.aws_launch_configuration_rmlTY_instance_type
  key_name             = var.aws_launch_configuration_rmlTY_key_name
  name                 = var.aws_launch_configuration_rmlTY_name
  security_groups      = var.aws_launch_configuration_rmlTY_security_groups
  spot_price           = var.aws_launch_configuration_rmlTY_spot_price
  tc_category          = var.aws_launch_configuration_rmlTY_tc_category
  user_data            = var.aws_launch_configuration_rmlTY_user_data
}

resource "aws_launch_configuration" "sGWQs" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_sGWQs_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_sGWQs_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_sGWQs_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_sGWQs_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_sGWQs_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_sGWQs_iam_instance_profile
  image_id             = var.aws_launch_configuration_sGWQs_image_id
  instance_type        = var.aws_launch_configuration_sGWQs_instance_type
  key_name             = var.aws_launch_configuration_sGWQs_key_name
  name                 = var.aws_launch_configuration_sGWQs_name
  security_groups      = var.aws_launch_configuration_sGWQs_security_groups
  tc_category          = var.aws_launch_configuration_sGWQs_tc_category
  user_data            = var.aws_launch_configuration_sGWQs_user_data
}

resource "aws_launch_template" "NsQpK" {
  tags = {
    Name         = var.aws_launch_template_NsQpK_tags_Name
    client       = var.aws_launch_template_NsQpK_tags_client
    "cycloid.io" = var.aws_launch_template_NsQpK_tags_cycloid_io
    env          = var.aws_launch_template_NsQpK_tags_env
    project      = var.aws_launch_template_NsQpK_tags_project
    role         = var.aws_launch_template_NsQpK_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_NsQpK_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_NsQpK_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_NsQpK_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_NsQpK_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_NsQpK_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_NsQpK_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_NsQpK_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_NsQpK_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_NsQpK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NsQpK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NsQpK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NsQpK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NsQpK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NsQpK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NsQpK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NsQpK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NsQpK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NsQpK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NsQpK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NsQpK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NsQpK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NsQpK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NsQpK_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_NsQpK_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_NsQpK_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_NsQpK_default_version
  ebs_optimized   = var.aws_launch_template_NsQpK_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_NsQpK_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_NsQpK_image_id
  instance_market_options {
    market_type = var.aws_launch_template_NsQpK_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_NsQpK_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_NsQpK_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_NsQpK_instance_type
  key_name      = var.aws_launch_template_NsQpK_key_name
  name          = var.aws_launch_template_NsQpK_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_NsQpK_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_NsQpK_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_NsQpK_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_NsQpK_tag_specifications_tags_Name
      client       = var.aws_launch_template_NsQpK_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_NsQpK_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_NsQpK_tag_specifications_tags_env
      project      = var.aws_launch_template_NsQpK_tag_specifications_tags_project
      role         = var.aws_launch_template_NsQpK_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_NsQpK_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_NsQpK_tag_specifications_tags_Name
      client       = var.aws_launch_template_NsQpK_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_NsQpK_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_NsQpK_tag_specifications_tags_env
      project      = var.aws_launch_template_NsQpK_tag_specifications_tags_project
      role         = var.aws_launch_template_NsQpK_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_NsQpK_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_NsQpK_tc_category
  user_data   = var.aws_launch_template_NsQpK_user_data
}

resource "aws_launch_template" "RyVgs" {
  tags = {
    Name         = var.aws_launch_template_RyVgs_tags_Name
    client       = var.aws_launch_template_RyVgs_tags_client
    "cycloid.io" = var.aws_launch_template_RyVgs_tags_cycloid_io
    env          = var.aws_launch_template_RyVgs_tags_env
    project      = var.aws_launch_template_RyVgs_tags_project
    role         = var.aws_launch_template_RyVgs_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_RyVgs_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_RyVgs_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_RyVgs_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_RyVgs_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_RyVgs_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_RyVgs_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_RyVgs_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_RyVgs_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_RyVgs_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_RyVgs_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_RyVgs_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_RyVgs_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_RyVgs_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_RyVgs_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_RyVgs_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_RyVgs_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_RyVgs_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_RyVgs_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_RyVgs_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_RyVgs_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_RyVgs_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_RyVgs_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_RyVgs_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_RyVgs_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_RyVgs_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_RyVgs_default_version
  ebs_optimized   = var.aws_launch_template_RyVgs_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_RyVgs_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_RyVgs_image_id
  instance_type = var.aws_launch_template_RyVgs_instance_type
  key_name      = var.aws_launch_template_RyVgs_key_name
  name          = var.aws_launch_template_RyVgs_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_RyVgs_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_RyVgs_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_RyVgs_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_RyVgs_tag_specifications_tags_Name
      client       = var.aws_launch_template_RyVgs_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_RyVgs_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_RyVgs_tag_specifications_tags_env
      project      = var.aws_launch_template_RyVgs_tag_specifications_tags_project
      role         = var.aws_launch_template_RyVgs_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_RyVgs_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_RyVgs_tag_specifications_tags_Name
      client       = var.aws_launch_template_RyVgs_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_RyVgs_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_RyVgs_tag_specifications_tags_env
      project      = var.aws_launch_template_RyVgs_tag_specifications_tags_project
      role         = var.aws_launch_template_RyVgs_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_RyVgs_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_RyVgs_tc_category
  user_data   = var.aws_launch_template_RyVgs_user_data
}

resource "aws_launch_template" "ZbVvn" {
  tags = {
    Name         = var.aws_launch_template_ZbVvn_tags_Name
    client       = var.aws_launch_template_ZbVvn_tags_client
    "cycloid.io" = var.aws_launch_template_ZbVvn_tags_cycloid_io
    env          = var.aws_launch_template_ZbVvn_tags_env
    project      = var.aws_launch_template_ZbVvn_tags_project
    role         = var.aws_launch_template_ZbVvn_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_ZbVvn_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_ZbVvn_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_ZbVvn_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_ZbVvn_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_ZbVvn_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_ZbVvn_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_ZbVvn_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_ZbVvn_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_ZbVvn_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ZbVvn_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ZbVvn_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ZbVvn_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ZbVvn_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ZbVvn_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ZbVvn_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ZbVvn_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ZbVvn_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ZbVvn_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ZbVvn_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ZbVvn_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ZbVvn_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ZbVvn_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ZbVvn_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ZbVvn_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ZbVvn_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_ZbVvn_default_version
  ebs_optimized   = var.aws_launch_template_ZbVvn_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_ZbVvn_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_ZbVvn_image_id
  instance_type = var.aws_launch_template_ZbVvn_instance_type
  key_name      = var.aws_launch_template_ZbVvn_key_name
  name          = var.aws_launch_template_ZbVvn_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_ZbVvn_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_ZbVvn_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_ZbVvn_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_ZbVvn_tag_specifications_tags_Name
      client       = var.aws_launch_template_ZbVvn_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_ZbVvn_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_ZbVvn_tag_specifications_tags_env
      project      = var.aws_launch_template_ZbVvn_tag_specifications_tags_project
      role         = var.aws_launch_template_ZbVvn_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_ZbVvn_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_ZbVvn_tag_specifications_tags_Name
      client       = var.aws_launch_template_ZbVvn_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_ZbVvn_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_ZbVvn_tag_specifications_tags_env
      project      = var.aws_launch_template_ZbVvn_tag_specifications_tags_project
      role         = var.aws_launch_template_ZbVvn_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_ZbVvn_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_ZbVvn_tc_category
  user_data   = var.aws_launch_template_ZbVvn_user_data
}

resource "aws_launch_template" "adZTD" {
  tags = {
    Name         = var.aws_launch_template_adZTD_tags_Name
    client       = var.aws_launch_template_adZTD_tags_client
    "cycloid.io" = var.aws_launch_template_adZTD_tags_cycloid_io
    env          = var.aws_launch_template_adZTD_tags_env
    project      = var.aws_launch_template_adZTD_tags_project
    role         = var.aws_launch_template_adZTD_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_adZTD_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_adZTD_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_adZTD_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_adZTD_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_adZTD_default_version
  ebs_optimized   = var.aws_launch_template_adZTD_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_adZTD_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_adZTD_image_id
  instance_type = var.aws_launch_template_adZTD_instance_type
  key_name      = var.aws_launch_template_adZTD_key_name
  name          = var.aws_launch_template_adZTD_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_adZTD_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_adZTD_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_adZTD_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_adZTD_tag_specifications_tags_Name
      role = var.aws_launch_template_adZTD_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_adZTD_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_adZTD_tag_specifications_tags_Name
      role = var.aws_launch_template_adZTD_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_adZTD_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_adZTD_tc_category
  user_data   = var.aws_launch_template_adZTD_user_data
}

resource "aws_launch_template" "jpNjV" {
  tags = {
    Name                 = var.aws_launch_template_jpNjV_tags_Name
    client               = var.aws_launch_template_jpNjV_tags_client
    "cycloid.io"         = var.aws_launch_template_jpNjV_tags_cycloid_io
    env                  = var.aws_launch_template_jpNjV_tags_env
    monitoring_discovery = var.aws_launch_template_jpNjV_tags_monitoring_discovery
    project              = var.aws_launch_template_jpNjV_tags_project
    role                 = var.aws_launch_template_jpNjV_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_jpNjV_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_jpNjV_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_jpNjV_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_jpNjV_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_jpNjV_default_version
  ebs_optimized   = var.aws_launch_template_jpNjV_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_jpNjV_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_jpNjV_image_id
  instance_type = var.aws_launch_template_jpNjV_instance_type
  key_name      = var.aws_launch_template_jpNjV_key_name
  name          = var.aws_launch_template_jpNjV_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_jpNjV_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_jpNjV_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_jpNjV_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_jpNjV_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_jpNjV_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_jpNjV_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_jpNjV_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_jpNjV_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_jpNjV_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_jpNjV_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_jpNjV_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_jpNjV_tc_category
  user_data   = var.aws_launch_template_jpNjV_user_data
}

resource "aws_launch_template" "nWYiN" {
  tags = {
    Name         = var.aws_launch_template_nWYiN_tags_Name
    client       = var.aws_launch_template_nWYiN_tags_client
    "cycloid.io" = var.aws_launch_template_nWYiN_tags_cycloid_io
    env          = var.aws_launch_template_nWYiN_tags_env
    project      = var.aws_launch_template_nWYiN_tags_project
    role         = var.aws_launch_template_nWYiN_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_nWYiN_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_nWYiN_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_nWYiN_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_nWYiN_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_nWYiN_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_nWYiN_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_nWYiN_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_nWYiN_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_nWYiN_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_nWYiN_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_nWYiN_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_nWYiN_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_nWYiN_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_nWYiN_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_nWYiN_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_nWYiN_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_nWYiN_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_nWYiN_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_nWYiN_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_nWYiN_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_nWYiN_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_nWYiN_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_nWYiN_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_nWYiN_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_nWYiN_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_nWYiN_default_version
  ebs_optimized   = var.aws_launch_template_nWYiN_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_nWYiN_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_nWYiN_image_id
  instance_market_options {
    market_type = var.aws_launch_template_nWYiN_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_nWYiN_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_nWYiN_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_nWYiN_instance_type
  key_name      = var.aws_launch_template_nWYiN_key_name
  name          = var.aws_launch_template_nWYiN_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_nWYiN_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_nWYiN_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_nWYiN_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_nWYiN_tag_specifications_tags_Name
      client       = var.aws_launch_template_nWYiN_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_nWYiN_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_nWYiN_tag_specifications_tags_env
      project      = var.aws_launch_template_nWYiN_tag_specifications_tags_project
      role         = var.aws_launch_template_nWYiN_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_nWYiN_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_nWYiN_tag_specifications_tags_Name
      client       = var.aws_launch_template_nWYiN_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_nWYiN_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_nWYiN_tag_specifications_tags_env
      project      = var.aws_launch_template_nWYiN_tag_specifications_tags_project
      role         = var.aws_launch_template_nWYiN_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_nWYiN_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_nWYiN_tc_category
  user_data   = var.aws_launch_template_nWYiN_user_data
}


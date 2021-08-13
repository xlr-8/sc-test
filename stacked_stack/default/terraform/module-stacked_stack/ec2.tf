resource "aws_instance" "GZYnQ" {
  tags = {
    Name         = var.aws_instance_GZYnQ_tags_Name
    "cycloid.io" = var.aws_instance_GZYnQ_tags_cycloid_io
    env          = var.aws_instance_GZYnQ_tags_env
    project      = var.aws_instance_GZYnQ_tags_project
    role         = var.aws_instance_GZYnQ_tags_role
  }

  ami                  = var.aws_instance_GZYnQ_ami
  availability_zone    = var.aws_instance_GZYnQ_availability_zone
  cpu_core_count       = var.aws_instance_GZYnQ_cpu_core_count
  cpu_threads_per_core = var.aws_instance_GZYnQ_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_GZYnQ_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_GZYnQ_iam_instance_profile
  instance_type        = var.aws_instance_GZYnQ_instance_type
  key_name             = var.aws_instance_GZYnQ_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_GZYnQ_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_GZYnQ_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_GZYnQ_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_GZYnQ_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_GZYnQ_root_block_device_delete_on_termination
    iops                  = var.aws_instance_GZYnQ_root_block_device_iops
    volume_size           = var.aws_instance_GZYnQ_root_block_device_volume_size
    volume_type           = var.aws_instance_GZYnQ_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_GZYnQ_source_dest_check
  subnet_id              = var.aws_instance_GZYnQ_subnet_id
  tc_category            = var.aws_instance_GZYnQ_tc_category
  tenancy                = var.aws_instance_GZYnQ_tenancy
  vpc_security_group_ids = var.aws_instance_GZYnQ_vpc_security_group_ids
}

resource "aws_instance" "MyBYI" {
  tags = {
    Name                 = var.aws_instance_MyBYI_tags_Name
    customer             = var.aws_instance_MyBYI_tags_customer
    "cycloid.io"         = var.aws_instance_MyBYI_tags_cycloid_io
    env                  = var.aws_instance_MyBYI_tags_env
    monitoring_discovery = var.aws_instance_MyBYI_tags_monitoring_discovery
    project              = var.aws_instance_MyBYI_tags_project
    role                 = var.aws_instance_MyBYI_tags_role
  }

  ami                         = var.aws_instance_MyBYI_ami
  associate_public_ip_address = var.aws_instance_MyBYI_associate_public_ip_address
  availability_zone           = var.aws_instance_MyBYI_availability_zone
  cpu_core_count              = var.aws_instance_MyBYI_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_MyBYI_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_MyBYI_credit_specification_cpu_credits
  }

  ebs_block_device {
    delete_on_termination = var.aws_instance_MyBYI_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_MyBYI_ebs_block_device_device_name
    iops                  = var.aws_instance_MyBYI_ebs_block_device_iops
    volume_size           = var.aws_instance_MyBYI_ebs_block_device_volume_size
    volume_type           = var.aws_instance_MyBYI_ebs_block_device_volume_type
  }

  iam_instance_profile = var.aws_instance_MyBYI_iam_instance_profile
  instance_type        = var.aws_instance_MyBYI_instance_type
  key_name             = var.aws_instance_MyBYI_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_MyBYI_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_MyBYI_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_MyBYI_metadata_options_http_tokens
  }

  monitoring = var.aws_instance_MyBYI_monitoring
  private_ip = var.aws_instance_MyBYI_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_MyBYI_root_block_device_delete_on_termination
    iops                  = var.aws_instance_MyBYI_root_block_device_iops
    volume_size           = var.aws_instance_MyBYI_root_block_device_volume_size
    volume_type           = var.aws_instance_MyBYI_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_MyBYI_source_dest_check
  subnet_id              = var.aws_instance_MyBYI_subnet_id
  tc_category            = var.aws_instance_MyBYI_tc_category
  tenancy                = var.aws_instance_MyBYI_tenancy
  user_data              = var.aws_instance_MyBYI_user_data
  vpc_security_group_ids = var.aws_instance_MyBYI_vpc_security_group_ids
}

resource "aws_instance" "RgVPC" {
  tags = {
    Name         = var.aws_instance_RgVPC_tags_Name
    client       = var.aws_instance_RgVPC_tags_client
    "cycloid.io" = var.aws_instance_RgVPC_tags_cycloid_io
    env          = var.aws_instance_RgVPC_tags_env
    project      = var.aws_instance_RgVPC_tags_project
    role         = var.aws_instance_RgVPC_tags_role
  }

  ami                         = var.aws_instance_RgVPC_ami
  associate_public_ip_address = var.aws_instance_RgVPC_associate_public_ip_address
  availability_zone           = var.aws_instance_RgVPC_availability_zone
  cpu_core_count              = var.aws_instance_RgVPC_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_RgVPC_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_RgVPC_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_RgVPC_disable_api_termination
  iam_instance_profile    = var.aws_instance_RgVPC_iam_instance_profile
  instance_type           = var.aws_instance_RgVPC_instance_type
  key_name                = var.aws_instance_RgVPC_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_RgVPC_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_RgVPC_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_RgVPC_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_RgVPC_private_ip
  root_block_device {
    iops        = var.aws_instance_RgVPC_root_block_device_iops
    volume_size = var.aws_instance_RgVPC_root_block_device_volume_size
    volume_type = var.aws_instance_RgVPC_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_RgVPC_source_dest_check
  subnet_id              = var.aws_instance_RgVPC_subnet_id
  tc_category            = var.aws_instance_RgVPC_tc_category
  tenancy                = var.aws_instance_RgVPC_tenancy
  vpc_security_group_ids = var.aws_instance_RgVPC_vpc_security_group_ids
}

resource "aws_instance" "Rnsqi" {
  tags = {
    Name         = var.aws_instance_Rnsqi_tags_Name
    client       = var.aws_instance_Rnsqi_tags_client
    "cycloid.io" = var.aws_instance_Rnsqi_tags_cycloid_io
    env          = var.aws_instance_Rnsqi_tags_env
    project      = var.aws_instance_Rnsqi_tags_project
    role         = var.aws_instance_Rnsqi_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_Rnsqi_volume_tags_Name
    client       = var.aws_instance_Rnsqi_volume_tags_client
    "cycloid.io" = var.aws_instance_Rnsqi_volume_tags_cycloid_io
    env          = var.aws_instance_Rnsqi_volume_tags_env
    project      = var.aws_instance_Rnsqi_volume_tags_project
    role         = var.aws_instance_Rnsqi_volume_tags_role
  }

  ami                         = var.aws_instance_Rnsqi_ami
  associate_public_ip_address = var.aws_instance_Rnsqi_associate_public_ip_address
  availability_zone           = var.aws_instance_Rnsqi_availability_zone
  cpu_core_count              = var.aws_instance_Rnsqi_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_Rnsqi_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_Rnsqi_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_Rnsqi_ebs_block_device_device_name
    iops                  = var.aws_instance_Rnsqi_ebs_block_device_iops
    volume_size           = var.aws_instance_Rnsqi_ebs_block_device_volume_size
    volume_type           = var.aws_instance_Rnsqi_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_Rnsqi_ebs_optimized
  iam_instance_profile = var.aws_instance_Rnsqi_iam_instance_profile
  instance_type        = var.aws_instance_Rnsqi_instance_type
  key_name             = var.aws_instance_Rnsqi_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_Rnsqi_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_Rnsqi_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_Rnsqi_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_Rnsqi_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_Rnsqi_root_block_device_delete_on_termination
    iops                  = var.aws_instance_Rnsqi_root_block_device_iops
    volume_size           = var.aws_instance_Rnsqi_root_block_device_volume_size
    volume_type           = var.aws_instance_Rnsqi_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_Rnsqi_source_dest_check
  subnet_id              = var.aws_instance_Rnsqi_subnet_id
  tc_category            = var.aws_instance_Rnsqi_tc_category
  tenancy                = var.aws_instance_Rnsqi_tenancy
  user_data              = var.aws_instance_Rnsqi_user_data
  vpc_security_group_ids = var.aws_instance_Rnsqi_vpc_security_group_ids
}

resource "aws_instance" "RpkuN" {
  tags = {
    Name         = var.aws_instance_RpkuN_tags_Name
    client       = var.aws_instance_RpkuN_tags_client
    "cycloid.io" = var.aws_instance_RpkuN_tags_cycloid_io
    env          = var.aws_instance_RpkuN_tags_env
    project      = var.aws_instance_RpkuN_tags_project
    role         = var.aws_instance_RpkuN_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_RpkuN_volume_tags_Name
    client       = var.aws_instance_RpkuN_volume_tags_client
    "cycloid.io" = var.aws_instance_RpkuN_volume_tags_cycloid_io
    env          = var.aws_instance_RpkuN_volume_tags_env
    project      = var.aws_instance_RpkuN_volume_tags_project
    role         = var.aws_instance_RpkuN_volume_tags_role
  }

  ami                         = var.aws_instance_RpkuN_ami
  associate_public_ip_address = var.aws_instance_RpkuN_associate_public_ip_address
  availability_zone           = var.aws_instance_RpkuN_availability_zone
  cpu_core_count              = var.aws_instance_RpkuN_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_RpkuN_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_RpkuN_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_RpkuN_ebs_block_device_device_name
    iops                  = var.aws_instance_RpkuN_ebs_block_device_iops
    volume_size           = var.aws_instance_RpkuN_ebs_block_device_volume_size
    volume_type           = var.aws_instance_RpkuN_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_RpkuN_ebs_optimized
  iam_instance_profile = var.aws_instance_RpkuN_iam_instance_profile
  instance_type        = var.aws_instance_RpkuN_instance_type
  key_name             = var.aws_instance_RpkuN_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_RpkuN_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_RpkuN_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_RpkuN_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_RpkuN_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_RpkuN_root_block_device_delete_on_termination
    iops                  = var.aws_instance_RpkuN_root_block_device_iops
    volume_size           = var.aws_instance_RpkuN_root_block_device_volume_size
    volume_type           = var.aws_instance_RpkuN_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_RpkuN_source_dest_check
  subnet_id              = var.aws_instance_RpkuN_subnet_id
  tc_category            = var.aws_instance_RpkuN_tc_category
  tenancy                = var.aws_instance_RpkuN_tenancy
  user_data              = var.aws_instance_RpkuN_user_data
  vpc_security_group_ids = var.aws_instance_RpkuN_vpc_security_group_ids
}

resource "aws_instance" "ZzuNC" {
  tags = {
    Name         = var.aws_instance_ZzuNC_tags_Name
    client       = var.aws_instance_ZzuNC_tags_client
    "cycloid.io" = var.aws_instance_ZzuNC_tags_cycloid_io
    env          = var.aws_instance_ZzuNC_tags_env
    project      = var.aws_instance_ZzuNC_tags_project
    role         = var.aws_instance_ZzuNC_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_ZzuNC_volume_tags_Name
    client       = var.aws_instance_ZzuNC_volume_tags_client
    "cycloid.io" = var.aws_instance_ZzuNC_volume_tags_cycloid_io
    env          = var.aws_instance_ZzuNC_volume_tags_env
    project      = var.aws_instance_ZzuNC_volume_tags_project
    role         = var.aws_instance_ZzuNC_volume_tags_role
  }

  ami                         = var.aws_instance_ZzuNC_ami
  associate_public_ip_address = var.aws_instance_ZzuNC_associate_public_ip_address
  availability_zone           = var.aws_instance_ZzuNC_availability_zone
  cpu_core_count              = var.aws_instance_ZzuNC_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_ZzuNC_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_ZzuNC_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_ZzuNC_ebs_block_device_device_name
    iops                  = var.aws_instance_ZzuNC_ebs_block_device_iops
    volume_size           = var.aws_instance_ZzuNC_ebs_block_device_volume_size
    volume_type           = var.aws_instance_ZzuNC_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_ZzuNC_ebs_optimized
  iam_instance_profile = var.aws_instance_ZzuNC_iam_instance_profile
  instance_type        = var.aws_instance_ZzuNC_instance_type
  key_name             = var.aws_instance_ZzuNC_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_ZzuNC_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_ZzuNC_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_ZzuNC_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_ZzuNC_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_ZzuNC_root_block_device_delete_on_termination
    iops                  = var.aws_instance_ZzuNC_root_block_device_iops
    volume_size           = var.aws_instance_ZzuNC_root_block_device_volume_size
    volume_type           = var.aws_instance_ZzuNC_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_ZzuNC_source_dest_check
  subnet_id              = var.aws_instance_ZzuNC_subnet_id
  tc_category            = var.aws_instance_ZzuNC_tc_category
  tenancy                = var.aws_instance_ZzuNC_tenancy
  user_data              = var.aws_instance_ZzuNC_user_data
  vpc_security_group_ids = var.aws_instance_ZzuNC_vpc_security_group_ids
}

resource "aws_instance" "aHzIC" {
  tags = {
    Name                 = var.aws_instance_aHzIC_tags_Name
    client               = var.aws_instance_aHzIC_tags_client
    env                  = var.aws_instance_aHzIC_tags_env
    monitoring_discovery = var.aws_instance_aHzIC_tags_monitoring_discovery
    project              = var.aws_instance_aHzIC_tags_project
  }

  volume_tags = {
    Name    = var.aws_instance_aHzIC_volume_tags_Name
    client  = var.aws_instance_aHzIC_volume_tags_client
    env     = var.aws_instance_aHzIC_volume_tags_env
    project = var.aws_instance_aHzIC_volume_tags_project
  }

  ami                         = var.aws_instance_aHzIC_ami
  associate_public_ip_address = var.aws_instance_aHzIC_associate_public_ip_address
  availability_zone           = var.aws_instance_aHzIC_availability_zone
  cpu_core_count              = var.aws_instance_aHzIC_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_aHzIC_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_aHzIC_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_aHzIC_disable_api_termination
  instance_type           = var.aws_instance_aHzIC_instance_type
  key_name                = var.aws_instance_aHzIC_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_aHzIC_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_aHzIC_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_aHzIC_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_aHzIC_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_aHzIC_root_block_device_delete_on_termination
    iops                  = var.aws_instance_aHzIC_root_block_device_iops
    volume_size           = var.aws_instance_aHzIC_root_block_device_volume_size
    volume_type           = var.aws_instance_aHzIC_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_aHzIC_security_groups
  source_dest_check      = var.aws_instance_aHzIC_source_dest_check
  subnet_id              = var.aws_instance_aHzIC_subnet_id
  tc_category            = var.aws_instance_aHzIC_tc_category
  tenancy                = var.aws_instance_aHzIC_tenancy
  vpc_security_group_ids = var.aws_instance_aHzIC_vpc_security_group_ids
}

resource "aws_instance" "aXDfZ" {
  tags = {
    Name         = var.aws_instance_aXDfZ_tags_Name
    client       = var.aws_instance_aXDfZ_tags_client
    "cycloid.io" = var.aws_instance_aXDfZ_tags_cycloid_io
    env          = var.aws_instance_aXDfZ_tags_env
    project      = var.aws_instance_aXDfZ_tags_project
    role         = var.aws_instance_aXDfZ_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_aXDfZ_volume_tags_Name
    client       = var.aws_instance_aXDfZ_volume_tags_client
    "cycloid.io" = var.aws_instance_aXDfZ_volume_tags_cycloid_io
    env          = var.aws_instance_aXDfZ_volume_tags_env
    project      = var.aws_instance_aXDfZ_volume_tags_project
    role         = var.aws_instance_aXDfZ_volume_tags_role
  }

  ami                         = var.aws_instance_aXDfZ_ami
  associate_public_ip_address = var.aws_instance_aXDfZ_associate_public_ip_address
  availability_zone           = var.aws_instance_aXDfZ_availability_zone
  cpu_core_count              = var.aws_instance_aXDfZ_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_aXDfZ_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_aXDfZ_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_aXDfZ_ebs_block_device_device_name
    iops                  = var.aws_instance_aXDfZ_ebs_block_device_iops
    volume_size           = var.aws_instance_aXDfZ_ebs_block_device_volume_size
    volume_type           = var.aws_instance_aXDfZ_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_aXDfZ_ebs_optimized
  iam_instance_profile = var.aws_instance_aXDfZ_iam_instance_profile
  instance_type        = var.aws_instance_aXDfZ_instance_type
  key_name             = var.aws_instance_aXDfZ_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_aXDfZ_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_aXDfZ_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_aXDfZ_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_aXDfZ_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_aXDfZ_root_block_device_delete_on_termination
    iops                  = var.aws_instance_aXDfZ_root_block_device_iops
    volume_size           = var.aws_instance_aXDfZ_root_block_device_volume_size
    volume_type           = var.aws_instance_aXDfZ_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_aXDfZ_source_dest_check
  subnet_id              = var.aws_instance_aXDfZ_subnet_id
  tc_category            = var.aws_instance_aXDfZ_tc_category
  tenancy                = var.aws_instance_aXDfZ_tenancy
  user_data              = var.aws_instance_aXDfZ_user_data
  vpc_security_group_ids = var.aws_instance_aXDfZ_vpc_security_group_ids
}

resource "aws_instance" "dADXd" {
  tags = {
    Name                 = var.aws_instance_dADXd_tags_Name
    client               = var.aws_instance_dADXd_tags_client
    "cycloid.io"         = var.aws_instance_dADXd_tags_cycloid_io
    env                  = var.aws_instance_dADXd_tags_env
    monitoring_discovery = var.aws_instance_dADXd_tags_monitoring_discovery
    project              = var.aws_instance_dADXd_tags_project
    role                 = var.aws_instance_dADXd_tags_role
  }

  volume_tags = {
    Name                 = var.aws_instance_dADXd_volume_tags_Name
    client               = var.aws_instance_dADXd_volume_tags_client
    "cycloid.io"         = var.aws_instance_dADXd_volume_tags_cycloid_io
    env                  = var.aws_instance_dADXd_volume_tags_env
    monitoring_discovery = var.aws_instance_dADXd_volume_tags_monitoring_discovery
    project              = var.aws_instance_dADXd_volume_tags_project
    role                 = var.aws_instance_dADXd_volume_tags_role
  }

  ami                         = var.aws_instance_dADXd_ami
  associate_public_ip_address = var.aws_instance_dADXd_associate_public_ip_address
  availability_zone           = var.aws_instance_dADXd_availability_zone
  cpu_core_count              = var.aws_instance_dADXd_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_dADXd_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_dADXd_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_dADXd_iam_instance_profile
  instance_type        = var.aws_instance_dADXd_instance_type
  key_name             = var.aws_instance_dADXd_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_dADXd_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_dADXd_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_dADXd_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_dADXd_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_dADXd_root_block_device_delete_on_termination
    iops                  = var.aws_instance_dADXd_root_block_device_iops
    volume_size           = var.aws_instance_dADXd_root_block_device_volume_size
    volume_type           = var.aws_instance_dADXd_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_dADXd_source_dest_check
  subnet_id              = var.aws_instance_dADXd_subnet_id
  tc_category            = var.aws_instance_dADXd_tc_category
  tenancy                = var.aws_instance_dADXd_tenancy
  vpc_security_group_ids = var.aws_instance_dADXd_vpc_security_group_ids
}

resource "aws_instance" "ikmKr" {
  tags = {
    Name                 = var.aws_instance_ikmKr_tags_Name
    client               = var.aws_instance_ikmKr_tags_client
    env                  = var.aws_instance_ikmKr_tags_env
    monitoring_discovery = var.aws_instance_ikmKr_tags_monitoring_discovery
    project              = var.aws_instance_ikmKr_tags_project
    role                 = var.aws_instance_ikmKr_tags_role
  }

  ami                         = var.aws_instance_ikmKr_ami
  associate_public_ip_address = var.aws_instance_ikmKr_associate_public_ip_address
  availability_zone           = var.aws_instance_ikmKr_availability_zone
  cpu_core_count              = var.aws_instance_ikmKr_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_ikmKr_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_ikmKr_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_ikmKr_disable_api_termination
  iam_instance_profile    = var.aws_instance_ikmKr_iam_instance_profile
  instance_type           = var.aws_instance_ikmKr_instance_type
  key_name                = var.aws_instance_ikmKr_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_ikmKr_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_ikmKr_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_ikmKr_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_ikmKr_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_ikmKr_root_block_device_delete_on_termination
    iops                  = var.aws_instance_ikmKr_root_block_device_iops
    volume_size           = var.aws_instance_ikmKr_root_block_device_volume_size
    volume_type           = var.aws_instance_ikmKr_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_ikmKr_source_dest_check
  subnet_id              = var.aws_instance_ikmKr_subnet_id
  tc_category            = var.aws_instance_ikmKr_tc_category
  tenancy                = var.aws_instance_ikmKr_tenancy
  vpc_security_group_ids = var.aws_instance_ikmKr_vpc_security_group_ids
}

resource "aws_instance" "lsoeV" {
  tags = {
    Name         = var.aws_instance_lsoeV_tags_Name
    client       = var.aws_instance_lsoeV_tags_client
    "cycloid.io" = var.aws_instance_lsoeV_tags_cycloid_io
    env          = var.aws_instance_lsoeV_tags_env
    project      = var.aws_instance_lsoeV_tags_project
    role         = var.aws_instance_lsoeV_tags_role
  }

  volume_tags = {
    Name = var.aws_instance_lsoeV_volume_tags_Name
    role = var.aws_instance_lsoeV_volume_tags_role
  }

  ami                  = var.aws_instance_lsoeV_ami
  availability_zone    = var.aws_instance_lsoeV_availability_zone
  cpu_core_count       = var.aws_instance_lsoeV_cpu_core_count
  cpu_threads_per_core = var.aws_instance_lsoeV_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_lsoeV_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_lsoeV_iam_instance_profile
  instance_type        = var.aws_instance_lsoeV_instance_type
  key_name             = var.aws_instance_lsoeV_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_lsoeV_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_lsoeV_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_lsoeV_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_lsoeV_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_lsoeV_root_block_device_delete_on_termination
    iops                  = var.aws_instance_lsoeV_root_block_device_iops
    volume_size           = var.aws_instance_lsoeV_root_block_device_volume_size
    volume_type           = var.aws_instance_lsoeV_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_lsoeV_source_dest_check
  subnet_id              = var.aws_instance_lsoeV_subnet_id
  tc_category            = var.aws_instance_lsoeV_tc_category
  tenancy                = var.aws_instance_lsoeV_tenancy
  user_data              = var.aws_instance_lsoeV_user_data
  vpc_security_group_ids = var.aws_instance_lsoeV_vpc_security_group_ids
}

resource "aws_instance" "pAOTx" {
  tags = {
    Name         = var.aws_instance_pAOTx_tags_Name
    client       = var.aws_instance_pAOTx_tags_client
    "cycloid.io" = var.aws_instance_pAOTx_tags_cycloid_io
    env          = var.aws_instance_pAOTx_tags_env
    project      = var.aws_instance_pAOTx_tags_project
    role         = var.aws_instance_pAOTx_tags_role
  }

  volume_tags = {
    Name = var.aws_instance_pAOTx_volume_tags_Name
    role = var.aws_instance_pAOTx_volume_tags_role
  }

  ami                  = var.aws_instance_pAOTx_ami
  availability_zone    = var.aws_instance_pAOTx_availability_zone
  cpu_core_count       = var.aws_instance_pAOTx_cpu_core_count
  cpu_threads_per_core = var.aws_instance_pAOTx_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_pAOTx_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_pAOTx_iam_instance_profile
  instance_type        = var.aws_instance_pAOTx_instance_type
  key_name             = var.aws_instance_pAOTx_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_pAOTx_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_pAOTx_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_pAOTx_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_pAOTx_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_pAOTx_root_block_device_delete_on_termination
    iops                  = var.aws_instance_pAOTx_root_block_device_iops
    volume_size           = var.aws_instance_pAOTx_root_block_device_volume_size
    volume_type           = var.aws_instance_pAOTx_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_pAOTx_source_dest_check
  subnet_id              = var.aws_instance_pAOTx_subnet_id
  tc_category            = var.aws_instance_pAOTx_tc_category
  tenancy                = var.aws_instance_pAOTx_tenancy
  user_data              = var.aws_instance_pAOTx_user_data
  vpc_security_group_ids = var.aws_instance_pAOTx_vpc_security_group_ids
}

resource "aws_instance" "rHJwL" {
  tags = {
    Name                 = var.aws_instance_rHJwL_tags_Name
    client               = var.aws_instance_rHJwL_tags_client
    env                  = var.aws_instance_rHJwL_tags_env
    monitoring_discovery = var.aws_instance_rHJwL_tags_monitoring_discovery
    project              = var.aws_instance_rHJwL_tags_project
  }

  volume_tags = {
    Name    = var.aws_instance_rHJwL_volume_tags_Name
    client  = var.aws_instance_rHJwL_volume_tags_client
    env     = var.aws_instance_rHJwL_volume_tags_env
    project = var.aws_instance_rHJwL_volume_tags_project
  }

  ami                         = var.aws_instance_rHJwL_ami
  associate_public_ip_address = var.aws_instance_rHJwL_associate_public_ip_address
  availability_zone           = var.aws_instance_rHJwL_availability_zone
  cpu_core_count              = var.aws_instance_rHJwL_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_rHJwL_cpu_threads_per_core
  disable_api_termination     = var.aws_instance_rHJwL_disable_api_termination
  instance_type               = var.aws_instance_rHJwL_instance_type
  key_name                    = var.aws_instance_rHJwL_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_rHJwL_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_rHJwL_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_rHJwL_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_rHJwL_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_rHJwL_root_block_device_delete_on_termination
    iops                  = var.aws_instance_rHJwL_root_block_device_iops
    volume_size           = var.aws_instance_rHJwL_root_block_device_volume_size
    volume_type           = var.aws_instance_rHJwL_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_rHJwL_security_groups
  source_dest_check      = var.aws_instance_rHJwL_source_dest_check
  subnet_id              = var.aws_instance_rHJwL_subnet_id
  tc_category            = var.aws_instance_rHJwL_tc_category
  tenancy                = var.aws_instance_rHJwL_tenancy
  vpc_security_group_ids = var.aws_instance_rHJwL_vpc_security_group_ids
}

resource "aws_instance" "yEnOj" {
  tags = {
    Name         = var.aws_instance_yEnOj_tags_Name
    customer     = var.aws_instance_yEnOj_tags_customer
    "cycloid.io" = var.aws_instance_yEnOj_tags_cycloid_io
    env          = var.aws_instance_yEnOj_tags_env
    project      = var.aws_instance_yEnOj_tags_project
    role         = var.aws_instance_yEnOj_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_yEnOj_volume_tags_Name
    customer     = var.aws_instance_yEnOj_volume_tags_customer
    "cycloid.io" = var.aws_instance_yEnOj_volume_tags_cycloid_io
    env          = var.aws_instance_yEnOj_volume_tags_env
    project      = var.aws_instance_yEnOj_volume_tags_project
    role         = var.aws_instance_yEnOj_volume_tags_role
  }

  ami                         = var.aws_instance_yEnOj_ami
  associate_public_ip_address = var.aws_instance_yEnOj_associate_public_ip_address
  availability_zone           = var.aws_instance_yEnOj_availability_zone
  cpu_core_count              = var.aws_instance_yEnOj_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_yEnOj_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_yEnOj_credit_specification_cpu_credits
  }

  ebs_optimized        = var.aws_instance_yEnOj_ebs_optimized
  iam_instance_profile = var.aws_instance_yEnOj_iam_instance_profile
  instance_type        = var.aws_instance_yEnOj_instance_type
  key_name             = var.aws_instance_yEnOj_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_yEnOj_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_yEnOj_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_yEnOj_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_yEnOj_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_yEnOj_root_block_device_delete_on_termination
    iops                  = var.aws_instance_yEnOj_root_block_device_iops
    volume_size           = var.aws_instance_yEnOj_root_block_device_volume_size
    volume_type           = var.aws_instance_yEnOj_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_yEnOj_source_dest_check
  subnet_id              = var.aws_instance_yEnOj_subnet_id
  tc_category            = var.aws_instance_yEnOj_tc_category
  tenancy                = var.aws_instance_yEnOj_tenancy
  vpc_security_group_ids = var.aws_instance_yEnOj_vpc_security_group_ids
}

resource "aws_key_pair" "AGADI" {
  key_name    = var.aws_key_pair_AGADI_key_name
  public_key  = var.aws_key_pair_AGADI_public_key
  tc_category = var.aws_key_pair_AGADI_tc_category
}

resource "aws_key_pair" "TriyS" {
  key_name    = var.aws_key_pair_TriyS_key_name
  public_key  = var.aws_key_pair_TriyS_public_key
  tc_category = var.aws_key_pair_TriyS_tc_category
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

resource "aws_key_pair" "enxdu" {
  key_name    = var.aws_key_pair_enxdu_key_name
  public_key  = var.aws_key_pair_enxdu_public_key
  tc_category = var.aws_key_pair_enxdu_tc_category
}

resource "aws_key_pair" "gCYgs" {
  key_name    = var.aws_key_pair_gCYgs_key_name
  public_key  = var.aws_key_pair_gCYgs_public_key
  tc_category = var.aws_key_pair_gCYgs_tc_category
}

resource "aws_key_pair" "nPpWG" {
  key_name    = var.aws_key_pair_nPpWG_key_name
  public_key  = var.aws_key_pair_nPpWG_public_key
  tc_category = var.aws_key_pair_nPpWG_tc_category
}

resource "aws_key_pair" "uAKDM" {
  key_name    = var.aws_key_pair_uAKDM_key_name
  public_key  = var.aws_key_pair_uAKDM_public_key
  tc_category = var.aws_key_pair_uAKDM_tc_category
}

resource "aws_launch_configuration" "BriBi" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_BriBi_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_BriBi_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_BriBi_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_BriBi_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_BriBi_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_BriBi_iam_instance_profile
  image_id             = var.aws_launch_configuration_BriBi_image_id
  instance_type        = var.aws_launch_configuration_BriBi_instance_type
  key_name             = var.aws_launch_configuration_BriBi_key_name
  name                 = var.aws_launch_configuration_BriBi_name
  security_groups      = var.aws_launch_configuration_BriBi_security_groups
  tc_category          = var.aws_launch_configuration_BriBi_tc_category
  user_data            = var.aws_launch_configuration_BriBi_user_data
}

resource "aws_launch_configuration" "UlnoO" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_UlnoO_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_UlnoO_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_UlnoO_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_UlnoO_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_UlnoO_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_UlnoO_iam_instance_profile
  image_id             = var.aws_launch_configuration_UlnoO_image_id
  instance_type        = var.aws_launch_configuration_UlnoO_instance_type
  key_name             = var.aws_launch_configuration_UlnoO_key_name
  name                 = var.aws_launch_configuration_UlnoO_name
  security_groups      = var.aws_launch_configuration_UlnoO_security_groups
  tc_category          = var.aws_launch_configuration_UlnoO_tc_category
  user_data            = var.aws_launch_configuration_UlnoO_user_data
}

resource "aws_launch_configuration" "aByus" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_aByus_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_aByus_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_aByus_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_aByus_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_aByus_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_aByus_iam_instance_profile
  image_id             = var.aws_launch_configuration_aByus_image_id
  instance_type        = var.aws_launch_configuration_aByus_instance_type
  key_name             = var.aws_launch_configuration_aByus_key_name
  name                 = var.aws_launch_configuration_aByus_name
  security_groups      = var.aws_launch_configuration_aByus_security_groups
  spot_price           = var.aws_launch_configuration_aByus_spot_price
  tc_category          = var.aws_launch_configuration_aByus_tc_category
  user_data            = var.aws_launch_configuration_aByus_user_data
}

resource "aws_launch_configuration" "brgZc" {
  enable_monitoring = var.aws_launch_configuration_brgZc_enable_monitoring
  image_id          = var.aws_launch_configuration_brgZc_image_id
  instance_type     = var.aws_launch_configuration_brgZc_instance_type
  key_name          = var.aws_launch_configuration_brgZc_key_name
  name              = var.aws_launch_configuration_brgZc_name
  security_groups   = var.aws_launch_configuration_brgZc_security_groups
  tc_category       = var.aws_launch_configuration_brgZc_tc_category
  user_data         = var.aws_launch_configuration_brgZc_user_data
}

resource "aws_launch_template" "HeCIf" {
  tags = {
    Name         = var.aws_launch_template_HeCIf_tags_Name
    client       = var.aws_launch_template_HeCIf_tags_client
    "cycloid.io" = var.aws_launch_template_HeCIf_tags_cycloid_io
    env          = var.aws_launch_template_HeCIf_tags_env
    project      = var.aws_launch_template_HeCIf_tags_project
    role         = var.aws_launch_template_HeCIf_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_HeCIf_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_HeCIf_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_HeCIf_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_HeCIf_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_HeCIf_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_HeCIf_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_HeCIf_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_HeCIf_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_HeCIf_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_HeCIf_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_HeCIf_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_HeCIf_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_HeCIf_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_HeCIf_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_HeCIf_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_HeCIf_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_HeCIf_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_HeCIf_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_HeCIf_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_HeCIf_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_HeCIf_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_HeCIf_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_HeCIf_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_HeCIf_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_HeCIf_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_HeCIf_default_version
  ebs_optimized   = var.aws_launch_template_HeCIf_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_HeCIf_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_HeCIf_image_id
  instance_market_options {
    market_type = var.aws_launch_template_HeCIf_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_HeCIf_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_HeCIf_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_HeCIf_instance_type
  key_name      = var.aws_launch_template_HeCIf_key_name
  name          = var.aws_launch_template_HeCIf_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_HeCIf_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_HeCIf_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_HeCIf_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_HeCIf_tag_specifications_tags_Name
      client       = var.aws_launch_template_HeCIf_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_HeCIf_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_HeCIf_tag_specifications_tags_env
      project      = var.aws_launch_template_HeCIf_tag_specifications_tags_project
      role         = var.aws_launch_template_HeCIf_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_HeCIf_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_HeCIf_tag_specifications_tags_Name
      client       = var.aws_launch_template_HeCIf_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_HeCIf_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_HeCIf_tag_specifications_tags_env
      project      = var.aws_launch_template_HeCIf_tag_specifications_tags_project
      role         = var.aws_launch_template_HeCIf_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_HeCIf_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_HeCIf_tc_category
  user_data   = var.aws_launch_template_HeCIf_user_data
}

resource "aws_launch_template" "Qxztm" {
  tags = {
    Name         = var.aws_launch_template_Qxztm_tags_Name
    client       = var.aws_launch_template_Qxztm_tags_client
    "cycloid.io" = var.aws_launch_template_Qxztm_tags_cycloid_io
    env          = var.aws_launch_template_Qxztm_tags_env
    project      = var.aws_launch_template_Qxztm_tags_project
    role         = var.aws_launch_template_Qxztm_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_Qxztm_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_Qxztm_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_Qxztm_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_Qxztm_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_Qxztm_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_Qxztm_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_Qxztm_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_Qxztm_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_Qxztm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_Qxztm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_Qxztm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_Qxztm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_Qxztm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_Qxztm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_Qxztm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_Qxztm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_Qxztm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_Qxztm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_Qxztm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_Qxztm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_Qxztm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_Qxztm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_Qxztm_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_Qxztm_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_Qxztm_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_Qxztm_default_version
  ebs_optimized   = var.aws_launch_template_Qxztm_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_Qxztm_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_Qxztm_image_id
  instance_type = var.aws_launch_template_Qxztm_instance_type
  key_name      = var.aws_launch_template_Qxztm_key_name
  name          = var.aws_launch_template_Qxztm_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_Qxztm_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_Qxztm_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_Qxztm_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_Qxztm_tag_specifications_tags_Name
      client       = var.aws_launch_template_Qxztm_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_Qxztm_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_Qxztm_tag_specifications_tags_env
      project      = var.aws_launch_template_Qxztm_tag_specifications_tags_project
      role         = var.aws_launch_template_Qxztm_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_Qxztm_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_Qxztm_tag_specifications_tags_Name
      client       = var.aws_launch_template_Qxztm_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_Qxztm_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_Qxztm_tag_specifications_tags_env
      project      = var.aws_launch_template_Qxztm_tag_specifications_tags_project
      role         = var.aws_launch_template_Qxztm_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_Qxztm_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_Qxztm_tc_category
  user_data   = var.aws_launch_template_Qxztm_user_data
}

resource "aws_launch_template" "aJcxI" {
  tags = {
    Name                 = var.aws_launch_template_aJcxI_tags_Name
    client               = var.aws_launch_template_aJcxI_tags_client
    "cycloid.io"         = var.aws_launch_template_aJcxI_tags_cycloid_io
    env                  = var.aws_launch_template_aJcxI_tags_env
    monitoring_discovery = var.aws_launch_template_aJcxI_tags_monitoring_discovery
    project              = var.aws_launch_template_aJcxI_tags_project
    role                 = var.aws_launch_template_aJcxI_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_aJcxI_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_aJcxI_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_aJcxI_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_aJcxI_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_aJcxI_default_version
  ebs_optimized   = var.aws_launch_template_aJcxI_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_aJcxI_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_aJcxI_image_id
  instance_type = var.aws_launch_template_aJcxI_instance_type
  key_name      = var.aws_launch_template_aJcxI_key_name
  name          = var.aws_launch_template_aJcxI_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_aJcxI_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_aJcxI_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_aJcxI_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_aJcxI_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_aJcxI_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_aJcxI_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_aJcxI_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_aJcxI_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_aJcxI_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_aJcxI_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_aJcxI_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_aJcxI_tc_category
  user_data   = var.aws_launch_template_aJcxI_user_data
}

resource "aws_launch_template" "aZkKb" {
  tags = {
    Name         = var.aws_launch_template_aZkKb_tags_Name
    client       = var.aws_launch_template_aZkKb_tags_client
    "cycloid.io" = var.aws_launch_template_aZkKb_tags_cycloid_io
    env          = var.aws_launch_template_aZkKb_tags_env
    project      = var.aws_launch_template_aZkKb_tags_project
    role         = var.aws_launch_template_aZkKb_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_aZkKb_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_aZkKb_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_aZkKb_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_aZkKb_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_aZkKb_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_aZkKb_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_aZkKb_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_aZkKb_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_aZkKb_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_aZkKb_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_aZkKb_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_aZkKb_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_aZkKb_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_aZkKb_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_aZkKb_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_aZkKb_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_aZkKb_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_aZkKb_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_aZkKb_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_aZkKb_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_aZkKb_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_aZkKb_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_aZkKb_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_aZkKb_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_aZkKb_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_aZkKb_default_version
  ebs_optimized   = var.aws_launch_template_aZkKb_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_aZkKb_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_aZkKb_image_id
  instance_type = var.aws_launch_template_aZkKb_instance_type
  key_name      = var.aws_launch_template_aZkKb_key_name
  name          = var.aws_launch_template_aZkKb_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_aZkKb_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_aZkKb_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_aZkKb_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_aZkKb_tag_specifications_tags_Name
      client       = var.aws_launch_template_aZkKb_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_aZkKb_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_aZkKb_tag_specifications_tags_env
      project      = var.aws_launch_template_aZkKb_tag_specifications_tags_project
      role         = var.aws_launch_template_aZkKb_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_aZkKb_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_aZkKb_tag_specifications_tags_Name
      client       = var.aws_launch_template_aZkKb_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_aZkKb_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_aZkKb_tag_specifications_tags_env
      project      = var.aws_launch_template_aZkKb_tag_specifications_tags_project
      role         = var.aws_launch_template_aZkKb_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_aZkKb_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_aZkKb_tc_category
  user_data   = var.aws_launch_template_aZkKb_user_data
}

resource "aws_launch_template" "bduYU" {
  tags = {
    Name         = var.aws_launch_template_bduYU_tags_Name
    client       = var.aws_launch_template_bduYU_tags_client
    "cycloid.io" = var.aws_launch_template_bduYU_tags_cycloid_io
    env          = var.aws_launch_template_bduYU_tags_env
    project      = var.aws_launch_template_bduYU_tags_project
    role         = var.aws_launch_template_bduYU_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_bduYU_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_bduYU_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_bduYU_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_bduYU_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_bduYU_default_version
  ebs_optimized   = var.aws_launch_template_bduYU_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_bduYU_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_bduYU_image_id
  instance_type = var.aws_launch_template_bduYU_instance_type
  key_name      = var.aws_launch_template_bduYU_key_name
  name          = var.aws_launch_template_bduYU_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_bduYU_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_bduYU_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_bduYU_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_bduYU_tag_specifications_tags_Name
      role = var.aws_launch_template_bduYU_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_bduYU_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_bduYU_tag_specifications_tags_Name
      role = var.aws_launch_template_bduYU_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_bduYU_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_bduYU_tc_category
  user_data   = var.aws_launch_template_bduYU_user_data
}

resource "aws_launch_template" "gyRRa" {
  tags = {
    Name         = var.aws_launch_template_gyRRa_tags_Name
    client       = var.aws_launch_template_gyRRa_tags_client
    "cycloid.io" = var.aws_launch_template_gyRRa_tags_cycloid_io
    env          = var.aws_launch_template_gyRRa_tags_env
    project      = var.aws_launch_template_gyRRa_tags_project
    role         = var.aws_launch_template_gyRRa_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_gyRRa_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_gyRRa_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_gyRRa_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_gyRRa_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_gyRRa_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_gyRRa_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_gyRRa_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_gyRRa_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_gyRRa_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gyRRa_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gyRRa_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gyRRa_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gyRRa_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gyRRa_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gyRRa_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gyRRa_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gyRRa_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gyRRa_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gyRRa_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gyRRa_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gyRRa_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gyRRa_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gyRRa_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_gyRRa_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_gyRRa_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_gyRRa_default_version
  ebs_optimized   = var.aws_launch_template_gyRRa_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_gyRRa_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_gyRRa_image_id
  instance_market_options {
    market_type = var.aws_launch_template_gyRRa_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_gyRRa_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_gyRRa_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_gyRRa_instance_type
  key_name      = var.aws_launch_template_gyRRa_key_name
  name          = var.aws_launch_template_gyRRa_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_gyRRa_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_gyRRa_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_gyRRa_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_gyRRa_tag_specifications_tags_Name
      client       = var.aws_launch_template_gyRRa_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_gyRRa_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_gyRRa_tag_specifications_tags_env
      project      = var.aws_launch_template_gyRRa_tag_specifications_tags_project
      role         = var.aws_launch_template_gyRRa_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_gyRRa_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_gyRRa_tag_specifications_tags_Name
      client       = var.aws_launch_template_gyRRa_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_gyRRa_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_gyRRa_tag_specifications_tags_env
      project      = var.aws_launch_template_gyRRa_tag_specifications_tags_project
      role         = var.aws_launch_template_gyRRa_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_gyRRa_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_gyRRa_tc_category
  user_data   = var.aws_launch_template_gyRRa_user_data
}


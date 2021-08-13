resource "aws_instance" "CBPbp" {
  tags = {
    Name         = var.aws_instance_CBPbp_tags_Name
    client       = var.aws_instance_CBPbp_tags_client
    "cycloid.io" = var.aws_instance_CBPbp_tags_cycloid_io
    env          = var.aws_instance_CBPbp_tags_env
    project      = var.aws_instance_CBPbp_tags_project
    role         = var.aws_instance_CBPbp_tags_role
  }

  volume_tags = {
    Name = var.aws_instance_CBPbp_volume_tags_Name
    role = var.aws_instance_CBPbp_volume_tags_role
  }

  ami                  = var.aws_instance_CBPbp_ami
  availability_zone    = var.aws_instance_CBPbp_availability_zone
  cpu_core_count       = var.aws_instance_CBPbp_cpu_core_count
  cpu_threads_per_core = var.aws_instance_CBPbp_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_CBPbp_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_CBPbp_iam_instance_profile
  instance_type        = var.aws_instance_CBPbp_instance_type
  key_name             = var.aws_instance_CBPbp_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_CBPbp_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_CBPbp_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_CBPbp_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_CBPbp_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_CBPbp_root_block_device_delete_on_termination
    iops                  = var.aws_instance_CBPbp_root_block_device_iops
    volume_size           = var.aws_instance_CBPbp_root_block_device_volume_size
    volume_type           = var.aws_instance_CBPbp_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_CBPbp_source_dest_check
  subnet_id              = var.aws_instance_CBPbp_subnet_id
  tc_category            = var.aws_instance_CBPbp_tc_category
  tenancy                = var.aws_instance_CBPbp_tenancy
  user_data              = var.aws_instance_CBPbp_user_data
  vpc_security_group_ids = var.aws_instance_CBPbp_vpc_security_group_ids
}

resource "aws_instance" "FoFDF" {
  tags = {
    Name                 = var.aws_instance_FoFDF_tags_Name
    client               = var.aws_instance_FoFDF_tags_client
    env                  = var.aws_instance_FoFDF_tags_env
    monitoring_discovery = var.aws_instance_FoFDF_tags_monitoring_discovery
    project              = var.aws_instance_FoFDF_tags_project
    role                 = var.aws_instance_FoFDF_tags_role
  }

  ami                         = var.aws_instance_FoFDF_ami
  associate_public_ip_address = var.aws_instance_FoFDF_associate_public_ip_address
  availability_zone           = var.aws_instance_FoFDF_availability_zone
  cpu_core_count              = var.aws_instance_FoFDF_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_FoFDF_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_FoFDF_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_FoFDF_disable_api_termination
  iam_instance_profile    = var.aws_instance_FoFDF_iam_instance_profile
  instance_type           = var.aws_instance_FoFDF_instance_type
  key_name                = var.aws_instance_FoFDF_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_FoFDF_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_FoFDF_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_FoFDF_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_FoFDF_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_FoFDF_root_block_device_delete_on_termination
    iops                  = var.aws_instance_FoFDF_root_block_device_iops
    volume_size           = var.aws_instance_FoFDF_root_block_device_volume_size
    volume_type           = var.aws_instance_FoFDF_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_FoFDF_source_dest_check
  subnet_id              = var.aws_instance_FoFDF_subnet_id
  tc_category            = var.aws_instance_FoFDF_tc_category
  tenancy                = var.aws_instance_FoFDF_tenancy
  vpc_security_group_ids = var.aws_instance_FoFDF_vpc_security_group_ids
}

resource "aws_instance" "HnyVo" {
  tags = {
    Name                 = var.aws_instance_HnyVo_tags_Name
    client               = var.aws_instance_HnyVo_tags_client
    env                  = var.aws_instance_HnyVo_tags_env
    monitoring_discovery = var.aws_instance_HnyVo_tags_monitoring_discovery
    project              = var.aws_instance_HnyVo_tags_project
  }

  volume_tags = {
    Name    = var.aws_instance_HnyVo_volume_tags_Name
    client  = var.aws_instance_HnyVo_volume_tags_client
    env     = var.aws_instance_HnyVo_volume_tags_env
    project = var.aws_instance_HnyVo_volume_tags_project
  }

  ami                         = var.aws_instance_HnyVo_ami
  associate_public_ip_address = var.aws_instance_HnyVo_associate_public_ip_address
  availability_zone           = var.aws_instance_HnyVo_availability_zone
  cpu_core_count              = var.aws_instance_HnyVo_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_HnyVo_cpu_threads_per_core
  disable_api_termination     = var.aws_instance_HnyVo_disable_api_termination
  instance_type               = var.aws_instance_HnyVo_instance_type
  key_name                    = var.aws_instance_HnyVo_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_HnyVo_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_HnyVo_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_HnyVo_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_HnyVo_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_HnyVo_root_block_device_delete_on_termination
    iops                  = var.aws_instance_HnyVo_root_block_device_iops
    volume_size           = var.aws_instance_HnyVo_root_block_device_volume_size
    volume_type           = var.aws_instance_HnyVo_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_HnyVo_security_groups
  source_dest_check      = var.aws_instance_HnyVo_source_dest_check
  subnet_id              = var.aws_instance_HnyVo_subnet_id
  tc_category            = var.aws_instance_HnyVo_tc_category
  tenancy                = var.aws_instance_HnyVo_tenancy
  vpc_security_group_ids = var.aws_instance_HnyVo_vpc_security_group_ids
}

resource "aws_instance" "NuwYX" {
  tags = {
    Name         = var.aws_instance_NuwYX_tags_Name
    client       = var.aws_instance_NuwYX_tags_client
    "cycloid.io" = var.aws_instance_NuwYX_tags_cycloid_io
    env          = var.aws_instance_NuwYX_tags_env
    project      = var.aws_instance_NuwYX_tags_project
    role         = var.aws_instance_NuwYX_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_NuwYX_volume_tags_Name
    client       = var.aws_instance_NuwYX_volume_tags_client
    "cycloid.io" = var.aws_instance_NuwYX_volume_tags_cycloid_io
    env          = var.aws_instance_NuwYX_volume_tags_env
    project      = var.aws_instance_NuwYX_volume_tags_project
    role         = var.aws_instance_NuwYX_volume_tags_role
  }

  ami                         = var.aws_instance_NuwYX_ami
  associate_public_ip_address = var.aws_instance_NuwYX_associate_public_ip_address
  availability_zone           = var.aws_instance_NuwYX_availability_zone
  cpu_core_count              = var.aws_instance_NuwYX_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_NuwYX_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_NuwYX_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_NuwYX_ebs_block_device_device_name
    iops                  = var.aws_instance_NuwYX_ebs_block_device_iops
    volume_size           = var.aws_instance_NuwYX_ebs_block_device_volume_size
    volume_type           = var.aws_instance_NuwYX_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_NuwYX_ebs_optimized
  iam_instance_profile = var.aws_instance_NuwYX_iam_instance_profile
  instance_type        = var.aws_instance_NuwYX_instance_type
  key_name             = var.aws_instance_NuwYX_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_NuwYX_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_NuwYX_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_NuwYX_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_NuwYX_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_NuwYX_root_block_device_delete_on_termination
    iops                  = var.aws_instance_NuwYX_root_block_device_iops
    volume_size           = var.aws_instance_NuwYX_root_block_device_volume_size
    volume_type           = var.aws_instance_NuwYX_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_NuwYX_source_dest_check
  subnet_id              = var.aws_instance_NuwYX_subnet_id
  tc_category            = var.aws_instance_NuwYX_tc_category
  tenancy                = var.aws_instance_NuwYX_tenancy
  user_data              = var.aws_instance_NuwYX_user_data
  vpc_security_group_ids = var.aws_instance_NuwYX_vpc_security_group_ids
}

resource "aws_instance" "SacOQ" {
  tags = {
    Name         = var.aws_instance_SacOQ_tags_Name
    client       = var.aws_instance_SacOQ_tags_client
    "cycloid.io" = var.aws_instance_SacOQ_tags_cycloid_io
    env          = var.aws_instance_SacOQ_tags_env
    project      = var.aws_instance_SacOQ_tags_project
    role         = var.aws_instance_SacOQ_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_SacOQ_volume_tags_Name
    client       = var.aws_instance_SacOQ_volume_tags_client
    "cycloid.io" = var.aws_instance_SacOQ_volume_tags_cycloid_io
    env          = var.aws_instance_SacOQ_volume_tags_env
    project      = var.aws_instance_SacOQ_volume_tags_project
    role         = var.aws_instance_SacOQ_volume_tags_role
  }

  ami                         = var.aws_instance_SacOQ_ami
  associate_public_ip_address = var.aws_instance_SacOQ_associate_public_ip_address
  availability_zone           = var.aws_instance_SacOQ_availability_zone
  cpu_core_count              = var.aws_instance_SacOQ_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_SacOQ_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_SacOQ_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_SacOQ_ebs_block_device_device_name
    iops                  = var.aws_instance_SacOQ_ebs_block_device_iops
    volume_size           = var.aws_instance_SacOQ_ebs_block_device_volume_size
    volume_type           = var.aws_instance_SacOQ_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_SacOQ_ebs_optimized
  iam_instance_profile = var.aws_instance_SacOQ_iam_instance_profile
  instance_type        = var.aws_instance_SacOQ_instance_type
  key_name             = var.aws_instance_SacOQ_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_SacOQ_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_SacOQ_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_SacOQ_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_SacOQ_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_SacOQ_root_block_device_delete_on_termination
    iops                  = var.aws_instance_SacOQ_root_block_device_iops
    volume_size           = var.aws_instance_SacOQ_root_block_device_volume_size
    volume_type           = var.aws_instance_SacOQ_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_SacOQ_source_dest_check
  subnet_id              = var.aws_instance_SacOQ_subnet_id
  tc_category            = var.aws_instance_SacOQ_tc_category
  tenancy                = var.aws_instance_SacOQ_tenancy
  user_data              = var.aws_instance_SacOQ_user_data
  vpc_security_group_ids = var.aws_instance_SacOQ_vpc_security_group_ids
}

resource "aws_instance" "apkNx" {
  tags = {
    Name         = var.aws_instance_apkNx_tags_Name
    client       = var.aws_instance_apkNx_tags_client
    "cycloid.io" = var.aws_instance_apkNx_tags_cycloid_io
    env          = var.aws_instance_apkNx_tags_env
    project      = var.aws_instance_apkNx_tags_project
    role         = var.aws_instance_apkNx_tags_role
  }

  volume_tags = {
    Name = var.aws_instance_apkNx_volume_tags_Name
    role = var.aws_instance_apkNx_volume_tags_role
  }

  ami                  = var.aws_instance_apkNx_ami
  availability_zone    = var.aws_instance_apkNx_availability_zone
  cpu_core_count       = var.aws_instance_apkNx_cpu_core_count
  cpu_threads_per_core = var.aws_instance_apkNx_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_apkNx_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_apkNx_iam_instance_profile
  instance_type        = var.aws_instance_apkNx_instance_type
  key_name             = var.aws_instance_apkNx_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_apkNx_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_apkNx_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_apkNx_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_apkNx_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_apkNx_root_block_device_delete_on_termination
    iops                  = var.aws_instance_apkNx_root_block_device_iops
    volume_size           = var.aws_instance_apkNx_root_block_device_volume_size
    volume_type           = var.aws_instance_apkNx_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_apkNx_source_dest_check
  subnet_id              = var.aws_instance_apkNx_subnet_id
  tc_category            = var.aws_instance_apkNx_tc_category
  tenancy                = var.aws_instance_apkNx_tenancy
  user_data              = var.aws_instance_apkNx_user_data
  vpc_security_group_ids = var.aws_instance_apkNx_vpc_security_group_ids
}

resource "aws_instance" "csOHa" {
  tags = {
    Name                 = var.aws_instance_csOHa_tags_Name
    client               = var.aws_instance_csOHa_tags_client
    "cycloid.io"         = var.aws_instance_csOHa_tags_cycloid_io
    env                  = var.aws_instance_csOHa_tags_env
    monitoring_discovery = var.aws_instance_csOHa_tags_monitoring_discovery
    project              = var.aws_instance_csOHa_tags_project
    role                 = var.aws_instance_csOHa_tags_role
  }

  volume_tags = {
    Name                 = var.aws_instance_csOHa_volume_tags_Name
    client               = var.aws_instance_csOHa_volume_tags_client
    "cycloid.io"         = var.aws_instance_csOHa_volume_tags_cycloid_io
    env                  = var.aws_instance_csOHa_volume_tags_env
    monitoring_discovery = var.aws_instance_csOHa_volume_tags_monitoring_discovery
    project              = var.aws_instance_csOHa_volume_tags_project
    role                 = var.aws_instance_csOHa_volume_tags_role
  }

  ami                         = var.aws_instance_csOHa_ami
  associate_public_ip_address = var.aws_instance_csOHa_associate_public_ip_address
  availability_zone           = var.aws_instance_csOHa_availability_zone
  cpu_core_count              = var.aws_instance_csOHa_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_csOHa_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_csOHa_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_csOHa_iam_instance_profile
  instance_type        = var.aws_instance_csOHa_instance_type
  key_name             = var.aws_instance_csOHa_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_csOHa_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_csOHa_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_csOHa_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_csOHa_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_csOHa_root_block_device_delete_on_termination
    iops                  = var.aws_instance_csOHa_root_block_device_iops
    volume_size           = var.aws_instance_csOHa_root_block_device_volume_size
    volume_type           = var.aws_instance_csOHa_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_csOHa_source_dest_check
  subnet_id              = var.aws_instance_csOHa_subnet_id
  tc_category            = var.aws_instance_csOHa_tc_category
  tenancy                = var.aws_instance_csOHa_tenancy
  vpc_security_group_ids = var.aws_instance_csOHa_vpc_security_group_ids
}

resource "aws_instance" "jsuPx" {
  tags = {
    Name         = var.aws_instance_jsuPx_tags_Name
    client       = var.aws_instance_jsuPx_tags_client
    "cycloid.io" = var.aws_instance_jsuPx_tags_cycloid_io
    env          = var.aws_instance_jsuPx_tags_env
    project      = var.aws_instance_jsuPx_tags_project
    role         = var.aws_instance_jsuPx_tags_role
  }

  ami                         = var.aws_instance_jsuPx_ami
  associate_public_ip_address = var.aws_instance_jsuPx_associate_public_ip_address
  availability_zone           = var.aws_instance_jsuPx_availability_zone
  cpu_core_count              = var.aws_instance_jsuPx_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_jsuPx_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_jsuPx_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_jsuPx_disable_api_termination
  iam_instance_profile    = var.aws_instance_jsuPx_iam_instance_profile
  instance_type           = var.aws_instance_jsuPx_instance_type
  key_name                = var.aws_instance_jsuPx_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_jsuPx_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_jsuPx_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_jsuPx_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_jsuPx_private_ip
  root_block_device {
    iops        = var.aws_instance_jsuPx_root_block_device_iops
    volume_size = var.aws_instance_jsuPx_root_block_device_volume_size
    volume_type = var.aws_instance_jsuPx_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_jsuPx_source_dest_check
  subnet_id              = var.aws_instance_jsuPx_subnet_id
  tc_category            = var.aws_instance_jsuPx_tc_category
  tenancy                = var.aws_instance_jsuPx_tenancy
  vpc_security_group_ids = var.aws_instance_jsuPx_vpc_security_group_ids
}

resource "aws_instance" "qRvsC" {
  tags = {
    Name         = var.aws_instance_qRvsC_tags_Name
    client       = var.aws_instance_qRvsC_tags_client
    "cycloid.io" = var.aws_instance_qRvsC_tags_cycloid_io
    env          = var.aws_instance_qRvsC_tags_env
    project      = var.aws_instance_qRvsC_tags_project
    role         = var.aws_instance_qRvsC_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_qRvsC_volume_tags_Name
    client       = var.aws_instance_qRvsC_volume_tags_client
    "cycloid.io" = var.aws_instance_qRvsC_volume_tags_cycloid_io
    env          = var.aws_instance_qRvsC_volume_tags_env
    project      = var.aws_instance_qRvsC_volume_tags_project
    role         = var.aws_instance_qRvsC_volume_tags_role
  }

  ami                         = var.aws_instance_qRvsC_ami
  associate_public_ip_address = var.aws_instance_qRvsC_associate_public_ip_address
  availability_zone           = var.aws_instance_qRvsC_availability_zone
  cpu_core_count              = var.aws_instance_qRvsC_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_qRvsC_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_qRvsC_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_qRvsC_ebs_block_device_device_name
    iops                  = var.aws_instance_qRvsC_ebs_block_device_iops
    volume_size           = var.aws_instance_qRvsC_ebs_block_device_volume_size
    volume_type           = var.aws_instance_qRvsC_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_qRvsC_ebs_optimized
  iam_instance_profile = var.aws_instance_qRvsC_iam_instance_profile
  instance_type        = var.aws_instance_qRvsC_instance_type
  key_name             = var.aws_instance_qRvsC_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_qRvsC_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_qRvsC_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_qRvsC_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_qRvsC_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_qRvsC_root_block_device_delete_on_termination
    iops                  = var.aws_instance_qRvsC_root_block_device_iops
    volume_size           = var.aws_instance_qRvsC_root_block_device_volume_size
    volume_type           = var.aws_instance_qRvsC_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_qRvsC_source_dest_check
  subnet_id              = var.aws_instance_qRvsC_subnet_id
  tc_category            = var.aws_instance_qRvsC_tc_category
  tenancy                = var.aws_instance_qRvsC_tenancy
  user_data              = var.aws_instance_qRvsC_user_data
  vpc_security_group_ids = var.aws_instance_qRvsC_vpc_security_group_ids
}

resource "aws_instance" "qlEvz" {
  tags = {
    Name                 = var.aws_instance_qlEvz_tags_Name
    customer             = var.aws_instance_qlEvz_tags_customer
    "cycloid.io"         = var.aws_instance_qlEvz_tags_cycloid_io
    env                  = var.aws_instance_qlEvz_tags_env
    monitoring_discovery = var.aws_instance_qlEvz_tags_monitoring_discovery
    project              = var.aws_instance_qlEvz_tags_project
    role                 = var.aws_instance_qlEvz_tags_role
  }

  ami                         = var.aws_instance_qlEvz_ami
  associate_public_ip_address = var.aws_instance_qlEvz_associate_public_ip_address
  availability_zone           = var.aws_instance_qlEvz_availability_zone
  cpu_core_count              = var.aws_instance_qlEvz_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_qlEvz_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_qlEvz_credit_specification_cpu_credits
  }

  ebs_block_device {
    delete_on_termination = var.aws_instance_qlEvz_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_qlEvz_ebs_block_device_device_name
    iops                  = var.aws_instance_qlEvz_ebs_block_device_iops
    volume_size           = var.aws_instance_qlEvz_ebs_block_device_volume_size
    volume_type           = var.aws_instance_qlEvz_ebs_block_device_volume_type
  }

  iam_instance_profile = var.aws_instance_qlEvz_iam_instance_profile
  instance_type        = var.aws_instance_qlEvz_instance_type
  key_name             = var.aws_instance_qlEvz_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_qlEvz_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_qlEvz_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_qlEvz_metadata_options_http_tokens
  }

  monitoring = var.aws_instance_qlEvz_monitoring
  private_ip = var.aws_instance_qlEvz_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_qlEvz_root_block_device_delete_on_termination
    iops                  = var.aws_instance_qlEvz_root_block_device_iops
    volume_size           = var.aws_instance_qlEvz_root_block_device_volume_size
    volume_type           = var.aws_instance_qlEvz_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_qlEvz_source_dest_check
  subnet_id              = var.aws_instance_qlEvz_subnet_id
  tc_category            = var.aws_instance_qlEvz_tc_category
  tenancy                = var.aws_instance_qlEvz_tenancy
  user_data              = var.aws_instance_qlEvz_user_data
  vpc_security_group_ids = var.aws_instance_qlEvz_vpc_security_group_ids
}

resource "aws_instance" "qrFDQ" {
  tags = {
    Name         = var.aws_instance_qrFDQ_tags_Name
    customer     = var.aws_instance_qrFDQ_tags_customer
    "cycloid.io" = var.aws_instance_qrFDQ_tags_cycloid_io
    env          = var.aws_instance_qrFDQ_tags_env
    project      = var.aws_instance_qrFDQ_tags_project
    role         = var.aws_instance_qrFDQ_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_qrFDQ_volume_tags_Name
    customer     = var.aws_instance_qrFDQ_volume_tags_customer
    "cycloid.io" = var.aws_instance_qrFDQ_volume_tags_cycloid_io
    env          = var.aws_instance_qrFDQ_volume_tags_env
    project      = var.aws_instance_qrFDQ_volume_tags_project
    role         = var.aws_instance_qrFDQ_volume_tags_role
  }

  ami                         = var.aws_instance_qrFDQ_ami
  associate_public_ip_address = var.aws_instance_qrFDQ_associate_public_ip_address
  availability_zone           = var.aws_instance_qrFDQ_availability_zone
  cpu_core_count              = var.aws_instance_qrFDQ_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_qrFDQ_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_qrFDQ_credit_specification_cpu_credits
  }

  ebs_optimized        = var.aws_instance_qrFDQ_ebs_optimized
  iam_instance_profile = var.aws_instance_qrFDQ_iam_instance_profile
  instance_type        = var.aws_instance_qrFDQ_instance_type
  key_name             = var.aws_instance_qrFDQ_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_qrFDQ_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_qrFDQ_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_qrFDQ_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_qrFDQ_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_qrFDQ_root_block_device_delete_on_termination
    iops                  = var.aws_instance_qrFDQ_root_block_device_iops
    volume_size           = var.aws_instance_qrFDQ_root_block_device_volume_size
    volume_type           = var.aws_instance_qrFDQ_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_qrFDQ_source_dest_check
  subnet_id              = var.aws_instance_qrFDQ_subnet_id
  tc_category            = var.aws_instance_qrFDQ_tc_category
  tenancy                = var.aws_instance_qrFDQ_tenancy
  vpc_security_group_ids = var.aws_instance_qrFDQ_vpc_security_group_ids
}

resource "aws_instance" "rzlVF" {
  tags = {
    Name         = var.aws_instance_rzlVF_tags_Name
    client       = var.aws_instance_rzlVF_tags_client
    "cycloid.io" = var.aws_instance_rzlVF_tags_cycloid_io
    env          = var.aws_instance_rzlVF_tags_env
    project      = var.aws_instance_rzlVF_tags_project
    role         = var.aws_instance_rzlVF_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_rzlVF_volume_tags_Name
    client       = var.aws_instance_rzlVF_volume_tags_client
    "cycloid.io" = var.aws_instance_rzlVF_volume_tags_cycloid_io
    env          = var.aws_instance_rzlVF_volume_tags_env
    project      = var.aws_instance_rzlVF_volume_tags_project
    role         = var.aws_instance_rzlVF_volume_tags_role
  }

  ami                         = var.aws_instance_rzlVF_ami
  associate_public_ip_address = var.aws_instance_rzlVF_associate_public_ip_address
  availability_zone           = var.aws_instance_rzlVF_availability_zone
  cpu_core_count              = var.aws_instance_rzlVF_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_rzlVF_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_rzlVF_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_rzlVF_ebs_block_device_device_name
    iops                  = var.aws_instance_rzlVF_ebs_block_device_iops
    volume_size           = var.aws_instance_rzlVF_ebs_block_device_volume_size
    volume_type           = var.aws_instance_rzlVF_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_rzlVF_ebs_optimized
  iam_instance_profile = var.aws_instance_rzlVF_iam_instance_profile
  instance_type        = var.aws_instance_rzlVF_instance_type
  key_name             = var.aws_instance_rzlVF_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_rzlVF_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_rzlVF_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_rzlVF_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_rzlVF_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_rzlVF_root_block_device_delete_on_termination
    iops                  = var.aws_instance_rzlVF_root_block_device_iops
    volume_size           = var.aws_instance_rzlVF_root_block_device_volume_size
    volume_type           = var.aws_instance_rzlVF_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_rzlVF_source_dest_check
  subnet_id              = var.aws_instance_rzlVF_subnet_id
  tc_category            = var.aws_instance_rzlVF_tc_category
  tenancy                = var.aws_instance_rzlVF_tenancy
  user_data              = var.aws_instance_rzlVF_user_data
  vpc_security_group_ids = var.aws_instance_rzlVF_vpc_security_group_ids
}

resource "aws_instance" "vkWyw" {
  tags = {
    Name                 = var.aws_instance_vkWyw_tags_Name
    client               = var.aws_instance_vkWyw_tags_client
    env                  = var.aws_instance_vkWyw_tags_env
    monitoring_discovery = var.aws_instance_vkWyw_tags_monitoring_discovery
    project              = var.aws_instance_vkWyw_tags_project
  }

  volume_tags = {
    Name    = var.aws_instance_vkWyw_volume_tags_Name
    client  = var.aws_instance_vkWyw_volume_tags_client
    env     = var.aws_instance_vkWyw_volume_tags_env
    project = var.aws_instance_vkWyw_volume_tags_project
  }

  ami                         = var.aws_instance_vkWyw_ami
  associate_public_ip_address = var.aws_instance_vkWyw_associate_public_ip_address
  availability_zone           = var.aws_instance_vkWyw_availability_zone
  cpu_core_count              = var.aws_instance_vkWyw_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_vkWyw_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_vkWyw_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_vkWyw_disable_api_termination
  instance_type           = var.aws_instance_vkWyw_instance_type
  key_name                = var.aws_instance_vkWyw_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_vkWyw_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_vkWyw_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_vkWyw_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_vkWyw_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_vkWyw_root_block_device_delete_on_termination
    iops                  = var.aws_instance_vkWyw_root_block_device_iops
    volume_size           = var.aws_instance_vkWyw_root_block_device_volume_size
    volume_type           = var.aws_instance_vkWyw_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_vkWyw_security_groups
  source_dest_check      = var.aws_instance_vkWyw_source_dest_check
  subnet_id              = var.aws_instance_vkWyw_subnet_id
  tc_category            = var.aws_instance_vkWyw_tc_category
  tenancy                = var.aws_instance_vkWyw_tenancy
  vpc_security_group_ids = var.aws_instance_vkWyw_vpc_security_group_ids
}

resource "aws_instance" "yWXRX" {
  tags = {
    Name         = var.aws_instance_yWXRX_tags_Name
    "cycloid.io" = var.aws_instance_yWXRX_tags_cycloid_io
    env          = var.aws_instance_yWXRX_tags_env
    project      = var.aws_instance_yWXRX_tags_project
    role         = var.aws_instance_yWXRX_tags_role
  }

  ami                  = var.aws_instance_yWXRX_ami
  availability_zone    = var.aws_instance_yWXRX_availability_zone
  cpu_core_count       = var.aws_instance_yWXRX_cpu_core_count
  cpu_threads_per_core = var.aws_instance_yWXRX_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_yWXRX_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_yWXRX_iam_instance_profile
  instance_type        = var.aws_instance_yWXRX_instance_type
  key_name             = var.aws_instance_yWXRX_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_yWXRX_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_yWXRX_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_yWXRX_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_yWXRX_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_yWXRX_root_block_device_delete_on_termination
    iops                  = var.aws_instance_yWXRX_root_block_device_iops
    volume_size           = var.aws_instance_yWXRX_root_block_device_volume_size
    volume_type           = var.aws_instance_yWXRX_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_yWXRX_source_dest_check
  subnet_id              = var.aws_instance_yWXRX_subnet_id
  tc_category            = var.aws_instance_yWXRX_tc_category
  tenancy                = var.aws_instance_yWXRX_tenancy
  vpc_security_group_ids = var.aws_instance_yWXRX_vpc_security_group_ids
}

resource "aws_key_pair" "ACFPO" {
  key_name    = var.aws_key_pair_ACFPO_key_name
  public_key  = var.aws_key_pair_ACFPO_public_key
  tc_category = var.aws_key_pair_ACFPO_tc_category
}

resource "aws_key_pair" "NFzWs" {
  key_name    = var.aws_key_pair_NFzWs_key_name
  public_key  = var.aws_key_pair_NFzWs_public_key
  tc_category = var.aws_key_pair_NFzWs_tc_category
}

resource "aws_key_pair" "SfTDg" {
  key_name    = var.aws_key_pair_SfTDg_key_name
  public_key  = var.aws_key_pair_SfTDg_public_key
  tc_category = var.aws_key_pair_SfTDg_tc_category
}

resource "aws_key_pair" "UVivN" {
  key_name    = var.aws_key_pair_UVivN_key_name
  public_key  = var.aws_key_pair_UVivN_public_key
  tc_category = var.aws_key_pair_UVivN_tc_category
}

resource "aws_key_pair" "XEbds" {
  key_name    = var.aws_key_pair_XEbds_key_name
  public_key  = var.aws_key_pair_XEbds_public_key
  tc_category = var.aws_key_pair_XEbds_tc_category
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

resource "aws_key_pair" "frPiv" {
  key_name    = var.aws_key_pair_frPiv_key_name
  public_key  = var.aws_key_pair_frPiv_public_key
  tc_category = var.aws_key_pair_frPiv_tc_category
}

resource "aws_launch_configuration" "QsRly" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_QsRly_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_QsRly_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_QsRly_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_QsRly_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_QsRly_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_QsRly_iam_instance_profile
  image_id             = var.aws_launch_configuration_QsRly_image_id
  instance_type        = var.aws_launch_configuration_QsRly_instance_type
  key_name             = var.aws_launch_configuration_QsRly_key_name
  name                 = var.aws_launch_configuration_QsRly_name
  security_groups      = var.aws_launch_configuration_QsRly_security_groups
  tc_category          = var.aws_launch_configuration_QsRly_tc_category
  user_data            = var.aws_launch_configuration_QsRly_user_data
}

resource "aws_launch_configuration" "XrkXe" {
  enable_monitoring = var.aws_launch_configuration_XrkXe_enable_monitoring
  image_id          = var.aws_launch_configuration_XrkXe_image_id
  instance_type     = var.aws_launch_configuration_XrkXe_instance_type
  key_name          = var.aws_launch_configuration_XrkXe_key_name
  name              = var.aws_launch_configuration_XrkXe_name
  security_groups   = var.aws_launch_configuration_XrkXe_security_groups
  tc_category       = var.aws_launch_configuration_XrkXe_tc_category
  user_data         = var.aws_launch_configuration_XrkXe_user_data
}

resource "aws_launch_configuration" "YmaoG" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_YmaoG_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_YmaoG_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_YmaoG_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_YmaoG_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_YmaoG_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_YmaoG_iam_instance_profile
  image_id             = var.aws_launch_configuration_YmaoG_image_id
  instance_type        = var.aws_launch_configuration_YmaoG_instance_type
  key_name             = var.aws_launch_configuration_YmaoG_key_name
  name                 = var.aws_launch_configuration_YmaoG_name
  security_groups      = var.aws_launch_configuration_YmaoG_security_groups
  tc_category          = var.aws_launch_configuration_YmaoG_tc_category
  user_data            = var.aws_launch_configuration_YmaoG_user_data
}

resource "aws_launch_configuration" "uihBH" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_uihBH_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_uihBH_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_uihBH_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_uihBH_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_uihBH_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_uihBH_iam_instance_profile
  image_id             = var.aws_launch_configuration_uihBH_image_id
  instance_type        = var.aws_launch_configuration_uihBH_instance_type
  key_name             = var.aws_launch_configuration_uihBH_key_name
  name                 = var.aws_launch_configuration_uihBH_name
  security_groups      = var.aws_launch_configuration_uihBH_security_groups
  spot_price           = var.aws_launch_configuration_uihBH_spot_price
  tc_category          = var.aws_launch_configuration_uihBH_tc_category
  user_data            = var.aws_launch_configuration_uihBH_user_data
}

resource "aws_launch_template" "NVSsQ" {
  tags = {
    Name         = var.aws_launch_template_NVSsQ_tags_Name
    client       = var.aws_launch_template_NVSsQ_tags_client
    "cycloid.io" = var.aws_launch_template_NVSsQ_tags_cycloid_io
    env          = var.aws_launch_template_NVSsQ_tags_env
    project      = var.aws_launch_template_NVSsQ_tags_project
    role         = var.aws_launch_template_NVSsQ_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_NVSsQ_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_NVSsQ_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_NVSsQ_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_NVSsQ_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_NVSsQ_default_version
  ebs_optimized   = var.aws_launch_template_NVSsQ_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_NVSsQ_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_NVSsQ_image_id
  instance_type = var.aws_launch_template_NVSsQ_instance_type
  key_name      = var.aws_launch_template_NVSsQ_key_name
  name          = var.aws_launch_template_NVSsQ_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_NVSsQ_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_NVSsQ_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_NVSsQ_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_NVSsQ_tag_specifications_tags_Name
      role = var.aws_launch_template_NVSsQ_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_NVSsQ_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_NVSsQ_tag_specifications_tags_Name
      role = var.aws_launch_template_NVSsQ_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_NVSsQ_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_NVSsQ_tc_category
  user_data   = var.aws_launch_template_NVSsQ_user_data
}

resource "aws_launch_template" "TJFjM" {
  tags = {
    Name                 = var.aws_launch_template_TJFjM_tags_Name
    client               = var.aws_launch_template_TJFjM_tags_client
    "cycloid.io"         = var.aws_launch_template_TJFjM_tags_cycloid_io
    env                  = var.aws_launch_template_TJFjM_tags_env
    monitoring_discovery = var.aws_launch_template_TJFjM_tags_monitoring_discovery
    project              = var.aws_launch_template_TJFjM_tags_project
    role                 = var.aws_launch_template_TJFjM_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_TJFjM_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_TJFjM_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_TJFjM_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_TJFjM_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_TJFjM_default_version
  ebs_optimized   = var.aws_launch_template_TJFjM_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_TJFjM_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_TJFjM_image_id
  instance_type = var.aws_launch_template_TJFjM_instance_type
  key_name      = var.aws_launch_template_TJFjM_key_name
  name          = var.aws_launch_template_TJFjM_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_TJFjM_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_TJFjM_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_TJFjM_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_TJFjM_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_TJFjM_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_TJFjM_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_TJFjM_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_TJFjM_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_TJFjM_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_TJFjM_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_TJFjM_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_TJFjM_tc_category
  user_data   = var.aws_launch_template_TJFjM_user_data
}

resource "aws_launch_template" "UosTh" {
  tags = {
    Name         = var.aws_launch_template_UosTh_tags_Name
    client       = var.aws_launch_template_UosTh_tags_client
    "cycloid.io" = var.aws_launch_template_UosTh_tags_cycloid_io
    env          = var.aws_launch_template_UosTh_tags_env
    project      = var.aws_launch_template_UosTh_tags_project
    role         = var.aws_launch_template_UosTh_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_UosTh_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_UosTh_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_UosTh_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_UosTh_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_UosTh_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_UosTh_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_UosTh_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_UosTh_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_UosTh_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_UosTh_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_UosTh_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_UosTh_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_UosTh_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_UosTh_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_UosTh_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_UosTh_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_UosTh_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_UosTh_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_UosTh_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_UosTh_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_UosTh_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_UosTh_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_UosTh_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_UosTh_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_UosTh_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_UosTh_default_version
  ebs_optimized   = var.aws_launch_template_UosTh_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_UosTh_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_UosTh_image_id
  instance_type = var.aws_launch_template_UosTh_instance_type
  key_name      = var.aws_launch_template_UosTh_key_name
  name          = var.aws_launch_template_UosTh_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_UosTh_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_UosTh_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_UosTh_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_UosTh_tag_specifications_tags_Name
      client       = var.aws_launch_template_UosTh_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_UosTh_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_UosTh_tag_specifications_tags_env
      project      = var.aws_launch_template_UosTh_tag_specifications_tags_project
      role         = var.aws_launch_template_UosTh_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_UosTh_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_UosTh_tag_specifications_tags_Name
      client       = var.aws_launch_template_UosTh_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_UosTh_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_UosTh_tag_specifications_tags_env
      project      = var.aws_launch_template_UosTh_tag_specifications_tags_project
      role         = var.aws_launch_template_UosTh_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_UosTh_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_UosTh_tc_category
  user_data   = var.aws_launch_template_UosTh_user_data
}

resource "aws_launch_template" "VcjyZ" {
  tags = {
    Name         = var.aws_launch_template_VcjyZ_tags_Name
    client       = var.aws_launch_template_VcjyZ_tags_client
    "cycloid.io" = var.aws_launch_template_VcjyZ_tags_cycloid_io
    env          = var.aws_launch_template_VcjyZ_tags_env
    project      = var.aws_launch_template_VcjyZ_tags_project
    role         = var.aws_launch_template_VcjyZ_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_VcjyZ_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_VcjyZ_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_VcjyZ_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_VcjyZ_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_VcjyZ_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_VcjyZ_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_VcjyZ_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_VcjyZ_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_VcjyZ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_VcjyZ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_VcjyZ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_VcjyZ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_VcjyZ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_VcjyZ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_VcjyZ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_VcjyZ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_VcjyZ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_VcjyZ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_VcjyZ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_VcjyZ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_VcjyZ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_VcjyZ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_VcjyZ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_VcjyZ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_VcjyZ_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_VcjyZ_default_version
  ebs_optimized   = var.aws_launch_template_VcjyZ_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_VcjyZ_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_VcjyZ_image_id
  instance_market_options {
    market_type = var.aws_launch_template_VcjyZ_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_VcjyZ_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_VcjyZ_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_VcjyZ_instance_type
  key_name      = var.aws_launch_template_VcjyZ_key_name
  name          = var.aws_launch_template_VcjyZ_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_VcjyZ_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_VcjyZ_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_VcjyZ_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_VcjyZ_tag_specifications_tags_Name
      client       = var.aws_launch_template_VcjyZ_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_VcjyZ_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_VcjyZ_tag_specifications_tags_env
      project      = var.aws_launch_template_VcjyZ_tag_specifications_tags_project
      role         = var.aws_launch_template_VcjyZ_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_VcjyZ_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_VcjyZ_tag_specifications_tags_Name
      client       = var.aws_launch_template_VcjyZ_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_VcjyZ_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_VcjyZ_tag_specifications_tags_env
      project      = var.aws_launch_template_VcjyZ_tag_specifications_tags_project
      role         = var.aws_launch_template_VcjyZ_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_VcjyZ_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_VcjyZ_tc_category
  user_data   = var.aws_launch_template_VcjyZ_user_data
}

resource "aws_launch_template" "XrHOJ" {
  tags = {
    Name         = var.aws_launch_template_XrHOJ_tags_Name
    client       = var.aws_launch_template_XrHOJ_tags_client
    "cycloid.io" = var.aws_launch_template_XrHOJ_tags_cycloid_io
    env          = var.aws_launch_template_XrHOJ_tags_env
    project      = var.aws_launch_template_XrHOJ_tags_project
    role         = var.aws_launch_template_XrHOJ_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_XrHOJ_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_XrHOJ_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_XrHOJ_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_XrHOJ_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_XrHOJ_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_XrHOJ_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_XrHOJ_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_XrHOJ_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_XrHOJ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_XrHOJ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_XrHOJ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_XrHOJ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_XrHOJ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_XrHOJ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_XrHOJ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_XrHOJ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_XrHOJ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_XrHOJ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_XrHOJ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_XrHOJ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_XrHOJ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_XrHOJ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_XrHOJ_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_XrHOJ_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_XrHOJ_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_XrHOJ_default_version
  ebs_optimized   = var.aws_launch_template_XrHOJ_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_XrHOJ_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_XrHOJ_image_id
  instance_market_options {
    market_type = var.aws_launch_template_XrHOJ_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_XrHOJ_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_XrHOJ_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_XrHOJ_instance_type
  key_name      = var.aws_launch_template_XrHOJ_key_name
  name          = var.aws_launch_template_XrHOJ_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_XrHOJ_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_XrHOJ_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_XrHOJ_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_XrHOJ_tag_specifications_tags_Name
      client       = var.aws_launch_template_XrHOJ_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_XrHOJ_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_XrHOJ_tag_specifications_tags_env
      project      = var.aws_launch_template_XrHOJ_tag_specifications_tags_project
      role         = var.aws_launch_template_XrHOJ_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_XrHOJ_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_XrHOJ_tag_specifications_tags_Name
      client       = var.aws_launch_template_XrHOJ_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_XrHOJ_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_XrHOJ_tag_specifications_tags_env
      project      = var.aws_launch_template_XrHOJ_tag_specifications_tags_project
      role         = var.aws_launch_template_XrHOJ_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_XrHOJ_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_XrHOJ_tc_category
  user_data   = var.aws_launch_template_XrHOJ_user_data
}

resource "aws_launch_template" "hKeqo" {
  tags = {
    Name         = var.aws_launch_template_hKeqo_tags_Name
    client       = var.aws_launch_template_hKeqo_tags_client
    "cycloid.io" = var.aws_launch_template_hKeqo_tags_cycloid_io
    env          = var.aws_launch_template_hKeqo_tags_env
    project      = var.aws_launch_template_hKeqo_tags_project
    role         = var.aws_launch_template_hKeqo_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_hKeqo_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_hKeqo_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_hKeqo_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_hKeqo_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_hKeqo_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_hKeqo_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_hKeqo_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_hKeqo_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_hKeqo_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_hKeqo_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_hKeqo_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_hKeqo_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_hKeqo_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_hKeqo_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_hKeqo_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_hKeqo_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_hKeqo_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_hKeqo_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_hKeqo_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_hKeqo_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_hKeqo_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_hKeqo_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_hKeqo_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_hKeqo_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_hKeqo_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_hKeqo_default_version
  ebs_optimized   = var.aws_launch_template_hKeqo_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_hKeqo_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_hKeqo_image_id
  instance_type = var.aws_launch_template_hKeqo_instance_type
  key_name      = var.aws_launch_template_hKeqo_key_name
  name          = var.aws_launch_template_hKeqo_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_hKeqo_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_hKeqo_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_hKeqo_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_hKeqo_tag_specifications_tags_Name
      client       = var.aws_launch_template_hKeqo_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_hKeqo_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_hKeqo_tag_specifications_tags_env
      project      = var.aws_launch_template_hKeqo_tag_specifications_tags_project
      role         = var.aws_launch_template_hKeqo_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_hKeqo_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_hKeqo_tag_specifications_tags_Name
      client       = var.aws_launch_template_hKeqo_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_hKeqo_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_hKeqo_tag_specifications_tags_env
      project      = var.aws_launch_template_hKeqo_tag_specifications_tags_project
      role         = var.aws_launch_template_hKeqo_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_hKeqo_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_hKeqo_tc_category
  user_data   = var.aws_launch_template_hKeqo_user_data
}


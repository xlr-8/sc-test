resource "aws_instance" "AoPHo" {
  tags = {
    Name         = var.aws_instance_AoPHo_tags_Name
    client       = var.aws_instance_AoPHo_tags_client
    "cycloid.io" = var.aws_instance_AoPHo_tags_cycloid_io
    env          = var.aws_instance_AoPHo_tags_env
    project      = var.aws_instance_AoPHo_tags_project
    role         = var.aws_instance_AoPHo_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_AoPHo_volume_tags_Name
    client       = var.aws_instance_AoPHo_volume_tags_client
    "cycloid.io" = var.aws_instance_AoPHo_volume_tags_cycloid_io
    env          = var.aws_instance_AoPHo_volume_tags_env
    project      = var.aws_instance_AoPHo_volume_tags_project
    role         = var.aws_instance_AoPHo_volume_tags_role
  }

  ami                         = var.aws_instance_AoPHo_ami
  associate_public_ip_address = var.aws_instance_AoPHo_associate_public_ip_address
  availability_zone           = var.aws_instance_AoPHo_availability_zone
  cpu_core_count              = var.aws_instance_AoPHo_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_AoPHo_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_AoPHo_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_AoPHo_ebs_block_device_device_name
    iops                  = var.aws_instance_AoPHo_ebs_block_device_iops
    volume_size           = var.aws_instance_AoPHo_ebs_block_device_volume_size
    volume_type           = var.aws_instance_AoPHo_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_AoPHo_ebs_optimized
  iam_instance_profile = var.aws_instance_AoPHo_iam_instance_profile
  instance_type        = var.aws_instance_AoPHo_instance_type
  key_name             = var.aws_instance_AoPHo_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_AoPHo_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_AoPHo_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_AoPHo_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_AoPHo_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_AoPHo_root_block_device_delete_on_termination
    iops                  = var.aws_instance_AoPHo_root_block_device_iops
    volume_size           = var.aws_instance_AoPHo_root_block_device_volume_size
    volume_type           = var.aws_instance_AoPHo_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_AoPHo_source_dest_check
  subnet_id              = var.aws_instance_AoPHo_subnet_id
  tc_category            = var.aws_instance_AoPHo_tc_category
  tenancy                = var.aws_instance_AoPHo_tenancy
  user_data              = var.aws_instance_AoPHo_user_data
  vpc_security_group_ids = var.aws_instance_AoPHo_vpc_security_group_ids
}

resource "aws_instance" "FYxRW" {
  tags = {
    Name         = var.aws_instance_FYxRW_tags_Name
    client       = var.aws_instance_FYxRW_tags_client
    "cycloid.io" = var.aws_instance_FYxRW_tags_cycloid_io
    env          = var.aws_instance_FYxRW_tags_env
    project      = var.aws_instance_FYxRW_tags_project
    role         = var.aws_instance_FYxRW_tags_role
  }

  ami                         = var.aws_instance_FYxRW_ami
  associate_public_ip_address = var.aws_instance_FYxRW_associate_public_ip_address
  availability_zone           = var.aws_instance_FYxRW_availability_zone
  cpu_core_count              = var.aws_instance_FYxRW_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_FYxRW_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_FYxRW_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_FYxRW_disable_api_termination
  iam_instance_profile    = var.aws_instance_FYxRW_iam_instance_profile
  instance_type           = var.aws_instance_FYxRW_instance_type
  key_name                = var.aws_instance_FYxRW_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_FYxRW_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_FYxRW_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_FYxRW_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_FYxRW_private_ip
  root_block_device {
    iops        = var.aws_instance_FYxRW_root_block_device_iops
    volume_size = var.aws_instance_FYxRW_root_block_device_volume_size
    volume_type = var.aws_instance_FYxRW_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_FYxRW_source_dest_check
  subnet_id              = var.aws_instance_FYxRW_subnet_id
  tc_category            = var.aws_instance_FYxRW_tc_category
  tenancy                = var.aws_instance_FYxRW_tenancy
  vpc_security_group_ids = var.aws_instance_FYxRW_vpc_security_group_ids
}

resource "aws_instance" "HaThM" {
  tags = {
    Name                 = var.aws_instance_HaThM_tags_Name
    client               = var.aws_instance_HaThM_tags_client
    env                  = var.aws_instance_HaThM_tags_env
    monitoring_discovery = var.aws_instance_HaThM_tags_monitoring_discovery
    project              = var.aws_instance_HaThM_tags_project
  }

  volume_tags = {
    Name    = var.aws_instance_HaThM_volume_tags_Name
    client  = var.aws_instance_HaThM_volume_tags_client
    env     = var.aws_instance_HaThM_volume_tags_env
    project = var.aws_instance_HaThM_volume_tags_project
  }

  ami                         = var.aws_instance_HaThM_ami
  associate_public_ip_address = var.aws_instance_HaThM_associate_public_ip_address
  availability_zone           = var.aws_instance_HaThM_availability_zone
  cpu_core_count              = var.aws_instance_HaThM_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_HaThM_cpu_threads_per_core
  disable_api_termination     = var.aws_instance_HaThM_disable_api_termination
  instance_type               = var.aws_instance_HaThM_instance_type
  key_name                    = var.aws_instance_HaThM_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_HaThM_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_HaThM_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_HaThM_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_HaThM_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_HaThM_root_block_device_delete_on_termination
    iops                  = var.aws_instance_HaThM_root_block_device_iops
    volume_size           = var.aws_instance_HaThM_root_block_device_volume_size
    volume_type           = var.aws_instance_HaThM_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_HaThM_security_groups
  source_dest_check      = var.aws_instance_HaThM_source_dest_check
  subnet_id              = var.aws_instance_HaThM_subnet_id
  tc_category            = var.aws_instance_HaThM_tc_category
  tenancy                = var.aws_instance_HaThM_tenancy
  vpc_security_group_ids = var.aws_instance_HaThM_vpc_security_group_ids
}

resource "aws_instance" "HlaDB" {
  tags = {
    Name         = var.aws_instance_HlaDB_tags_Name
    customer     = var.aws_instance_HlaDB_tags_customer
    "cycloid.io" = var.aws_instance_HlaDB_tags_cycloid_io
    env          = var.aws_instance_HlaDB_tags_env
    project      = var.aws_instance_HlaDB_tags_project
    role         = var.aws_instance_HlaDB_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_HlaDB_volume_tags_Name
    customer     = var.aws_instance_HlaDB_volume_tags_customer
    "cycloid.io" = var.aws_instance_HlaDB_volume_tags_cycloid_io
    env          = var.aws_instance_HlaDB_volume_tags_env
    project      = var.aws_instance_HlaDB_volume_tags_project
    role         = var.aws_instance_HlaDB_volume_tags_role
  }

  ami                         = var.aws_instance_HlaDB_ami
  associate_public_ip_address = var.aws_instance_HlaDB_associate_public_ip_address
  availability_zone           = var.aws_instance_HlaDB_availability_zone
  cpu_core_count              = var.aws_instance_HlaDB_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_HlaDB_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_HlaDB_credit_specification_cpu_credits
  }

  ebs_optimized        = var.aws_instance_HlaDB_ebs_optimized
  iam_instance_profile = var.aws_instance_HlaDB_iam_instance_profile
  instance_type        = var.aws_instance_HlaDB_instance_type
  key_name             = var.aws_instance_HlaDB_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_HlaDB_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_HlaDB_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_HlaDB_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_HlaDB_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_HlaDB_root_block_device_delete_on_termination
    iops                  = var.aws_instance_HlaDB_root_block_device_iops
    volume_size           = var.aws_instance_HlaDB_root_block_device_volume_size
    volume_type           = var.aws_instance_HlaDB_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_HlaDB_source_dest_check
  subnet_id              = var.aws_instance_HlaDB_subnet_id
  tc_category            = var.aws_instance_HlaDB_tc_category
  tenancy                = var.aws_instance_HlaDB_tenancy
  vpc_security_group_ids = var.aws_instance_HlaDB_vpc_security_group_ids
}

resource "aws_instance" "HsIKJ" {
  tags = {
    Name                 = var.aws_instance_HsIKJ_tags_Name
    customer             = var.aws_instance_HsIKJ_tags_customer
    "cycloid.io"         = var.aws_instance_HsIKJ_tags_cycloid_io
    env                  = var.aws_instance_HsIKJ_tags_env
    monitoring_discovery = var.aws_instance_HsIKJ_tags_monitoring_discovery
    project              = var.aws_instance_HsIKJ_tags_project
    role                 = var.aws_instance_HsIKJ_tags_role
  }

  ami                         = var.aws_instance_HsIKJ_ami
  associate_public_ip_address = var.aws_instance_HsIKJ_associate_public_ip_address
  availability_zone           = var.aws_instance_HsIKJ_availability_zone
  cpu_core_count              = var.aws_instance_HsIKJ_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_HsIKJ_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_HsIKJ_credit_specification_cpu_credits
  }

  ebs_block_device {
    delete_on_termination = var.aws_instance_HsIKJ_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_HsIKJ_ebs_block_device_device_name
    iops                  = var.aws_instance_HsIKJ_ebs_block_device_iops
    volume_size           = var.aws_instance_HsIKJ_ebs_block_device_volume_size
    volume_type           = var.aws_instance_HsIKJ_ebs_block_device_volume_type
  }

  iam_instance_profile = var.aws_instance_HsIKJ_iam_instance_profile
  instance_type        = var.aws_instance_HsIKJ_instance_type
  key_name             = var.aws_instance_HsIKJ_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_HsIKJ_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_HsIKJ_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_HsIKJ_metadata_options_http_tokens
  }

  monitoring = var.aws_instance_HsIKJ_monitoring
  private_ip = var.aws_instance_HsIKJ_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_HsIKJ_root_block_device_delete_on_termination
    iops                  = var.aws_instance_HsIKJ_root_block_device_iops
    volume_size           = var.aws_instance_HsIKJ_root_block_device_volume_size
    volume_type           = var.aws_instance_HsIKJ_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_HsIKJ_source_dest_check
  subnet_id              = var.aws_instance_HsIKJ_subnet_id
  tc_category            = var.aws_instance_HsIKJ_tc_category
  tenancy                = var.aws_instance_HsIKJ_tenancy
  user_data              = var.aws_instance_HsIKJ_user_data
  vpc_security_group_ids = var.aws_instance_HsIKJ_vpc_security_group_ids
}

resource "aws_instance" "QhMxf" {
  tags = {
    Name         = var.aws_instance_QhMxf_tags_Name
    "cycloid.io" = var.aws_instance_QhMxf_tags_cycloid_io
    env          = var.aws_instance_QhMxf_tags_env
    project      = var.aws_instance_QhMxf_tags_project
    role         = var.aws_instance_QhMxf_tags_role
  }

  ami                  = var.aws_instance_QhMxf_ami
  availability_zone    = var.aws_instance_QhMxf_availability_zone
  cpu_core_count       = var.aws_instance_QhMxf_cpu_core_count
  cpu_threads_per_core = var.aws_instance_QhMxf_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_QhMxf_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_QhMxf_iam_instance_profile
  instance_type        = var.aws_instance_QhMxf_instance_type
  key_name             = var.aws_instance_QhMxf_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_QhMxf_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_QhMxf_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_QhMxf_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_QhMxf_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_QhMxf_root_block_device_delete_on_termination
    iops                  = var.aws_instance_QhMxf_root_block_device_iops
    volume_size           = var.aws_instance_QhMxf_root_block_device_volume_size
    volume_type           = var.aws_instance_QhMxf_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_QhMxf_source_dest_check
  subnet_id              = var.aws_instance_QhMxf_subnet_id
  tc_category            = var.aws_instance_QhMxf_tc_category
  tenancy                = var.aws_instance_QhMxf_tenancy
  vpc_security_group_ids = var.aws_instance_QhMxf_vpc_security_group_ids
}

resource "aws_instance" "fAMri" {
  tags = {
    Name                 = var.aws_instance_fAMri_tags_Name
    client               = var.aws_instance_fAMri_tags_client
    env                  = var.aws_instance_fAMri_tags_env
    monitoring_discovery = var.aws_instance_fAMri_tags_monitoring_discovery
    project              = var.aws_instance_fAMri_tags_project
    role                 = var.aws_instance_fAMri_tags_role
  }

  ami                         = var.aws_instance_fAMri_ami
  associate_public_ip_address = var.aws_instance_fAMri_associate_public_ip_address
  availability_zone           = var.aws_instance_fAMri_availability_zone
  cpu_core_count              = var.aws_instance_fAMri_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_fAMri_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_fAMri_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_fAMri_disable_api_termination
  iam_instance_profile    = var.aws_instance_fAMri_iam_instance_profile
  instance_type           = var.aws_instance_fAMri_instance_type
  key_name                = var.aws_instance_fAMri_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_fAMri_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_fAMri_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_fAMri_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_fAMri_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_fAMri_root_block_device_delete_on_termination
    iops                  = var.aws_instance_fAMri_root_block_device_iops
    volume_size           = var.aws_instance_fAMri_root_block_device_volume_size
    volume_type           = var.aws_instance_fAMri_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_fAMri_source_dest_check
  subnet_id              = var.aws_instance_fAMri_subnet_id
  tc_category            = var.aws_instance_fAMri_tc_category
  tenancy                = var.aws_instance_fAMri_tenancy
  vpc_security_group_ids = var.aws_instance_fAMri_vpc_security_group_ids
}

resource "aws_instance" "gGujc" {
  tags = {
    Name         = var.aws_instance_gGujc_tags_Name
    client       = var.aws_instance_gGujc_tags_client
    "cycloid.io" = var.aws_instance_gGujc_tags_cycloid_io
    env          = var.aws_instance_gGujc_tags_env
    project      = var.aws_instance_gGujc_tags_project
    role         = var.aws_instance_gGujc_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_gGujc_volume_tags_Name
    client       = var.aws_instance_gGujc_volume_tags_client
    "cycloid.io" = var.aws_instance_gGujc_volume_tags_cycloid_io
    env          = var.aws_instance_gGujc_volume_tags_env
    project      = var.aws_instance_gGujc_volume_tags_project
    role         = var.aws_instance_gGujc_volume_tags_role
  }

  ami                         = var.aws_instance_gGujc_ami
  associate_public_ip_address = var.aws_instance_gGujc_associate_public_ip_address
  availability_zone           = var.aws_instance_gGujc_availability_zone
  cpu_core_count              = var.aws_instance_gGujc_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_gGujc_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_gGujc_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_gGujc_ebs_block_device_device_name
    iops                  = var.aws_instance_gGujc_ebs_block_device_iops
    volume_size           = var.aws_instance_gGujc_ebs_block_device_volume_size
    volume_type           = var.aws_instance_gGujc_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_gGujc_ebs_optimized
  iam_instance_profile = var.aws_instance_gGujc_iam_instance_profile
  instance_type        = var.aws_instance_gGujc_instance_type
  key_name             = var.aws_instance_gGujc_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_gGujc_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_gGujc_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_gGujc_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_gGujc_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_gGujc_root_block_device_delete_on_termination
    iops                  = var.aws_instance_gGujc_root_block_device_iops
    volume_size           = var.aws_instance_gGujc_root_block_device_volume_size
    volume_type           = var.aws_instance_gGujc_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_gGujc_source_dest_check
  subnet_id              = var.aws_instance_gGujc_subnet_id
  tc_category            = var.aws_instance_gGujc_tc_category
  tenancy                = var.aws_instance_gGujc_tenancy
  user_data              = var.aws_instance_gGujc_user_data
  vpc_security_group_ids = var.aws_instance_gGujc_vpc_security_group_ids
}

resource "aws_instance" "iXyIC" {
  tags = {
    Name                 = var.aws_instance_iXyIC_tags_Name
    client               = var.aws_instance_iXyIC_tags_client
    "cycloid.io"         = var.aws_instance_iXyIC_tags_cycloid_io
    env                  = var.aws_instance_iXyIC_tags_env
    monitoring_discovery = var.aws_instance_iXyIC_tags_monitoring_discovery
    project              = var.aws_instance_iXyIC_tags_project
    role                 = var.aws_instance_iXyIC_tags_role
  }

  volume_tags = {
    Name                 = var.aws_instance_iXyIC_volume_tags_Name
    client               = var.aws_instance_iXyIC_volume_tags_client
    "cycloid.io"         = var.aws_instance_iXyIC_volume_tags_cycloid_io
    env                  = var.aws_instance_iXyIC_volume_tags_env
    monitoring_discovery = var.aws_instance_iXyIC_volume_tags_monitoring_discovery
    project              = var.aws_instance_iXyIC_volume_tags_project
    role                 = var.aws_instance_iXyIC_volume_tags_role
  }

  ami                         = var.aws_instance_iXyIC_ami
  associate_public_ip_address = var.aws_instance_iXyIC_associate_public_ip_address
  availability_zone           = var.aws_instance_iXyIC_availability_zone
  cpu_core_count              = var.aws_instance_iXyIC_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_iXyIC_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_iXyIC_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_iXyIC_iam_instance_profile
  instance_type        = var.aws_instance_iXyIC_instance_type
  key_name             = var.aws_instance_iXyIC_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_iXyIC_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_iXyIC_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_iXyIC_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_iXyIC_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_iXyIC_root_block_device_delete_on_termination
    iops                  = var.aws_instance_iXyIC_root_block_device_iops
    volume_size           = var.aws_instance_iXyIC_root_block_device_volume_size
    volume_type           = var.aws_instance_iXyIC_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_iXyIC_source_dest_check
  subnet_id              = var.aws_instance_iXyIC_subnet_id
  tc_category            = var.aws_instance_iXyIC_tc_category
  tenancy                = var.aws_instance_iXyIC_tenancy
  vpc_security_group_ids = var.aws_instance_iXyIC_vpc_security_group_ids
}

resource "aws_instance" "kHgTG" {
  tags = {
    Name         = var.aws_instance_kHgTG_tags_Name
    client       = var.aws_instance_kHgTG_tags_client
    "cycloid.io" = var.aws_instance_kHgTG_tags_cycloid_io
    env          = var.aws_instance_kHgTG_tags_env
    project      = var.aws_instance_kHgTG_tags_project
    role         = var.aws_instance_kHgTG_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_kHgTG_volume_tags_Name
    client       = var.aws_instance_kHgTG_volume_tags_client
    "cycloid.io" = var.aws_instance_kHgTG_volume_tags_cycloid_io
    env          = var.aws_instance_kHgTG_volume_tags_env
    project      = var.aws_instance_kHgTG_volume_tags_project
    role         = var.aws_instance_kHgTG_volume_tags_role
  }

  ami                         = var.aws_instance_kHgTG_ami
  associate_public_ip_address = var.aws_instance_kHgTG_associate_public_ip_address
  availability_zone           = var.aws_instance_kHgTG_availability_zone
  cpu_core_count              = var.aws_instance_kHgTG_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_kHgTG_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_kHgTG_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_kHgTG_ebs_block_device_device_name
    iops                  = var.aws_instance_kHgTG_ebs_block_device_iops
    volume_size           = var.aws_instance_kHgTG_ebs_block_device_volume_size
    volume_type           = var.aws_instance_kHgTG_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_kHgTG_ebs_optimized
  iam_instance_profile = var.aws_instance_kHgTG_iam_instance_profile
  instance_type        = var.aws_instance_kHgTG_instance_type
  key_name             = var.aws_instance_kHgTG_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_kHgTG_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_kHgTG_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_kHgTG_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_kHgTG_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_kHgTG_root_block_device_delete_on_termination
    iops                  = var.aws_instance_kHgTG_root_block_device_iops
    volume_size           = var.aws_instance_kHgTG_root_block_device_volume_size
    volume_type           = var.aws_instance_kHgTG_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_kHgTG_source_dest_check
  subnet_id              = var.aws_instance_kHgTG_subnet_id
  tc_category            = var.aws_instance_kHgTG_tc_category
  tenancy                = var.aws_instance_kHgTG_tenancy
  user_data              = var.aws_instance_kHgTG_user_data
  vpc_security_group_ids = var.aws_instance_kHgTG_vpc_security_group_ids
}

resource "aws_instance" "oinDH" {
  tags = {
    Name         = var.aws_instance_oinDH_tags_Name
    client       = var.aws_instance_oinDH_tags_client
    "cycloid.io" = var.aws_instance_oinDH_tags_cycloid_io
    env          = var.aws_instance_oinDH_tags_env
    project      = var.aws_instance_oinDH_tags_project
    role         = var.aws_instance_oinDH_tags_role
  }

  volume_tags = {
    Name = var.aws_instance_oinDH_volume_tags_Name
    role = var.aws_instance_oinDH_volume_tags_role
  }

  ami                  = var.aws_instance_oinDH_ami
  availability_zone    = var.aws_instance_oinDH_availability_zone
  cpu_core_count       = var.aws_instance_oinDH_cpu_core_count
  cpu_threads_per_core = var.aws_instance_oinDH_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_oinDH_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_oinDH_iam_instance_profile
  instance_type        = var.aws_instance_oinDH_instance_type
  key_name             = var.aws_instance_oinDH_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_oinDH_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_oinDH_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_oinDH_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_oinDH_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_oinDH_root_block_device_delete_on_termination
    iops                  = var.aws_instance_oinDH_root_block_device_iops
    volume_size           = var.aws_instance_oinDH_root_block_device_volume_size
    volume_type           = var.aws_instance_oinDH_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_oinDH_source_dest_check
  subnet_id              = var.aws_instance_oinDH_subnet_id
  tc_category            = var.aws_instance_oinDH_tc_category
  tenancy                = var.aws_instance_oinDH_tenancy
  user_data              = var.aws_instance_oinDH_user_data
  vpc_security_group_ids = var.aws_instance_oinDH_vpc_security_group_ids
}

resource "aws_instance" "rcBuZ" {
  tags = {
    Name                 = var.aws_instance_rcBuZ_tags_Name
    client               = var.aws_instance_rcBuZ_tags_client
    env                  = var.aws_instance_rcBuZ_tags_env
    monitoring_discovery = var.aws_instance_rcBuZ_tags_monitoring_discovery
    project              = var.aws_instance_rcBuZ_tags_project
  }

  volume_tags = {
    Name    = var.aws_instance_rcBuZ_volume_tags_Name
    client  = var.aws_instance_rcBuZ_volume_tags_client
    env     = var.aws_instance_rcBuZ_volume_tags_env
    project = var.aws_instance_rcBuZ_volume_tags_project
  }

  ami                         = var.aws_instance_rcBuZ_ami
  associate_public_ip_address = var.aws_instance_rcBuZ_associate_public_ip_address
  availability_zone           = var.aws_instance_rcBuZ_availability_zone
  cpu_core_count              = var.aws_instance_rcBuZ_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_rcBuZ_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_rcBuZ_credit_specification_cpu_credits
  }

  disable_api_termination = var.aws_instance_rcBuZ_disable_api_termination
  instance_type           = var.aws_instance_rcBuZ_instance_type
  key_name                = var.aws_instance_rcBuZ_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_rcBuZ_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_rcBuZ_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_rcBuZ_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_rcBuZ_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_rcBuZ_root_block_device_delete_on_termination
    iops                  = var.aws_instance_rcBuZ_root_block_device_iops
    volume_size           = var.aws_instance_rcBuZ_root_block_device_volume_size
    volume_type           = var.aws_instance_rcBuZ_root_block_device_volume_type
  }

  security_groups        = var.aws_instance_rcBuZ_security_groups
  source_dest_check      = var.aws_instance_rcBuZ_source_dest_check
  subnet_id              = var.aws_instance_rcBuZ_subnet_id
  tc_category            = var.aws_instance_rcBuZ_tc_category
  tenancy                = var.aws_instance_rcBuZ_tenancy
  vpc_security_group_ids = var.aws_instance_rcBuZ_vpc_security_group_ids
}

resource "aws_instance" "uTAlq" {
  tags = {
    Name         = var.aws_instance_uTAlq_tags_Name
    client       = var.aws_instance_uTAlq_tags_client
    "cycloid.io" = var.aws_instance_uTAlq_tags_cycloid_io
    env          = var.aws_instance_uTAlq_tags_env
    project      = var.aws_instance_uTAlq_tags_project
    role         = var.aws_instance_uTAlq_tags_role
  }

  volume_tags = {
    Name         = var.aws_instance_uTAlq_volume_tags_Name
    client       = var.aws_instance_uTAlq_volume_tags_client
    "cycloid.io" = var.aws_instance_uTAlq_volume_tags_cycloid_io
    env          = var.aws_instance_uTAlq_volume_tags_env
    project      = var.aws_instance_uTAlq_volume_tags_project
    role         = var.aws_instance_uTAlq_volume_tags_role
  }

  ami                         = var.aws_instance_uTAlq_ami
  associate_public_ip_address = var.aws_instance_uTAlq_associate_public_ip_address
  availability_zone           = var.aws_instance_uTAlq_availability_zone
  cpu_core_count              = var.aws_instance_uTAlq_cpu_core_count
  cpu_threads_per_core        = var.aws_instance_uTAlq_cpu_threads_per_core
  ebs_block_device {
    delete_on_termination = var.aws_instance_uTAlq_ebs_block_device_delete_on_termination
    device_name           = var.aws_instance_uTAlq_ebs_block_device_device_name
    iops                  = var.aws_instance_uTAlq_ebs_block_device_iops
    volume_size           = var.aws_instance_uTAlq_ebs_block_device_volume_size
    volume_type           = var.aws_instance_uTAlq_ebs_block_device_volume_type
  }

  ebs_optimized        = var.aws_instance_uTAlq_ebs_optimized
  iam_instance_profile = var.aws_instance_uTAlq_iam_instance_profile
  instance_type        = var.aws_instance_uTAlq_instance_type
  key_name             = var.aws_instance_uTAlq_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_uTAlq_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_uTAlq_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_uTAlq_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_uTAlq_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_uTAlq_root_block_device_delete_on_termination
    iops                  = var.aws_instance_uTAlq_root_block_device_iops
    volume_size           = var.aws_instance_uTAlq_root_block_device_volume_size
    volume_type           = var.aws_instance_uTAlq_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_uTAlq_source_dest_check
  subnet_id              = var.aws_instance_uTAlq_subnet_id
  tc_category            = var.aws_instance_uTAlq_tc_category
  tenancy                = var.aws_instance_uTAlq_tenancy
  user_data              = var.aws_instance_uTAlq_user_data
  vpc_security_group_ids = var.aws_instance_uTAlq_vpc_security_group_ids
}

resource "aws_instance" "yOHdg" {
  tags = {
    Name         = var.aws_instance_yOHdg_tags_Name
    client       = var.aws_instance_yOHdg_tags_client
    "cycloid.io" = var.aws_instance_yOHdg_tags_cycloid_io
    env          = var.aws_instance_yOHdg_tags_env
    project      = var.aws_instance_yOHdg_tags_project
    role         = var.aws_instance_yOHdg_tags_role
  }

  volume_tags = {
    Name = var.aws_instance_yOHdg_volume_tags_Name
    role = var.aws_instance_yOHdg_volume_tags_role
  }

  ami                  = var.aws_instance_yOHdg_ami
  availability_zone    = var.aws_instance_yOHdg_availability_zone
  cpu_core_count       = var.aws_instance_yOHdg_cpu_core_count
  cpu_threads_per_core = var.aws_instance_yOHdg_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_yOHdg_credit_specification_cpu_credits
  }

  iam_instance_profile = var.aws_instance_yOHdg_iam_instance_profile
  instance_type        = var.aws_instance_yOHdg_instance_type
  key_name             = var.aws_instance_yOHdg_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_yOHdg_metadata_options_http_endpoint
    http_put_response_hop_limit = var.aws_instance_yOHdg_metadata_options_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_yOHdg_metadata_options_http_tokens
  }

  private_ip = var.aws_instance_yOHdg_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_yOHdg_root_block_device_delete_on_termination
    iops                  = var.aws_instance_yOHdg_root_block_device_iops
    volume_size           = var.aws_instance_yOHdg_root_block_device_volume_size
    volume_type           = var.aws_instance_yOHdg_root_block_device_volume_type
  }

  source_dest_check      = var.aws_instance_yOHdg_source_dest_check
  subnet_id              = var.aws_instance_yOHdg_subnet_id
  tc_category            = var.aws_instance_yOHdg_tc_category
  tenancy                = var.aws_instance_yOHdg_tenancy
  user_data              = var.aws_instance_yOHdg_user_data
  vpc_security_group_ids = var.aws_instance_yOHdg_vpc_security_group_ids
}

resource "aws_key_pair" "FINGP" {
  key_name    = var.aws_key_pair_FINGP_key_name
  public_key  = var.aws_key_pair_FINGP_public_key
  tc_category = var.aws_key_pair_FINGP_tc_category
}

resource "aws_key_pair" "GsrCs" {
  key_name    = var.aws_key_pair_GsrCs_key_name
  public_key  = var.aws_key_pair_GsrCs_public_key
  tc_category = var.aws_key_pair_GsrCs_tc_category
}

resource "aws_key_pair" "IEmVo" {
  key_name    = var.aws_key_pair_IEmVo_key_name
  public_key  = var.aws_key_pair_IEmVo_public_key
  tc_category = var.aws_key_pair_IEmVo_tc_category
}

resource "aws_key_pair" "YYeJi" {
  key_name    = var.aws_key_pair_YYeJi_key_name
  public_key  = var.aws_key_pair_YYeJi_public_key
  tc_category = var.aws_key_pair_YYeJi_tc_category
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

resource "aws_key_pair" "pdqBP" {
  key_name    = var.aws_key_pair_pdqBP_key_name
  public_key  = var.aws_key_pair_pdqBP_public_key
  tc_category = var.aws_key_pair_pdqBP_tc_category
}

resource "aws_key_pair" "vmXeh" {
  key_name    = var.aws_key_pair_vmXeh_key_name
  public_key  = var.aws_key_pair_vmXeh_public_key
  tc_category = var.aws_key_pair_vmXeh_tc_category
}

resource "aws_launch_configuration" "MJNsc" {
  enable_monitoring = var.aws_launch_configuration_MJNsc_enable_monitoring
  image_id          = var.aws_launch_configuration_MJNsc_image_id
  instance_type     = var.aws_launch_configuration_MJNsc_instance_type
  key_name          = var.aws_launch_configuration_MJNsc_key_name
  name              = var.aws_launch_configuration_MJNsc_name
  security_groups   = var.aws_launch_configuration_MJNsc_security_groups
  tc_category       = var.aws_launch_configuration_MJNsc_tc_category
  user_data         = var.aws_launch_configuration_MJNsc_user_data
}

resource "aws_launch_configuration" "ggOPm" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_ggOPm_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_ggOPm_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_ggOPm_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_ggOPm_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_ggOPm_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_ggOPm_iam_instance_profile
  image_id             = var.aws_launch_configuration_ggOPm_image_id
  instance_type        = var.aws_launch_configuration_ggOPm_instance_type
  key_name             = var.aws_launch_configuration_ggOPm_key_name
  name                 = var.aws_launch_configuration_ggOPm_name
  security_groups      = var.aws_launch_configuration_ggOPm_security_groups
  tc_category          = var.aws_launch_configuration_ggOPm_tc_category
  user_data            = var.aws_launch_configuration_ggOPm_user_data
}

resource "aws_launch_configuration" "qVOlm" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_qVOlm_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_qVOlm_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_qVOlm_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_qVOlm_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_qVOlm_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_qVOlm_iam_instance_profile
  image_id             = var.aws_launch_configuration_qVOlm_image_id
  instance_type        = var.aws_launch_configuration_qVOlm_instance_type
  key_name             = var.aws_launch_configuration_qVOlm_key_name
  name                 = var.aws_launch_configuration_qVOlm_name
  security_groups      = var.aws_launch_configuration_qVOlm_security_groups
  spot_price           = var.aws_launch_configuration_qVOlm_spot_price
  tc_category          = var.aws_launch_configuration_qVOlm_tc_category
  user_data            = var.aws_launch_configuration_qVOlm_user_data
}

resource "aws_launch_configuration" "vReRz" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_vReRz_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_vReRz_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_vReRz_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_vReRz_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_vReRz_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_vReRz_iam_instance_profile
  image_id             = var.aws_launch_configuration_vReRz_image_id
  instance_type        = var.aws_launch_configuration_vReRz_instance_type
  key_name             = var.aws_launch_configuration_vReRz_key_name
  name                 = var.aws_launch_configuration_vReRz_name
  security_groups      = var.aws_launch_configuration_vReRz_security_groups
  tc_category          = var.aws_launch_configuration_vReRz_tc_category
  user_data            = var.aws_launch_configuration_vReRz_user_data
}

resource "aws_launch_template" "CeSWP" {
  tags = {
    Name                 = var.aws_launch_template_CeSWP_tags_Name
    client               = var.aws_launch_template_CeSWP_tags_client
    "cycloid.io"         = var.aws_launch_template_CeSWP_tags_cycloid_io
    env                  = var.aws_launch_template_CeSWP_tags_env
    monitoring_discovery = var.aws_launch_template_CeSWP_tags_monitoring_discovery
    project              = var.aws_launch_template_CeSWP_tags_project
    role                 = var.aws_launch_template_CeSWP_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_CeSWP_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_CeSWP_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_CeSWP_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_CeSWP_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_CeSWP_default_version
  ebs_optimized   = var.aws_launch_template_CeSWP_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_CeSWP_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_CeSWP_image_id
  instance_type = var.aws_launch_template_CeSWP_instance_type
  key_name      = var.aws_launch_template_CeSWP_key_name
  name          = var.aws_launch_template_CeSWP_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_CeSWP_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_CeSWP_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_CeSWP_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_CeSWP_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_CeSWP_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_CeSWP_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_CeSWP_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name                 = var.aws_launch_template_CeSWP_tag_specifications_tags_Name
      monitoring_discovery = var.aws_launch_template_CeSWP_tag_specifications_tags_monitoring_discovery
      role                 = var.aws_launch_template_CeSWP_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_CeSWP_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_CeSWP_tc_category
  user_data   = var.aws_launch_template_CeSWP_user_data
}

resource "aws_launch_template" "XkIMS" {
  tags = {
    Name         = var.aws_launch_template_XkIMS_tags_Name
    client       = var.aws_launch_template_XkIMS_tags_client
    "cycloid.io" = var.aws_launch_template_XkIMS_tags_cycloid_io
    env          = var.aws_launch_template_XkIMS_tags_env
    project      = var.aws_launch_template_XkIMS_tags_project
    role         = var.aws_launch_template_XkIMS_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_XkIMS_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_XkIMS_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_XkIMS_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_XkIMS_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_XkIMS_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_XkIMS_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_XkIMS_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_XkIMS_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_XkIMS_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_XkIMS_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_XkIMS_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_XkIMS_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_XkIMS_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_XkIMS_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_XkIMS_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_XkIMS_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_XkIMS_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_XkIMS_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_XkIMS_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_XkIMS_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_XkIMS_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_XkIMS_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_XkIMS_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_XkIMS_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_XkIMS_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_XkIMS_default_version
  ebs_optimized   = var.aws_launch_template_XkIMS_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_XkIMS_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_XkIMS_image_id
  instance_type = var.aws_launch_template_XkIMS_instance_type
  key_name      = var.aws_launch_template_XkIMS_key_name
  name          = var.aws_launch_template_XkIMS_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_XkIMS_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_XkIMS_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_XkIMS_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_XkIMS_tag_specifications_tags_Name
      client       = var.aws_launch_template_XkIMS_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_XkIMS_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_XkIMS_tag_specifications_tags_env
      project      = var.aws_launch_template_XkIMS_tag_specifications_tags_project
      role         = var.aws_launch_template_XkIMS_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_XkIMS_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_XkIMS_tag_specifications_tags_Name
      client       = var.aws_launch_template_XkIMS_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_XkIMS_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_XkIMS_tag_specifications_tags_env
      project      = var.aws_launch_template_XkIMS_tag_specifications_tags_project
      role         = var.aws_launch_template_XkIMS_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_XkIMS_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_XkIMS_tc_category
  user_data   = var.aws_launch_template_XkIMS_user_data
}

resource "aws_launch_template" "ZVWpU" {
  tags = {
    Name         = var.aws_launch_template_ZVWpU_tags_Name
    client       = var.aws_launch_template_ZVWpU_tags_client
    "cycloid.io" = var.aws_launch_template_ZVWpU_tags_cycloid_io
    env          = var.aws_launch_template_ZVWpU_tags_env
    project      = var.aws_launch_template_ZVWpU_tags_project
    role         = var.aws_launch_template_ZVWpU_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_ZVWpU_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_ZVWpU_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_ZVWpU_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_ZVWpU_block_device_mappings_ebs_volume_type
    }

  }

  default_version = var.aws_launch_template_ZVWpU_default_version
  ebs_optimized   = var.aws_launch_template_ZVWpU_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_ZVWpU_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_ZVWpU_image_id
  instance_type = var.aws_launch_template_ZVWpU_instance_type
  key_name      = var.aws_launch_template_ZVWpU_key_name
  name          = var.aws_launch_template_ZVWpU_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_ZVWpU_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_ZVWpU_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_ZVWpU_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_ZVWpU_tag_specifications_tags_Name
      role = var.aws_launch_template_ZVWpU_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_ZVWpU_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name = var.aws_launch_template_ZVWpU_tag_specifications_tags_Name
      role = var.aws_launch_template_ZVWpU_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_ZVWpU_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_ZVWpU_tc_category
  user_data   = var.aws_launch_template_ZVWpU_user_data
}

resource "aws_launch_template" "ZbtfF" {
  tags = {
    Name         = var.aws_launch_template_ZbtfF_tags_Name
    client       = var.aws_launch_template_ZbtfF_tags_client
    "cycloid.io" = var.aws_launch_template_ZbtfF_tags_cycloid_io
    env          = var.aws_launch_template_ZbtfF_tags_env
    project      = var.aws_launch_template_ZbtfF_tags_project
    role         = var.aws_launch_template_ZbtfF_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_ZbtfF_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_ZbtfF_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_ZbtfF_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_ZbtfF_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_ZbtfF_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_ZbtfF_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_ZbtfF_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_ZbtfF_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_ZbtfF_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ZbtfF_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ZbtfF_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ZbtfF_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ZbtfF_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ZbtfF_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ZbtfF_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ZbtfF_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ZbtfF_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ZbtfF_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ZbtfF_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ZbtfF_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ZbtfF_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ZbtfF_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ZbtfF_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_ZbtfF_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_ZbtfF_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_ZbtfF_default_version
  ebs_optimized   = var.aws_launch_template_ZbtfF_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_ZbtfF_iam_instance_profile_name
  }

  image_id      = var.aws_launch_template_ZbtfF_image_id
  instance_type = var.aws_launch_template_ZbtfF_instance_type
  key_name      = var.aws_launch_template_ZbtfF_key_name
  name          = var.aws_launch_template_ZbtfF_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_ZbtfF_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_ZbtfF_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_ZbtfF_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_ZbtfF_tag_specifications_tags_Name
      client       = var.aws_launch_template_ZbtfF_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_ZbtfF_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_ZbtfF_tag_specifications_tags_env
      project      = var.aws_launch_template_ZbtfF_tag_specifications_tags_project
      role         = var.aws_launch_template_ZbtfF_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_ZbtfF_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_ZbtfF_tag_specifications_tags_Name
      client       = var.aws_launch_template_ZbtfF_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_ZbtfF_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_ZbtfF_tag_specifications_tags_env
      project      = var.aws_launch_template_ZbtfF_tag_specifications_tags_project
      role         = var.aws_launch_template_ZbtfF_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_ZbtfF_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_ZbtfF_tc_category
  user_data   = var.aws_launch_template_ZbtfF_user_data
}

resource "aws_launch_template" "tAnzB" {
  tags = {
    Name         = var.aws_launch_template_tAnzB_tags_Name
    client       = var.aws_launch_template_tAnzB_tags_client
    "cycloid.io" = var.aws_launch_template_tAnzB_tags_cycloid_io
    env          = var.aws_launch_template_tAnzB_tags_env
    project      = var.aws_launch_template_tAnzB_tags_project
    role         = var.aws_launch_template_tAnzB_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_tAnzB_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_tAnzB_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_tAnzB_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_tAnzB_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_tAnzB_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_tAnzB_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_tAnzB_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_tAnzB_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_tAnzB_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tAnzB_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tAnzB_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tAnzB_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tAnzB_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tAnzB_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tAnzB_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tAnzB_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tAnzB_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tAnzB_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tAnzB_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tAnzB_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tAnzB_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tAnzB_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tAnzB_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_tAnzB_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_tAnzB_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_tAnzB_default_version
  ebs_optimized   = var.aws_launch_template_tAnzB_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_tAnzB_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_tAnzB_image_id
  instance_market_options {
    market_type = var.aws_launch_template_tAnzB_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_tAnzB_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_tAnzB_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_tAnzB_instance_type
  key_name      = var.aws_launch_template_tAnzB_key_name
  name          = var.aws_launch_template_tAnzB_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_tAnzB_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_tAnzB_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_tAnzB_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_tAnzB_tag_specifications_tags_Name
      client       = var.aws_launch_template_tAnzB_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_tAnzB_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_tAnzB_tag_specifications_tags_env
      project      = var.aws_launch_template_tAnzB_tag_specifications_tags_project
      role         = var.aws_launch_template_tAnzB_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_tAnzB_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_tAnzB_tag_specifications_tags_Name
      client       = var.aws_launch_template_tAnzB_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_tAnzB_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_tAnzB_tag_specifications_tags_env
      project      = var.aws_launch_template_tAnzB_tag_specifications_tags_project
      role         = var.aws_launch_template_tAnzB_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_tAnzB_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_tAnzB_tc_category
  user_data   = var.aws_launch_template_tAnzB_user_data
}

resource "aws_launch_template" "wOZZv" {
  tags = {
    Name         = var.aws_launch_template_wOZZv_tags_Name
    client       = var.aws_launch_template_wOZZv_tags_client
    "cycloid.io" = var.aws_launch_template_wOZZv_tags_cycloid_io
    env          = var.aws_launch_template_wOZZv_tags_env
    project      = var.aws_launch_template_wOZZv_tags_project
    role         = var.aws_launch_template_wOZZv_tags_role
  }

  block_device_mappings {
    device_name = var.aws_launch_template_wOZZv_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_wOZZv_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_wOZZv_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_wOZZv_block_device_mappings_ebs_volume_type
    }

  }

  block_device_mappings {
    device_name = var.aws_launch_template_wOZZv_block_device_mappings_device_name
    ebs {
      delete_on_termination = var.aws_launch_template_wOZZv_block_device_mappings_ebs_delete_on_termination
      volume_size           = var.aws_launch_template_wOZZv_block_device_mappings_ebs_volume_size
      volume_type           = var.aws_launch_template_wOZZv_block_device_mappings_ebs_volume_type
    }

    virtual_name = var.aws_launch_template_wOZZv_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_wOZZv_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_wOZZv_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_wOZZv_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_wOZZv_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_wOZZv_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_wOZZv_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_wOZZv_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_wOZZv_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_wOZZv_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_wOZZv_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_wOZZv_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_wOZZv_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_wOZZv_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_wOZZv_block_device_mappings_virtual_name
  }

  block_device_mappings {
    device_name  = var.aws_launch_template_wOZZv_block_device_mappings_device_name
    virtual_name = var.aws_launch_template_wOZZv_block_device_mappings_virtual_name
  }

  default_version = var.aws_launch_template_wOZZv_default_version
  ebs_optimized   = var.aws_launch_template_wOZZv_ebs_optimized
  iam_instance_profile {
    name = var.aws_launch_template_wOZZv_iam_instance_profile_name
  }

  image_id = var.aws_launch_template_wOZZv_image_id
  instance_market_options {
    market_type = var.aws_launch_template_wOZZv_instance_market_options_market_type
    spot_options {
      max_price          = var.aws_launch_template_wOZZv_instance_market_options_spot_options_max_price
      spot_instance_type = var.aws_launch_template_wOZZv_instance_market_options_spot_options_spot_instance_type
    }

  }

  instance_type = var.aws_launch_template_wOZZv_instance_type
  key_name      = var.aws_launch_template_wOZZv_key_name
  name          = var.aws_launch_template_wOZZv_name
  network_interfaces {
    associate_public_ip_address = var.aws_launch_template_wOZZv_network_interfaces_associate_public_ip_address
    delete_on_termination       = var.aws_launch_template_wOZZv_network_interfaces_delete_on_termination
    security_groups             = var.aws_launch_template_wOZZv_network_interfaces_security_groups
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_wOZZv_tag_specifications_tags_Name
      client       = var.aws_launch_template_wOZZv_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_wOZZv_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_wOZZv_tag_specifications_tags_env
      project      = var.aws_launch_template_wOZZv_tag_specifications_tags_project
      role         = var.aws_launch_template_wOZZv_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_wOZZv_tag_specifications_resource_type
  }

  tag_specifications {
    tags = {
      Name         = var.aws_launch_template_wOZZv_tag_specifications_tags_Name
      client       = var.aws_launch_template_wOZZv_tag_specifications_tags_client
      "cycloid.io" = var.aws_launch_template_wOZZv_tag_specifications_tags_cycloid_io
      env          = var.aws_launch_template_wOZZv_tag_specifications_tags_env
      project      = var.aws_launch_template_wOZZv_tag_specifications_tags_project
      role         = var.aws_launch_template_wOZZv_tag_specifications_tags_role
    }

    resource_type = var.aws_launch_template_wOZZv_tag_specifications_resource_type
  }

  tc_category = var.aws_launch_template_wOZZv_tc_category
  user_data   = var.aws_launch_template_wOZZv_user_data
}


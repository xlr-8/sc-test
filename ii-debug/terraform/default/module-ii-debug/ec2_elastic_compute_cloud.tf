resource "aws_instance" "DKeqz" {
  tags = {
    Name                 = "ccm-es-tests-es_instances-es-t2-2xlarge"
    client               = "cycloid-sandbox"
    "cycloid.io"         = "true"
    env                  = "es-t2-2xlarge"
    monitoring_discovery = "false"
    project              = "ccm-es-tests"
    role                 = "es_instances"
  }

  tags_all = {
    Name                 = "ccm-es-tests-es_instances-es-t2-2xlarge"
    client               = "cycloid-sandbox"
    "cycloid.io"         = "true"
    env                  = "es-t2-2xlarge"
    monitoring_discovery = "false"
    project              = "ccm-es-tests"
    role                 = "es_instances"
  }

  ami                         = var.aws_instance_dkeqz_ami
  associate_public_ip_address = true
  availability_zone           = var.aws_instance_dkeqz_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }

  cpu_core_count       = 8
  cpu_threads_per_core = 1
  credit_specification {
    cpu_credits = "standard"
  }

  iam_instance_profile                 = "profile-es_instances-ccm-es-tests-es-t2-2xlarge"
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t2.2xlarge"
  key_name                             = "demo"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
    instance_metadata_tags      = "disabled"
  }

  private_ip = "10.1.0.221"
  root_block_device {
    tags = {
      Name                 = "ccm-es-tests-cy_instances-0-es-t2-2xlarge"
      client               = "cycloid-sandbox"
      "cycloid.io"         = "true"
      env                  = "es-t2-2xlarge"
      monitoring_discovery = "false"
      project              = "ccm-es-tests"
      role                 = "cy_instances"
    }

    delete_on_termination = true
    iops                  = 300
    volume_size           = 100
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-69131c0d"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-01aa6ca196f9d7fec", "sg-12eee674"]
}

resource "aws_instance" "GlYqA" {
  tags = {
    Name         = "workers-worker-eu-we1-prod"
    client       = "cycloid"
    "cycloid.io" = "true"
    env          = "prod"
    monitoring   = "false"
    project      = "workers"
    role         = "worker"
  }

  tags_all = {
    Name         = "workers-worker-eu-we1-prod"
    client       = "cycloid"
    "cycloid.io" = "true"
    env          = "prod"
    monitoring   = "false"
    project      = "workers"
    role         = "worker"
  }

  ami                         = var.aws_instance_glyqa_ami
  associate_public_ip_address = true
  availability_zone           = var.aws_instance_glyqa_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }

  cpu_core_count       = 8
  cpu_threads_per_core = 2
  ebs_block_device {
    delete_on_termination = true
    device_name           = "/dev/xvdf"
    iops                  = 600
    tags {
      Name         = "workers-worker-prod"
      client       = "cycloid"
      "cycloid.io" = "true"
      env          = "prod"
      monitoring   = "false"
      project      = "workers"
      role         = "worker"
    }

    volume_size = 200
    volume_type = "gp2"
  }

  ebs_optimized                        = var.aws_instance_glyqa_ebs_optimized
  iam_instance_profile                 = "profile-worker-workers-prod"
  instance_initiated_shutdown_behavior = "terminate"
  instance_type                        = "c5a.4xlarge"
  key_name                             = "cycloid"
  launch_template {
    id   = "lt-04a4c61c0e65ea4cc"
    name = "workers_prod_version_20190211105052631600000001"
  }

  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
    instance_metadata_tags      = "disabled"
  }

  private_ip = "10.3.0.171"
  root_block_device {
    tags = {
      Name         = "workers-worker-prod"
      client       = "cycloid"
      "cycloid.io" = "true"
      env          = "prod"
      monitoring   = "false"
      project      = "workers"
      role         = "worker"
    }

    delete_on_termination = true
    iops                  = 100
    volume_size           = 30
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-85111ee1"
  tenancy                = "default"
  user_data              = "de23475e132e0c286291c64d013a5cbf90a79e5f"
  vpc_security_group_ids = ["sg-034d9700f338d7fcd", "sg-ddeee6bb", "sg-e1f0fb9c"]
}

resource "aws_instance" "ONchh" {
  tags = {
    Name         = "workers-worker-eu-we1-prod"
    client       = "cycloid"
    "cycloid.io" = "true"
    env          = "prod"
    monitoring   = "false"
    project      = "workers"
    role         = "worker"
  }

  tags_all = {
    Name         = "workers-worker-eu-we1-prod"
    client       = "cycloid"
    "cycloid.io" = "true"
    env          = "prod"
    monitoring   = "false"
    project      = "workers"
    role         = "worker"
  }

  ami                         = var.aws_instance_onchh_ami
  associate_public_ip_address = true
  availability_zone           = var.aws_instance_onchh_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }

  cpu_core_count       = 8
  cpu_threads_per_core = 2
  ebs_block_device {
    delete_on_termination = true
    device_name           = "/dev/xvdf"
    iops                  = 600
    tags {
      Name         = "workers-worker-prod"
      client       = "cycloid"
      "cycloid.io" = "true"
      env          = "prod"
      monitoring   = "false"
      project      = "workers"
      role         = "worker"
    }

    volume_size = 200
    volume_type = "gp2"
  }

  ebs_optimized                        = var.aws_instance_onchh_ebs_optimized
  iam_instance_profile                 = "profile-worker-workers-prod"
  instance_initiated_shutdown_behavior = "terminate"
  instance_type                        = "c5a.4xlarge"
  key_name                             = "cycloid"
  launch_template {
    id   = "lt-04a4c61c0e65ea4cc"
    name = "workers_prod_version_20190211105052631600000001"
  }

  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
    instance_metadata_tags      = "disabled"
  }

  private_ip = "10.3.2.18"
  root_block_device {
    tags = {
      Name         = "workers-worker-prod"
      client       = "cycloid"
      "cycloid.io" = "true"
      env          = "prod"
      monitoring   = "false"
      project      = "workers"
      role         = "worker"
    }

    delete_on_termination = true
    iops                  = 100
    volume_size           = 30
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-12383564"
  tenancy                = "default"
  user_data              = "de23475e132e0c286291c64d013a5cbf90a79e5f"
  vpc_security_group_ids = ["sg-034d9700f338d7fcd", "sg-ddeee6bb", "sg-e1f0fb9c"]
}

resource "aws_instance" "WjOYb" {
  tags = {
    Name                 = "ccm-es-tests-es_instances-m6i-4xlarge"
    client               = "cycloid-sandbox"
    "cycloid.io"         = "true"
    env                  = "m6i-4xlarge"
    monitoring_discovery = "false"
    project              = "ccm-es-tests"
    role                 = "es_instances"
  }

  tags_all = {
    Name                 = "ccm-es-tests-es_instances-m6i-4xlarge"
    client               = "cycloid-sandbox"
    "cycloid.io"         = "true"
    env                  = "m6i-4xlarge"
    monitoring_discovery = "false"
    project              = "ccm-es-tests"
    role                 = "es_instances"
  }

  ami                         = var.aws_instance_wjoyb_ami
  associate_public_ip_address = true
  availability_zone           = var.aws_instance_wjoyb_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }

  cpu_core_count                       = 8
  cpu_threads_per_core                 = 2
  iam_instance_profile                 = "profile-es_instances-ccm-es-tests-m6i-4xlarge"
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "m6i.4xlarge"
  key_name                             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
    instance_metadata_tags      = "disabled"
  }

  private_ip = "10.1.0.12"
  root_block_device {
    tags = {
      Name                 = "ccm-es-tests-cy_instances-0-m6i-4xlarge"
      client               = "cycloid-sandbox"
      "cycloid.io"         = "true"
      env                  = "m6i-4xlarge"
      monitoring_discovery = "false"
      project              = "ccm-es-tests"
      role                 = "cy_instances"
    }

    delete_on_termination = true
    iops                  = 300
    volume_size           = 100
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-69131c0d"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-12eee674", "sg-07f59610460f8e69d"]
}

resource "aws_instance" "aZqxr" {
  tags = {
    Name         = "cycloidio-website-front-prod"
    client       = "cycloid"
    "cycloid.io" = "true"
    env          = "prod"
    project      = "cycloidio-website"
    role         = "front"
  }

  tags_all = {
    Name         = "cycloidio-website-front-prod"
    client       = "cycloid"
    "cycloid.io" = "true"
    env          = "prod"
    project      = "cycloidio-website"
    role         = "front"
  }

  ami               = var.aws_instance_azqxr_ami
  availability_zone = var.aws_instance_azqxr_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }

  cpu_core_count       = 1
  cpu_threads_per_core = 2
  credit_specification {
    cpu_credits = "unlimited"
  }

  iam_instance_profile                 = "cycloid_profile-front-cycloidio-website-prod"
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t3.small"
  key_name                             = "cycloid"
  launch_template {
    id   = "lt-01598ecd20f7d7da2"
    name = "cycloidio-website_front_prod_version_20190925182349288300000008"
  }

  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
    instance_metadata_tags      = "disabled"
  }

  private_ip = "10.3.5.243"
  root_block_device {
    tags = {
      Name = "cycloidio-website-front-prod"
      role = "front"
    }

    delete_on_termination = true
    iops                  = 180
    volume_size           = 60
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-b0d199e8"
  tenancy                = "default"
  user_data              = "7b6d7e6d517b04ce167392029c5ed7d31347044a"
  vpc_security_group_ids = ["sg-034d9700f338d7fcd", "sg-0bb4344fa762e8fda", "sg-ddeee6bb"]
}

resource "aws_instance" "ccm_es_tests_cy_instances_0_elastic_cloud" {
  tags = {
    Name                 = "ccm-es-tests-cy_instances-0-elastic-cloud"
    client               = "cycloid-sandbox"
    "cycloid.io"         = "true"
    env                  = "elastic-cloud"
    monitoring_discovery = "false"
    project              = "ccm-es-tests"
    role                 = "cy_instances"
  }

  tags_all = {
    Name                 = "ccm-es-tests-cy_instances-0-elastic-cloud"
    client               = "cycloid-sandbox"
    "cycloid.io"         = "true"
    env                  = "elastic-cloud"
    monitoring_discovery = "false"
    project              = "ccm-es-tests"
    role                 = "cy_instances"
  }

  ami                         = var.aws_instance_ccm_es_tests_cy_instances_0_elastic_cloud_ami
  associate_public_ip_address = true
  availability_zone           = var.aws_instance_ccm_es_tests_cy_instances_0_elastic_cloud_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }

  cpu_core_count       = 1
  cpu_threads_per_core = 2
  credit_specification {
    cpu_credits = "unlimited"
  }

  iam_instance_profile                 = "profile-cy_instances-ccm-es-tests-elastic-cloud"
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t3.small"
  key_name                             = "demo"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
    instance_metadata_tags      = "disabled"
  }

  private_ip = "10.1.0.56"
  root_block_device {
    tags = {
      Name                 = "ccm-es-tests-cy_instances-0-elastic-cloud"
      client               = "cycloid-sandbox"
      "cycloid.io"         = "true"
      env                  = "elastic-cloud"
      monitoring_discovery = "false"
      project              = "ccm-es-tests"
      role                 = "cy_instances"
    }

    delete_on_termination = true
    iops                  = 150
    volume_size           = 50
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-69131c0d"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-12eee674", "sg-03059b1ee640a8af9"]
}

resource "aws_instance" "ccm_es_tests_cy_instances_0_es_t2_2xlarge" {
  tags = {
    Name                 = "ccm-es-tests-cy_instances-0-es-t2-2xlarge"
    client               = "cycloid-sandbox"
    "cycloid.io"         = "true"
    env                  = "es-t2-2xlarge"
    monitoring_discovery = "false"
    project              = "ccm-es-tests"
    role                 = "cy_instances"
  }

  tags_all = {
    Name                 = "ccm-es-tests-cy_instances-0-es-t2-2xlarge"
    client               = "cycloid-sandbox"
    "cycloid.io"         = "true"
    env                  = "es-t2-2xlarge"
    monitoring_discovery = "false"
    project              = "ccm-es-tests"
    role                 = "cy_instances"
  }

  ami                         = var.aws_instance_ccm_es_tests_cy_instances_0_es_t2_2xlarge_ami
  associate_public_ip_address = true
  availability_zone           = var.aws_instance_ccm_es_tests_cy_instances_0_es_t2_2xlarge_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }

  cpu_core_count       = 2
  cpu_threads_per_core = 2
  credit_specification {
    cpu_credits = "unlimited"
  }

  ebs_optimized                        = var.aws_instance_ccm_es_tests_cy_instances_0_es_t2_2xlarge_ebs_optimized
  iam_instance_profile                 = "profile-cy_instances-ccm-es-tests-es-t2-2xlarge"
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t3.xlarge"
  key_name                             = "demo"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
    instance_metadata_tags      = "disabled"
  }

  private_ip = "10.1.0.210"
  root_block_device {
    tags = {
      Name                 = "ccm-es-tests-cy_instances-0-es-t2-2xlarge"
      client               = "cycloid-sandbox"
      "cycloid.io"         = "true"
      env                  = "es-t2-2xlarge"
      monitoring_discovery = "false"
      project              = "ccm-es-tests"
      role                 = "cy_instances"
    }

    delete_on_termination = true
    iops                  = 150
    volume_size           = 50
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-69131c0d"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-12eee674", "sg-0ab4612dcd4e32734"]
}

resource "aws_instance" "ccm_es_tests_cy_instances_0_m6i_4xlarge" {
  tags = {
    Name                 = "ccm-es-tests-cy_instances-0-m6i-4xlarge"
    client               = "cycloid-sandbox"
    "cycloid.io"         = "true"
    env                  = "m6i-4xlarge"
    monitoring_discovery = "false"
    project              = "ccm-es-tests"
    role                 = "cy_instances"
  }

  tags_all = {
    Name                 = "ccm-es-tests-cy_instances-0-m6i-4xlarge"
    client               = "cycloid-sandbox"
    "cycloid.io"         = "true"
    env                  = "m6i-4xlarge"
    monitoring_discovery = "false"
    project              = "ccm-es-tests"
    role                 = "cy_instances"
  }

  ami                         = var.aws_instance_ccm_es_tests_cy_instances_0_m6i_4xlarge_ami
  associate_public_ip_address = true
  availability_zone           = var.aws_instance_ccm_es_tests_cy_instances_0_m6i_4xlarge_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }

  cpu_core_count       = 1
  cpu_threads_per_core = 2
  credit_specification {
    cpu_credits = "unlimited"
  }

  iam_instance_profile                 = "profile-cy_instances-ccm-es-tests-m6i-4xlarge"
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t3.small"
  key_name                             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
    instance_metadata_tags      = "disabled"
  }

  private_ip = "10.1.0.206"
  root_block_device {
    tags = {
      Name                 = "ccm-es-tests-cy_instances-0-m6i-4xlarge"
      client               = "cycloid-sandbox"
      "cycloid.io"         = "true"
      env                  = "m6i-4xlarge"
      monitoring_discovery = "false"
      project              = "ccm-es-tests"
      role                 = "cy_instances"
    }

    delete_on_termination = true
    iops                  = 150
    volume_size           = 50
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-69131c0d"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-12eee674", "sg-09abc09e5246311ee"]
}

resource "aws_instance" "ccm_es_tests_es_instances_es_t2_2xlarge" {
  tags = {
    Name                 = "ccm-es-tests-es_instances-es-t2-2xlarge"
    client               = "cycloid-sandbox"
    "cycloid.io"         = "true"
    env                  = "es-t2-2xlarge"
    monitoring_discovery = "false"
    project              = "ccm-es-tests"
    role                 = "es_instances"
  }

  tags_all = {
    Name                 = "ccm-es-tests-es_instances-es-t2-2xlarge"
    client               = "cycloid-sandbox"
    "cycloid.io"         = "true"
    env                  = "es-t2-2xlarge"
    monitoring_discovery = "false"
    project              = "ccm-es-tests"
    role                 = "es_instances"
  }

  ami                         = var.aws_instance_ccm_es_tests_es_instances_es_t2_2xlarge_ami
  associate_public_ip_address = true
  availability_zone           = var.aws_instance_ccm_es_tests_es_instances_es_t2_2xlarge_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }

  cpu_core_count       = 8
  cpu_threads_per_core = 1
  credit_specification {
    cpu_credits = "standard"
  }

  iam_instance_profile                 = "profile-es_instances-ccm-es-tests-es-t2-2xlarge"
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t2.2xlarge"
  key_name                             = "demo"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
    instance_metadata_tags      = "disabled"
  }

  private_ip = "10.1.0.55"
  root_block_device {
    tags = {
      Name                 = "ccm-es-tests-cy_instances-0-es-t2-2xlarge"
      client               = "cycloid-sandbox"
      "cycloid.io"         = "true"
      env                  = "es-t2-2xlarge"
      monitoring_discovery = "false"
      project              = "ccm-es-tests"
      role                 = "cy_instances"
    }

    delete_on_termination = true
    iops                  = 300
    volume_size           = 100
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-69131c0d"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-01aa6ca196f9d7fec", "sg-12eee674"]
}

resource "aws_instance" "ccm_es_tests_es_instances_m6i_4xlarge" {
  tags = {
    Name                 = "ccm-es-tests-es_instances-m6i-4xlarge"
    client               = "cycloid-sandbox"
    "cycloid.io"         = "true"
    env                  = "m6i-4xlarge"
    monitoring_discovery = "false"
    project              = "ccm-es-tests"
    role                 = "es_instances"
  }

  tags_all = {
    Name                 = "ccm-es-tests-es_instances-m6i-4xlarge"
    client               = "cycloid-sandbox"
    "cycloid.io"         = "true"
    env                  = "m6i-4xlarge"
    monitoring_discovery = "false"
    project              = "ccm-es-tests"
    role                 = "es_instances"
  }

  ami                         = var.aws_instance_ccm_es_tests_es_instances_m6i_4xlarge_ami
  associate_public_ip_address = true
  availability_zone           = var.aws_instance_ccm_es_tests_es_instances_m6i_4xlarge_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }

  cpu_core_count                       = 8
  cpu_threads_per_core                 = 2
  iam_instance_profile                 = "profile-es_instances-ccm-es-tests-m6i-4xlarge"
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "m6i.4xlarge"
  key_name                             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
    instance_metadata_tags      = "disabled"
  }

  private_ip = "10.1.0.100"
  root_block_device {
    tags = {
      Name                 = "ccm-es-tests-cy_instances-0-m6i-4xlarge"
      client               = "cycloid-sandbox"
      "cycloid.io"         = "true"
      env                  = "m6i-4xlarge"
      monitoring_discovery = "false"
      project              = "ccm-es-tests"
      role                 = "cy_instances"
    }

    delete_on_termination = true
    iops                  = 300
    volume_size           = 100
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-69131c0d"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-12eee674", "sg-07f59610460f8e69d"]
}

resource "aws_instance" "cycloid_bastion0_eu_we1_infra" {
  tags = {
    Name         = "cycloid-bastion0-eu-we1-infra"
    client       = "cycloid"
    "cycloid.io" = "true"
    env          = "infra"
    project      = "infra"
    role         = "bastion"
  }

  tags_all = {
    Name         = "cycloid-bastion0-eu-we1-infra"
    client       = "cycloid"
    "cycloid.io" = "true"
    env          = "infra"
    project      = "infra"
    role         = "bastion"
  }

  ami                         = var.aws_instance_cycloid_bastion0_eu_we1_infra_ami
  associate_public_ip_address = true
  availability_zone           = var.aws_instance_cycloid_bastion0_eu_we1_infra_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }

  cpu_core_count       = 1
  cpu_threads_per_core = 1
  credit_specification {
    cpu_credits = "standard"
  }

  disable_api_termination              = true
  iam_instance_profile                 = "infra_profile"
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t2.micro"
  key_name                             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
    instance_metadata_tags      = "disabled"
  }

  monitoring = true
  private_ip = "10.42.0.66"
  root_block_device {
    iops        = 100
    volume_size = 8
    volume_type = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-550fac31"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-f9db709e", "sg-023dc68f6ce068ff7"]
}

resource "aws_instance" "cycloid_demo_workers_prod" {
  tags = {
    Name                 = "cycloid-demo-workers-prod"
    customer             = "cycloid-demo"
    "cycloid.io"         = "true"
    env                  = "prod"
    monitoring_discovery = "false"
    project              = "cycloid-demo-workers"
    role                 = "workers"
  }

  tags_all = {
    Name                 = "cycloid-demo-workers-prod"
    customer             = "cycloid-demo"
    "cycloid.io"         = "true"
    env                  = "prod"
    monitoring_discovery = "false"
    project              = "cycloid-demo-workers"
    role                 = "workers"
  }

  ami                         = var.aws_instance_cycloid_demo_workers_prod_ami
  associate_public_ip_address = true
  availability_zone           = var.aws_instance_cycloid_demo_workers_prod_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }

  cpu_core_count       = 1
  cpu_threads_per_core = 2
  credit_specification {
    cpu_credits = "unlimited"
  }

  ebs_block_device {
    delete_on_termination = true
    device_name           = "/dev/xvdf"
    iops                  = 450
    volume_size           = 150
    volume_type           = "gp2"
  }

  iam_instance_profile                 = "cycloid-demo-workers-prod-instance-profile"
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t3.medium"
  key_name                             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
    instance_metadata_tags      = "disabled"
  }

  monitoring = true
  private_ip = "10.3.2.230"
  root_block_device {
    delete_on_termination = true
    iops                  = 100
    volume_size           = 8
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-12383564"
  tenancy                = "default"
  user_data              = "4695bb76c86fb41b09a6beeaa21a45a26296f77b"
  vpc_security_group_ids = ["sg-0c9b02372e7d35e30", "sg-0172e1c511694f4c4"]
}

resource "aws_instance" "cycloid_fly_now_workers_demo" {
  tags = {
    Name         = "cycloid-fly-now-workers-demo"
    customer     = "cycloid-fly-now"
    "cycloid.io" = "true"
    env          = "demo"
    project      = "cycloid-fly-now-workers"
    role         = "workers"
  }

  tags_all = {
    Name         = "cycloid-fly-now-workers-demo"
    customer     = "cycloid-fly-now"
    "cycloid.io" = "true"
    env          = "demo"
    project      = "cycloid-fly-now-workers"
    role         = "workers"
  }

  ami                         = var.aws_instance_cycloid_fly_now_workers_demo_ami
  associate_public_ip_address = true
  availability_zone           = var.aws_instance_cycloid_fly_now_workers_demo_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }

  cpu_core_count       = 1
  cpu_threads_per_core = 2
  credit_specification {
    cpu_credits = "unlimited"
  }

  ebs_block_device {
    delete_on_termination = true
    device_name           = "/dev/xvdf"
    iops                  = 450
    volume_size           = 150
    volume_type           = "gp2"
  }

  iam_instance_profile                 = "cycloid-fly-now-workers-demo-instance-profile"
  instance_initiated_shutdown_behavior = "terminate"
  instance_type                        = "t3.small"
  key_name                             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
    instance_metadata_tags      = "disabled"
  }

  monitoring = true
  private_ip = "10.3.2.247"
  root_block_device {
    delete_on_termination = true
    iops                  = 100
    volume_size           = 8
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-12383564"
  tenancy                = "default"
  user_data              = "318d02c2b8f3c4327b89833ff2dfa98d578d5c44"
  vpc_security_group_ids = ["sg-037eea4aed7d13d11", "sg-06c8975bf90c25809"]
}

resource "aws_instance" "cycloid_monitoring0_eu_we1_infra" {
  tags = {
    Name                 = "cycloid-monitoring0-eu-we1-infra"
    client               = "cycloid"
    env                  = "infra"
    monitoring_discovery = "false"
    project              = "infra"
    role                 = "monitoring"
  }

  tags_all = {
    Name                 = "cycloid-monitoring0-eu-we1-infra"
    client               = "cycloid"
    env                  = "infra"
    monitoring_discovery = "false"
    project              = "infra"
    role                 = "monitoring"
  }

  ami                         = var.aws_instance_cycloid_monitoring0_eu_we1_infra_ami
  associate_public_ip_address = true
  availability_zone           = var.aws_instance_cycloid_monitoring0_eu_we1_infra_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }

  cpu_core_count       = 1
  cpu_threads_per_core = 1
  credit_specification {
    cpu_credits = "standard"
  }

  disable_api_termination              = true
  iam_instance_profile                 = "infra_profile"
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t2.small"
  key_name                             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
    instance_metadata_tags      = "disabled"
  }

  private_ip = "10.42.0.79"
  root_block_device {
    delete_on_termination = true
    iops                  = 100
    volume_size           = 8
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-550fac31"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-c0db70a7", "sg-c1db70a6", "sg-023dc68f6ce068ff7"]
}

resource "aws_instance" "cycloid_onprem_cy_instances_0_devopscon" {
  tags = {
    Name                 = "cycloid-onprem-cy_instances-0-devopscon"
    client               = "cycloid"
    "cycloid.io"         = "true"
    env                  = "devopscon"
    monitoring_discovery = "false"
    project              = "cycloid-onprem"
    role                 = "cy_instances"
  }

  tags_all = {
    Name                 = "cycloid-onprem-cy_instances-0-devopscon"
    client               = "cycloid"
    "cycloid.io"         = "true"
    env                  = "devopscon"
    monitoring_discovery = "false"
    project              = "cycloid-onprem"
    role                 = "cy_instances"
  }

  ami                         = var.aws_instance_cycloid_onprem_cy_instances_0_devopscon_ami
  associate_public_ip_address = true
  availability_zone           = var.aws_instance_cycloid_onprem_cy_instances_0_devopscon_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }

  cpu_core_count       = 1
  cpu_threads_per_core = 2
  credit_specification {
    cpu_credits = "unlimited"
  }

  iam_instance_profile                 = "profile-cy_instances-cycloid-onprem-devopscon"
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t3.small"
  key_name                             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
    instance_metadata_tags      = "disabled"
  }

  private_ip = "10.1.0.35"
  root_block_device {
    tags = {
      Name                 = "cycloid-onprem-cy_instances-0-devopscon"
      client               = "cycloid"
      "cycloid.io"         = "true"
      env                  = "devopscon"
      monitoring_discovery = "false"
      project              = "cycloid-onprem"
      role                 = "cy_instances"
    }

    delete_on_termination = true
    iops                  = 180
    volume_size           = 60
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-69131c0d"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-0d63a6a3117ca578f", "sg-12eee674"]
}

resource "aws_instance" "cycloid_onprem_cy_instances_0_fl_debian11" {
  tags = {
    Name                 = "cycloid-onprem-cy_instances-0-fl-debian11"
    client               = "cycloid"
    "cycloid.io"         = "true"
    env                  = "fl-debian11"
    monitoring_discovery = "false"
    project              = "cycloid-onprem"
    role                 = "cy_instances"
  }

  tags_all = {
    Name                 = "cycloid-onprem-cy_instances-0-fl-debian11"
    client               = "cycloid"
    "cycloid.io"         = "true"
    env                  = "fl-debian11"
    monitoring_discovery = "false"
    project              = "cycloid-onprem"
    role                 = "cy_instances"
  }

  ami                         = var.aws_instance_cycloid_onprem_cy_instances_0_fl_debian11_ami
  associate_public_ip_address = true
  availability_zone           = var.aws_instance_cycloid_onprem_cy_instances_0_fl_debian11_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }

  cpu_core_count       = 1
  cpu_threads_per_core = 2
  credit_specification {
    cpu_credits = "unlimited"
  }

  iam_instance_profile                 = "profile-cy_instances-cycloid-onprem-fl-debian11"
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t3.small"
  key_name                             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
    instance_metadata_tags      = "disabled"
  }

  private_ip = "10.1.0.99"
  root_block_device {
    tags = {
      Name                 = "cycloid-onprem-cy_instances-0-fl-debian11"
      client               = "cycloid"
      "cycloid.io"         = "true"
      env                  = "fl-debian11"
      monitoring_discovery = "false"
      project              = "cycloid-onprem"
      role                 = "cy_instances"
    }

    delete_on_termination = true
    iops                  = 180
    volume_size           = 60
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-69131c0d"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-0eb2fcf3e49ba6071", "sg-12eee674"]
}

resource "aws_instance" "cycloid_onprem_cy_instances_0_gaelsmtp" {
  tags = {
    Name                 = "cycloid-onprem-cy_instances-0-gaelsmtp"
    client               = "cycloid"
    "cycloid.io"         = "true"
    env                  = "gaelsmtp"
    monitoring_discovery = "false"
    project              = "cycloid-onprem"
    role                 = "cy_instances"
  }

  tags_all = {
    Name                 = "cycloid-onprem-cy_instances-0-gaelsmtp"
    client               = "cycloid"
    "cycloid.io"         = "true"
    env                  = "gaelsmtp"
    monitoring_discovery = "false"
    project              = "cycloid-onprem"
    role                 = "cy_instances"
  }

  ami                         = var.aws_instance_cycloid_onprem_cy_instances_0_gaelsmtp_ami
  associate_public_ip_address = true
  availability_zone           = var.aws_instance_cycloid_onprem_cy_instances_0_gaelsmtp_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }

  cpu_core_count       = 1
  cpu_threads_per_core = 2
  credit_specification {
    cpu_credits = "unlimited"
  }

  iam_instance_profile                 = "profile-cy_instances-cycloid-onprem-gaelsmtp"
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t3.small"
  key_name                             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
    instance_metadata_tags      = "disabled"
  }

  private_ip = "10.1.0.30"
  root_block_device {
    tags = {
      Name                 = "cycloid-onprem-cy_instances-0-gaelsmtp"
      client               = "cycloid"
      "cycloid.io"         = "true"
      env                  = "gaelsmtp"
      monitoring_discovery = "false"
      project              = "cycloid-onprem"
      role                 = "cy_instances"
    }

    delete_on_termination = true
    iops                  = 180
    volume_size           = 60
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-69131c0d"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-12eee674", "sg-0bfdc0c3a1dabbe36"]
}

resource "aws_instance" "cycloid_onprem_cy_instances_0_hr_generate" {
  tags = {
    Name                 = "cycloid-onprem-cy_instances-0-hr-generate"
    client               = "cycloid"
    "cycloid.io"         = "true"
    env                  = "hr-generate"
    monitoring_discovery = "false"
    project              = "cycloid-onprem"
    role                 = "cy_instances"
  }

  tags_all = {
    Name                 = "cycloid-onprem-cy_instances-0-hr-generate"
    client               = "cycloid"
    "cycloid.io"         = "true"
    env                  = "hr-generate"
    monitoring_discovery = "false"
    project              = "cycloid-onprem"
    role                 = "cy_instances"
  }

  ami                         = var.aws_instance_cycloid_onprem_cy_instances_0_hr_generate_ami
  associate_public_ip_address = true
  availability_zone           = var.aws_instance_cycloid_onprem_cy_instances_0_hr_generate_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }

  cpu_core_count       = 1
  cpu_threads_per_core = 2
  credit_specification {
    cpu_credits = "unlimited"
  }

  iam_instance_profile                 = "profile-cy_instances-cycloid-onprem-hr-generate"
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t3.small"
  key_name                             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
    instance_metadata_tags      = "disabled"
  }

  private_ip = "10.1.0.188"
  root_block_device {
    tags = {
      Name                 = "cycloid-onprem-cy_instances-0-hr-generate"
      client               = "cycloid"
      "cycloid.io"         = "true"
      env                  = "hr-generate"
      monitoring_discovery = "false"
      project              = "cycloid-onprem"
      role                 = "cy_instances"
    }

    delete_on_termination = true
    iops                  = 150
    volume_size           = 50
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-69131c0d"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-0550206872eb51983", "sg-12eee674"]
}

resource "aws_instance" "cycloid_onprem_cy_instances_0_mg_inv" {
  tags = {
    Name                 = "cycloid-onprem-cy_instances-0-mg-inv"
    client               = "cycloid"
    "cycloid.io"         = "true"
    env                  = "mg-inv"
    monitoring_discovery = "false"
    project              = "cycloid-onprem"
    role                 = "cy_instances"
  }

  tags_all = {
    Name                 = "cycloid-onprem-cy_instances-0-mg-inv"
    client               = "cycloid"
    "cycloid.io"         = "true"
    env                  = "mg-inv"
    monitoring_discovery = "false"
    project              = "cycloid-onprem"
    role                 = "cy_instances"
  }

  ami                         = var.aws_instance_cycloid_onprem_cy_instances_0_mg_inv_ami
  associate_public_ip_address = true
  availability_zone           = var.aws_instance_cycloid_onprem_cy_instances_0_mg_inv_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }

  cpu_core_count       = 1
  cpu_threads_per_core = 2
  credit_specification {
    cpu_credits = "unlimited"
  }

  iam_instance_profile                 = "profile-cy_instances-cycloid-onprem-mg-inv"
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t3.small"
  key_name                             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
    instance_metadata_tags      = "disabled"
  }

  private_ip = "10.1.0.65"
  root_block_device {
    tags = {
      Name                 = "cycloid-onprem-cy_instances-0-mg-inv"
      client               = "cycloid"
      "cycloid.io"         = "true"
      env                  = "mg-inv"
      monitoring_discovery = "false"
      project              = "cycloid-onprem"
      role                 = "cy_instances"
    }

    delete_on_termination = true
    iops                  = 150
    volume_size           = 50
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-69131c0d"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-12eee674", "sg-0d2d04e0d793d9881"]
}

resource "aws_instance" "cycloid_onprem_cy_instances_0_mg_inv_sp_1" {
  tags = {
    Name                 = "cycloid-onprem-cy_instances-0-mg-inv-sp-1"
    client               = "cycloid"
    "cycloid.io"         = "true"
    env                  = "mg-inv-sp-1"
    monitoring_discovery = "false"
    project              = "cycloid-onprem"
    role                 = "cy_instances"
  }

  tags_all = {
    Name                 = "cycloid-onprem-cy_instances-0-mg-inv-sp-1"
    client               = "cycloid"
    "cycloid.io"         = "true"
    env                  = "mg-inv-sp-1"
    monitoring_discovery = "false"
    project              = "cycloid-onprem"
    role                 = "cy_instances"
  }

  ami                         = var.aws_instance_cycloid_onprem_cy_instances_0_mg_inv_sp_1_ami
  associate_public_ip_address = true
  availability_zone           = var.aws_instance_cycloid_onprem_cy_instances_0_mg_inv_sp_1_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }

  cpu_core_count       = 1
  cpu_threads_per_core = 2
  credit_specification {
    cpu_credits = "unlimited"
  }

  iam_instance_profile                 = "profile-cy_instances-cycloid-onprem-mg-inv-sp-1"
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t3.small"
  key_name                             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
    instance_metadata_tags      = "disabled"
  }

  private_ip = "10.1.0.44"
  root_block_device {
    tags = {
      Name                 = "cycloid-onprem-cy_instances-0-mg-inv-sp-1"
      client               = "cycloid"
      "cycloid.io"         = "true"
      env                  = "mg-inv-sp-1"
      monitoring_discovery = "false"
      project              = "cycloid-onprem"
      role                 = "cy_instances"
    }

    delete_on_termination = true
    iops                  = 150
    volume_size           = 50
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-69131c0d"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-04111c7c4b5142e5e", "sg-12eee674"]
}

resource "aws_instance" "cycloid_onprem_cy_instances_0_mg_org_tf_playground" {
  tags = {
    Name                 = "cycloid-onprem-cy_instances-0-mg-org-tf-playground"
    client               = "cycloid"
    "cycloid.io"         = "true"
    env                  = "mg-org-tf-playground"
    monitoring_discovery = "false"
    project              = "cycloid-onprem"
    role                 = "cy_instances"
  }

  tags_all = {
    Name                 = "cycloid-onprem-cy_instances-0-mg-org-tf-playground"
    client               = "cycloid"
    "cycloid.io"         = "true"
    env                  = "mg-org-tf-playground"
    monitoring_discovery = "false"
    project              = "cycloid-onprem"
    role                 = "cy_instances"
  }

  ami                         = var.aws_instance_cycloid_onprem_cy_instances_0_mg_org_tf_playground_ami
  associate_public_ip_address = true
  availability_zone           = var.aws_instance_cycloid_onprem_cy_instances_0_mg_org_tf_playground_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }

  cpu_core_count       = 1
  cpu_threads_per_core = 2
  credit_specification {
    cpu_credits = "unlimited"
  }

  iam_instance_profile                 = "profile-cy_instances-cycloid-onprem-mg-org-tf-playground"
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t3.small"
  key_name                             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
    instance_metadata_tags      = "disabled"
  }

  private_ip = "10.1.0.111"
  root_block_device {
    tags = {
      Name                 = "cycloid-onprem-cy_instances-0-mg-org-tf-playground"
      client               = "cycloid"
      "cycloid.io"         = "true"
      env                  = "mg-org-tf-playground"
      monitoring_discovery = "false"
      project              = "cycloid-onprem"
      role                 = "cy_instances"
    }

    delete_on_termination = true
    iops                  = 150
    volume_size           = 50
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-69131c0d"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-12eee674", "sg-0896c3e21690457b1"]
}

resource "aws_instance" "cycloid_onprem_cy_instances_0_sg_complex_cond" {
  tags = {
    Name                 = "cycloid-onprem-cy_instances-0-sg-complex-cond"
    client               = "cycloid"
    "cycloid.io"         = "true"
    env                  = "sg-complex-cond"
    monitoring_discovery = "false"
    project              = "cycloid-onprem"
    role                 = "cy_instances"
  }

  tags_all = {
    Name                 = "cycloid-onprem-cy_instances-0-sg-complex-cond"
    client               = "cycloid"
    "cycloid.io"         = "true"
    env                  = "sg-complex-cond"
    monitoring_discovery = "false"
    project              = "cycloid-onprem"
    role                 = "cy_instances"
  }

  ami                         = var.aws_instance_cycloid_onprem_cy_instances_0_sg_complex_cond_ami
  associate_public_ip_address = true
  availability_zone           = var.aws_instance_cycloid_onprem_cy_instances_0_sg_complex_cond_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }

  cpu_core_count       = 1
  cpu_threads_per_core = 2
  credit_specification {
    cpu_credits = "unlimited"
  }

  iam_instance_profile                 = "profile-cy_instances-cycloid-onprem-sg-complex-cond"
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t3.small"
  key_name                             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
    instance_metadata_tags      = "disabled"
  }

  private_ip = "10.1.0.36"
  root_block_device {
    tags = {
      Name                 = "cycloid-onprem-cy_instances-0-sg-complex-cond"
      client               = "cycloid"
      "cycloid.io"         = "true"
      env                  = "sg-complex-cond"
      monitoring_discovery = "false"
      project              = "cycloid-onprem"
      role                 = "cy_instances"
    }

    delete_on_termination = true
    iops                  = 150
    volume_size           = 50
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-69131c0d"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-0a4700e7d137506e1", "sg-12eee674"]
}

resource "aws_instance" "cycloid_onprem_cy_instances_0_without_es" {
  tags = {
    Name                 = "cycloid-onprem-cy_instances-0-without-es"
    client               = "cycloid"
    "cycloid.io"         = "true"
    env                  = "without-es"
    monitoring_discovery = "false"
    project              = "cycloid-onprem"
    role                 = "cy_instances"
  }

  tags_all = {
    Name                 = "cycloid-onprem-cy_instances-0-without-es"
    client               = "cycloid"
    "cycloid.io"         = "true"
    env                  = "without-es"
    monitoring_discovery = "false"
    project              = "cycloid-onprem"
    role                 = "cy_instances"
  }

  ami                         = var.aws_instance_cycloid_onprem_cy_instances_0_without_es_ami
  associate_public_ip_address = true
  availability_zone           = var.aws_instance_cycloid_onprem_cy_instances_0_without_es_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }

  cpu_core_count       = 1
  cpu_threads_per_core = 2
  credit_specification {
    cpu_credits = "unlimited"
  }

  iam_instance_profile                 = "profile-cy_instances-cycloid-onprem-without-es"
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t3.small"
  key_name                             = "demo"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
    instance_metadata_tags      = "disabled"
  }

  private_ip = "10.1.0.106"
  root_block_device {
    tags = {
      Name                 = "cycloid-onprem-cy_instances-0-without-es"
      client               = "cycloid"
      "cycloid.io"         = "true"
      env                  = "without-es"
      monitoring_discovery = "false"
      project              = "cycloid-onprem"
      role                 = "cy_instances"
    }

    delete_on_termination = true
    iops                  = 180
    volume_size           = 60
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-69131c0d"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-02c9d9f361cd3fdfa", "sg-12eee674"]
}

resource "aws_instance" "cycloidio_website_front_prod" {
  tags = {
    Name         = "cycloidio-website-front-prod"
    client       = "cycloid"
    "cycloid.io" = "true"
    env          = "prod"
    project      = "cycloidio-website"
    role         = "front"
  }

  tags_all = {
    Name         = "cycloidio-website-front-prod"
    client       = "cycloid"
    "cycloid.io" = "true"
    env          = "prod"
    project      = "cycloidio-website"
    role         = "front"
  }

  ami               = var.aws_instance_cycloidio_website_front_prod_ami
  availability_zone = var.aws_instance_cycloidio_website_front_prod_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }

  cpu_core_count       = 1
  cpu_threads_per_core = 2
  credit_specification {
    cpu_credits = "unlimited"
  }

  iam_instance_profile                 = "cycloid_profile-front-cycloidio-website-prod"
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t3.small"
  key_name                             = "cycloid"
  launch_template {
    id   = "lt-01598ecd20f7d7da2"
    name = "cycloidio-website_front_prod_version_20190925182349288300000008"
  }

  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
    instance_metadata_tags      = "disabled"
  }

  private_ip = "10.3.1.208"
  root_block_device {
    tags = {
      Name = "cycloidio-website-front-prod"
      role = "front"
    }

    delete_on_termination = true
    iops                  = 180
    volume_size           = 60
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-7e131c1a"
  tenancy                = "default"
  user_data              = "7b6d7e6d517b04ce167392029c5ed7d31347044a"
  vpc_security_group_ids = ["sg-034d9700f338d7fcd", "sg-0bb4344fa762e8fda", "sg-ddeee6bb"]
}

resource "aws_instance" "dedicated_env_cy_instances_0_gl_cc_7" {
  tags = {
    Name                 = "dedicated-env-cy_instances-0-gl_cc_7"
    client               = "cycloid-sandbox"
    "cycloid.io"         = "true"
    env                  = "gl_cc_7"
    monitoring_discovery = "false"
    project              = "dedicated-env"
    role                 = "cy_instances"
  }

  tags_all = {
    Name                 = "dedicated-env-cy_instances-0-gl_cc_7"
    client               = "cycloid-sandbox"
    "cycloid.io"         = "true"
    env                  = "gl_cc_7"
    monitoring_discovery = "false"
    project              = "dedicated-env"
    role                 = "cy_instances"
  }

  ami                         = var.aws_instance_dedicated_env_cy_instances_0_gl_cc_7_ami
  associate_public_ip_address = true
  availability_zone           = var.aws_instance_dedicated_env_cy_instances_0_gl_cc_7_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }

  cpu_core_count       = 1
  cpu_threads_per_core = 2
  credit_specification {
    cpu_credits = "unlimited"
  }

  iam_instance_profile                 = "profile-cy_instances-dedicated-env-gl_cc_7"
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t3.medium"
  key_name                             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
    instance_metadata_tags      = "disabled"
  }

  private_ip = "10.1.0.218"
  root_block_device {
    tags = {
      Name                 = "dedicated-env-cy_instances-0-gl_cc_7"
      client               = "cycloid-sandbox"
      "cycloid.io"         = "true"
      env                  = "gl_cc_7"
      monitoring_discovery = "false"
      project              = "dedicated-env"
      role                 = "cy_instances"
    }

    delete_on_termination = true
    iops                  = 405
    volume_size           = 135
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-69131c0d"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-0b7b736e28fa7a08e", "sg-12eee674"]
}

resource "aws_instance" "dedicated_env_cy_instances_0_gl_ha" {
  tags = {
    Name                 = "dedicated-env-cy_instances-0-gl_ha"
    client               = "cycloid-sandbox"
    "cycloid.io"         = "true"
    env                  = "gl_ha"
    monitoring_discovery = "false"
    project              = "dedicated-env"
    role                 = "cy_instances"
  }

  tags_all = {
    Name                 = "dedicated-env-cy_instances-0-gl_ha"
    client               = "cycloid-sandbox"
    "cycloid.io"         = "true"
    env                  = "gl_ha"
    monitoring_discovery = "false"
    project              = "dedicated-env"
    role                 = "cy_instances"
  }

  ami                         = var.aws_instance_dedicated_env_cy_instances_0_gl_ha_ami
  associate_public_ip_address = true
  availability_zone           = var.aws_instance_dedicated_env_cy_instances_0_gl_ha_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }

  cpu_core_count       = 1
  cpu_threads_per_core = 2
  credit_specification {
    cpu_credits = "unlimited"
  }

  iam_instance_profile                 = "profile-cy_instances-dedicated-env-gl_ha"
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t3.small"
  key_name                             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
    instance_metadata_tags      = "disabled"
  }

  private_ip = "10.1.0.246"
  root_block_device {
    tags = {
      Name                 = "dedicated-env-cy_instances-0-gl_ha"
      client               = "cycloid-sandbox"
      "cycloid.io"         = "true"
      env                  = "gl_ha"
      monitoring_discovery = "false"
      project              = "dedicated-env"
      role                 = "cy_instances"
    }

    delete_on_termination = true
    iops                  = 150
    volume_size           = 50
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-69131c0d"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-0c09a00eba11b53a5", "sg-12eee674"]
}

resource "aws_instance" "dedicated_env_cy_instances_1_gl_ha" {
  tags = {
    Name                 = "dedicated-env-cy_instances-1-gl_ha"
    client               = "cycloid-sandbox"
    "cycloid.io"         = "true"
    env                  = "gl_ha"
    monitoring_discovery = "false"
    project              = "dedicated-env"
    role                 = "cy_instances"
  }

  tags_all = {
    Name                 = "dedicated-env-cy_instances-1-gl_ha"
    client               = "cycloid-sandbox"
    "cycloid.io"         = "true"
    env                  = "gl_ha"
    monitoring_discovery = "false"
    project              = "dedicated-env"
    role                 = "cy_instances"
  }

  ami                         = var.aws_instance_dedicated_env_cy_instances_1_gl_ha_ami
  associate_public_ip_address = true
  availability_zone           = var.aws_instance_dedicated_env_cy_instances_1_gl_ha_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }

  cpu_core_count       = 1
  cpu_threads_per_core = 2
  credit_specification {
    cpu_credits = "unlimited"
  }

  iam_instance_profile                 = "profile-cy_instances-dedicated-env-gl_ha"
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t3.small"
  key_name                             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
    instance_metadata_tags      = "disabled"
  }

  private_ip = "10.1.2.254"
  root_block_device {
    tags = {
      Name                 = "dedicated-env-cy_instances-1-gl_ha"
      client               = "cycloid-sandbox"
      "cycloid.io"         = "true"
      env                  = "gl_ha"
      monitoring_discovery = "false"
      project              = "dedicated-env"
      role                 = "cy_instances"
    }

    delete_on_termination = true
    iops                  = 150
    volume_size           = 50
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-333f3245"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-0c09a00eba11b53a5", "sg-12eee674"]
}

resource "aws_instance" "dedicated_env_cy_instances_2_gl_ha" {
  tags = {
    Name                 = "dedicated-env-cy_instances-2-gl_ha"
    client               = "cycloid-sandbox"
    "cycloid.io"         = "true"
    env                  = "gl_ha"
    monitoring_discovery = "false"
    project              = "dedicated-env"
    role                 = "cy_instances"
  }

  tags_all = {
    Name                 = "dedicated-env-cy_instances-2-gl_ha"
    client               = "cycloid-sandbox"
    "cycloid.io"         = "true"
    env                  = "gl_ha"
    monitoring_discovery = "false"
    project              = "dedicated-env"
    role                 = "cy_instances"
  }

  ami                         = var.aws_instance_dedicated_env_cy_instances_2_gl_ha_ami
  associate_public_ip_address = true
  availability_zone           = var.aws_instance_dedicated_env_cy_instances_2_gl_ha_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }

  cpu_core_count       = 1
  cpu_threads_per_core = 2
  credit_specification {
    cpu_credits = "unlimited"
  }

  iam_instance_profile                 = "profile-cy_instances-dedicated-env-gl_ha"
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t3.small"
  key_name                             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
    instance_metadata_tags      = "disabled"
  }

  private_ip = "10.1.4.94"
  root_block_device {
    tags = {
      Name                 = "dedicated-env-cy_instances-2-gl_ha"
      client               = "cycloid-sandbox"
      "cycloid.io"         = "true"
      env                  = "gl_ha"
      monitoring_discovery = "false"
      project              = "dedicated-env"
      role                 = "cy_instances"
    }

    delete_on_termination = true
    iops                  = 150
    volume_size           = 50
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-bad199e2"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-0c09a00eba11b53a5", "sg-12eee674"]
}

resource "aws_instance" "discoursereinventingorganizations" {
  tags = {
    Name                 = "discourseReinventingOrganizations"
    client               = "ReinventingOrganizationsWiki"
    env                  = "customer_prod"
    monitoring_discovery = "false"
    project              = "ReinventingOrganizationsWiki"
  }

  tags_all = {
    Name                 = "discourseReinventingOrganizations"
    client               = "ReinventingOrganizationsWiki"
    env                  = "customer_prod"
    monitoring_discovery = "false"
    project              = "ReinventingOrganizationsWiki"
  }

  ami                         = var.aws_instance_discoursereinventingorganizations_ami
  associate_public_ip_address = true
  availability_zone           = var.aws_instance_discoursereinventingorganizations_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }

  cpu_core_count       = 2
  cpu_threads_per_core = 1
  credit_specification {
    cpu_credits = "standard"
  }

  disable_api_termination              = true
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t2.medium"
  key_name                             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
    instance_metadata_tags      = "disabled"
  }

  private_ip = "172.31.16.182"
  root_block_device {
    tags = {
      Name    = "ReinventingOrganizationsWiki"
      client  = "ReinventingOrganizationsWiki"
      env     = "customer_prod"
      project = "ReinventingOrganizationsWiki"
    }

    delete_on_termination = true
    iops                  = 150
    volume_size           = 50
    volume_type           = "gp2"
  }

  security_groups        = ["ReinventingOrganizationsWiki"]
  source_dest_check      = true
  subnet_id              = "subnet-afe469d8"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-6ccd7716"]
}

resource "aws_instance" "jJofl" {
  tags = {
    Name         = "workers-worker-eu-we1-prod"
    client       = "cycloid"
    "cycloid.io" = "true"
    env          = "prod"
    monitoring   = "false"
    project      = "workers"
    role         = "worker"
  }

  tags_all = {
    Name         = "workers-worker-eu-we1-prod"
    client       = "cycloid"
    "cycloid.io" = "true"
    env          = "prod"
    monitoring   = "false"
    project      = "workers"
    role         = "worker"
  }

  ami                         = var.aws_instance_jjofl_ami
  associate_public_ip_address = true
  availability_zone           = var.aws_instance_jjofl_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }

  cpu_core_count       = 8
  cpu_threads_per_core = 2
  ebs_block_device {
    delete_on_termination = true
    device_name           = "/dev/xvdf"
    iops                  = 600
    tags {
      Name         = "workers-worker-prod"
      client       = "cycloid"
      "cycloid.io" = "true"
      env          = "prod"
      monitoring   = "false"
      project      = "workers"
      role         = "worker"
    }

    volume_size = 200
    volume_type = "gp2"
  }

  ebs_optimized                        = var.aws_instance_jjofl_ebs_optimized
  iam_instance_profile                 = "profile-worker-workers-prod"
  instance_initiated_shutdown_behavior = "terminate"
  instance_type                        = "c5a.4xlarge"
  key_name                             = "cycloid"
  launch_template {
    id   = "lt-04a4c61c0e65ea4cc"
    name = "workers_prod_version_20190211105052631600000001"
  }

  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
    instance_metadata_tags      = "disabled"
  }

  private_ip = "10.3.0.97"
  root_block_device {
    tags = {
      Name         = "workers-worker-prod"
      client       = "cycloid"
      "cycloid.io" = "true"
      env          = "prod"
      monitoring   = "false"
      project      = "workers"
      role         = "worker"
    }

    delete_on_termination = true
    iops                  = 100
    volume_size           = 30
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-85111ee1"
  tenancy                = "default"
  user_data              = "de23475e132e0c286291c64d013a5cbf90a79e5f"
  vpc_security_group_ids = ["sg-034d9700f338d7fcd", "sg-ddeee6bb", "sg-e1f0fb9c"]
}

resource "aws_instance" "magento_front0_eu_we1_demo" {
  tags = {
    Name         = "magento-front0-eu-we1-demo"
    "cycloid.io" = "true"
    env          = "demo"
    project      = "magento"
    role         = "front"
  }

  tags_all = {
    Name         = "magento-front0-eu-we1-demo"
    "cycloid.io" = "true"
    env          = "demo"
    project      = "magento"
    role         = "front"
  }

  ami               = var.aws_instance_magento_front0_eu_we1_demo_ami
  availability_zone = var.aws_instance_magento_front0_eu_we1_demo_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }

  cpu_core_count       = 1
  cpu_threads_per_core = 1
  credit_specification {
    cpu_credits = "standard"
  }

  iam_instance_profile                 = "cycloid_profile-front-magento-demo"
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t2.small"
  key_name                             = "demo"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
    instance_metadata_tags      = "disabled"
  }

  private_ip = "10.1.1.87"
  root_block_device {
    delete_on_termination = true
    iops                  = 180
    volume_size           = 60
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-6e131c0a"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-816260fb", "sg-12eee674"]
}

resource "aws_instance" "monitoring_prometheus_eu_we1_infra" {
  tags = {
    Name         = "monitoring-prometheus-eu-we1-infra"
    customer     = "cycloid"
    "cycloid.io" = "true"
    env          = "infra"
    project      = "monitoring"
    role         = "prometheus"
  }

  tags_all = {
    Name         = "monitoring-prometheus-eu-we1-infra"
    customer     = "cycloid"
    "cycloid.io" = "true"
    env          = "infra"
    project      = "monitoring"
    role         = "prometheus"
  }

  ami                         = var.aws_instance_monitoring_prometheus_eu_we1_infra_ami
  associate_public_ip_address = true
  availability_zone           = var.aws_instance_monitoring_prometheus_eu_we1_infra_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }

  cpu_core_count       = 1
  cpu_threads_per_core = 2
  credit_specification {
    cpu_credits = "unlimited"
  }

  ebs_optimized                        = var.aws_instance_monitoring_prometheus_eu_we1_infra_ebs_optimized
  iam_instance_profile                 = "engine-cycloid-prometheus-monitoring-infra"
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t3.small"
  key_name                             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
    instance_metadata_tags      = "disabled"
  }

  private_ip = "10.42.0.62"
  root_block_device {
    tags = {
      Name         = "monitoring-prometheus-eu-we1-infra"
      customer     = "cycloid"
      "cycloid.io" = "true"
      env          = "infra"
      project      = "monitoring"
      role         = "prometheus"
    }

    delete_on_termination = true
    iops                  = 180
    volume_size           = 60
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-550fac31"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-0850e3981ee19c3a9", "sg-c1db70a6"]
}

resource "aws_instance" "reinventingorganizationswiki" {
  tags = {
    Name                 = "ReinventingOrganizationsWiki"
    client               = "ReinventingOrganizationsWiki"
    env                  = "customer_prod"
    monitoring_discovery = "false"
    project              = "ReinventingOrganizationsWiki"
  }

  tags_all = {
    Name                 = "ReinventingOrganizationsWiki"
    client               = "ReinventingOrganizationsWiki"
    env                  = "customer_prod"
    monitoring_discovery = "false"
    project              = "ReinventingOrganizationsWiki"
  }

  ami                         = var.aws_instance_reinventingorganizationswiki_ami
  associate_public_ip_address = true
  availability_zone           = var.aws_instance_reinventingorganizationswiki_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }

  cpu_core_count                       = 1
  cpu_threads_per_core                 = 1
  disable_api_termination              = true
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "m3.medium"
  key_name                             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
    instance_metadata_tags      = "disabled"
  }

  private_ip = "172.31.21.205"
  root_block_device {
    tags = {
      Name    = "Reinventing Organizations Wiki"
      client  = "ReinventingOrganizationsWiki"
      env     = "prod"
      project = "ReinventingOrganizationsWiki"
    }

    delete_on_termination = true
    iops                  = 100
    volume_size           = 20
    volume_type           = "gp2"
  }

  security_groups        = ["ReinventingOrganizationsWiki"]
  source_dest_check      = true
  subnet_id              = "subnet-afe469d8"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-6ccd7716"]
}

resource "aws_instance" "workers_worker_eu_we1_prod" {
  tags = {
    Name         = "workers-worker-eu-we1-prod"
    client       = "cycloid"
    "cycloid.io" = "true"
    env          = "prod"
    monitoring   = "false"
    project      = "workers"
    role         = "worker"
  }

  tags_all = {
    Name         = "workers-worker-eu-we1-prod"
    client       = "cycloid"
    "cycloid.io" = "true"
    env          = "prod"
    monitoring   = "false"
    project      = "workers"
    role         = "worker"
  }

  ami                         = var.aws_instance_workers_worker_eu_we1_prod_ami
  associate_public_ip_address = true
  availability_zone           = var.aws_instance_workers_worker_eu_we1_prod_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }

  cpu_core_count       = 8
  cpu_threads_per_core = 2
  ebs_block_device {
    delete_on_termination = true
    device_name           = "/dev/xvdf"
    iops                  = 600
    tags {
      Name         = "workers-worker-prod"
      client       = "cycloid"
      "cycloid.io" = "true"
      env          = "prod"
      monitoring   = "false"
      project      = "workers"
      role         = "worker"
    }

    volume_size = 200
    volume_type = "gp2"
  }

  ebs_optimized                        = var.aws_instance_workers_worker_eu_we1_prod_ebs_optimized
  iam_instance_profile                 = "profile-worker-workers-prod"
  instance_initiated_shutdown_behavior = "terminate"
  instance_type                        = "c5a.4xlarge"
  key_name                             = "cycloid"
  launch_template {
    id   = "lt-04a4c61c0e65ea4cc"
    name = "workers_prod_version_20190211105052631600000001"
  }

  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
    instance_metadata_tags      = "disabled"
  }

  private_ip = "10.3.4.156"
  root_block_device {
    tags = {
      Name         = "workers-worker-prod"
      client       = "cycloid"
      "cycloid.io" = "true"
      env          = "prod"
      monitoring   = "false"
      project      = "workers"
      role         = "worker"
    }

    delete_on_termination = true
    iops                  = 100
    volume_size           = 30
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-c4d49c9c"
  tenancy                = "default"
  user_data              = "de23475e132e0c286291c64d013a5cbf90a79e5f"
  vpc_security_group_ids = ["sg-034d9700f338d7fcd", "sg-ddeee6bb", "sg-e1f0fb9c"]
}


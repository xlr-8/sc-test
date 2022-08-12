resource "aws_instance" "FxbXJ" {
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

  ami                         = var.aws_instance_fxbxj_ami
  associate_public_ip_address = true
  availability_zone           = var.aws_instance_fxbxj_availability_zone
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

  ebs_optimized                        = var.aws_instance_fxbxj_ebs_optimized
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

  private_ip = "10.3.0.191"
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

resource "aws_instance" "LLovq" {
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

  ami                         = var.aws_instance_llovq_ami
  associate_public_ip_address = true
  availability_zone           = var.aws_instance_llovq_availability_zone
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

  ebs_optimized                        = var.aws_instance_llovq_ebs_optimized
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

  private_ip = "10.3.0.172"
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

resource "aws_instance" "RXsAk" {
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

  ami                         = var.aws_instance_rxsak_ami
  associate_public_ip_address = true
  availability_zone           = var.aws_instance_rxsak_availability_zone
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

  ebs_optimized                        = var.aws_instance_rxsak_ebs_optimized
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

  private_ip = "10.3.2.53"
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
  private_ip = "10.3.2.125"
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

resource "aws_instance" "qHtqP" {
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

  ami               = var.aws_instance_qhtqp_ami
  availability_zone = var.aws_instance_qhtqp_availability_zone
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

  private_ip = "10.3.4.236"
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


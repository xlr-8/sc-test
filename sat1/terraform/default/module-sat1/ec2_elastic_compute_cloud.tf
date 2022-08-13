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
  instance_type                        = var.aws_instance_cycloid_bastion0_eu_we1_infra_instance_type
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
  instance_type                        = var.aws_instance_cycloid_monitoring0_eu_we1_infra_instance_type
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
  instance_type                        = var.aws_instance_monitoring_prometheus_eu_we1_infra_instance_type
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


resource "aws_security_group" "AsNOq" {
  tags = {
    Name                 = var.aws_security_group_AsNOq_tags_Name
    client               = var.aws_security_group_AsNOq_tags_client
    "cycloid.io"         = var.aws_security_group_AsNOq_tags_cycloid_io
    env                  = var.aws_security_group_AsNOq_tags_env
    monitoring_discovery = var.aws_security_group_AsNOq_tags_monitoring_discovery
    project              = var.aws_security_group_AsNOq_tags_project
    role                 = var.aws_security_group_AsNOq_tags_role
  }

  description = var.aws_security_group_AsNOq_description
  egress {
    cidr_blocks = var.aws_security_group_AsNOq_egress_cidr_blocks
    from_port   = var.aws_security_group_AsNOq_egress_from_port
    protocol    = var.aws_security_group_AsNOq_egress_protocol
    to_port     = var.aws_security_group_AsNOq_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_AsNOq_ingress_from_port
    protocol        = var.aws_security_group_AsNOq_ingress_protocol
    security_groups = var.aws_security_group_AsNOq_ingress_security_groups
    to_port         = var.aws_security_group_AsNOq_ingress_to_port
  }

  name        = var.aws_security_group_AsNOq_name
  tc_category = var.aws_security_group_AsNOq_tc_category
  vpc_id      = var.aws_security_group_AsNOq_vpc_id
}

resource "aws_security_group" "CUtcR" {
  description = var.aws_security_group_CUtcR_description
  egress {
    cidr_blocks = var.aws_security_group_CUtcR_egress_cidr_blocks
    from_port   = var.aws_security_group_CUtcR_egress_from_port
    protocol    = var.aws_security_group_CUtcR_egress_protocol
    to_port     = var.aws_security_group_CUtcR_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_CUtcR_ingress_cidr_blocks
    from_port   = var.aws_security_group_CUtcR_ingress_from_port
    protocol    = var.aws_security_group_CUtcR_ingress_protocol
    to_port     = var.aws_security_group_CUtcR_ingress_to_port
  }

  name        = var.aws_security_group_CUtcR_name
  tc_category = var.aws_security_group_CUtcR_tc_category
  vpc_id      = var.aws_security_group_CUtcR_vpc_id
}

resource "aws_security_group" "EDHvr" {
  description = var.aws_security_group_EDHvr_description
  egress {
    cidr_blocks = var.aws_security_group_EDHvr_egress_cidr_blocks
    from_port   = var.aws_security_group_EDHvr_egress_from_port
    protocol    = var.aws_security_group_EDHvr_egress_protocol
    to_port     = var.aws_security_group_EDHvr_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_EDHvr_ingress_cidr_blocks
    from_port   = var.aws_security_group_EDHvr_ingress_from_port
    protocol    = var.aws_security_group_EDHvr_ingress_protocol
    to_port     = var.aws_security_group_EDHvr_ingress_to_port
  }

  name        = var.aws_security_group_EDHvr_name
  tc_category = var.aws_security_group_EDHvr_tc_category
  vpc_id      = var.aws_security_group_EDHvr_vpc_id
}

resource "aws_security_group" "GcMsk" {
  tags = {
    Name                 = var.aws_security_group_GcMsk_tags_Name
    client               = var.aws_security_group_GcMsk_tags_client
    "cycloid.io"         = var.aws_security_group_GcMsk_tags_cycloid_io
    env                  = var.aws_security_group_GcMsk_tags_env
    monitoring_discovery = var.aws_security_group_GcMsk_tags_monitoring_discovery
    project              = var.aws_security_group_GcMsk_tags_project
    role                 = var.aws_security_group_GcMsk_tags_role
  }

  description = var.aws_security_group_GcMsk_description
  egress {
    cidr_blocks = var.aws_security_group_GcMsk_egress_cidr_blocks
    from_port   = var.aws_security_group_GcMsk_egress_from_port
    protocol    = var.aws_security_group_GcMsk_egress_protocol
    to_port     = var.aws_security_group_GcMsk_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_GcMsk_ingress_cidr_blocks
    from_port   = var.aws_security_group_GcMsk_ingress_from_port
    protocol    = var.aws_security_group_GcMsk_ingress_protocol
    to_port     = var.aws_security_group_GcMsk_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_GcMsk_ingress_cidr_blocks
    from_port   = var.aws_security_group_GcMsk_ingress_from_port
    protocol    = var.aws_security_group_GcMsk_ingress_protocol
    to_port     = var.aws_security_group_GcMsk_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_GcMsk_ingress_cidr_blocks
    from_port   = var.aws_security_group_GcMsk_ingress_from_port
    protocol    = var.aws_security_group_GcMsk_ingress_protocol
    to_port     = var.aws_security_group_GcMsk_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_GcMsk_ingress_from_port
    protocol  = var.aws_security_group_GcMsk_ingress_protocol
    self      = var.aws_security_group_GcMsk_ingress_self
    to_port   = var.aws_security_group_GcMsk_ingress_to_port
  }

  name        = var.aws_security_group_GcMsk_name
  tc_category = var.aws_security_group_GcMsk_tc_category
  vpc_id      = var.aws_security_group_GcMsk_vpc_id
}

resource "aws_security_group" "GrMpy" {
  tags = {
    Name         = var.aws_security_group_GrMpy_tags_Name
    customer     = var.aws_security_group_GrMpy_tags_customer
    "cycloid.io" = var.aws_security_group_GrMpy_tags_cycloid_io
    env          = var.aws_security_group_GrMpy_tags_env
    project      = var.aws_security_group_GrMpy_tags_project
  }

  description = var.aws_security_group_GrMpy_description
  egress {
    cidr_blocks = var.aws_security_group_GrMpy_egress_cidr_blocks
    from_port   = var.aws_security_group_GrMpy_egress_from_port
    protocol    = var.aws_security_group_GrMpy_egress_protocol
    to_port     = var.aws_security_group_GrMpy_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_GrMpy_ingress_cidr_blocks
    description = var.aws_security_group_GrMpy_ingress_description
    from_port   = var.aws_security_group_GrMpy_ingress_from_port
    protocol    = var.aws_security_group_GrMpy_ingress_protocol
    to_port     = var.aws_security_group_GrMpy_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_GrMpy_ingress_from_port
    protocol        = var.aws_security_group_GrMpy_ingress_protocol
    security_groups = var.aws_security_group_GrMpy_ingress_security_groups
    to_port         = var.aws_security_group_GrMpy_ingress_to_port
  }

  name        = var.aws_security_group_GrMpy_name
  tc_category = var.aws_security_group_GrMpy_tc_category
  vpc_id      = var.aws_security_group_GrMpy_vpc_id
}

resource "aws_security_group" "IQDPU" {
  tags = {
    Name         = var.aws_security_group_IQDPU_tags_Name
    client       = var.aws_security_group_IQDPU_tags_client
    "cycloid.io" = var.aws_security_group_IQDPU_tags_cycloid_io
    env          = var.aws_security_group_IQDPU_tags_env
    project      = var.aws_security_group_IQDPU_tags_project
    role         = var.aws_security_group_IQDPU_tags_role
  }

  description = var.aws_security_group_IQDPU_description
  egress {
    cidr_blocks = var.aws_security_group_IQDPU_egress_cidr_blocks
    from_port   = var.aws_security_group_IQDPU_egress_from_port
    protocol    = var.aws_security_group_IQDPU_egress_protocol
    to_port     = var.aws_security_group_IQDPU_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_IQDPU_ingress_from_port
    protocol        = var.aws_security_group_IQDPU_ingress_protocol
    security_groups = var.aws_security_group_IQDPU_ingress_security_groups
    to_port         = var.aws_security_group_IQDPU_ingress_to_port
  }

  name        = var.aws_security_group_IQDPU_name
  tc_category = var.aws_security_group_IQDPU_tc_category
  vpc_id      = var.aws_security_group_IQDPU_vpc_id
}

resource "aws_security_group" "IVJcL" {
  tags = {
    Name    = var.aws_security_group_IVJcL_tags_Name
    client  = var.aws_security_group_IVJcL_tags_client
    env     = var.aws_security_group_IVJcL_tags_env
    project = var.aws_security_group_IVJcL_tags_project
  }

  description = var.aws_security_group_IVJcL_description
  egress {
    cidr_blocks = var.aws_security_group_IVJcL_egress_cidr_blocks
    from_port   = var.aws_security_group_IVJcL_egress_from_port
    protocol    = var.aws_security_group_IVJcL_egress_protocol
    to_port     = var.aws_security_group_IVJcL_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_IVJcL_ingress_cidr_blocks
    from_port   = var.aws_security_group_IVJcL_ingress_from_port
    protocol    = var.aws_security_group_IVJcL_ingress_protocol
    to_port     = var.aws_security_group_IVJcL_ingress_to_port
  }

  name        = var.aws_security_group_IVJcL_name
  tc_category = var.aws_security_group_IVJcL_tc_category
  vpc_id      = var.aws_security_group_IVJcL_vpc_id
}

resource "aws_security_group" "KAdmy" {
  tags = {
    Name         = var.aws_security_group_KAdmy_tags_Name
    "cycloid.io" = var.aws_security_group_KAdmy_tags_cycloid_io
    env          = var.aws_security_group_KAdmy_tags_env
    project      = var.aws_security_group_KAdmy_tags_project
  }

  description = var.aws_security_group_KAdmy_description
  egress {
    cidr_blocks = var.aws_security_group_KAdmy_egress_cidr_blocks
    from_port   = var.aws_security_group_KAdmy_egress_from_port
    protocol    = var.aws_security_group_KAdmy_egress_protocol
    to_port     = var.aws_security_group_KAdmy_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_KAdmy_ingress_cidr_blocks
    from_port   = var.aws_security_group_KAdmy_ingress_from_port
    protocol    = var.aws_security_group_KAdmy_ingress_protocol
    to_port     = var.aws_security_group_KAdmy_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_KAdmy_ingress_cidr_blocks
    from_port   = var.aws_security_group_KAdmy_ingress_from_port
    protocol    = var.aws_security_group_KAdmy_ingress_protocol
    to_port     = var.aws_security_group_KAdmy_ingress_to_port
  }

  name        = var.aws_security_group_KAdmy_name
  tc_category = var.aws_security_group_KAdmy_tc_category
  vpc_id      = var.aws_security_group_KAdmy_vpc_id
}

resource "aws_security_group" "KKXUE" {
  tags = {
    Name         = var.aws_security_group_KKXUE_tags_Name
    customer     = var.aws_security_group_KKXUE_tags_customer
    "cycloid.io" = var.aws_security_group_KKXUE_tags_cycloid_io
    env          = var.aws_security_group_KKXUE_tags_env
    project      = var.aws_security_group_KKXUE_tags_project
  }

  description = var.aws_security_group_KKXUE_description
  egress {
    cidr_blocks = var.aws_security_group_KKXUE_egress_cidr_blocks
    from_port   = var.aws_security_group_KKXUE_egress_from_port
    protocol    = var.aws_security_group_KKXUE_egress_protocol
    to_port     = var.aws_security_group_KKXUE_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_KKXUE_ingress_cidr_blocks
    description = var.aws_security_group_KKXUE_ingress_description
    from_port   = var.aws_security_group_KKXUE_ingress_from_port
    protocol    = var.aws_security_group_KKXUE_ingress_protocol
    to_port     = var.aws_security_group_KKXUE_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_KKXUE_ingress_from_port
    protocol        = var.aws_security_group_KKXUE_ingress_protocol
    security_groups = var.aws_security_group_KKXUE_ingress_security_groups
    to_port         = var.aws_security_group_KKXUE_ingress_to_port
  }

  name        = var.aws_security_group_KKXUE_name
  tc_category = var.aws_security_group_KKXUE_tc_category
  vpc_id      = var.aws_security_group_KKXUE_vpc_id
}

resource "aws_security_group" "KjyFr" {
  tags = {
    Name         = var.aws_security_group_KjyFr_tags_Name
    client       = var.aws_security_group_KjyFr_tags_client
    customer     = var.aws_security_group_KjyFr_tags_customer
    "cycloid.io" = var.aws_security_group_KjyFr_tags_cycloid_io
    env          = var.aws_security_group_KjyFr_tags_env
    project      = var.aws_security_group_KjyFr_tags_project
  }

  description = var.aws_security_group_KjyFr_description
  egress {
    cidr_blocks = var.aws_security_group_KjyFr_egress_cidr_blocks
    from_port   = var.aws_security_group_KjyFr_egress_from_port
    protocol    = var.aws_security_group_KjyFr_egress_protocol
    to_port     = var.aws_security_group_KjyFr_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_KjyFr_ingress_from_port
    protocol        = var.aws_security_group_KjyFr_ingress_protocol
    security_groups = var.aws_security_group_KjyFr_ingress_security_groups
    to_port         = var.aws_security_group_KjyFr_ingress_to_port
  }

  name        = var.aws_security_group_KjyFr_name
  tc_category = var.aws_security_group_KjyFr_tc_category
  vpc_id      = var.aws_security_group_KjyFr_vpc_id
}

resource "aws_security_group" "KraAi" {
  tags = {
    Name         = var.aws_security_group_KraAi_tags_Name
    customer     = var.aws_security_group_KraAi_tags_customer
    "cycloid.io" = var.aws_security_group_KraAi_tags_cycloid_io
    env          = var.aws_security_group_KraAi_tags_env
    project      = var.aws_security_group_KraAi_tags_project
  }

  description = var.aws_security_group_KraAi_description
  egress {
    cidr_blocks = var.aws_security_group_KraAi_egress_cidr_blocks
    from_port   = var.aws_security_group_KraAi_egress_from_port
    protocol    = var.aws_security_group_KraAi_egress_protocol
    to_port     = var.aws_security_group_KraAi_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_KraAi_ingress_from_port
    protocol        = var.aws_security_group_KraAi_ingress_protocol
    security_groups = var.aws_security_group_KraAi_ingress_security_groups
    to_port         = var.aws_security_group_KraAi_ingress_to_port
  }

  name        = var.aws_security_group_KraAi_name
  tc_category = var.aws_security_group_KraAi_tc_category
  vpc_id      = var.aws_security_group_KraAi_vpc_id
}

resource "aws_security_group" "NjGHG" {
  description = var.aws_security_group_NjGHG_description
  egress {
    cidr_blocks = var.aws_security_group_NjGHG_egress_cidr_blocks
    from_port   = var.aws_security_group_NjGHG_egress_from_port
    protocol    = var.aws_security_group_NjGHG_egress_protocol
    to_port     = var.aws_security_group_NjGHG_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_NjGHG_ingress_from_port
    protocol  = var.aws_security_group_NjGHG_ingress_protocol
    self      = var.aws_security_group_NjGHG_ingress_self
    to_port   = var.aws_security_group_NjGHG_ingress_to_port
  }

  name        = var.aws_security_group_NjGHG_name
  tc_category = var.aws_security_group_NjGHG_tc_category
  vpc_id      = var.aws_security_group_NjGHG_vpc_id
}

resource "aws_security_group" "NtZdJ" {
  description = var.aws_security_group_NtZdJ_description
  egress {
    cidr_blocks = var.aws_security_group_NtZdJ_egress_cidr_blocks
    from_port   = var.aws_security_group_NtZdJ_egress_from_port
    protocol    = var.aws_security_group_NtZdJ_egress_protocol
    to_port     = var.aws_security_group_NtZdJ_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_NtZdJ_ingress_cidr_blocks
    from_port   = var.aws_security_group_NtZdJ_ingress_from_port
    protocol    = var.aws_security_group_NtZdJ_ingress_protocol
    to_port     = var.aws_security_group_NtZdJ_ingress_to_port
  }

  name        = var.aws_security_group_NtZdJ_name
  tc_category = var.aws_security_group_NtZdJ_tc_category
  vpc_id      = var.aws_security_group_NtZdJ_vpc_id
}

resource "aws_security_group" "PcGEo" {
  description = var.aws_security_group_PcGEo_description
  egress {
    cidr_blocks = var.aws_security_group_PcGEo_egress_cidr_blocks
    from_port   = var.aws_security_group_PcGEo_egress_from_port
    protocol    = var.aws_security_group_PcGEo_egress_protocol
    to_port     = var.aws_security_group_PcGEo_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_PcGEo_ingress_cidr_blocks
    from_port   = var.aws_security_group_PcGEo_ingress_from_port
    protocol    = var.aws_security_group_PcGEo_ingress_protocol
    to_port     = var.aws_security_group_PcGEo_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_PcGEo_ingress_from_port
    protocol  = var.aws_security_group_PcGEo_ingress_protocol
    self      = var.aws_security_group_PcGEo_ingress_self
    to_port   = var.aws_security_group_PcGEo_ingress_to_port
  }

  name        = var.aws_security_group_PcGEo_name
  tc_category = var.aws_security_group_PcGEo_tc_category
  vpc_id      = var.aws_security_group_PcGEo_vpc_id
}

resource "aws_security_group" "PnLHu" {
  tags = {
    Name         = var.aws_security_group_PnLHu_tags_Name
    client       = var.aws_security_group_PnLHu_tags_client
    "cycloid.io" = var.aws_security_group_PnLHu_tags_cycloid_io
    env          = var.aws_security_group_PnLHu_tags_env
    project      = var.aws_security_group_PnLHu_tags_project
    role         = var.aws_security_group_PnLHu_tags_role
  }

  description = var.aws_security_group_PnLHu_description
  ingress {
    from_port       = var.aws_security_group_PnLHu_ingress_from_port
    protocol        = var.aws_security_group_PnLHu_ingress_protocol
    security_groups = var.aws_security_group_PnLHu_ingress_security_groups
    to_port         = var.aws_security_group_PnLHu_ingress_to_port
  }

  name        = var.aws_security_group_PnLHu_name
  tc_category = var.aws_security_group_PnLHu_tc_category
  vpc_id      = var.aws_security_group_PnLHu_vpc_id
}

resource "aws_security_group" "QSJiE" {
  tags = {
    Name         = var.aws_security_group_QSJiE_tags_Name
    customer     = var.aws_security_group_QSJiE_tags_customer
    "cycloid.io" = var.aws_security_group_QSJiE_tags_cycloid_io
    env          = var.aws_security_group_QSJiE_tags_env
    project      = var.aws_security_group_QSJiE_tags_project
  }

  description = var.aws_security_group_QSJiE_description
  egress {
    cidr_blocks = var.aws_security_group_QSJiE_egress_cidr_blocks
    from_port   = var.aws_security_group_QSJiE_egress_from_port
    protocol    = var.aws_security_group_QSJiE_egress_protocol
    to_port     = var.aws_security_group_QSJiE_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_QSJiE_ingress_from_port
    protocol        = var.aws_security_group_QSJiE_ingress_protocol
    security_groups = var.aws_security_group_QSJiE_ingress_security_groups
    to_port         = var.aws_security_group_QSJiE_ingress_to_port
  }

  name        = var.aws_security_group_QSJiE_name
  tc_category = var.aws_security_group_QSJiE_tc_category
  vpc_id      = var.aws_security_group_QSJiE_vpc_id
}

resource "aws_security_group" "QtBik" {
  description = var.aws_security_group_QtBik_description
  egress {
    cidr_blocks = var.aws_security_group_QtBik_egress_cidr_blocks
    from_port   = var.aws_security_group_QtBik_egress_from_port
    protocol    = var.aws_security_group_QtBik_egress_protocol
    to_port     = var.aws_security_group_QtBik_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_QtBik_ingress_cidr_blocks
    from_port   = var.aws_security_group_QtBik_ingress_from_port
    protocol    = var.aws_security_group_QtBik_ingress_protocol
    to_port     = var.aws_security_group_QtBik_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_QtBik_ingress_from_port
    protocol  = var.aws_security_group_QtBik_ingress_protocol
    self      = var.aws_security_group_QtBik_ingress_self
    to_port   = var.aws_security_group_QtBik_ingress_to_port
  }

  name        = var.aws_security_group_QtBik_name
  tc_category = var.aws_security_group_QtBik_tc_category
  vpc_id      = var.aws_security_group_QtBik_vpc_id
}

resource "aws_security_group" "UGvWh" {
  description = var.aws_security_group_UGvWh_description
  egress {
    cidr_blocks = var.aws_security_group_UGvWh_egress_cidr_blocks
    from_port   = var.aws_security_group_UGvWh_egress_from_port
    protocol    = var.aws_security_group_UGvWh_egress_protocol
    to_port     = var.aws_security_group_UGvWh_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_UGvWh_ingress_from_port
    protocol  = var.aws_security_group_UGvWh_ingress_protocol
    self      = var.aws_security_group_UGvWh_ingress_self
    to_port   = var.aws_security_group_UGvWh_ingress_to_port
  }

  name        = var.aws_security_group_UGvWh_name
  tc_category = var.aws_security_group_UGvWh_tc_category
  vpc_id      = var.aws_security_group_UGvWh_vpc_id
}

resource "aws_security_group" "VFWKt" {
  tags = {
    Name                 = var.aws_security_group_VFWKt_tags_Name
    client               = var.aws_security_group_VFWKt_tags_client
    "cycloid.io"         = var.aws_security_group_VFWKt_tags_cycloid_io
    env                  = var.aws_security_group_VFWKt_tags_env
    monitoring_discovery = var.aws_security_group_VFWKt_tags_monitoring_discovery
    project              = var.aws_security_group_VFWKt_tags_project
    role                 = var.aws_security_group_VFWKt_tags_role
  }

  description = var.aws_security_group_VFWKt_description
  egress {
    cidr_blocks = var.aws_security_group_VFWKt_egress_cidr_blocks
    from_port   = var.aws_security_group_VFWKt_egress_from_port
    protocol    = var.aws_security_group_VFWKt_egress_protocol
    to_port     = var.aws_security_group_VFWKt_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_VFWKt_ingress_cidr_blocks
    from_port   = var.aws_security_group_VFWKt_ingress_from_port
    protocol    = var.aws_security_group_VFWKt_ingress_protocol
    to_port     = var.aws_security_group_VFWKt_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_VFWKt_ingress_cidr_blocks
    from_port   = var.aws_security_group_VFWKt_ingress_from_port
    protocol    = var.aws_security_group_VFWKt_ingress_protocol
    to_port     = var.aws_security_group_VFWKt_ingress_to_port
  }

  name        = var.aws_security_group_VFWKt_name
  tc_category = var.aws_security_group_VFWKt_tc_category
  vpc_id      = var.aws_security_group_VFWKt_vpc_id
}

resource "aws_security_group" "WATOU" {
  tags = {
    Name         = var.aws_security_group_WATOU_tags_Name
    client       = var.aws_security_group_WATOU_tags_client
    "cycloid.io" = var.aws_security_group_WATOU_tags_cycloid_io
    env          = var.aws_security_group_WATOU_tags_env
    project      = var.aws_security_group_WATOU_tags_project
    role         = var.aws_security_group_WATOU_tags_role
  }

  description = var.aws_security_group_WATOU_description
  egress {
    cidr_blocks = var.aws_security_group_WATOU_egress_cidr_blocks
    from_port   = var.aws_security_group_WATOU_egress_from_port
    protocol    = var.aws_security_group_WATOU_egress_protocol
    to_port     = var.aws_security_group_WATOU_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_WATOU_ingress_cidr_blocks
    from_port   = var.aws_security_group_WATOU_ingress_from_port
    protocol    = var.aws_security_group_WATOU_ingress_protocol
    to_port     = var.aws_security_group_WATOU_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_WATOU_ingress_cidr_blocks
    from_port   = var.aws_security_group_WATOU_ingress_from_port
    protocol    = var.aws_security_group_WATOU_ingress_protocol
    to_port     = var.aws_security_group_WATOU_ingress_to_port
  }

  name        = var.aws_security_group_WATOU_name
  tc_category = var.aws_security_group_WATOU_tc_category
  vpc_id      = var.aws_security_group_WATOU_vpc_id
}

resource "aws_security_group" "bastion" {
  tags = {
    Name         = var.aws_security_group_bastion_tags_Name
    client       = var.aws_security_group_bastion_tags_client
    "cycloid.io" = var.aws_security_group_bastion_tags_cycloid_io
    project      = var.aws_security_group_bastion_tags_project
  }

  description = var.aws_security_group_bastion_description
  egress {
    cidr_blocks = var.aws_security_group_bastion_egress_cidr_blocks
    from_port   = var.aws_security_group_bastion_egress_from_port
    protocol    = var.aws_security_group_bastion_egress_protocol
    to_port     = var.aws_security_group_bastion_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_bastion_ingress_cidr_blocks
    from_port   = var.aws_security_group_bastion_ingress_from_port
    protocol    = var.aws_security_group_bastion_ingress_protocol
    to_port     = var.aws_security_group_bastion_ingress_to_port
  }

  name        = var.aws_security_group_bastion_name
  tc_category = var.aws_security_group_bastion_tc_category
  vpc_id      = var.aws_security_group_bastion_vpc_id
}

resource "aws_security_group" "emhVx" {
  description = var.aws_security_group_emhVx_description
  egress {
    cidr_blocks = var.aws_security_group_emhVx_egress_cidr_blocks
    from_port   = var.aws_security_group_emhVx_egress_from_port
    protocol    = var.aws_security_group_emhVx_egress_protocol
    to_port     = var.aws_security_group_emhVx_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_emhVx_ingress_cidr_blocks
    from_port   = var.aws_security_group_emhVx_ingress_from_port
    protocol    = var.aws_security_group_emhVx_ingress_protocol
    to_port     = var.aws_security_group_emhVx_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_emhVx_ingress_from_port
    protocol        = var.aws_security_group_emhVx_ingress_protocol
    security_groups = var.aws_security_group_emhVx_ingress_security_groups
    to_port         = var.aws_security_group_emhVx_ingress_to_port
  }

  name        = var.aws_security_group_emhVx_name
  tc_category = var.aws_security_group_emhVx_tc_category
  vpc_id      = var.aws_security_group_emhVx_vpc_id
}

resource "aws_security_group" "gPYld" {
  tags = {
    Name         = var.aws_security_group_gPYld_tags_Name
    customer     = var.aws_security_group_gPYld_tags_customer
    "cycloid.io" = var.aws_security_group_gPYld_tags_cycloid_io
    env          = var.aws_security_group_gPYld_tags_env
    project      = var.aws_security_group_gPYld_tags_project
  }

  description = var.aws_security_group_gPYld_description
  egress {
    cidr_blocks = var.aws_security_group_gPYld_egress_cidr_blocks
    from_port   = var.aws_security_group_gPYld_egress_from_port
    protocol    = var.aws_security_group_gPYld_egress_protocol
    to_port     = var.aws_security_group_gPYld_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_gPYld_ingress_cidr_blocks
    description = var.aws_security_group_gPYld_ingress_description
    from_port   = var.aws_security_group_gPYld_ingress_from_port
    protocol    = var.aws_security_group_gPYld_ingress_protocol
    to_port     = var.aws_security_group_gPYld_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_gPYld_ingress_from_port
    protocol        = var.aws_security_group_gPYld_ingress_protocol
    security_groups = var.aws_security_group_gPYld_ingress_security_groups
    to_port         = var.aws_security_group_gPYld_ingress_to_port
  }

  name        = var.aws_security_group_gPYld_name
  tc_category = var.aws_security_group_gPYld_tc_category
  vpc_id      = var.aws_security_group_gPYld_vpc_id
}

resource "aws_security_group" "hENVN" {
  tags = {
    Name         = var.aws_security_group_hENVN_tags_Name
    client       = var.aws_security_group_hENVN_tags_client
    "cycloid.io" = var.aws_security_group_hENVN_tags_cycloid_io
    project      = var.aws_security_group_hENVN_tags_project
  }

  description = var.aws_security_group_hENVN_description
  egress {
    cidr_blocks = var.aws_security_group_hENVN_egress_cidr_blocks
    from_port   = var.aws_security_group_hENVN_egress_from_port
    protocol    = var.aws_security_group_hENVN_egress_protocol
    to_port     = var.aws_security_group_hENVN_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_hENVN_ingress_from_port
    protocol        = var.aws_security_group_hENVN_ingress_protocol
    security_groups = var.aws_security_group_hENVN_ingress_security_groups
    to_port         = var.aws_security_group_hENVN_ingress_to_port
  }

  name        = var.aws_security_group_hENVN_name
  tc_category = var.aws_security_group_hENVN_tc_category
  vpc_id      = var.aws_security_group_hENVN_vpc_id
}

resource "aws_security_group" "hJItu" {
  tags = {
    Name                 = var.aws_security_group_hJItu_tags_Name
    client               = var.aws_security_group_hJItu_tags_client
    "cycloid.io"         = var.aws_security_group_hJItu_tags_cycloid_io
    env                  = var.aws_security_group_hJItu_tags_env
    monitoring_discovery = var.aws_security_group_hJItu_tags_monitoring_discovery
    project              = var.aws_security_group_hJItu_tags_project
    role                 = var.aws_security_group_hJItu_tags_role
  }

  description = var.aws_security_group_hJItu_description
  ingress {
    from_port       = var.aws_security_group_hJItu_ingress_from_port
    protocol        = var.aws_security_group_hJItu_ingress_protocol
    security_groups = var.aws_security_group_hJItu_ingress_security_groups
    to_port         = var.aws_security_group_hJItu_ingress_to_port
  }

  name        = var.aws_security_group_hJItu_name
  tc_category = var.aws_security_group_hJItu_tc_category
  vpc_id      = var.aws_security_group_hJItu_vpc_id
}

resource "aws_security_group" "jaOUX" {
  tags = {
    Name         = var.aws_security_group_jaOUX_tags_Name
    "cycloid.io" = var.aws_security_group_jaOUX_tags_cycloid_io
    env          = var.aws_security_group_jaOUX_tags_env
    project      = var.aws_security_group_jaOUX_tags_project
    role         = var.aws_security_group_jaOUX_tags_role
  }

  description = var.aws_security_group_jaOUX_description
  ingress {
    from_port       = var.aws_security_group_jaOUX_ingress_from_port
    protocol        = var.aws_security_group_jaOUX_ingress_protocol
    security_groups = var.aws_security_group_jaOUX_ingress_security_groups
    to_port         = var.aws_security_group_jaOUX_ingress_to_port
  }

  name        = var.aws_security_group_jaOUX_name
  tc_category = var.aws_security_group_jaOUX_tc_category
  vpc_id      = var.aws_security_group_jaOUX_vpc_id
}

resource "aws_security_group" "kEGsb" {
  description = var.aws_security_group_kEGsb_description
  egress {
    cidr_blocks = var.aws_security_group_kEGsb_egress_cidr_blocks
    from_port   = var.aws_security_group_kEGsb_egress_from_port
    protocol    = var.aws_security_group_kEGsb_egress_protocol
    to_port     = var.aws_security_group_kEGsb_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_kEGsb_ingress_cidr_blocks
    from_port   = var.aws_security_group_kEGsb_ingress_from_port
    protocol    = var.aws_security_group_kEGsb_ingress_protocol
    to_port     = var.aws_security_group_kEGsb_ingress_to_port
  }

  name        = var.aws_security_group_kEGsb_name
  tc_category = var.aws_security_group_kEGsb_tc_category
  vpc_id      = var.aws_security_group_kEGsb_vpc_id
}

resource "aws_security_group" "kKAZJ" {
  tags = {
    Name    = var.aws_security_group_kKAZJ_tags_Name
    client  = var.aws_security_group_kKAZJ_tags_client
    project = var.aws_security_group_kKAZJ_tags_project
  }

  description = var.aws_security_group_kKAZJ_description
  egress {
    cidr_blocks = var.aws_security_group_kKAZJ_egress_cidr_blocks
    from_port   = var.aws_security_group_kKAZJ_egress_from_port
    protocol    = var.aws_security_group_kKAZJ_egress_protocol
    to_port     = var.aws_security_group_kKAZJ_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_kKAZJ_ingress_from_port
    protocol        = var.aws_security_group_kKAZJ_ingress_protocol
    security_groups = var.aws_security_group_kKAZJ_ingress_security_groups
    to_port         = var.aws_security_group_kKAZJ_ingress_to_port
  }

  name        = var.aws_security_group_kKAZJ_name
  tc_category = var.aws_security_group_kKAZJ_tc_category
  vpc_id      = var.aws_security_group_kKAZJ_vpc_id
}

resource "aws_security_group" "kKvNL" {
  description = var.aws_security_group_kKvNL_description
  egress {
    cidr_blocks = var.aws_security_group_kKvNL_egress_cidr_blocks
    from_port   = var.aws_security_group_kKvNL_egress_from_port
    protocol    = var.aws_security_group_kKvNL_egress_protocol
    to_port     = var.aws_security_group_kKvNL_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_kKvNL_ingress_cidr_blocks
    from_port   = var.aws_security_group_kKvNL_ingress_from_port
    protocol    = var.aws_security_group_kKvNL_ingress_protocol
    to_port     = var.aws_security_group_kKvNL_ingress_to_port
  }

  name        = var.aws_security_group_kKvNL_name
  tc_category = var.aws_security_group_kKvNL_tc_category
  vpc_id      = var.aws_security_group_kKvNL_vpc_id
}

resource "aws_security_group" "kglcD" {
  description = var.aws_security_group_kglcD_description
  egress {
    cidr_blocks = var.aws_security_group_kglcD_egress_cidr_blocks
    from_port   = var.aws_security_group_kglcD_egress_from_port
    protocol    = var.aws_security_group_kglcD_egress_protocol
    to_port     = var.aws_security_group_kglcD_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_kglcD_ingress_from_port
    protocol  = var.aws_security_group_kglcD_ingress_protocol
    self      = var.aws_security_group_kglcD_ingress_self
    to_port   = var.aws_security_group_kglcD_ingress_to_port
  }

  name        = var.aws_security_group_kglcD_name
  tc_category = var.aws_security_group_kglcD_tc_category
  vpc_id      = var.aws_security_group_kglcD_vpc_id
}

resource "aws_security_group" "lbyFR" {
  description = var.aws_security_group_lbyFR_description
  egress {
    cidr_blocks = var.aws_security_group_lbyFR_egress_cidr_blocks
    from_port   = var.aws_security_group_lbyFR_egress_from_port
    protocol    = var.aws_security_group_lbyFR_egress_protocol
    to_port     = var.aws_security_group_lbyFR_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_lbyFR_ingress_cidr_blocks
    from_port   = var.aws_security_group_lbyFR_ingress_from_port
    protocol    = var.aws_security_group_lbyFR_ingress_protocol
    to_port     = var.aws_security_group_lbyFR_ingress_to_port
  }

  name        = var.aws_security_group_lbyFR_name
  tc_category = var.aws_security_group_lbyFR_tc_category
  vpc_id      = var.aws_security_group_lbyFR_vpc_id
}

resource "aws_security_group" "mbaED" {
  tags = {
    Name         = var.aws_security_group_mbaED_tags_Name
    customer     = var.aws_security_group_mbaED_tags_customer
    "cycloid.io" = var.aws_security_group_mbaED_tags_cycloid_io
    env          = var.aws_security_group_mbaED_tags_env
    project      = var.aws_security_group_mbaED_tags_project
  }

  description = var.aws_security_group_mbaED_description
  egress {
    cidr_blocks = var.aws_security_group_mbaED_egress_cidr_blocks
    from_port   = var.aws_security_group_mbaED_egress_from_port
    protocol    = var.aws_security_group_mbaED_egress_protocol
    to_port     = var.aws_security_group_mbaED_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_mbaED_ingress_from_port
    protocol        = var.aws_security_group_mbaED_ingress_protocol
    security_groups = var.aws_security_group_mbaED_ingress_security_groups
    to_port         = var.aws_security_group_mbaED_ingress_to_port
  }

  name        = var.aws_security_group_mbaED_name
  tc_category = var.aws_security_group_mbaED_tc_category
  vpc_id      = var.aws_security_group_mbaED_vpc_id
}

resource "aws_security_group" "mjyyL" {
  description = var.aws_security_group_mjyyL_description
  egress {
    cidr_blocks = var.aws_security_group_mjyyL_egress_cidr_blocks
    from_port   = var.aws_security_group_mjyyL_egress_from_port
    protocol    = var.aws_security_group_mjyyL_egress_protocol
    to_port     = var.aws_security_group_mjyyL_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_mjyyL_ingress_cidr_blocks
    from_port   = var.aws_security_group_mjyyL_ingress_from_port
    protocol    = var.aws_security_group_mjyyL_ingress_protocol
    to_port     = var.aws_security_group_mjyyL_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_mjyyL_ingress_cidr_blocks
    from_port   = var.aws_security_group_mjyyL_ingress_from_port
    protocol    = var.aws_security_group_mjyyL_ingress_protocol
    to_port     = var.aws_security_group_mjyyL_ingress_to_port
  }

  ingress {
    cidr_blocks      = var.aws_security_group_mjyyL_ingress_cidr_blocks
    from_port        = var.aws_security_group_mjyyL_ingress_from_port
    ipv6_cidr_blocks = var.aws_security_group_mjyyL_ingress_ipv6_cidr_blocks
    protocol         = var.aws_security_group_mjyyL_ingress_protocol
    to_port          = var.aws_security_group_mjyyL_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_mjyyL_ingress_cidr_blocks
    from_port   = var.aws_security_group_mjyyL_ingress_from_port
    protocol    = var.aws_security_group_mjyyL_ingress_protocol
    to_port     = var.aws_security_group_mjyyL_ingress_to_port
  }

  ingress {
    cidr_blocks      = var.aws_security_group_mjyyL_ingress_cidr_blocks
    from_port        = var.aws_security_group_mjyyL_ingress_from_port
    ipv6_cidr_blocks = var.aws_security_group_mjyyL_ingress_ipv6_cidr_blocks
    protocol         = var.aws_security_group_mjyyL_ingress_protocol
    to_port          = var.aws_security_group_mjyyL_ingress_to_port
  }

  name        = var.aws_security_group_mjyyL_name
  tc_category = var.aws_security_group_mjyyL_tc_category
  vpc_id      = var.aws_security_group_mjyyL_vpc_id
}

resource "aws_security_group" "monitoring" {
  tags = {
    Name    = var.aws_security_group_monitoring_tags_Name
    client  = var.aws_security_group_monitoring_tags_client
    env     = var.aws_security_group_monitoring_tags_env
    project = var.aws_security_group_monitoring_tags_project
  }

  description = var.aws_security_group_monitoring_description
  ingress {
    cidr_blocks = var.aws_security_group_monitoring_ingress_cidr_blocks
    from_port   = var.aws_security_group_monitoring_ingress_from_port
    protocol    = var.aws_security_group_monitoring_ingress_protocol
    to_port     = var.aws_security_group_monitoring_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_monitoring_ingress_cidr_blocks
    from_port   = var.aws_security_group_monitoring_ingress_from_port
    protocol    = var.aws_security_group_monitoring_ingress_protocol
    to_port     = var.aws_security_group_monitoring_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_monitoring_ingress_cidr_blocks
    from_port   = var.aws_security_group_monitoring_ingress_from_port
    protocol    = var.aws_security_group_monitoring_ingress_protocol
    to_port     = var.aws_security_group_monitoring_ingress_to_port
  }

  ingress {
    cidr_blocks     = var.aws_security_group_monitoring_ingress_cidr_blocks
    from_port       = var.aws_security_group_monitoring_ingress_from_port
    protocol        = var.aws_security_group_monitoring_ingress_protocol
    security_groups = var.aws_security_group_monitoring_ingress_security_groups
    to_port         = var.aws_security_group_monitoring_ingress_to_port
  }

  name        = var.aws_security_group_monitoring_name
  tc_category = var.aws_security_group_monitoring_tc_category
  vpc_id      = var.aws_security_group_monitoring_vpc_id
}

resource "aws_security_group" "nQoLe" {
  tags = {
    Name         = var.aws_security_group_nQoLe_tags_Name
    "cycloid.io" = var.aws_security_group_nQoLe_tags_cycloid_io
    env          = var.aws_security_group_nQoLe_tags_env
    project      = var.aws_security_group_nQoLe_tags_project
    role         = var.aws_security_group_nQoLe_tags_role
  }

  description = var.aws_security_group_nQoLe_description
  egress {
    cidr_blocks = var.aws_security_group_nQoLe_egress_cidr_blocks
    from_port   = var.aws_security_group_nQoLe_egress_from_port
    protocol    = var.aws_security_group_nQoLe_egress_protocol
    to_port     = var.aws_security_group_nQoLe_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_nQoLe_ingress_from_port
    protocol        = var.aws_security_group_nQoLe_ingress_protocol
    security_groups = var.aws_security_group_nQoLe_ingress_security_groups
    to_port         = var.aws_security_group_nQoLe_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_nQoLe_ingress_from_port
    protocol        = var.aws_security_group_nQoLe_ingress_protocol
    security_groups = var.aws_security_group_nQoLe_ingress_security_groups
    to_port         = var.aws_security_group_nQoLe_ingress_to_port
  }

  name        = var.aws_security_group_nQoLe_name
  tc_category = var.aws_security_group_nQoLe_tc_category
  vpc_id      = var.aws_security_group_nQoLe_vpc_id
}

resource "aws_security_group" "oqCqG" {
  tags = {
    Name         = var.aws_security_group_oqCqG_tags_Name
    client       = var.aws_security_group_oqCqG_tags_client
    customer     = var.aws_security_group_oqCqG_tags_customer
    "cycloid.io" = var.aws_security_group_oqCqG_tags_cycloid_io
    env          = var.aws_security_group_oqCqG_tags_env
    project      = var.aws_security_group_oqCqG_tags_project
  }

  description = var.aws_security_group_oqCqG_description
  egress {
    cidr_blocks = var.aws_security_group_oqCqG_egress_cidr_blocks
    from_port   = var.aws_security_group_oqCqG_egress_from_port
    protocol    = var.aws_security_group_oqCqG_egress_protocol
    to_port     = var.aws_security_group_oqCqG_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_oqCqG_ingress_from_port
    protocol        = var.aws_security_group_oqCqG_ingress_protocol
    security_groups = var.aws_security_group_oqCqG_ingress_security_groups
    to_port         = var.aws_security_group_oqCqG_ingress_to_port
  }

  name        = var.aws_security_group_oqCqG_name
  tc_category = var.aws_security_group_oqCqG_tc_category
  vpc_id      = var.aws_security_group_oqCqG_vpc_id
}

resource "aws_security_group" "rWzbD" {
  tags = {
    Name         = var.aws_security_group_rWzbD_tags_Name
    customer     = var.aws_security_group_rWzbD_tags_customer
    "cycloid.io" = var.aws_security_group_rWzbD_tags_cycloid_io
    env          = var.aws_security_group_rWzbD_tags_env
    project      = var.aws_security_group_rWzbD_tags_project
  }

  description = var.aws_security_group_rWzbD_description
  egress {
    cidr_blocks = var.aws_security_group_rWzbD_egress_cidr_blocks
    from_port   = var.aws_security_group_rWzbD_egress_from_port
    protocol    = var.aws_security_group_rWzbD_egress_protocol
    to_port     = var.aws_security_group_rWzbD_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_rWzbD_ingress_from_port
    protocol        = var.aws_security_group_rWzbD_ingress_protocol
    security_groups = var.aws_security_group_rWzbD_ingress_security_groups
    to_port         = var.aws_security_group_rWzbD_ingress_to_port
  }

  name        = var.aws_security_group_rWzbD_name
  tc_category = var.aws_security_group_rWzbD_tc_category
  vpc_id      = var.aws_security_group_rWzbD_vpc_id
}

resource "aws_security_group" "sjvjX" {
  tags = {
    Name         = var.aws_security_group_sjvjX_tags_Name
    customer     = var.aws_security_group_sjvjX_tags_customer
    "cycloid.io" = var.aws_security_group_sjvjX_tags_cycloid_io
    env          = var.aws_security_group_sjvjX_tags_env
    project      = var.aws_security_group_sjvjX_tags_project
  }

  description = var.aws_security_group_sjvjX_description
  egress {
    cidr_blocks = var.aws_security_group_sjvjX_egress_cidr_blocks
    from_port   = var.aws_security_group_sjvjX_egress_from_port
    protocol    = var.aws_security_group_sjvjX_egress_protocol
    to_port     = var.aws_security_group_sjvjX_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_sjvjX_ingress_from_port
    protocol        = var.aws_security_group_sjvjX_ingress_protocol
    security_groups = var.aws_security_group_sjvjX_ingress_security_groups
    to_port         = var.aws_security_group_sjvjX_ingress_to_port
  }

  name        = var.aws_security_group_sjvjX_name
  tc_category = var.aws_security_group_sjvjX_tc_category
  vpc_id      = var.aws_security_group_sjvjX_vpc_id
}

resource "aws_security_group" "smROu" {
  tags = {
    Name         = var.aws_security_group_smROu_tags_Name
    client       = var.aws_security_group_smROu_tags_client
    "cycloid.io" = var.aws_security_group_smROu_tags_cycloid_io
    env          = var.aws_security_group_smROu_tags_env
    project      = var.aws_security_group_smROu_tags_project
    role         = var.aws_security_group_smROu_tags_role
  }

  description = var.aws_security_group_smROu_description
  egress {
    cidr_blocks = var.aws_security_group_smROu_egress_cidr_blocks
    from_port   = var.aws_security_group_smROu_egress_from_port
    protocol    = var.aws_security_group_smROu_egress_protocol
    to_port     = var.aws_security_group_smROu_egress_to_port
  }

  name        = var.aws_security_group_smROu_name
  tc_category = var.aws_security_group_smROu_tc_category
  vpc_id      = var.aws_security_group_smROu_vpc_id
}

resource "aws_security_group" "ssFqI" {
  tags = {
    Name    = var.aws_security_group_ssFqI_tags_Name
    client  = var.aws_security_group_ssFqI_tags_client
    project = var.aws_security_group_ssFqI_tags_project
  }

  description = var.aws_security_group_ssFqI_description
  egress {
    cidr_blocks = var.aws_security_group_ssFqI_egress_cidr_blocks
    from_port   = var.aws_security_group_ssFqI_egress_from_port
    protocol    = var.aws_security_group_ssFqI_egress_protocol
    to_port     = var.aws_security_group_ssFqI_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_ssFqI_ingress_from_port
    protocol        = var.aws_security_group_ssFqI_ingress_protocol
    security_groups = var.aws_security_group_ssFqI_ingress_security_groups
    to_port         = var.aws_security_group_ssFqI_ingress_to_port
  }

  name        = var.aws_security_group_ssFqI_name
  tc_category = var.aws_security_group_ssFqI_tc_category
  vpc_id      = var.aws_security_group_ssFqI_vpc_id
}

resource "aws_security_group" "tGeHD" {
  tags = {
    Name         = var.aws_security_group_tGeHD_tags_Name
    customer     = var.aws_security_group_tGeHD_tags_customer
    "cycloid.io" = var.aws_security_group_tGeHD_tags_cycloid_io
    env          = var.aws_security_group_tGeHD_tags_env
    project      = var.aws_security_group_tGeHD_tags_project
  }

  description = var.aws_security_group_tGeHD_description
  egress {
    cidr_blocks = var.aws_security_group_tGeHD_egress_cidr_blocks
    from_port   = var.aws_security_group_tGeHD_egress_from_port
    protocol    = var.aws_security_group_tGeHD_egress_protocol
    to_port     = var.aws_security_group_tGeHD_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_tGeHD_ingress_cidr_blocks
    description = var.aws_security_group_tGeHD_ingress_description
    from_port   = var.aws_security_group_tGeHD_ingress_from_port
    protocol    = var.aws_security_group_tGeHD_ingress_protocol
    to_port     = var.aws_security_group_tGeHD_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_tGeHD_ingress_from_port
    protocol        = var.aws_security_group_tGeHD_ingress_protocol
    security_groups = var.aws_security_group_tGeHD_ingress_security_groups
    to_port         = var.aws_security_group_tGeHD_ingress_to_port
  }

  name        = var.aws_security_group_tGeHD_name
  tc_category = var.aws_security_group_tGeHD_tc_category
  vpc_id      = var.aws_security_group_tGeHD_vpc_id
}

resource "aws_security_group" "tJRWb" {
  tags = {
    Name         = var.aws_security_group_tJRWb_tags_Name
    client       = var.aws_security_group_tJRWb_tags_client
    "cycloid.io" = var.aws_security_group_tJRWb_tags_cycloid_io
    env          = var.aws_security_group_tJRWb_tags_env
    project      = var.aws_security_group_tJRWb_tags_project
    role         = var.aws_security_group_tJRWb_tags_role
  }

  description = var.aws_security_group_tJRWb_description
  egress {
    cidr_blocks = var.aws_security_group_tJRWb_egress_cidr_blocks
    from_port   = var.aws_security_group_tJRWb_egress_from_port
    protocol    = var.aws_security_group_tJRWb_egress_protocol
    to_port     = var.aws_security_group_tJRWb_egress_to_port
  }

  name        = var.aws_security_group_tJRWb_name
  tc_category = var.aws_security_group_tJRWb_tc_category
  vpc_id      = var.aws_security_group_tJRWb_vpc_id
}

resource "aws_security_group" "ugwuf" {
  description = var.aws_security_group_ugwuf_description
  egress {
    cidr_blocks = var.aws_security_group_ugwuf_egress_cidr_blocks
    from_port   = var.aws_security_group_ugwuf_egress_from_port
    protocol    = var.aws_security_group_ugwuf_egress_protocol
    to_port     = var.aws_security_group_ugwuf_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_ugwuf_ingress_cidr_blocks
    from_port   = var.aws_security_group_ugwuf_ingress_from_port
    protocol    = var.aws_security_group_ugwuf_ingress_protocol
    to_port     = var.aws_security_group_ugwuf_ingress_to_port
  }

  name        = var.aws_security_group_ugwuf_name
  tc_category = var.aws_security_group_ugwuf_tc_category
  vpc_id      = var.aws_security_group_ugwuf_vpc_id
}

resource "aws_security_group" "uvfhh" {
  description = var.aws_security_group_uvfhh_description
  egress {
    cidr_blocks = var.aws_security_group_uvfhh_egress_cidr_blocks
    from_port   = var.aws_security_group_uvfhh_egress_from_port
    protocol    = var.aws_security_group_uvfhh_egress_protocol
    to_port     = var.aws_security_group_uvfhh_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_uvfhh_ingress_cidr_blocks
    from_port   = var.aws_security_group_uvfhh_ingress_from_port
    protocol    = var.aws_security_group_uvfhh_ingress_protocol
    to_port     = var.aws_security_group_uvfhh_ingress_to_port
  }

  name        = var.aws_security_group_uvfhh_name
  tc_category = var.aws_security_group_uvfhh_tc_category
  vpc_id      = var.aws_security_group_uvfhh_vpc_id
}

resource "aws_security_group" "vYZOX" {
  tags = {
    Name         = var.aws_security_group_vYZOX_tags_Name
    customer     = var.aws_security_group_vYZOX_tags_customer
    "cycloid.io" = var.aws_security_group_vYZOX_tags_cycloid_io
    env          = var.aws_security_group_vYZOX_tags_env
    project      = var.aws_security_group_vYZOX_tags_project
  }

  description = var.aws_security_group_vYZOX_description
  egress {
    cidr_blocks = var.aws_security_group_vYZOX_egress_cidr_blocks
    from_port   = var.aws_security_group_vYZOX_egress_from_port
    protocol    = var.aws_security_group_vYZOX_egress_protocol
    to_port     = var.aws_security_group_vYZOX_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_vYZOX_ingress_from_port
    protocol        = var.aws_security_group_vYZOX_ingress_protocol
    security_groups = var.aws_security_group_vYZOX_ingress_security_groups
    to_port         = var.aws_security_group_vYZOX_ingress_to_port
  }

  name        = var.aws_security_group_vYZOX_name
  tc_category = var.aws_security_group_vYZOX_tc_category
  vpc_id      = var.aws_security_group_vYZOX_vpc_id
}

resource "aws_security_group" "wWbHZ" {
  tags = {
    Name         = var.aws_security_group_wWbHZ_tags_Name
    "cycloid.io" = var.aws_security_group_wWbHZ_tags_cycloid_io
    env          = var.aws_security_group_wWbHZ_tags_env
    project      = var.aws_security_group_wWbHZ_tags_project
    role         = var.aws_security_group_wWbHZ_tags_role
  }

  description = var.aws_security_group_wWbHZ_description
  ingress {
    from_port       = var.aws_security_group_wWbHZ_ingress_from_port
    protocol        = var.aws_security_group_wWbHZ_ingress_protocol
    security_groups = var.aws_security_group_wWbHZ_ingress_security_groups
    to_port         = var.aws_security_group_wWbHZ_ingress_to_port
  }

  name        = var.aws_security_group_wWbHZ_name
  tc_category = var.aws_security_group_wWbHZ_tc_category
  vpc_id      = var.aws_security_group_wWbHZ_vpc_id
}

resource "aws_security_group" "xdOcU" {
  tags = {
    Name         = var.aws_security_group_xdOcU_tags_Name
    customer     = var.aws_security_group_xdOcU_tags_customer
    "cycloid.io" = var.aws_security_group_xdOcU_tags_cycloid_io
    env          = var.aws_security_group_xdOcU_tags_env
    project      = var.aws_security_group_xdOcU_tags_project
    role         = var.aws_security_group_xdOcU_tags_role
  }

  description = var.aws_security_group_xdOcU_description
  egress {
    cidr_blocks = var.aws_security_group_xdOcU_egress_cidr_blocks
    from_port   = var.aws_security_group_xdOcU_egress_from_port
    protocol    = var.aws_security_group_xdOcU_egress_protocol
    to_port     = var.aws_security_group_xdOcU_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_xdOcU_ingress_cidr_blocks
    from_port   = var.aws_security_group_xdOcU_ingress_from_port
    protocol    = var.aws_security_group_xdOcU_ingress_protocol
    to_port     = var.aws_security_group_xdOcU_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_xdOcU_ingress_cidr_blocks
    from_port   = var.aws_security_group_xdOcU_ingress_from_port
    protocol    = var.aws_security_group_xdOcU_ingress_protocol
    to_port     = var.aws_security_group_xdOcU_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_xdOcU_ingress_from_port
    protocol        = var.aws_security_group_xdOcU_ingress_protocol
    security_groups = var.aws_security_group_xdOcU_ingress_security_groups
    to_port         = var.aws_security_group_xdOcU_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_xdOcU_ingress_cidr_blocks
    from_port   = var.aws_security_group_xdOcU_ingress_from_port
    protocol    = var.aws_security_group_xdOcU_ingress_protocol
    self        = var.aws_security_group_xdOcU_ingress_self
    to_port     = var.aws_security_group_xdOcU_ingress_to_port
  }

  name        = var.aws_security_group_xdOcU_name
  tc_category = var.aws_security_group_xdOcU_tc_category
  vpc_id      = var.aws_security_group_xdOcU_vpc_id
}

resource "aws_security_group" "xoPns" {
  description = var.aws_security_group_xoPns_description
  egress {
    cidr_blocks = var.aws_security_group_xoPns_egress_cidr_blocks
    from_port   = var.aws_security_group_xoPns_egress_from_port
    protocol    = var.aws_security_group_xoPns_egress_protocol
    to_port     = var.aws_security_group_xoPns_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_xoPns_ingress_cidr_blocks
    from_port   = var.aws_security_group_xoPns_ingress_from_port
    protocol    = var.aws_security_group_xoPns_ingress_protocol
    to_port     = var.aws_security_group_xoPns_ingress_to_port
  }

  name        = var.aws_security_group_xoPns_name
  tc_category = var.aws_security_group_xoPns_tc_category
  vpc_id      = var.aws_security_group_xoPns_vpc_id
}

resource "aws_security_group" "xxjbT" {
  tags = {
    Name    = var.aws_security_group_xxjbT_tags_Name
    client  = var.aws_security_group_xxjbT_tags_client
    project = var.aws_security_group_xxjbT_tags_project
  }

  description = var.aws_security_group_xxjbT_description
  egress {
    cidr_blocks = var.aws_security_group_xxjbT_egress_cidr_blocks
    from_port   = var.aws_security_group_xxjbT_egress_from_port
    protocol    = var.aws_security_group_xxjbT_egress_protocol
    to_port     = var.aws_security_group_xxjbT_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_xxjbT_ingress_from_port
    protocol        = var.aws_security_group_xxjbT_ingress_protocol
    security_groups = var.aws_security_group_xxjbT_ingress_security_groups
    to_port         = var.aws_security_group_xxjbT_ingress_to_port
  }

  name        = var.aws_security_group_xxjbT_name
  tc_category = var.aws_security_group_xxjbT_tc_category
  vpc_id      = var.aws_security_group_xxjbT_vpc_id
}

resource "aws_subnet" "FBIUZ" {
  tags = {
    Name   = var.aws_subnet_FBIUZ_tags_Name
    client = var.aws_subnet_FBIUZ_tags_client
  }

  availability_zone = var.aws_subnet_FBIUZ_availability_zone
  cidr_block        = var.aws_subnet_FBIUZ_cidr_block
  tc_category       = var.aws_subnet_FBIUZ_tc_category
  vpc_id            = var.aws_subnet_FBIUZ_vpc_id
}

resource "aws_subnet" "HGzkM" {
  tags = {
    Name   = var.aws_subnet_HGzkM_tags_Name
    client = var.aws_subnet_HGzkM_tags_client
  }

  availability_zone = var.aws_subnet_HGzkM_availability_zone
  cidr_block        = var.aws_subnet_HGzkM_cidr_block
  tc_category       = var.aws_subnet_HGzkM_tc_category
  vpc_id            = var.aws_subnet_HGzkM_vpc_id
}

resource "aws_subnet" "HmlPr" {
  tags = {
    Name   = var.aws_subnet_HmlPr_tags_Name
    client = var.aws_subnet_HmlPr_tags_client
  }

  availability_zone = var.aws_subnet_HmlPr_availability_zone
  cidr_block        = var.aws_subnet_HmlPr_cidr_block
  tc_category       = var.aws_subnet_HmlPr_tc_category
  vpc_id            = var.aws_subnet_HmlPr_vpc_id
}

resource "aws_subnet" "IXQOl" {
  tags = {
    Name   = var.aws_subnet_IXQOl_tags_Name
    client = var.aws_subnet_IXQOl_tags_client
  }

  availability_zone = var.aws_subnet_IXQOl_availability_zone
  cidr_block        = var.aws_subnet_IXQOl_cidr_block
  tc_category       = var.aws_subnet_IXQOl_tc_category
  vpc_id            = var.aws_subnet_IXQOl_vpc_id
}

resource "aws_subnet" "KvoTr" {
  tags = {
    Name   = var.aws_subnet_KvoTr_tags_Name
    client = var.aws_subnet_KvoTr_tags_client
  }

  availability_zone = var.aws_subnet_KvoTr_availability_zone
  cidr_block        = var.aws_subnet_KvoTr_cidr_block
  tc_category       = var.aws_subnet_KvoTr_tc_category
  vpc_id            = var.aws_subnet_KvoTr_vpc_id
}

resource "aws_subnet" "LSXXs" {
  tags = {
    Name   = var.aws_subnet_LSXXs_tags_Name
    client = var.aws_subnet_LSXXs_tags_client
  }

  availability_zone       = var.aws_subnet_LSXXs_availability_zone
  cidr_block              = var.aws_subnet_LSXXs_cidr_block
  map_public_ip_on_launch = var.aws_subnet_LSXXs_map_public_ip_on_launch
  tc_category             = var.aws_subnet_LSXXs_tc_category
  vpc_id                  = var.aws_subnet_LSXXs_vpc_id
}

resource "aws_subnet" "MHdwO" {
  tags = {
    Name   = var.aws_subnet_MHdwO_tags_Name
    client = var.aws_subnet_MHdwO_tags_client
  }

  availability_zone = var.aws_subnet_MHdwO_availability_zone
  cidr_block        = var.aws_subnet_MHdwO_cidr_block
  tc_category       = var.aws_subnet_MHdwO_tc_category
  vpc_id            = var.aws_subnet_MHdwO_vpc_id
}

resource "aws_subnet" "MQEsb" {
  availability_zone       = var.aws_subnet_MQEsb_availability_zone
  cidr_block              = var.aws_subnet_MQEsb_cidr_block
  map_public_ip_on_launch = var.aws_subnet_MQEsb_map_public_ip_on_launch
  tc_category             = var.aws_subnet_MQEsb_tc_category
  vpc_id                  = var.aws_subnet_MQEsb_vpc_id
}

resource "aws_subnet" "MfLFU" {
  tags = {
    Name   = var.aws_subnet_MfLFU_tags_Name
    client = var.aws_subnet_MfLFU_tags_client
  }

  availability_zone = var.aws_subnet_MfLFU_availability_zone
  cidr_block        = var.aws_subnet_MfLFU_cidr_block
  tc_category       = var.aws_subnet_MfLFU_tc_category
  vpc_id            = var.aws_subnet_MfLFU_vpc_id
}

resource "aws_subnet" "NQjjP" {
  availability_zone       = var.aws_subnet_NQjjP_availability_zone
  cidr_block              = var.aws_subnet_NQjjP_cidr_block
  map_public_ip_on_launch = var.aws_subnet_NQjjP_map_public_ip_on_launch
  tc_category             = var.aws_subnet_NQjjP_tc_category
  vpc_id                  = var.aws_subnet_NQjjP_vpc_id
}

resource "aws_subnet" "OBqBf" {
  tags = {
    Name   = var.aws_subnet_OBqBf_tags_Name
    client = var.aws_subnet_OBqBf_tags_client
  }

  availability_zone = var.aws_subnet_OBqBf_availability_zone
  cidr_block        = var.aws_subnet_OBqBf_cidr_block
  tc_category       = var.aws_subnet_OBqBf_tc_category
  vpc_id            = var.aws_subnet_OBqBf_vpc_id
}

resource "aws_subnet" "PLRqq" {
  tags = {
    Name   = var.aws_subnet_PLRqq_tags_Name
    client = var.aws_subnet_PLRqq_tags_client
  }

  availability_zone       = var.aws_subnet_PLRqq_availability_zone
  cidr_block              = var.aws_subnet_PLRqq_cidr_block
  map_public_ip_on_launch = var.aws_subnet_PLRqq_map_public_ip_on_launch
  tc_category             = var.aws_subnet_PLRqq_tc_category
  vpc_id                  = var.aws_subnet_PLRqq_vpc_id
}

resource "aws_subnet" "PLcJk" {
  tags = {
    Name   = var.aws_subnet_PLcJk_tags_Name
    client = var.aws_subnet_PLcJk_tags_client
  }

  availability_zone       = var.aws_subnet_PLcJk_availability_zone
  cidr_block              = var.aws_subnet_PLcJk_cidr_block
  map_public_ip_on_launch = var.aws_subnet_PLcJk_map_public_ip_on_launch
  tc_category             = var.aws_subnet_PLcJk_tc_category
  vpc_id                  = var.aws_subnet_PLcJk_vpc_id
}

resource "aws_subnet" "PdllZ" {
  tags = {
    Name   = var.aws_subnet_PdllZ_tags_Name
    client = var.aws_subnet_PdllZ_tags_client
  }

  availability_zone = var.aws_subnet_PdllZ_availability_zone
  cidr_block        = var.aws_subnet_PdllZ_cidr_block
  tc_category       = var.aws_subnet_PdllZ_tc_category
  vpc_id            = var.aws_subnet_PdllZ_vpc_id
}

resource "aws_subnet" "SRbDr" {
  tags = {
    Name   = var.aws_subnet_SRbDr_tags_Name
    client = var.aws_subnet_SRbDr_tags_client
  }

  availability_zone = var.aws_subnet_SRbDr_availability_zone
  cidr_block        = var.aws_subnet_SRbDr_cidr_block
  tc_category       = var.aws_subnet_SRbDr_tc_category
  vpc_id            = var.aws_subnet_SRbDr_vpc_id
}

resource "aws_subnet" "SpLEr" {
  tags = {
    Name   = var.aws_subnet_SpLEr_tags_Name
    client = var.aws_subnet_SpLEr_tags_client
  }

  availability_zone_id    = var.aws_subnet_SpLEr_availability_zone_id
  cidr_block              = var.aws_subnet_SpLEr_cidr_block
  map_public_ip_on_launch = var.aws_subnet_SpLEr_map_public_ip_on_launch
  tc_category             = var.aws_subnet_SpLEr_tc_category
  vpc_id                  = var.aws_subnet_SpLEr_vpc_id
}

resource "aws_subnet" "TLOor" {
  tags = {
    Name   = var.aws_subnet_TLOor_tags_Name
    client = var.aws_subnet_TLOor_tags_client
  }

  availability_zone = var.aws_subnet_TLOor_availability_zone
  cidr_block        = var.aws_subnet_TLOor_cidr_block
  tc_category       = var.aws_subnet_TLOor_tc_category
  vpc_id            = var.aws_subnet_TLOor_vpc_id
}

resource "aws_subnet" "UZfXj" {
  tags = {
    Name   = var.aws_subnet_UZfXj_tags_Name
    client = var.aws_subnet_UZfXj_tags_client
  }

  availability_zone = var.aws_subnet_UZfXj_availability_zone
  cidr_block        = var.aws_subnet_UZfXj_cidr_block
  tc_category       = var.aws_subnet_UZfXj_tc_category
  vpc_id            = var.aws_subnet_UZfXj_vpc_id
}

resource "aws_subnet" "UqYjx" {
  tags = {
    Name   = var.aws_subnet_UqYjx_tags_Name
    client = var.aws_subnet_UqYjx_tags_client
  }

  availability_zone = var.aws_subnet_UqYjx_availability_zone
  cidr_block        = var.aws_subnet_UqYjx_cidr_block
  tc_category       = var.aws_subnet_UqYjx_tc_category
  vpc_id            = var.aws_subnet_UqYjx_vpc_id
}

resource "aws_subnet" "VAOWM" {
  tags = {
    Name   = var.aws_subnet_VAOWM_tags_Name
    client = var.aws_subnet_VAOWM_tags_client
  }

  availability_zone = var.aws_subnet_VAOWM_availability_zone
  cidr_block        = var.aws_subnet_VAOWM_cidr_block
  tc_category       = var.aws_subnet_VAOWM_tc_category
  vpc_id            = var.aws_subnet_VAOWM_vpc_id
}

resource "aws_subnet" "VPwOd" {
  tags = {
    Name   = var.aws_subnet_VPwOd_tags_Name
    client = var.aws_subnet_VPwOd_tags_client
  }

  availability_zone_id = var.aws_subnet_VPwOd_availability_zone_id
  cidr_block           = var.aws_subnet_VPwOd_cidr_block
  tc_category          = var.aws_subnet_VPwOd_tc_category
  vpc_id               = var.aws_subnet_VPwOd_vpc_id
}

resource "aws_subnet" "VgFKo" {
  tags = {
    Name   = var.aws_subnet_VgFKo_tags_Name
    client = var.aws_subnet_VgFKo_tags_client
  }

  availability_zone = var.aws_subnet_VgFKo_availability_zone
  cidr_block        = var.aws_subnet_VgFKo_cidr_block
  tc_category       = var.aws_subnet_VgFKo_tc_category
  vpc_id            = var.aws_subnet_VgFKo_vpc_id
}

resource "aws_subnet" "ZHkKO" {
  tags = {
    Name   = var.aws_subnet_ZHkKO_tags_Name
    client = var.aws_subnet_ZHkKO_tags_client
  }

  availability_zone       = var.aws_subnet_ZHkKO_availability_zone
  cidr_block              = var.aws_subnet_ZHkKO_cidr_block
  map_public_ip_on_launch = var.aws_subnet_ZHkKO_map_public_ip_on_launch
  tc_category             = var.aws_subnet_ZHkKO_tc_category
  vpc_id                  = var.aws_subnet_ZHkKO_vpc_id
}

resource "aws_subnet" "eoBWy" {
  tags = {
    Name   = var.aws_subnet_eoBWy_tags_Name
    client = var.aws_subnet_eoBWy_tags_client
  }

  availability_zone       = var.aws_subnet_eoBWy_availability_zone
  cidr_block              = var.aws_subnet_eoBWy_cidr_block
  map_public_ip_on_launch = var.aws_subnet_eoBWy_map_public_ip_on_launch
  tc_category             = var.aws_subnet_eoBWy_tc_category
  vpc_id                  = var.aws_subnet_eoBWy_vpc_id
}

resource "aws_subnet" "fbByw" {
  tags = {
    Name   = var.aws_subnet_fbByw_tags_Name
    client = var.aws_subnet_fbByw_tags_client
  }

  availability_zone       = var.aws_subnet_fbByw_availability_zone
  cidr_block              = var.aws_subnet_fbByw_cidr_block
  map_public_ip_on_launch = var.aws_subnet_fbByw_map_public_ip_on_launch
  tc_category             = var.aws_subnet_fbByw_tc_category
  vpc_id                  = var.aws_subnet_fbByw_vpc_id
}

resource "aws_subnet" "gpapq" {
  tags = {
    Name   = var.aws_subnet_gpapq_tags_Name
    client = var.aws_subnet_gpapq_tags_client
  }

  availability_zone = var.aws_subnet_gpapq_availability_zone
  cidr_block        = var.aws_subnet_gpapq_cidr_block
  tc_category       = var.aws_subnet_gpapq_tc_category
  vpc_id            = var.aws_subnet_gpapq_vpc_id
}

resource "aws_subnet" "iZCou" {
  tags = {
    Name   = var.aws_subnet_iZCou_tags_Name
    client = var.aws_subnet_iZCou_tags_client
  }

  availability_zone       = var.aws_subnet_iZCou_availability_zone
  cidr_block              = var.aws_subnet_iZCou_cidr_block
  map_public_ip_on_launch = var.aws_subnet_iZCou_map_public_ip_on_launch
  tc_category             = var.aws_subnet_iZCou_tc_category
  vpc_id                  = var.aws_subnet_iZCou_vpc_id
}

resource "aws_subnet" "ihIeT" {
  tags = {
    Name   = var.aws_subnet_ihIeT_tags_Name
    client = var.aws_subnet_ihIeT_tags_client
  }

  availability_zone = var.aws_subnet_ihIeT_availability_zone
  cidr_block        = var.aws_subnet_ihIeT_cidr_block
  tc_category       = var.aws_subnet_ihIeT_tc_category
  vpc_id            = var.aws_subnet_ihIeT_vpc_id
}

resource "aws_subnet" "jKYEQ" {
  tags = {
    Name   = var.aws_subnet_jKYEQ_tags_Name
    client = var.aws_subnet_jKYEQ_tags_client
  }

  availability_zone = var.aws_subnet_jKYEQ_availability_zone
  cidr_block        = var.aws_subnet_jKYEQ_cidr_block
  tc_category       = var.aws_subnet_jKYEQ_tc_category
  vpc_id            = var.aws_subnet_jKYEQ_vpc_id
}

resource "aws_subnet" "moQwz" {
  tags = {
    Name   = var.aws_subnet_moQwz_tags_Name
    client = var.aws_subnet_moQwz_tags_client
  }

  availability_zone = var.aws_subnet_moQwz_availability_zone
  cidr_block        = var.aws_subnet_moQwz_cidr_block
  tc_category       = var.aws_subnet_moQwz_tc_category
  vpc_id            = var.aws_subnet_moQwz_vpc_id
}

resource "aws_subnet" "sWiGV" {
  tags = {
    Name   = var.aws_subnet_sWiGV_tags_Name
    client = var.aws_subnet_sWiGV_tags_client
  }

  availability_zone       = var.aws_subnet_sWiGV_availability_zone
  cidr_block              = var.aws_subnet_sWiGV_cidr_block
  map_public_ip_on_launch = var.aws_subnet_sWiGV_map_public_ip_on_launch
  tc_category             = var.aws_subnet_sWiGV_tc_category
  vpc_id                  = var.aws_subnet_sWiGV_vpc_id
}

resource "aws_subnet" "stcEb" {
  tags = {
    Name   = var.aws_subnet_stcEb_tags_Name
    client = var.aws_subnet_stcEb_tags_client
  }

  availability_zone = var.aws_subnet_stcEb_availability_zone
  cidr_block        = var.aws_subnet_stcEb_cidr_block
  tc_category       = var.aws_subnet_stcEb_tc_category
  vpc_id            = var.aws_subnet_stcEb_vpc_id
}

resource "aws_subnet" "uehqb" {
  tags = {
    Name   = var.aws_subnet_uehqb_tags_Name
    client = var.aws_subnet_uehqb_tags_client
  }

  availability_zone_id = var.aws_subnet_uehqb_availability_zone_id
  cidr_block           = var.aws_subnet_uehqb_cidr_block
  tc_category          = var.aws_subnet_uehqb_tc_category
  vpc_id               = var.aws_subnet_uehqb_vpc_id
}

resource "aws_subnet" "vFtSm" {
  availability_zone_id    = var.aws_subnet_vFtSm_availability_zone_id
  cidr_block              = var.aws_subnet_vFtSm_cidr_block
  map_public_ip_on_launch = var.aws_subnet_vFtSm_map_public_ip_on_launch
  tc_category             = var.aws_subnet_vFtSm_tc_category
  vpc_id                  = var.aws_subnet_vFtSm_vpc_id
}

resource "aws_subnet" "vSoqi" {
  tags = {
    Name   = var.aws_subnet_vSoqi_tags_Name
    client = var.aws_subnet_vSoqi_tags_client
  }

  availability_zone = var.aws_subnet_vSoqi_availability_zone
  cidr_block        = var.aws_subnet_vSoqi_cidr_block
  tc_category       = var.aws_subnet_vSoqi_tc_category
  vpc_id            = var.aws_subnet_vSoqi_vpc_id
}

resource "aws_subnet" "wapFN" {
  tags = {
    Name   = var.aws_subnet_wapFN_tags_Name
    client = var.aws_subnet_wapFN_tags_client
  }

  availability_zone       = var.aws_subnet_wapFN_availability_zone
  cidr_block              = var.aws_subnet_wapFN_cidr_block
  map_public_ip_on_launch = var.aws_subnet_wapFN_map_public_ip_on_launch
  tc_category             = var.aws_subnet_wapFN_tc_category
  vpc_id                  = var.aws_subnet_wapFN_vpc_id
}

resource "aws_subnet" "xgqns" {
  tags = {
    Name   = var.aws_subnet_xgqns_tags_Name
    client = var.aws_subnet_xgqns_tags_client
  }

  availability_zone       = var.aws_subnet_xgqns_availability_zone
  cidr_block              = var.aws_subnet_xgqns_cidr_block
  map_public_ip_on_launch = var.aws_subnet_xgqns_map_public_ip_on_launch
  tc_category             = var.aws_subnet_xgqns_tc_category
  vpc_id                  = var.aws_subnet_xgqns_vpc_id
}

resource "aws_subnet" "zcwWZ" {
  tags = {
    Name   = var.aws_subnet_zcwWZ_tags_Name
    client = var.aws_subnet_zcwWZ_tags_client
  }

  availability_zone       = var.aws_subnet_zcwWZ_availability_zone
  cidr_block              = var.aws_subnet_zcwWZ_cidr_block
  map_public_ip_on_launch = var.aws_subnet_zcwWZ_map_public_ip_on_launch
  tc_category             = var.aws_subnet_zcwWZ_tc_category
  vpc_id                  = var.aws_subnet_zcwWZ_vpc_id
}

resource "aws_subnet" "zqdmR" {
  tags = {
    Name   = var.aws_subnet_zqdmR_tags_Name
    client = var.aws_subnet_zqdmR_tags_client
  }

  availability_zone = var.aws_subnet_zqdmR_availability_zone
  cidr_block        = var.aws_subnet_zqdmR_cidr_block
  tc_category       = var.aws_subnet_zqdmR_tc_category
  vpc_id            = var.aws_subnet_zqdmR_vpc_id
}

resource "aws_vpc" "QpTJi" {
  tags = {
    Name   = var.aws_vpc_QpTJi_tags_Name
    client = var.aws_vpc_QpTJi_tags_client
  }

  cidr_block           = var.aws_vpc_QpTJi_cidr_block
  enable_dns_hostnames = var.aws_vpc_QpTJi_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_QpTJi_enable_dns_support
  instance_tenancy     = var.aws_vpc_QpTJi_instance_tenancy
  tc_category          = var.aws_vpc_QpTJi_tc_category
}

resource "aws_vpc" "dAvJp" {
  tags = {
    Name   = var.aws_vpc_dAvJp_tags_Name
    client = var.aws_vpc_dAvJp_tags_client
  }

  cidr_block           = var.aws_vpc_dAvJp_cidr_block
  enable_dns_hostnames = var.aws_vpc_dAvJp_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_dAvJp_enable_dns_support
  instance_tenancy     = var.aws_vpc_dAvJp_instance_tenancy
  tc_category          = var.aws_vpc_dAvJp_tc_category
}

resource "aws_vpc" "fHPdi" {
  tags = {
    Name   = var.aws_vpc_fHPdi_tags_Name
    client = var.aws_vpc_fHPdi_tags_client
  }

  cidr_block           = var.aws_vpc_fHPdi_cidr_block
  enable_dns_hostnames = var.aws_vpc_fHPdi_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_fHPdi_enable_dns_support
  instance_tenancy     = var.aws_vpc_fHPdi_instance_tenancy
  tc_category          = var.aws_vpc_fHPdi_tc_category
}

resource "aws_vpc" "ndqAS" {
  cidr_block           = var.aws_vpc_ndqAS_cidr_block
  enable_dns_hostnames = var.aws_vpc_ndqAS_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_ndqAS_enable_dns_support
  instance_tenancy     = var.aws_vpc_ndqAS_instance_tenancy
  tc_category          = var.aws_vpc_ndqAS_tc_category
}

resource "aws_vpc" "ylbDd" {
  tags = {
    Name   = var.aws_vpc_ylbDd_tags_Name
    client = var.aws_vpc_ylbDd_tags_client
  }

  cidr_block           = var.aws_vpc_ylbDd_cidr_block
  enable_dns_hostnames = var.aws_vpc_ylbDd_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_ylbDd_enable_dns_support
  instance_tenancy     = var.aws_vpc_ylbDd_instance_tenancy
  tc_category          = var.aws_vpc_ylbDd_tc_category
}

resource "aws_vpc_peering_connection" "EIYDK" {
  tags = {
    Name = var.aws_vpc_peering_connection_EIYDK_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_EIYDK_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_EIYDK_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_EIYDK_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_EIYDK_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_EIYDK_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_EIYDK_tc_category
  vpc_id      = var.aws_vpc_peering_connection_EIYDK_vpc_id
}

resource "aws_vpc_peering_connection" "bpiLG" {
  tags = {
    Name = var.aws_vpc_peering_connection_bpiLG_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_bpiLG_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_bpiLG_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_bpiLG_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_bpiLG_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_bpiLG_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_bpiLG_tc_category
  vpc_id      = var.aws_vpc_peering_connection_bpiLG_vpc_id
}

resource "aws_vpc_peering_connection" "dAzgz" {
  tags = {
    Name = var.aws_vpc_peering_connection_dAzgz_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_dAzgz_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_dAzgz_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_dAzgz_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_dAzgz_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_dAzgz_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_dAzgz_tc_category
  vpc_id      = var.aws_vpc_peering_connection_dAzgz_vpc_id
}

resource "aws_vpc_peering_connection" "vWsNm" {
  tags = {
    Name = var.aws_vpc_peering_connection_vWsNm_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_vWsNm_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_vWsNm_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_vWsNm_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_vWsNm_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_vWsNm_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_vWsNm_tc_category
  vpc_id      = var.aws_vpc_peering_connection_vWsNm_vpc_id
}


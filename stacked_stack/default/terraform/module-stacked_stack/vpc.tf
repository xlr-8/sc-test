resource "aws_security_group" "AOpUj" {
  description = var.aws_security_group_AOpUj_description
  egress {
    cidr_blocks = var.aws_security_group_AOpUj_egress_cidr_blocks
    from_port   = var.aws_security_group_AOpUj_egress_from_port
    protocol    = var.aws_security_group_AOpUj_egress_protocol
    to_port     = var.aws_security_group_AOpUj_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_AOpUj_ingress_cidr_blocks
    from_port   = var.aws_security_group_AOpUj_ingress_from_port
    protocol    = var.aws_security_group_AOpUj_ingress_protocol
    to_port     = var.aws_security_group_AOpUj_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_AOpUj_ingress_from_port
    protocol  = var.aws_security_group_AOpUj_ingress_protocol
    self      = var.aws_security_group_AOpUj_ingress_self
    to_port   = var.aws_security_group_AOpUj_ingress_to_port
  }

  name        = var.aws_security_group_AOpUj_name
  tc_category = var.aws_security_group_AOpUj_tc_category
  vpc_id      = var.aws_security_group_AOpUj_vpc_id
}

resource "aws_security_group" "AbQZx" {
  tags = {
    Name         = var.aws_security_group_AbQZx_tags_Name
    customer     = var.aws_security_group_AbQZx_tags_customer
    "cycloid.io" = var.aws_security_group_AbQZx_tags_cycloid_io
    env          = var.aws_security_group_AbQZx_tags_env
    project      = var.aws_security_group_AbQZx_tags_project
  }

  description = var.aws_security_group_AbQZx_description
  egress {
    cidr_blocks = var.aws_security_group_AbQZx_egress_cidr_blocks
    from_port   = var.aws_security_group_AbQZx_egress_from_port
    protocol    = var.aws_security_group_AbQZx_egress_protocol
    to_port     = var.aws_security_group_AbQZx_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_AbQZx_ingress_cidr_blocks
    description = var.aws_security_group_AbQZx_ingress_description
    from_port   = var.aws_security_group_AbQZx_ingress_from_port
    protocol    = var.aws_security_group_AbQZx_ingress_protocol
    to_port     = var.aws_security_group_AbQZx_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_AbQZx_ingress_from_port
    protocol        = var.aws_security_group_AbQZx_ingress_protocol
    security_groups = var.aws_security_group_AbQZx_ingress_security_groups
    to_port         = var.aws_security_group_AbQZx_ingress_to_port
  }

  name        = var.aws_security_group_AbQZx_name
  tc_category = var.aws_security_group_AbQZx_tc_category
  vpc_id      = var.aws_security_group_AbQZx_vpc_id
}

resource "aws_security_group" "AxMkc" {
  tags = {
    Name                 = var.aws_security_group_AxMkc_tags_Name
    client               = var.aws_security_group_AxMkc_tags_client
    "cycloid.io"         = var.aws_security_group_AxMkc_tags_cycloid_io
    env                  = var.aws_security_group_AxMkc_tags_env
    monitoring_discovery = var.aws_security_group_AxMkc_tags_monitoring_discovery
    project              = var.aws_security_group_AxMkc_tags_project
    role                 = var.aws_security_group_AxMkc_tags_role
  }

  description = var.aws_security_group_AxMkc_description
  ingress {
    from_port       = var.aws_security_group_AxMkc_ingress_from_port
    protocol        = var.aws_security_group_AxMkc_ingress_protocol
    security_groups = var.aws_security_group_AxMkc_ingress_security_groups
    to_port         = var.aws_security_group_AxMkc_ingress_to_port
  }

  name        = var.aws_security_group_AxMkc_name
  tc_category = var.aws_security_group_AxMkc_tc_category
  vpc_id      = var.aws_security_group_AxMkc_vpc_id
}

resource "aws_security_group" "BhUtW" {
  tags = {
    Name         = var.aws_security_group_BhUtW_tags_Name
    customer     = var.aws_security_group_BhUtW_tags_customer
    "cycloid.io" = var.aws_security_group_BhUtW_tags_cycloid_io
    env          = var.aws_security_group_BhUtW_tags_env
    project      = var.aws_security_group_BhUtW_tags_project
  }

  description = var.aws_security_group_BhUtW_description
  egress {
    cidr_blocks = var.aws_security_group_BhUtW_egress_cidr_blocks
    from_port   = var.aws_security_group_BhUtW_egress_from_port
    protocol    = var.aws_security_group_BhUtW_egress_protocol
    to_port     = var.aws_security_group_BhUtW_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_BhUtW_ingress_cidr_blocks
    description = var.aws_security_group_BhUtW_ingress_description
    from_port   = var.aws_security_group_BhUtW_ingress_from_port
    protocol    = var.aws_security_group_BhUtW_ingress_protocol
    to_port     = var.aws_security_group_BhUtW_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_BhUtW_ingress_from_port
    protocol        = var.aws_security_group_BhUtW_ingress_protocol
    security_groups = var.aws_security_group_BhUtW_ingress_security_groups
    to_port         = var.aws_security_group_BhUtW_ingress_to_port
  }

  name        = var.aws_security_group_BhUtW_name
  tc_category = var.aws_security_group_BhUtW_tc_category
  vpc_id      = var.aws_security_group_BhUtW_vpc_id
}

resource "aws_security_group" "CYtAC" {
  description = var.aws_security_group_CYtAC_description
  egress {
    cidr_blocks = var.aws_security_group_CYtAC_egress_cidr_blocks
    from_port   = var.aws_security_group_CYtAC_egress_from_port
    protocol    = var.aws_security_group_CYtAC_egress_protocol
    to_port     = var.aws_security_group_CYtAC_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_CYtAC_ingress_cidr_blocks
    from_port   = var.aws_security_group_CYtAC_ingress_from_port
    protocol    = var.aws_security_group_CYtAC_ingress_protocol
    to_port     = var.aws_security_group_CYtAC_ingress_to_port
  }

  name        = var.aws_security_group_CYtAC_name
  tc_category = var.aws_security_group_CYtAC_tc_category
  vpc_id      = var.aws_security_group_CYtAC_vpc_id
}

resource "aws_security_group" "DQIGI" {
  tags = {
    Name         = var.aws_security_group_DQIGI_tags_Name
    customer     = var.aws_security_group_DQIGI_tags_customer
    "cycloid.io" = var.aws_security_group_DQIGI_tags_cycloid_io
    env          = var.aws_security_group_DQIGI_tags_env
    project      = var.aws_security_group_DQIGI_tags_project
  }

  description = var.aws_security_group_DQIGI_description
  egress {
    cidr_blocks = var.aws_security_group_DQIGI_egress_cidr_blocks
    from_port   = var.aws_security_group_DQIGI_egress_from_port
    protocol    = var.aws_security_group_DQIGI_egress_protocol
    to_port     = var.aws_security_group_DQIGI_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_DQIGI_ingress_cidr_blocks
    description = var.aws_security_group_DQIGI_ingress_description
    from_port   = var.aws_security_group_DQIGI_ingress_from_port
    protocol    = var.aws_security_group_DQIGI_ingress_protocol
    to_port     = var.aws_security_group_DQIGI_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_DQIGI_ingress_from_port
    protocol        = var.aws_security_group_DQIGI_ingress_protocol
    security_groups = var.aws_security_group_DQIGI_ingress_security_groups
    to_port         = var.aws_security_group_DQIGI_ingress_to_port
  }

  name        = var.aws_security_group_DQIGI_name
  tc_category = var.aws_security_group_DQIGI_tc_category
  vpc_id      = var.aws_security_group_DQIGI_vpc_id
}

resource "aws_security_group" "IjYpr" {
  tags = {
    Name         = var.aws_security_group_IjYpr_tags_Name
    client       = var.aws_security_group_IjYpr_tags_client
    "cycloid.io" = var.aws_security_group_IjYpr_tags_cycloid_io
    env          = var.aws_security_group_IjYpr_tags_env
    project      = var.aws_security_group_IjYpr_tags_project
    role         = var.aws_security_group_IjYpr_tags_role
  }

  description = var.aws_security_group_IjYpr_description
  ingress {
    from_port       = var.aws_security_group_IjYpr_ingress_from_port
    protocol        = var.aws_security_group_IjYpr_ingress_protocol
    security_groups = var.aws_security_group_IjYpr_ingress_security_groups
    to_port         = var.aws_security_group_IjYpr_ingress_to_port
  }

  name        = var.aws_security_group_IjYpr_name
  tc_category = var.aws_security_group_IjYpr_tc_category
  vpc_id      = var.aws_security_group_IjYpr_vpc_id
}

resource "aws_security_group" "IsHWj" {
  tags = {
    Name         = var.aws_security_group_IsHWj_tags_Name
    "cycloid.io" = var.aws_security_group_IsHWj_tags_cycloid_io
    env          = var.aws_security_group_IsHWj_tags_env
    project      = var.aws_security_group_IsHWj_tags_project
    role         = var.aws_security_group_IsHWj_tags_role
  }

  description = var.aws_security_group_IsHWj_description
  egress {
    cidr_blocks = var.aws_security_group_IsHWj_egress_cidr_blocks
    from_port   = var.aws_security_group_IsHWj_egress_from_port
    protocol    = var.aws_security_group_IsHWj_egress_protocol
    to_port     = var.aws_security_group_IsHWj_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_IsHWj_ingress_from_port
    protocol        = var.aws_security_group_IsHWj_ingress_protocol
    security_groups = var.aws_security_group_IsHWj_ingress_security_groups
    to_port         = var.aws_security_group_IsHWj_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_IsHWj_ingress_from_port
    protocol        = var.aws_security_group_IsHWj_ingress_protocol
    security_groups = var.aws_security_group_IsHWj_ingress_security_groups
    to_port         = var.aws_security_group_IsHWj_ingress_to_port
  }

  name        = var.aws_security_group_IsHWj_name
  tc_category = var.aws_security_group_IsHWj_tc_category
  vpc_id      = var.aws_security_group_IsHWj_vpc_id
}

resource "aws_security_group" "KvzUl" {
  description = var.aws_security_group_KvzUl_description
  egress {
    cidr_blocks = var.aws_security_group_KvzUl_egress_cidr_blocks
    from_port   = var.aws_security_group_KvzUl_egress_from_port
    protocol    = var.aws_security_group_KvzUl_egress_protocol
    to_port     = var.aws_security_group_KvzUl_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_KvzUl_ingress_cidr_blocks
    from_port   = var.aws_security_group_KvzUl_ingress_from_port
    protocol    = var.aws_security_group_KvzUl_ingress_protocol
    to_port     = var.aws_security_group_KvzUl_ingress_to_port
  }

  name        = var.aws_security_group_KvzUl_name
  tc_category = var.aws_security_group_KvzUl_tc_category
  vpc_id      = var.aws_security_group_KvzUl_vpc_id
}

resource "aws_security_group" "LDoeK" {
  tags = {
    Name         = var.aws_security_group_LDoeK_tags_Name
    customer     = var.aws_security_group_LDoeK_tags_customer
    "cycloid.io" = var.aws_security_group_LDoeK_tags_cycloid_io
    env          = var.aws_security_group_LDoeK_tags_env
    project      = var.aws_security_group_LDoeK_tags_project
  }

  description = var.aws_security_group_LDoeK_description
  egress {
    cidr_blocks = var.aws_security_group_LDoeK_egress_cidr_blocks
    from_port   = var.aws_security_group_LDoeK_egress_from_port
    protocol    = var.aws_security_group_LDoeK_egress_protocol
    to_port     = var.aws_security_group_LDoeK_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_LDoeK_ingress_from_port
    protocol        = var.aws_security_group_LDoeK_ingress_protocol
    security_groups = var.aws_security_group_LDoeK_ingress_security_groups
    to_port         = var.aws_security_group_LDoeK_ingress_to_port
  }

  name        = var.aws_security_group_LDoeK_name
  tc_category = var.aws_security_group_LDoeK_tc_category
  vpc_id      = var.aws_security_group_LDoeK_vpc_id
}

resource "aws_security_group" "LfZlV" {
  tags = {
    Name         = var.aws_security_group_LfZlV_tags_Name
    customer     = var.aws_security_group_LfZlV_tags_customer
    "cycloid.io" = var.aws_security_group_LfZlV_tags_cycloid_io
    env          = var.aws_security_group_LfZlV_tags_env
    project      = var.aws_security_group_LfZlV_tags_project
  }

  description = var.aws_security_group_LfZlV_description
  egress {
    cidr_blocks = var.aws_security_group_LfZlV_egress_cidr_blocks
    from_port   = var.aws_security_group_LfZlV_egress_from_port
    protocol    = var.aws_security_group_LfZlV_egress_protocol
    to_port     = var.aws_security_group_LfZlV_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_LfZlV_ingress_from_port
    protocol        = var.aws_security_group_LfZlV_ingress_protocol
    security_groups = var.aws_security_group_LfZlV_ingress_security_groups
    to_port         = var.aws_security_group_LfZlV_ingress_to_port
  }

  name        = var.aws_security_group_LfZlV_name
  tc_category = var.aws_security_group_LfZlV_tc_category
  vpc_id      = var.aws_security_group_LfZlV_vpc_id
}

resource "aws_security_group" "LqCiq" {
  tags = {
    Name         = var.aws_security_group_LqCiq_tags_Name
    client       = var.aws_security_group_LqCiq_tags_client
    "cycloid.io" = var.aws_security_group_LqCiq_tags_cycloid_io
    env          = var.aws_security_group_LqCiq_tags_env
    project      = var.aws_security_group_LqCiq_tags_project
    role         = var.aws_security_group_LqCiq_tags_role
  }

  description = var.aws_security_group_LqCiq_description
  egress {
    cidr_blocks = var.aws_security_group_LqCiq_egress_cidr_blocks
    from_port   = var.aws_security_group_LqCiq_egress_from_port
    protocol    = var.aws_security_group_LqCiq_egress_protocol
    to_port     = var.aws_security_group_LqCiq_egress_to_port
  }

  name        = var.aws_security_group_LqCiq_name
  tc_category = var.aws_security_group_LqCiq_tc_category
  vpc_id      = var.aws_security_group_LqCiq_vpc_id
}

resource "aws_security_group" "MTlfu" {
  tags = {
    Name         = var.aws_security_group_MTlfu_tags_Name
    customer     = var.aws_security_group_MTlfu_tags_customer
    "cycloid.io" = var.aws_security_group_MTlfu_tags_cycloid_io
    env          = var.aws_security_group_MTlfu_tags_env
    project      = var.aws_security_group_MTlfu_tags_project
  }

  description = var.aws_security_group_MTlfu_description
  egress {
    cidr_blocks = var.aws_security_group_MTlfu_egress_cidr_blocks
    from_port   = var.aws_security_group_MTlfu_egress_from_port
    protocol    = var.aws_security_group_MTlfu_egress_protocol
    to_port     = var.aws_security_group_MTlfu_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_MTlfu_ingress_from_port
    protocol        = var.aws_security_group_MTlfu_ingress_protocol
    security_groups = var.aws_security_group_MTlfu_ingress_security_groups
    to_port         = var.aws_security_group_MTlfu_ingress_to_port
  }

  name        = var.aws_security_group_MTlfu_name
  tc_category = var.aws_security_group_MTlfu_tc_category
  vpc_id      = var.aws_security_group_MTlfu_vpc_id
}

resource "aws_security_group" "OIqQP" {
  tags = {
    Name         = var.aws_security_group_OIqQP_tags_Name
    client       = var.aws_security_group_OIqQP_tags_client
    "cycloid.io" = var.aws_security_group_OIqQP_tags_cycloid_io
    env          = var.aws_security_group_OIqQP_tags_env
    project      = var.aws_security_group_OIqQP_tags_project
    role         = var.aws_security_group_OIqQP_tags_role
  }

  description = var.aws_security_group_OIqQP_description
  egress {
    cidr_blocks = var.aws_security_group_OIqQP_egress_cidr_blocks
    from_port   = var.aws_security_group_OIqQP_egress_from_port
    protocol    = var.aws_security_group_OIqQP_egress_protocol
    to_port     = var.aws_security_group_OIqQP_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_OIqQP_ingress_cidr_blocks
    from_port   = var.aws_security_group_OIqQP_ingress_from_port
    protocol    = var.aws_security_group_OIqQP_ingress_protocol
    to_port     = var.aws_security_group_OIqQP_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_OIqQP_ingress_cidr_blocks
    from_port   = var.aws_security_group_OIqQP_ingress_from_port
    protocol    = var.aws_security_group_OIqQP_ingress_protocol
    to_port     = var.aws_security_group_OIqQP_ingress_to_port
  }

  name        = var.aws_security_group_OIqQP_name
  tc_category = var.aws_security_group_OIqQP_tc_category
  vpc_id      = var.aws_security_group_OIqQP_vpc_id
}

resource "aws_security_group" "PlCiw" {
  description = var.aws_security_group_PlCiw_description
  egress {
    cidr_blocks = var.aws_security_group_PlCiw_egress_cidr_blocks
    from_port   = var.aws_security_group_PlCiw_egress_from_port
    protocol    = var.aws_security_group_PlCiw_egress_protocol
    to_port     = var.aws_security_group_PlCiw_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_PlCiw_ingress_cidr_blocks
    from_port   = var.aws_security_group_PlCiw_ingress_from_port
    protocol    = var.aws_security_group_PlCiw_ingress_protocol
    to_port     = var.aws_security_group_PlCiw_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_PlCiw_ingress_cidr_blocks
    from_port   = var.aws_security_group_PlCiw_ingress_from_port
    protocol    = var.aws_security_group_PlCiw_ingress_protocol
    to_port     = var.aws_security_group_PlCiw_ingress_to_port
  }

  ingress {
    cidr_blocks      = var.aws_security_group_PlCiw_ingress_cidr_blocks
    from_port        = var.aws_security_group_PlCiw_ingress_from_port
    ipv6_cidr_blocks = var.aws_security_group_PlCiw_ingress_ipv6_cidr_blocks
    protocol         = var.aws_security_group_PlCiw_ingress_protocol
    to_port          = var.aws_security_group_PlCiw_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_PlCiw_ingress_cidr_blocks
    from_port   = var.aws_security_group_PlCiw_ingress_from_port
    protocol    = var.aws_security_group_PlCiw_ingress_protocol
    to_port     = var.aws_security_group_PlCiw_ingress_to_port
  }

  ingress {
    cidr_blocks      = var.aws_security_group_PlCiw_ingress_cidr_blocks
    from_port        = var.aws_security_group_PlCiw_ingress_from_port
    ipv6_cidr_blocks = var.aws_security_group_PlCiw_ingress_ipv6_cidr_blocks
    protocol         = var.aws_security_group_PlCiw_ingress_protocol
    to_port          = var.aws_security_group_PlCiw_ingress_to_port
  }

  name        = var.aws_security_group_PlCiw_name
  tc_category = var.aws_security_group_PlCiw_tc_category
  vpc_id      = var.aws_security_group_PlCiw_vpc_id
}

resource "aws_security_group" "PnmGA" {
  tags = {
    Name         = var.aws_security_group_PnmGA_tags_Name
    "cycloid.io" = var.aws_security_group_PnmGA_tags_cycloid_io
    env          = var.aws_security_group_PnmGA_tags_env
    project      = var.aws_security_group_PnmGA_tags_project
    role         = var.aws_security_group_PnmGA_tags_role
  }

  description = var.aws_security_group_PnmGA_description
  ingress {
    from_port       = var.aws_security_group_PnmGA_ingress_from_port
    protocol        = var.aws_security_group_PnmGA_ingress_protocol
    security_groups = var.aws_security_group_PnmGA_ingress_security_groups
    to_port         = var.aws_security_group_PnmGA_ingress_to_port
  }

  name        = var.aws_security_group_PnmGA_name
  tc_category = var.aws_security_group_PnmGA_tc_category
  vpc_id      = var.aws_security_group_PnmGA_vpc_id
}

resource "aws_security_group" "QLDLF" {
  tags = {
    Name                 = var.aws_security_group_QLDLF_tags_Name
    client               = var.aws_security_group_QLDLF_tags_client
    "cycloid.io"         = var.aws_security_group_QLDLF_tags_cycloid_io
    env                  = var.aws_security_group_QLDLF_tags_env
    monitoring_discovery = var.aws_security_group_QLDLF_tags_monitoring_discovery
    project              = var.aws_security_group_QLDLF_tags_project
    role                 = var.aws_security_group_QLDLF_tags_role
  }

  description = var.aws_security_group_QLDLF_description
  egress {
    cidr_blocks = var.aws_security_group_QLDLF_egress_cidr_blocks
    from_port   = var.aws_security_group_QLDLF_egress_from_port
    protocol    = var.aws_security_group_QLDLF_egress_protocol
    to_port     = var.aws_security_group_QLDLF_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_QLDLF_ingress_from_port
    protocol        = var.aws_security_group_QLDLF_ingress_protocol
    security_groups = var.aws_security_group_QLDLF_ingress_security_groups
    to_port         = var.aws_security_group_QLDLF_ingress_to_port
  }

  name        = var.aws_security_group_QLDLF_name
  tc_category = var.aws_security_group_QLDLF_tc_category
  vpc_id      = var.aws_security_group_QLDLF_vpc_id
}

resource "aws_security_group" "QWRwo" {
  tags = {
    Name         = var.aws_security_group_QWRwo_tags_Name
    client       = var.aws_security_group_QWRwo_tags_client
    "cycloid.io" = var.aws_security_group_QWRwo_tags_cycloid_io
    project      = var.aws_security_group_QWRwo_tags_project
  }

  description = var.aws_security_group_QWRwo_description
  egress {
    cidr_blocks = var.aws_security_group_QWRwo_egress_cidr_blocks
    from_port   = var.aws_security_group_QWRwo_egress_from_port
    protocol    = var.aws_security_group_QWRwo_egress_protocol
    to_port     = var.aws_security_group_QWRwo_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_QWRwo_ingress_from_port
    protocol        = var.aws_security_group_QWRwo_ingress_protocol
    security_groups = var.aws_security_group_QWRwo_ingress_security_groups
    to_port         = var.aws_security_group_QWRwo_ingress_to_port
  }

  name        = var.aws_security_group_QWRwo_name
  tc_category = var.aws_security_group_QWRwo_tc_category
  vpc_id      = var.aws_security_group_QWRwo_vpc_id
}

resource "aws_security_group" "RHkTL" {
  description = var.aws_security_group_RHkTL_description
  egress {
    cidr_blocks = var.aws_security_group_RHkTL_egress_cidr_blocks
    from_port   = var.aws_security_group_RHkTL_egress_from_port
    protocol    = var.aws_security_group_RHkTL_egress_protocol
    to_port     = var.aws_security_group_RHkTL_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_RHkTL_ingress_cidr_blocks
    from_port   = var.aws_security_group_RHkTL_ingress_from_port
    protocol    = var.aws_security_group_RHkTL_ingress_protocol
    to_port     = var.aws_security_group_RHkTL_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_RHkTL_ingress_from_port
    protocol  = var.aws_security_group_RHkTL_ingress_protocol
    self      = var.aws_security_group_RHkTL_ingress_self
    to_port   = var.aws_security_group_RHkTL_ingress_to_port
  }

  name        = var.aws_security_group_RHkTL_name
  tc_category = var.aws_security_group_RHkTL_tc_category
  vpc_id      = var.aws_security_group_RHkTL_vpc_id
}

resource "aws_security_group" "RgVok" {
  description = var.aws_security_group_RgVok_description
  egress {
    cidr_blocks = var.aws_security_group_RgVok_egress_cidr_blocks
    from_port   = var.aws_security_group_RgVok_egress_from_port
    protocol    = var.aws_security_group_RgVok_egress_protocol
    to_port     = var.aws_security_group_RgVok_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_RgVok_ingress_cidr_blocks
    from_port   = var.aws_security_group_RgVok_ingress_from_port
    protocol    = var.aws_security_group_RgVok_ingress_protocol
    to_port     = var.aws_security_group_RgVok_ingress_to_port
  }

  name        = var.aws_security_group_RgVok_name
  tc_category = var.aws_security_group_RgVok_tc_category
  vpc_id      = var.aws_security_group_RgVok_vpc_id
}

resource "aws_security_group" "SwJWv" {
  tags = {
    Name    = var.aws_security_group_SwJWv_tags_Name
    client  = var.aws_security_group_SwJWv_tags_client
    project = var.aws_security_group_SwJWv_tags_project
  }

  description = var.aws_security_group_SwJWv_description
  egress {
    cidr_blocks = var.aws_security_group_SwJWv_egress_cidr_blocks
    from_port   = var.aws_security_group_SwJWv_egress_from_port
    protocol    = var.aws_security_group_SwJWv_egress_protocol
    to_port     = var.aws_security_group_SwJWv_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_SwJWv_ingress_from_port
    protocol        = var.aws_security_group_SwJWv_ingress_protocol
    security_groups = var.aws_security_group_SwJWv_ingress_security_groups
    to_port         = var.aws_security_group_SwJWv_ingress_to_port
  }

  name        = var.aws_security_group_SwJWv_name
  tc_category = var.aws_security_group_SwJWv_tc_category
  vpc_id      = var.aws_security_group_SwJWv_vpc_id
}

resource "aws_security_group" "TYMln" {
  tags = {
    Name         = var.aws_security_group_TYMln_tags_Name
    customer     = var.aws_security_group_TYMln_tags_customer
    "cycloid.io" = var.aws_security_group_TYMln_tags_cycloid_io
    env          = var.aws_security_group_TYMln_tags_env
    project      = var.aws_security_group_TYMln_tags_project
  }

  description = var.aws_security_group_TYMln_description
  egress {
    cidr_blocks = var.aws_security_group_TYMln_egress_cidr_blocks
    from_port   = var.aws_security_group_TYMln_egress_from_port
    protocol    = var.aws_security_group_TYMln_egress_protocol
    to_port     = var.aws_security_group_TYMln_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_TYMln_ingress_cidr_blocks
    description = var.aws_security_group_TYMln_ingress_description
    from_port   = var.aws_security_group_TYMln_ingress_from_port
    protocol    = var.aws_security_group_TYMln_ingress_protocol
    to_port     = var.aws_security_group_TYMln_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_TYMln_ingress_from_port
    protocol        = var.aws_security_group_TYMln_ingress_protocol
    security_groups = var.aws_security_group_TYMln_ingress_security_groups
    to_port         = var.aws_security_group_TYMln_ingress_to_port
  }

  name        = var.aws_security_group_TYMln_name
  tc_category = var.aws_security_group_TYMln_tc_category
  vpc_id      = var.aws_security_group_TYMln_vpc_id
}

resource "aws_security_group" "Urjwh" {
  tags = {
    Name         = var.aws_security_group_Urjwh_tags_Name
    client       = var.aws_security_group_Urjwh_tags_client
    "cycloid.io" = var.aws_security_group_Urjwh_tags_cycloid_io
    env          = var.aws_security_group_Urjwh_tags_env
    project      = var.aws_security_group_Urjwh_tags_project
    role         = var.aws_security_group_Urjwh_tags_role
  }

  description = var.aws_security_group_Urjwh_description
  egress {
    cidr_blocks = var.aws_security_group_Urjwh_egress_cidr_blocks
    from_port   = var.aws_security_group_Urjwh_egress_from_port
    protocol    = var.aws_security_group_Urjwh_egress_protocol
    to_port     = var.aws_security_group_Urjwh_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_Urjwh_ingress_from_port
    protocol        = var.aws_security_group_Urjwh_ingress_protocol
    security_groups = var.aws_security_group_Urjwh_ingress_security_groups
    to_port         = var.aws_security_group_Urjwh_ingress_to_port
  }

  name        = var.aws_security_group_Urjwh_name
  tc_category = var.aws_security_group_Urjwh_tc_category
  vpc_id      = var.aws_security_group_Urjwh_vpc_id
}

resource "aws_security_group" "UyQvu" {
  tags = {
    Name         = var.aws_security_group_UyQvu_tags_Name
    client       = var.aws_security_group_UyQvu_tags_client
    customer     = var.aws_security_group_UyQvu_tags_customer
    "cycloid.io" = var.aws_security_group_UyQvu_tags_cycloid_io
    env          = var.aws_security_group_UyQvu_tags_env
    project      = var.aws_security_group_UyQvu_tags_project
  }

  description = var.aws_security_group_UyQvu_description
  egress {
    cidr_blocks = var.aws_security_group_UyQvu_egress_cidr_blocks
    from_port   = var.aws_security_group_UyQvu_egress_from_port
    protocol    = var.aws_security_group_UyQvu_egress_protocol
    to_port     = var.aws_security_group_UyQvu_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_UyQvu_ingress_from_port
    protocol        = var.aws_security_group_UyQvu_ingress_protocol
    security_groups = var.aws_security_group_UyQvu_ingress_security_groups
    to_port         = var.aws_security_group_UyQvu_ingress_to_port
  }

  name        = var.aws_security_group_UyQvu_name
  tc_category = var.aws_security_group_UyQvu_tc_category
  vpc_id      = var.aws_security_group_UyQvu_vpc_id
}

resource "aws_security_group" "YHguE" {
  description = var.aws_security_group_YHguE_description
  egress {
    cidr_blocks = var.aws_security_group_YHguE_egress_cidr_blocks
    from_port   = var.aws_security_group_YHguE_egress_from_port
    protocol    = var.aws_security_group_YHguE_egress_protocol
    to_port     = var.aws_security_group_YHguE_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_YHguE_ingress_from_port
    protocol  = var.aws_security_group_YHguE_ingress_protocol
    self      = var.aws_security_group_YHguE_ingress_self
    to_port   = var.aws_security_group_YHguE_ingress_to_port
  }

  name        = var.aws_security_group_YHguE_name
  tc_category = var.aws_security_group_YHguE_tc_category
  vpc_id      = var.aws_security_group_YHguE_vpc_id
}

resource "aws_security_group" "ZunqT" {
  tags = {
    Name         = var.aws_security_group_ZunqT_tags_Name
    customer     = var.aws_security_group_ZunqT_tags_customer
    "cycloid.io" = var.aws_security_group_ZunqT_tags_cycloid_io
    env          = var.aws_security_group_ZunqT_tags_env
    project      = var.aws_security_group_ZunqT_tags_project
  }

  description = var.aws_security_group_ZunqT_description
  egress {
    cidr_blocks = var.aws_security_group_ZunqT_egress_cidr_blocks
    from_port   = var.aws_security_group_ZunqT_egress_from_port
    protocol    = var.aws_security_group_ZunqT_egress_protocol
    to_port     = var.aws_security_group_ZunqT_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_ZunqT_ingress_from_port
    protocol        = var.aws_security_group_ZunqT_ingress_protocol
    security_groups = var.aws_security_group_ZunqT_ingress_security_groups
    to_port         = var.aws_security_group_ZunqT_ingress_to_port
  }

  name        = var.aws_security_group_ZunqT_name
  tc_category = var.aws_security_group_ZunqT_tc_category
  vpc_id      = var.aws_security_group_ZunqT_vpc_id
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

resource "aws_security_group" "baxsA" {
  description = var.aws_security_group_baxsA_description
  egress {
    cidr_blocks = var.aws_security_group_baxsA_egress_cidr_blocks
    from_port   = var.aws_security_group_baxsA_egress_from_port
    protocol    = var.aws_security_group_baxsA_egress_protocol
    to_port     = var.aws_security_group_baxsA_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_baxsA_ingress_cidr_blocks
    from_port   = var.aws_security_group_baxsA_ingress_from_port
    protocol    = var.aws_security_group_baxsA_ingress_protocol
    to_port     = var.aws_security_group_baxsA_ingress_to_port
  }

  name        = var.aws_security_group_baxsA_name
  tc_category = var.aws_security_group_baxsA_tc_category
  vpc_id      = var.aws_security_group_baxsA_vpc_id
}

resource "aws_security_group" "cLxTz" {
  description = var.aws_security_group_cLxTz_description
  egress {
    cidr_blocks = var.aws_security_group_cLxTz_egress_cidr_blocks
    from_port   = var.aws_security_group_cLxTz_egress_from_port
    protocol    = var.aws_security_group_cLxTz_egress_protocol
    to_port     = var.aws_security_group_cLxTz_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_cLxTz_ingress_cidr_blocks
    from_port   = var.aws_security_group_cLxTz_ingress_from_port
    protocol    = var.aws_security_group_cLxTz_ingress_protocol
    to_port     = var.aws_security_group_cLxTz_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_cLxTz_ingress_from_port
    protocol        = var.aws_security_group_cLxTz_ingress_protocol
    security_groups = var.aws_security_group_cLxTz_ingress_security_groups
    to_port         = var.aws_security_group_cLxTz_ingress_to_port
  }

  name        = var.aws_security_group_cLxTz_name
  tc_category = var.aws_security_group_cLxTz_tc_category
  vpc_id      = var.aws_security_group_cLxTz_vpc_id
}

resource "aws_security_group" "eYAKC" {
  description = var.aws_security_group_eYAKC_description
  egress {
    cidr_blocks = var.aws_security_group_eYAKC_egress_cidr_blocks
    from_port   = var.aws_security_group_eYAKC_egress_from_port
    protocol    = var.aws_security_group_eYAKC_egress_protocol
    to_port     = var.aws_security_group_eYAKC_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_eYAKC_ingress_cidr_blocks
    from_port   = var.aws_security_group_eYAKC_ingress_from_port
    protocol    = var.aws_security_group_eYAKC_ingress_protocol
    to_port     = var.aws_security_group_eYAKC_ingress_to_port
  }

  name        = var.aws_security_group_eYAKC_name
  tc_category = var.aws_security_group_eYAKC_tc_category
  vpc_id      = var.aws_security_group_eYAKC_vpc_id
}

resource "aws_security_group" "fqImT" {
  description = var.aws_security_group_fqImT_description
  egress {
    cidr_blocks = var.aws_security_group_fqImT_egress_cidr_blocks
    from_port   = var.aws_security_group_fqImT_egress_from_port
    protocol    = var.aws_security_group_fqImT_egress_protocol
    to_port     = var.aws_security_group_fqImT_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_fqImT_ingress_cidr_blocks
    from_port   = var.aws_security_group_fqImT_ingress_from_port
    protocol    = var.aws_security_group_fqImT_ingress_protocol
    to_port     = var.aws_security_group_fqImT_ingress_to_port
  }

  name        = var.aws_security_group_fqImT_name
  tc_category = var.aws_security_group_fqImT_tc_category
  vpc_id      = var.aws_security_group_fqImT_vpc_id
}

resource "aws_security_group" "fvhen" {
  tags = {
    Name                 = var.aws_security_group_fvhen_tags_Name
    client               = var.aws_security_group_fvhen_tags_client
    "cycloid.io"         = var.aws_security_group_fvhen_tags_cycloid_io
    env                  = var.aws_security_group_fvhen_tags_env
    monitoring_discovery = var.aws_security_group_fvhen_tags_monitoring_discovery
    project              = var.aws_security_group_fvhen_tags_project
    role                 = var.aws_security_group_fvhen_tags_role
  }

  description = var.aws_security_group_fvhen_description
  egress {
    cidr_blocks = var.aws_security_group_fvhen_egress_cidr_blocks
    from_port   = var.aws_security_group_fvhen_egress_from_port
    protocol    = var.aws_security_group_fvhen_egress_protocol
    to_port     = var.aws_security_group_fvhen_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_fvhen_ingress_cidr_blocks
    from_port   = var.aws_security_group_fvhen_ingress_from_port
    protocol    = var.aws_security_group_fvhen_ingress_protocol
    to_port     = var.aws_security_group_fvhen_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_fvhen_ingress_cidr_blocks
    from_port   = var.aws_security_group_fvhen_ingress_from_port
    protocol    = var.aws_security_group_fvhen_ingress_protocol
    to_port     = var.aws_security_group_fvhen_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_fvhen_ingress_cidr_blocks
    from_port   = var.aws_security_group_fvhen_ingress_from_port
    protocol    = var.aws_security_group_fvhen_ingress_protocol
    to_port     = var.aws_security_group_fvhen_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_fvhen_ingress_from_port
    protocol  = var.aws_security_group_fvhen_ingress_protocol
    self      = var.aws_security_group_fvhen_ingress_self
    to_port   = var.aws_security_group_fvhen_ingress_to_port
  }

  name        = var.aws_security_group_fvhen_name
  tc_category = var.aws_security_group_fvhen_tc_category
  vpc_id      = var.aws_security_group_fvhen_vpc_id
}

resource "aws_security_group" "gccpG" {
  tags = {
    Name         = var.aws_security_group_gccpG_tags_Name
    customer     = var.aws_security_group_gccpG_tags_customer
    "cycloid.io" = var.aws_security_group_gccpG_tags_cycloid_io
    env          = var.aws_security_group_gccpG_tags_env
    project      = var.aws_security_group_gccpG_tags_project
  }

  description = var.aws_security_group_gccpG_description
  egress {
    cidr_blocks = var.aws_security_group_gccpG_egress_cidr_blocks
    from_port   = var.aws_security_group_gccpG_egress_from_port
    protocol    = var.aws_security_group_gccpG_egress_protocol
    to_port     = var.aws_security_group_gccpG_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_gccpG_ingress_from_port
    protocol        = var.aws_security_group_gccpG_ingress_protocol
    security_groups = var.aws_security_group_gccpG_ingress_security_groups
    to_port         = var.aws_security_group_gccpG_ingress_to_port
  }

  name        = var.aws_security_group_gccpG_name
  tc_category = var.aws_security_group_gccpG_tc_category
  vpc_id      = var.aws_security_group_gccpG_vpc_id
}

resource "aws_security_group" "ggNfZ" {
  tags = {
    Name         = var.aws_security_group_ggNfZ_tags_Name
    customer     = var.aws_security_group_ggNfZ_tags_customer
    "cycloid.io" = var.aws_security_group_ggNfZ_tags_cycloid_io
    env          = var.aws_security_group_ggNfZ_tags_env
    project      = var.aws_security_group_ggNfZ_tags_project
  }

  description = var.aws_security_group_ggNfZ_description
  egress {
    cidr_blocks = var.aws_security_group_ggNfZ_egress_cidr_blocks
    from_port   = var.aws_security_group_ggNfZ_egress_from_port
    protocol    = var.aws_security_group_ggNfZ_egress_protocol
    to_port     = var.aws_security_group_ggNfZ_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_ggNfZ_ingress_from_port
    protocol        = var.aws_security_group_ggNfZ_ingress_protocol
    security_groups = var.aws_security_group_ggNfZ_ingress_security_groups
    to_port         = var.aws_security_group_ggNfZ_ingress_to_port
  }

  name        = var.aws_security_group_ggNfZ_name
  tc_category = var.aws_security_group_ggNfZ_tc_category
  vpc_id      = var.aws_security_group_ggNfZ_vpc_id
}

resource "aws_security_group" "hHcph" {
  tags = {
    Name    = var.aws_security_group_hHcph_tags_Name
    client  = var.aws_security_group_hHcph_tags_client
    env     = var.aws_security_group_hHcph_tags_env
    project = var.aws_security_group_hHcph_tags_project
  }

  description = var.aws_security_group_hHcph_description
  egress {
    cidr_blocks = var.aws_security_group_hHcph_egress_cidr_blocks
    from_port   = var.aws_security_group_hHcph_egress_from_port
    protocol    = var.aws_security_group_hHcph_egress_protocol
    to_port     = var.aws_security_group_hHcph_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_hHcph_ingress_cidr_blocks
    from_port   = var.aws_security_group_hHcph_ingress_from_port
    protocol    = var.aws_security_group_hHcph_ingress_protocol
    to_port     = var.aws_security_group_hHcph_ingress_to_port
  }

  name        = var.aws_security_group_hHcph_name
  tc_category = var.aws_security_group_hHcph_tc_category
  vpc_id      = var.aws_security_group_hHcph_vpc_id
}

resource "aws_security_group" "khdYI" {
  description = var.aws_security_group_khdYI_description
  egress {
    cidr_blocks = var.aws_security_group_khdYI_egress_cidr_blocks
    from_port   = var.aws_security_group_khdYI_egress_from_port
    protocol    = var.aws_security_group_khdYI_egress_protocol
    to_port     = var.aws_security_group_khdYI_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_khdYI_ingress_from_port
    protocol  = var.aws_security_group_khdYI_ingress_protocol
    self      = var.aws_security_group_khdYI_ingress_self
    to_port   = var.aws_security_group_khdYI_ingress_to_port
  }

  name        = var.aws_security_group_khdYI_name
  tc_category = var.aws_security_group_khdYI_tc_category
  vpc_id      = var.aws_security_group_khdYI_vpc_id
}

resource "aws_security_group" "lDaRu" {
  description = var.aws_security_group_lDaRu_description
  egress {
    cidr_blocks = var.aws_security_group_lDaRu_egress_cidr_blocks
    from_port   = var.aws_security_group_lDaRu_egress_from_port
    protocol    = var.aws_security_group_lDaRu_egress_protocol
    to_port     = var.aws_security_group_lDaRu_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_lDaRu_ingress_cidr_blocks
    from_port   = var.aws_security_group_lDaRu_ingress_from_port
    protocol    = var.aws_security_group_lDaRu_ingress_protocol
    to_port     = var.aws_security_group_lDaRu_ingress_to_port
  }

  name        = var.aws_security_group_lDaRu_name
  tc_category = var.aws_security_group_lDaRu_tc_category
  vpc_id      = var.aws_security_group_lDaRu_vpc_id
}

resource "aws_security_group" "mFwzN" {
  tags = {
    Name         = var.aws_security_group_mFwzN_tags_Name
    customer     = var.aws_security_group_mFwzN_tags_customer
    "cycloid.io" = var.aws_security_group_mFwzN_tags_cycloid_io
    env          = var.aws_security_group_mFwzN_tags_env
    project      = var.aws_security_group_mFwzN_tags_project
    role         = var.aws_security_group_mFwzN_tags_role
  }

  description = var.aws_security_group_mFwzN_description
  egress {
    cidr_blocks = var.aws_security_group_mFwzN_egress_cidr_blocks
    from_port   = var.aws_security_group_mFwzN_egress_from_port
    protocol    = var.aws_security_group_mFwzN_egress_protocol
    to_port     = var.aws_security_group_mFwzN_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_mFwzN_ingress_cidr_blocks
    from_port   = var.aws_security_group_mFwzN_ingress_from_port
    protocol    = var.aws_security_group_mFwzN_ingress_protocol
    to_port     = var.aws_security_group_mFwzN_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_mFwzN_ingress_cidr_blocks
    from_port   = var.aws_security_group_mFwzN_ingress_from_port
    protocol    = var.aws_security_group_mFwzN_ingress_protocol
    to_port     = var.aws_security_group_mFwzN_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_mFwzN_ingress_from_port
    protocol        = var.aws_security_group_mFwzN_ingress_protocol
    security_groups = var.aws_security_group_mFwzN_ingress_security_groups
    to_port         = var.aws_security_group_mFwzN_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_mFwzN_ingress_cidr_blocks
    from_port   = var.aws_security_group_mFwzN_ingress_from_port
    protocol    = var.aws_security_group_mFwzN_ingress_protocol
    self        = var.aws_security_group_mFwzN_ingress_self
    to_port     = var.aws_security_group_mFwzN_ingress_to_port
  }

  name        = var.aws_security_group_mFwzN_name
  tc_category = var.aws_security_group_mFwzN_tc_category
  vpc_id      = var.aws_security_group_mFwzN_vpc_id
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

resource "aws_security_group" "mxZjr" {
  tags = {
    Name         = var.aws_security_group_mxZjr_tags_Name
    client       = var.aws_security_group_mxZjr_tags_client
    customer     = var.aws_security_group_mxZjr_tags_customer
    "cycloid.io" = var.aws_security_group_mxZjr_tags_cycloid_io
    env          = var.aws_security_group_mxZjr_tags_env
    project      = var.aws_security_group_mxZjr_tags_project
  }

  description = var.aws_security_group_mxZjr_description
  egress {
    cidr_blocks = var.aws_security_group_mxZjr_egress_cidr_blocks
    from_port   = var.aws_security_group_mxZjr_egress_from_port
    protocol    = var.aws_security_group_mxZjr_egress_protocol
    to_port     = var.aws_security_group_mxZjr_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_mxZjr_ingress_from_port
    protocol        = var.aws_security_group_mxZjr_ingress_protocol
    security_groups = var.aws_security_group_mxZjr_ingress_security_groups
    to_port         = var.aws_security_group_mxZjr_ingress_to_port
  }

  name        = var.aws_security_group_mxZjr_name
  tc_category = var.aws_security_group_mxZjr_tc_category
  vpc_id      = var.aws_security_group_mxZjr_vpc_id
}

resource "aws_security_group" "nTOAr" {
  tags = {
    Name         = var.aws_security_group_nTOAr_tags_Name
    client       = var.aws_security_group_nTOAr_tags_client
    "cycloid.io" = var.aws_security_group_nTOAr_tags_cycloid_io
    env          = var.aws_security_group_nTOAr_tags_env
    project      = var.aws_security_group_nTOAr_tags_project
    role         = var.aws_security_group_nTOAr_tags_role
  }

  description = var.aws_security_group_nTOAr_description
  egress {
    cidr_blocks = var.aws_security_group_nTOAr_egress_cidr_blocks
    from_port   = var.aws_security_group_nTOAr_egress_from_port
    protocol    = var.aws_security_group_nTOAr_egress_protocol
    to_port     = var.aws_security_group_nTOAr_egress_to_port
  }

  name        = var.aws_security_group_nTOAr_name
  tc_category = var.aws_security_group_nTOAr_tc_category
  vpc_id      = var.aws_security_group_nTOAr_vpc_id
}

resource "aws_security_group" "okJlC" {
  tags = {
    Name    = var.aws_security_group_okJlC_tags_Name
    client  = var.aws_security_group_okJlC_tags_client
    project = var.aws_security_group_okJlC_tags_project
  }

  description = var.aws_security_group_okJlC_description
  egress {
    cidr_blocks = var.aws_security_group_okJlC_egress_cidr_blocks
    from_port   = var.aws_security_group_okJlC_egress_from_port
    protocol    = var.aws_security_group_okJlC_egress_protocol
    to_port     = var.aws_security_group_okJlC_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_okJlC_ingress_from_port
    protocol        = var.aws_security_group_okJlC_ingress_protocol
    security_groups = var.aws_security_group_okJlC_ingress_security_groups
    to_port         = var.aws_security_group_okJlC_ingress_to_port
  }

  name        = var.aws_security_group_okJlC_name
  tc_category = var.aws_security_group_okJlC_tc_category
  vpc_id      = var.aws_security_group_okJlC_vpc_id
}

resource "aws_security_group" "pVAgc" {
  tags = {
    Name    = var.aws_security_group_pVAgc_tags_Name
    client  = var.aws_security_group_pVAgc_tags_client
    project = var.aws_security_group_pVAgc_tags_project
  }

  description = var.aws_security_group_pVAgc_description
  egress {
    cidr_blocks = var.aws_security_group_pVAgc_egress_cidr_blocks
    from_port   = var.aws_security_group_pVAgc_egress_from_port
    protocol    = var.aws_security_group_pVAgc_egress_protocol
    to_port     = var.aws_security_group_pVAgc_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_pVAgc_ingress_from_port
    protocol        = var.aws_security_group_pVAgc_ingress_protocol
    security_groups = var.aws_security_group_pVAgc_ingress_security_groups
    to_port         = var.aws_security_group_pVAgc_ingress_to_port
  }

  name        = var.aws_security_group_pVAgc_name
  tc_category = var.aws_security_group_pVAgc_tc_category
  vpc_id      = var.aws_security_group_pVAgc_vpc_id
}

resource "aws_security_group" "rzCVU" {
  tags = {
    Name         = var.aws_security_group_rzCVU_tags_Name
    "cycloid.io" = var.aws_security_group_rzCVU_tags_cycloid_io
    env          = var.aws_security_group_rzCVU_tags_env
    project      = var.aws_security_group_rzCVU_tags_project
  }

  description = var.aws_security_group_rzCVU_description
  egress {
    cidr_blocks = var.aws_security_group_rzCVU_egress_cidr_blocks
    from_port   = var.aws_security_group_rzCVU_egress_from_port
    protocol    = var.aws_security_group_rzCVU_egress_protocol
    to_port     = var.aws_security_group_rzCVU_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_rzCVU_ingress_cidr_blocks
    from_port   = var.aws_security_group_rzCVU_ingress_from_port
    protocol    = var.aws_security_group_rzCVU_ingress_protocol
    to_port     = var.aws_security_group_rzCVU_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_rzCVU_ingress_cidr_blocks
    from_port   = var.aws_security_group_rzCVU_ingress_from_port
    protocol    = var.aws_security_group_rzCVU_ingress_protocol
    to_port     = var.aws_security_group_rzCVU_ingress_to_port
  }

  name        = var.aws_security_group_rzCVU_name
  tc_category = var.aws_security_group_rzCVU_tc_category
  vpc_id      = var.aws_security_group_rzCVU_vpc_id
}

resource "aws_security_group" "sWrXX" {
  description = var.aws_security_group_sWrXX_description
  egress {
    cidr_blocks = var.aws_security_group_sWrXX_egress_cidr_blocks
    from_port   = var.aws_security_group_sWrXX_egress_from_port
    protocol    = var.aws_security_group_sWrXX_egress_protocol
    to_port     = var.aws_security_group_sWrXX_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sWrXX_ingress_cidr_blocks
    from_port   = var.aws_security_group_sWrXX_ingress_from_port
    protocol    = var.aws_security_group_sWrXX_ingress_protocol
    to_port     = var.aws_security_group_sWrXX_ingress_to_port
  }

  name        = var.aws_security_group_sWrXX_name
  tc_category = var.aws_security_group_sWrXX_tc_category
  vpc_id      = var.aws_security_group_sWrXX_vpc_id
}

resource "aws_security_group" "vsnGz" {
  description = var.aws_security_group_vsnGz_description
  egress {
    cidr_blocks = var.aws_security_group_vsnGz_egress_cidr_blocks
    from_port   = var.aws_security_group_vsnGz_egress_from_port
    protocol    = var.aws_security_group_vsnGz_egress_protocol
    to_port     = var.aws_security_group_vsnGz_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_vsnGz_ingress_from_port
    protocol  = var.aws_security_group_vsnGz_ingress_protocol
    self      = var.aws_security_group_vsnGz_ingress_self
    to_port   = var.aws_security_group_vsnGz_ingress_to_port
  }

  name        = var.aws_security_group_vsnGz_name
  tc_category = var.aws_security_group_vsnGz_tc_category
  vpc_id      = var.aws_security_group_vsnGz_vpc_id
}

resource "aws_security_group" "yBpRm" {
  tags = {
    Name         = var.aws_security_group_yBpRm_tags_Name
    "cycloid.io" = var.aws_security_group_yBpRm_tags_cycloid_io
    env          = var.aws_security_group_yBpRm_tags_env
    project      = var.aws_security_group_yBpRm_tags_project
    role         = var.aws_security_group_yBpRm_tags_role
  }

  description = var.aws_security_group_yBpRm_description
  ingress {
    from_port       = var.aws_security_group_yBpRm_ingress_from_port
    protocol        = var.aws_security_group_yBpRm_ingress_protocol
    security_groups = var.aws_security_group_yBpRm_ingress_security_groups
    to_port         = var.aws_security_group_yBpRm_ingress_to_port
  }

  name        = var.aws_security_group_yBpRm_name
  tc_category = var.aws_security_group_yBpRm_tc_category
  vpc_id      = var.aws_security_group_yBpRm_vpc_id
}

resource "aws_security_group" "yfUOL" {
  description = var.aws_security_group_yfUOL_description
  egress {
    cidr_blocks = var.aws_security_group_yfUOL_egress_cidr_blocks
    from_port   = var.aws_security_group_yfUOL_egress_from_port
    protocol    = var.aws_security_group_yfUOL_egress_protocol
    to_port     = var.aws_security_group_yfUOL_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_yfUOL_ingress_cidr_blocks
    from_port   = var.aws_security_group_yfUOL_ingress_from_port
    protocol    = var.aws_security_group_yfUOL_ingress_protocol
    to_port     = var.aws_security_group_yfUOL_ingress_to_port
  }

  name        = var.aws_security_group_yfUOL_name
  tc_category = var.aws_security_group_yfUOL_tc_category
  vpc_id      = var.aws_security_group_yfUOL_vpc_id
}

resource "aws_security_group" "ykPkN" {
  tags = {
    Name                 = var.aws_security_group_ykPkN_tags_Name
    client               = var.aws_security_group_ykPkN_tags_client
    "cycloid.io"         = var.aws_security_group_ykPkN_tags_cycloid_io
    env                  = var.aws_security_group_ykPkN_tags_env
    monitoring_discovery = var.aws_security_group_ykPkN_tags_monitoring_discovery
    project              = var.aws_security_group_ykPkN_tags_project
    role                 = var.aws_security_group_ykPkN_tags_role
  }

  description = var.aws_security_group_ykPkN_description
  egress {
    cidr_blocks = var.aws_security_group_ykPkN_egress_cidr_blocks
    from_port   = var.aws_security_group_ykPkN_egress_from_port
    protocol    = var.aws_security_group_ykPkN_egress_protocol
    to_port     = var.aws_security_group_ykPkN_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_ykPkN_ingress_cidr_blocks
    from_port   = var.aws_security_group_ykPkN_ingress_from_port
    protocol    = var.aws_security_group_ykPkN_ingress_protocol
    to_port     = var.aws_security_group_ykPkN_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_ykPkN_ingress_cidr_blocks
    from_port   = var.aws_security_group_ykPkN_ingress_from_port
    protocol    = var.aws_security_group_ykPkN_ingress_protocol
    to_port     = var.aws_security_group_ykPkN_ingress_to_port
  }

  name        = var.aws_security_group_ykPkN_name
  tc_category = var.aws_security_group_ykPkN_tc_category
  vpc_id      = var.aws_security_group_ykPkN_vpc_id
}

resource "aws_subnet" "AymTf" {
  tags = {
    Name   = var.aws_subnet_AymTf_tags_Name
    client = var.aws_subnet_AymTf_tags_client
  }

  availability_zone_id = var.aws_subnet_AymTf_availability_zone_id
  cidr_block           = var.aws_subnet_AymTf_cidr_block
  tc_category          = var.aws_subnet_AymTf_tc_category
  vpc_id               = var.aws_subnet_AymTf_vpc_id
}

resource "aws_subnet" "BIDjy" {
  tags = {
    Name   = var.aws_subnet_BIDjy_tags_Name
    client = var.aws_subnet_BIDjy_tags_client
  }

  availability_zone_id = var.aws_subnet_BIDjy_availability_zone_id
  cidr_block           = var.aws_subnet_BIDjy_cidr_block
  tc_category          = var.aws_subnet_BIDjy_tc_category
  vpc_id               = var.aws_subnet_BIDjy_vpc_id
}

resource "aws_subnet" "BqavU" {
  tags = {
    Name   = var.aws_subnet_BqavU_tags_Name
    client = var.aws_subnet_BqavU_tags_client
  }

  availability_zone = var.aws_subnet_BqavU_availability_zone
  cidr_block        = var.aws_subnet_BqavU_cidr_block
  tc_category       = var.aws_subnet_BqavU_tc_category
  vpc_id            = var.aws_subnet_BqavU_vpc_id
}

resource "aws_subnet" "GJpgM" {
  tags = {
    Name   = var.aws_subnet_GJpgM_tags_Name
    client = var.aws_subnet_GJpgM_tags_client
  }

  availability_zone_id    = var.aws_subnet_GJpgM_availability_zone_id
  cidr_block              = var.aws_subnet_GJpgM_cidr_block
  map_public_ip_on_launch = var.aws_subnet_GJpgM_map_public_ip_on_launch
  tc_category             = var.aws_subnet_GJpgM_tc_category
  vpc_id                  = var.aws_subnet_GJpgM_vpc_id
}

resource "aws_subnet" "HBgvf" {
  tags = {
    Name   = var.aws_subnet_HBgvf_tags_Name
    client = var.aws_subnet_HBgvf_tags_client
  }

  availability_zone = var.aws_subnet_HBgvf_availability_zone
  cidr_block        = var.aws_subnet_HBgvf_cidr_block
  tc_category       = var.aws_subnet_HBgvf_tc_category
  vpc_id            = var.aws_subnet_HBgvf_vpc_id
}

resource "aws_subnet" "HWrke" {
  availability_zone_id    = var.aws_subnet_HWrke_availability_zone_id
  cidr_block              = var.aws_subnet_HWrke_cidr_block
  map_public_ip_on_launch = var.aws_subnet_HWrke_map_public_ip_on_launch
  tc_category             = var.aws_subnet_HWrke_tc_category
  vpc_id                  = var.aws_subnet_HWrke_vpc_id
}

resource "aws_subnet" "IOiRZ" {
  tags = {
    Name   = var.aws_subnet_IOiRZ_tags_Name
    client = var.aws_subnet_IOiRZ_tags_client
  }

  availability_zone_id = var.aws_subnet_IOiRZ_availability_zone_id
  cidr_block           = var.aws_subnet_IOiRZ_cidr_block
  tc_category          = var.aws_subnet_IOiRZ_tc_category
  vpc_id               = var.aws_subnet_IOiRZ_vpc_id
}

resource "aws_subnet" "ITTXY" {
  tags = {
    Name   = var.aws_subnet_ITTXY_tags_Name
    client = var.aws_subnet_ITTXY_tags_client
  }

  availability_zone_id = var.aws_subnet_ITTXY_availability_zone_id
  cidr_block           = var.aws_subnet_ITTXY_cidr_block
  tc_category          = var.aws_subnet_ITTXY_tc_category
  vpc_id               = var.aws_subnet_ITTXY_vpc_id
}

resource "aws_subnet" "ItImq" {
  tags = {
    Name   = var.aws_subnet_ItImq_tags_Name
    client = var.aws_subnet_ItImq_tags_client
  }

  availability_zone_id    = var.aws_subnet_ItImq_availability_zone_id
  cidr_block              = var.aws_subnet_ItImq_cidr_block
  map_public_ip_on_launch = var.aws_subnet_ItImq_map_public_ip_on_launch
  tc_category             = var.aws_subnet_ItImq_tc_category
  vpc_id                  = var.aws_subnet_ItImq_vpc_id
}

resource "aws_subnet" "IxrRK" {
  tags = {
    Name   = var.aws_subnet_IxrRK_tags_Name
    client = var.aws_subnet_IxrRK_tags_client
  }

  availability_zone_id    = var.aws_subnet_IxrRK_availability_zone_id
  cidr_block              = var.aws_subnet_IxrRK_cidr_block
  map_public_ip_on_launch = var.aws_subnet_IxrRK_map_public_ip_on_launch
  tc_category             = var.aws_subnet_IxrRK_tc_category
  vpc_id                  = var.aws_subnet_IxrRK_vpc_id
}

resource "aws_subnet" "KIcTp" {
  tags = {
    Name   = var.aws_subnet_KIcTp_tags_Name
    client = var.aws_subnet_KIcTp_tags_client
  }

  availability_zone = var.aws_subnet_KIcTp_availability_zone
  cidr_block        = var.aws_subnet_KIcTp_cidr_block
  tc_category       = var.aws_subnet_KIcTp_tc_category
  vpc_id            = var.aws_subnet_KIcTp_vpc_id
}

resource "aws_subnet" "KOuZE" {
  tags = {
    Name   = var.aws_subnet_KOuZE_tags_Name
    client = var.aws_subnet_KOuZE_tags_client
  }

  availability_zone = var.aws_subnet_KOuZE_availability_zone
  cidr_block        = var.aws_subnet_KOuZE_cidr_block
  tc_category       = var.aws_subnet_KOuZE_tc_category
  vpc_id            = var.aws_subnet_KOuZE_vpc_id
}

resource "aws_subnet" "LmiMH" {
  tags = {
    Name   = var.aws_subnet_LmiMH_tags_Name
    client = var.aws_subnet_LmiMH_tags_client
  }

  availability_zone_id = var.aws_subnet_LmiMH_availability_zone_id
  cidr_block           = var.aws_subnet_LmiMH_cidr_block
  tc_category          = var.aws_subnet_LmiMH_tc_category
  vpc_id               = var.aws_subnet_LmiMH_vpc_id
}

resource "aws_subnet" "MIaeZ" {
  tags = {
    Name   = var.aws_subnet_MIaeZ_tags_Name
    client = var.aws_subnet_MIaeZ_tags_client
  }

  availability_zone       = var.aws_subnet_MIaeZ_availability_zone
  cidr_block              = var.aws_subnet_MIaeZ_cidr_block
  map_public_ip_on_launch = var.aws_subnet_MIaeZ_map_public_ip_on_launch
  tc_category             = var.aws_subnet_MIaeZ_tc_category
  vpc_id                  = var.aws_subnet_MIaeZ_vpc_id
}

resource "aws_subnet" "MeOXM" {
  tags = {
    Name   = var.aws_subnet_MeOXM_tags_Name
    client = var.aws_subnet_MeOXM_tags_client
  }

  availability_zone = var.aws_subnet_MeOXM_availability_zone
  cidr_block        = var.aws_subnet_MeOXM_cidr_block
  tc_category       = var.aws_subnet_MeOXM_tc_category
  vpc_id            = var.aws_subnet_MeOXM_vpc_id
}

resource "aws_subnet" "NGuuG" {
  tags = {
    Name   = var.aws_subnet_NGuuG_tags_Name
    client = var.aws_subnet_NGuuG_tags_client
  }

  availability_zone       = var.aws_subnet_NGuuG_availability_zone
  cidr_block              = var.aws_subnet_NGuuG_cidr_block
  map_public_ip_on_launch = var.aws_subnet_NGuuG_map_public_ip_on_launch
  tc_category             = var.aws_subnet_NGuuG_tc_category
  vpc_id                  = var.aws_subnet_NGuuG_vpc_id
}

resource "aws_subnet" "OLCIA" {
  tags = {
    Name   = var.aws_subnet_OLCIA_tags_Name
    client = var.aws_subnet_OLCIA_tags_client
  }

  availability_zone_id = var.aws_subnet_OLCIA_availability_zone_id
  cidr_block           = var.aws_subnet_OLCIA_cidr_block
  tc_category          = var.aws_subnet_OLCIA_tc_category
  vpc_id               = var.aws_subnet_OLCIA_vpc_id
}

resource "aws_subnet" "RQIQr" {
  tags = {
    Name   = var.aws_subnet_RQIQr_tags_Name
    client = var.aws_subnet_RQIQr_tags_client
  }

  availability_zone       = var.aws_subnet_RQIQr_availability_zone
  cidr_block              = var.aws_subnet_RQIQr_cidr_block
  map_public_ip_on_launch = var.aws_subnet_RQIQr_map_public_ip_on_launch
  tc_category             = var.aws_subnet_RQIQr_tc_category
  vpc_id                  = var.aws_subnet_RQIQr_vpc_id
}

resource "aws_subnet" "RklUn" {
  availability_zone       = var.aws_subnet_RklUn_availability_zone
  cidr_block              = var.aws_subnet_RklUn_cidr_block
  map_public_ip_on_launch = var.aws_subnet_RklUn_map_public_ip_on_launch
  tc_category             = var.aws_subnet_RklUn_tc_category
  vpc_id                  = var.aws_subnet_RklUn_vpc_id
}

resource "aws_subnet" "SHNSm" {
  tags = {
    Name   = var.aws_subnet_SHNSm_tags_Name
    client = var.aws_subnet_SHNSm_tags_client
  }

  availability_zone = var.aws_subnet_SHNSm_availability_zone
  cidr_block        = var.aws_subnet_SHNSm_cidr_block
  tc_category       = var.aws_subnet_SHNSm_tc_category
  vpc_id            = var.aws_subnet_SHNSm_vpc_id
}

resource "aws_subnet" "eWOdZ" {
  tags = {
    Name   = var.aws_subnet_eWOdZ_tags_Name
    client = var.aws_subnet_eWOdZ_tags_client
  }

  availability_zone_id = var.aws_subnet_eWOdZ_availability_zone_id
  cidr_block           = var.aws_subnet_eWOdZ_cidr_block
  tc_category          = var.aws_subnet_eWOdZ_tc_category
  vpc_id               = var.aws_subnet_eWOdZ_vpc_id
}

resource "aws_subnet" "eiHIt" {
  tags = {
    Name   = var.aws_subnet_eiHIt_tags_Name
    client = var.aws_subnet_eiHIt_tags_client
  }

  availability_zone_id = var.aws_subnet_eiHIt_availability_zone_id
  cidr_block           = var.aws_subnet_eiHIt_cidr_block
  tc_category          = var.aws_subnet_eiHIt_tc_category
  vpc_id               = var.aws_subnet_eiHIt_vpc_id
}

resource "aws_subnet" "euPJw" {
  tags = {
    Name   = var.aws_subnet_euPJw_tags_Name
    client = var.aws_subnet_euPJw_tags_client
  }

  availability_zone       = var.aws_subnet_euPJw_availability_zone
  cidr_block              = var.aws_subnet_euPJw_cidr_block
  map_public_ip_on_launch = var.aws_subnet_euPJw_map_public_ip_on_launch
  tc_category             = var.aws_subnet_euPJw_tc_category
  vpc_id                  = var.aws_subnet_euPJw_vpc_id
}

resource "aws_subnet" "hWGSU" {
  tags = {
    Name   = var.aws_subnet_hWGSU_tags_Name
    client = var.aws_subnet_hWGSU_tags_client
  }

  availability_zone_id    = var.aws_subnet_hWGSU_availability_zone_id
  cidr_block              = var.aws_subnet_hWGSU_cidr_block
  map_public_ip_on_launch = var.aws_subnet_hWGSU_map_public_ip_on_launch
  tc_category             = var.aws_subnet_hWGSU_tc_category
  vpc_id                  = var.aws_subnet_hWGSU_vpc_id
}

resource "aws_subnet" "jASXR" {
  tags = {
    Name   = var.aws_subnet_jASXR_tags_Name
    client = var.aws_subnet_jASXR_tags_client
  }

  availability_zone_id    = var.aws_subnet_jASXR_availability_zone_id
  cidr_block              = var.aws_subnet_jASXR_cidr_block
  map_public_ip_on_launch = var.aws_subnet_jASXR_map_public_ip_on_launch
  tc_category             = var.aws_subnet_jASXR_tc_category
  vpc_id                  = var.aws_subnet_jASXR_vpc_id
}

resource "aws_subnet" "jTSsa" {
  tags = {
    Name   = var.aws_subnet_jTSsa_tags_Name
    client = var.aws_subnet_jTSsa_tags_client
  }

  availability_zone_id = var.aws_subnet_jTSsa_availability_zone_id
  cidr_block           = var.aws_subnet_jTSsa_cidr_block
  tc_category          = var.aws_subnet_jTSsa_tc_category
  vpc_id               = var.aws_subnet_jTSsa_vpc_id
}

resource "aws_subnet" "jXWzu" {
  tags = {
    Name   = var.aws_subnet_jXWzu_tags_Name
    client = var.aws_subnet_jXWzu_tags_client
  }

  availability_zone_id = var.aws_subnet_jXWzu_availability_zone_id
  cidr_block           = var.aws_subnet_jXWzu_cidr_block
  tc_category          = var.aws_subnet_jXWzu_tc_category
  vpc_id               = var.aws_subnet_jXWzu_vpc_id
}

resource "aws_subnet" "kOZCQ" {
  tags = {
    Name   = var.aws_subnet_kOZCQ_tags_Name
    client = var.aws_subnet_kOZCQ_tags_client
  }

  availability_zone = var.aws_subnet_kOZCQ_availability_zone
  cidr_block        = var.aws_subnet_kOZCQ_cidr_block
  tc_category       = var.aws_subnet_kOZCQ_tc_category
  vpc_id            = var.aws_subnet_kOZCQ_vpc_id
}

resource "aws_subnet" "luguc" {
  tags = {
    Name   = var.aws_subnet_luguc_tags_Name
    client = var.aws_subnet_luguc_tags_client
  }

  availability_zone_id    = var.aws_subnet_luguc_availability_zone_id
  cidr_block              = var.aws_subnet_luguc_cidr_block
  map_public_ip_on_launch = var.aws_subnet_luguc_map_public_ip_on_launch
  tc_category             = var.aws_subnet_luguc_tc_category
  vpc_id                  = var.aws_subnet_luguc_vpc_id
}

resource "aws_subnet" "naXLz" {
  tags = {
    Name   = var.aws_subnet_naXLz_tags_Name
    client = var.aws_subnet_naXLz_tags_client
  }

  availability_zone_id = var.aws_subnet_naXLz_availability_zone_id
  cidr_block           = var.aws_subnet_naXLz_cidr_block
  tc_category          = var.aws_subnet_naXLz_tc_category
  vpc_id               = var.aws_subnet_naXLz_vpc_id
}

resource "aws_subnet" "osXsP" {
  tags = {
    Name   = var.aws_subnet_osXsP_tags_Name
    client = var.aws_subnet_osXsP_tags_client
  }

  availability_zone       = var.aws_subnet_osXsP_availability_zone
  cidr_block              = var.aws_subnet_osXsP_cidr_block
  map_public_ip_on_launch = var.aws_subnet_osXsP_map_public_ip_on_launch
  tc_category             = var.aws_subnet_osXsP_tc_category
  vpc_id                  = var.aws_subnet_osXsP_vpc_id
}

resource "aws_subnet" "qiXkf" {
  tags = {
    Name   = var.aws_subnet_qiXkf_tags_Name
    client = var.aws_subnet_qiXkf_tags_client
  }

  availability_zone = var.aws_subnet_qiXkf_availability_zone
  cidr_block        = var.aws_subnet_qiXkf_cidr_block
  tc_category       = var.aws_subnet_qiXkf_tc_category
  vpc_id            = var.aws_subnet_qiXkf_vpc_id
}

resource "aws_subnet" "qrqBl" {
  tags = {
    Name   = var.aws_subnet_qrqBl_tags_Name
    client = var.aws_subnet_qrqBl_tags_client
  }

  availability_zone = var.aws_subnet_qrqBl_availability_zone
  cidr_block        = var.aws_subnet_qrqBl_cidr_block
  tc_category       = var.aws_subnet_qrqBl_tc_category
  vpc_id            = var.aws_subnet_qrqBl_vpc_id
}

resource "aws_subnet" "rLFSJ" {
  tags = {
    Name   = var.aws_subnet_rLFSJ_tags_Name
    client = var.aws_subnet_rLFSJ_tags_client
  }

  availability_zone_id = var.aws_subnet_rLFSJ_availability_zone_id
  cidr_block           = var.aws_subnet_rLFSJ_cidr_block
  tc_category          = var.aws_subnet_rLFSJ_tc_category
  vpc_id               = var.aws_subnet_rLFSJ_vpc_id
}

resource "aws_subnet" "rfRkp" {
  tags = {
    Name   = var.aws_subnet_rfRkp_tags_Name
    client = var.aws_subnet_rfRkp_tags_client
  }

  availability_zone = var.aws_subnet_rfRkp_availability_zone
  cidr_block        = var.aws_subnet_rfRkp_cidr_block
  tc_category       = var.aws_subnet_rfRkp_tc_category
  vpc_id            = var.aws_subnet_rfRkp_vpc_id
}

resource "aws_subnet" "tPPAf" {
  tags = {
    Name   = var.aws_subnet_tPPAf_tags_Name
    client = var.aws_subnet_tPPAf_tags_client
  }

  availability_zone_id = var.aws_subnet_tPPAf_availability_zone_id
  cidr_block           = var.aws_subnet_tPPAf_cidr_block
  tc_category          = var.aws_subnet_tPPAf_tc_category
  vpc_id               = var.aws_subnet_tPPAf_vpc_id
}

resource "aws_subnet" "tcXfL" {
  tags = {
    Name   = var.aws_subnet_tcXfL_tags_Name
    client = var.aws_subnet_tcXfL_tags_client
  }

  availability_zone_id    = var.aws_subnet_tcXfL_availability_zone_id
  cidr_block              = var.aws_subnet_tcXfL_cidr_block
  map_public_ip_on_launch = var.aws_subnet_tcXfL_map_public_ip_on_launch
  tc_category             = var.aws_subnet_tcXfL_tc_category
  vpc_id                  = var.aws_subnet_tcXfL_vpc_id
}

resource "aws_subnet" "wuPvf" {
  availability_zone       = var.aws_subnet_wuPvf_availability_zone
  cidr_block              = var.aws_subnet_wuPvf_cidr_block
  map_public_ip_on_launch = var.aws_subnet_wuPvf_map_public_ip_on_launch
  tc_category             = var.aws_subnet_wuPvf_tc_category
  vpc_id                  = var.aws_subnet_wuPvf_vpc_id
}

resource "aws_subnet" "yZhgT" {
  tags = {
    Name   = var.aws_subnet_yZhgT_tags_Name
    client = var.aws_subnet_yZhgT_tags_client
  }

  availability_zone_id = var.aws_subnet_yZhgT_availability_zone_id
  cidr_block           = var.aws_subnet_yZhgT_cidr_block
  tc_category          = var.aws_subnet_yZhgT_tc_category
  vpc_id               = var.aws_subnet_yZhgT_vpc_id
}

resource "aws_vpc" "NCDaG" {
  tags = {
    Name   = var.aws_vpc_NCDaG_tags_Name
    client = var.aws_vpc_NCDaG_tags_client
  }

  cidr_block           = var.aws_vpc_NCDaG_cidr_block
  enable_dns_hostnames = var.aws_vpc_NCDaG_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_NCDaG_enable_dns_support
  instance_tenancy     = var.aws_vpc_NCDaG_instance_tenancy
  tc_category          = var.aws_vpc_NCDaG_tc_category
}

resource "aws_vpc" "NIyoU" {
  cidr_block           = var.aws_vpc_NIyoU_cidr_block
  enable_dns_hostnames = var.aws_vpc_NIyoU_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_NIyoU_enable_dns_support
  instance_tenancy     = var.aws_vpc_NIyoU_instance_tenancy
  tc_category          = var.aws_vpc_NIyoU_tc_category
}

resource "aws_vpc" "VjEjV" {
  tags = {
    Name   = var.aws_vpc_VjEjV_tags_Name
    client = var.aws_vpc_VjEjV_tags_client
  }

  cidr_block           = var.aws_vpc_VjEjV_cidr_block
  enable_dns_hostnames = var.aws_vpc_VjEjV_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_VjEjV_enable_dns_support
  instance_tenancy     = var.aws_vpc_VjEjV_instance_tenancy
  tc_category          = var.aws_vpc_VjEjV_tc_category
}

resource "aws_vpc" "VmMDL" {
  tags = {
    Name   = var.aws_vpc_VmMDL_tags_Name
    client = var.aws_vpc_VmMDL_tags_client
  }

  cidr_block           = var.aws_vpc_VmMDL_cidr_block
  enable_dns_hostnames = var.aws_vpc_VmMDL_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_VmMDL_enable_dns_support
  instance_tenancy     = var.aws_vpc_VmMDL_instance_tenancy
  tc_category          = var.aws_vpc_VmMDL_tc_category
}

resource "aws_vpc" "aeunC" {
  tags = {
    Name   = var.aws_vpc_aeunC_tags_Name
    client = var.aws_vpc_aeunC_tags_client
  }

  cidr_block           = var.aws_vpc_aeunC_cidr_block
  enable_dns_hostnames = var.aws_vpc_aeunC_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_aeunC_enable_dns_support
  instance_tenancy     = var.aws_vpc_aeunC_instance_tenancy
  tc_category          = var.aws_vpc_aeunC_tc_category
}

resource "aws_vpc_peering_connection" "CIRNR" {
  tags = {
    Name = var.aws_vpc_peering_connection_CIRNR_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_CIRNR_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_CIRNR_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_CIRNR_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_CIRNR_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_CIRNR_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_CIRNR_tc_category
  vpc_id      = var.aws_vpc_peering_connection_CIRNR_vpc_id
}

resource "aws_vpc_peering_connection" "CJxMo" {
  tags = {
    Name = var.aws_vpc_peering_connection_CJxMo_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_CJxMo_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_CJxMo_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_CJxMo_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_CJxMo_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_CJxMo_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_CJxMo_tc_category
  vpc_id      = var.aws_vpc_peering_connection_CJxMo_vpc_id
}

resource "aws_vpc_peering_connection" "GFttL" {
  tags = {
    Name = var.aws_vpc_peering_connection_GFttL_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_GFttL_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_GFttL_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_GFttL_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_GFttL_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_GFttL_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_GFttL_tc_category
  vpc_id      = var.aws_vpc_peering_connection_GFttL_vpc_id
}

resource "aws_vpc_peering_connection" "dTXRQ" {
  tags = {
    Name = var.aws_vpc_peering_connection_dTXRQ_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_dTXRQ_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_dTXRQ_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_dTXRQ_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_dTXRQ_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_dTXRQ_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_dTXRQ_tc_category
  vpc_id      = var.aws_vpc_peering_connection_dTXRQ_vpc_id
}


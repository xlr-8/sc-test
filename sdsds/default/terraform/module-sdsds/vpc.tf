resource "aws_security_group" "Awmtb" {
  tags = {
    Name         = var.aws_security_group_Awmtb_tags_Name
    customer     = var.aws_security_group_Awmtb_tags_customer
    "cycloid.io" = var.aws_security_group_Awmtb_tags_cycloid_io
    env          = var.aws_security_group_Awmtb_tags_env
    project      = var.aws_security_group_Awmtb_tags_project
    role         = var.aws_security_group_Awmtb_tags_role
  }

  description = var.aws_security_group_Awmtb_description
  egress {
    cidr_blocks = var.aws_security_group_Awmtb_egress_cidr_blocks
    from_port   = var.aws_security_group_Awmtb_egress_from_port
    protocol    = var.aws_security_group_Awmtb_egress_protocol
    to_port     = var.aws_security_group_Awmtb_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_Awmtb_ingress_cidr_blocks
    from_port   = var.aws_security_group_Awmtb_ingress_from_port
    protocol    = var.aws_security_group_Awmtb_ingress_protocol
    to_port     = var.aws_security_group_Awmtb_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_Awmtb_ingress_cidr_blocks
    from_port   = var.aws_security_group_Awmtb_ingress_from_port
    protocol    = var.aws_security_group_Awmtb_ingress_protocol
    to_port     = var.aws_security_group_Awmtb_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_Awmtb_ingress_from_port
    protocol        = var.aws_security_group_Awmtb_ingress_protocol
    security_groups = var.aws_security_group_Awmtb_ingress_security_groups
    to_port         = var.aws_security_group_Awmtb_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_Awmtb_ingress_cidr_blocks
    from_port   = var.aws_security_group_Awmtb_ingress_from_port
    protocol    = var.aws_security_group_Awmtb_ingress_protocol
    self        = var.aws_security_group_Awmtb_ingress_self
    to_port     = var.aws_security_group_Awmtb_ingress_to_port
  }

  name        = var.aws_security_group_Awmtb_name
  tc_category = var.aws_security_group_Awmtb_tc_category
  vpc_id      = var.aws_security_group_Awmtb_vpc_id
}

resource "aws_security_group" "BvSCF" {
  description = var.aws_security_group_BvSCF_description
  egress {
    cidr_blocks = var.aws_security_group_BvSCF_egress_cidr_blocks
    from_port   = var.aws_security_group_BvSCF_egress_from_port
    protocol    = var.aws_security_group_BvSCF_egress_protocol
    to_port     = var.aws_security_group_BvSCF_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_BvSCF_ingress_cidr_blocks
    from_port   = var.aws_security_group_BvSCF_ingress_from_port
    protocol    = var.aws_security_group_BvSCF_ingress_protocol
    to_port     = var.aws_security_group_BvSCF_ingress_to_port
  }

  name        = var.aws_security_group_BvSCF_name
  tc_category = var.aws_security_group_BvSCF_tc_category
  vpc_id      = var.aws_security_group_BvSCF_vpc_id
}

resource "aws_security_group" "DRxAw" {
  description = var.aws_security_group_DRxAw_description
  egress {
    cidr_blocks = var.aws_security_group_DRxAw_egress_cidr_blocks
    from_port   = var.aws_security_group_DRxAw_egress_from_port
    protocol    = var.aws_security_group_DRxAw_egress_protocol
    to_port     = var.aws_security_group_DRxAw_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_DRxAw_ingress_cidr_blocks
    from_port   = var.aws_security_group_DRxAw_ingress_from_port
    protocol    = var.aws_security_group_DRxAw_ingress_protocol
    to_port     = var.aws_security_group_DRxAw_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_DRxAw_ingress_from_port
    protocol  = var.aws_security_group_DRxAw_ingress_protocol
    self      = var.aws_security_group_DRxAw_ingress_self
    to_port   = var.aws_security_group_DRxAw_ingress_to_port
  }

  name        = var.aws_security_group_DRxAw_name
  tc_category = var.aws_security_group_DRxAw_tc_category
  vpc_id      = var.aws_security_group_DRxAw_vpc_id
}

resource "aws_security_group" "FARyA" {
  tags = {
    Name                 = var.aws_security_group_FARyA_tags_Name
    client               = var.aws_security_group_FARyA_tags_client
    "cycloid.io"         = var.aws_security_group_FARyA_tags_cycloid_io
    env                  = var.aws_security_group_FARyA_tags_env
    monitoring_discovery = var.aws_security_group_FARyA_tags_monitoring_discovery
    project              = var.aws_security_group_FARyA_tags_project
    role                 = var.aws_security_group_FARyA_tags_role
  }

  description = var.aws_security_group_FARyA_description
  egress {
    cidr_blocks = var.aws_security_group_FARyA_egress_cidr_blocks
    from_port   = var.aws_security_group_FARyA_egress_from_port
    protocol    = var.aws_security_group_FARyA_egress_protocol
    to_port     = var.aws_security_group_FARyA_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_FARyA_ingress_from_port
    protocol        = var.aws_security_group_FARyA_ingress_protocol
    security_groups = var.aws_security_group_FARyA_ingress_security_groups
    to_port         = var.aws_security_group_FARyA_ingress_to_port
  }

  name        = var.aws_security_group_FARyA_name
  tc_category = var.aws_security_group_FARyA_tc_category
  vpc_id      = var.aws_security_group_FARyA_vpc_id
}

resource "aws_security_group" "FAYDn" {
  tags = {
    Name         = var.aws_security_group_FAYDn_tags_Name
    customer     = var.aws_security_group_FAYDn_tags_customer
    "cycloid.io" = var.aws_security_group_FAYDn_tags_cycloid_io
    env          = var.aws_security_group_FAYDn_tags_env
    project      = var.aws_security_group_FAYDn_tags_project
  }

  description = var.aws_security_group_FAYDn_description
  egress {
    cidr_blocks = var.aws_security_group_FAYDn_egress_cidr_blocks
    from_port   = var.aws_security_group_FAYDn_egress_from_port
    protocol    = var.aws_security_group_FAYDn_egress_protocol
    to_port     = var.aws_security_group_FAYDn_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_FAYDn_ingress_from_port
    protocol        = var.aws_security_group_FAYDn_ingress_protocol
    security_groups = var.aws_security_group_FAYDn_ingress_security_groups
    to_port         = var.aws_security_group_FAYDn_ingress_to_port
  }

  name        = var.aws_security_group_FAYDn_name
  tc_category = var.aws_security_group_FAYDn_tc_category
  vpc_id      = var.aws_security_group_FAYDn_vpc_id
}

resource "aws_security_group" "Guykp" {
  description = var.aws_security_group_Guykp_description
  egress {
    cidr_blocks = var.aws_security_group_Guykp_egress_cidr_blocks
    from_port   = var.aws_security_group_Guykp_egress_from_port
    protocol    = var.aws_security_group_Guykp_egress_protocol
    to_port     = var.aws_security_group_Guykp_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_Guykp_ingress_cidr_blocks
    from_port   = var.aws_security_group_Guykp_ingress_from_port
    protocol    = var.aws_security_group_Guykp_ingress_protocol
    to_port     = var.aws_security_group_Guykp_ingress_to_port
  }

  name        = var.aws_security_group_Guykp_name
  tc_category = var.aws_security_group_Guykp_tc_category
  vpc_id      = var.aws_security_group_Guykp_vpc_id
}

resource "aws_security_group" "IalJF" {
  tags = {
    Name         = var.aws_security_group_IalJF_tags_Name
    customer     = var.aws_security_group_IalJF_tags_customer
    "cycloid.io" = var.aws_security_group_IalJF_tags_cycloid_io
    env          = var.aws_security_group_IalJF_tags_env
    project      = var.aws_security_group_IalJF_tags_project
  }

  description = var.aws_security_group_IalJF_description
  egress {
    cidr_blocks = var.aws_security_group_IalJF_egress_cidr_blocks
    from_port   = var.aws_security_group_IalJF_egress_from_port
    protocol    = var.aws_security_group_IalJF_egress_protocol
    to_port     = var.aws_security_group_IalJF_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_IalJF_ingress_cidr_blocks
    description = var.aws_security_group_IalJF_ingress_description
    from_port   = var.aws_security_group_IalJF_ingress_from_port
    protocol    = var.aws_security_group_IalJF_ingress_protocol
    to_port     = var.aws_security_group_IalJF_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_IalJF_ingress_from_port
    protocol        = var.aws_security_group_IalJF_ingress_protocol
    security_groups = var.aws_security_group_IalJF_ingress_security_groups
    to_port         = var.aws_security_group_IalJF_ingress_to_port
  }

  name        = var.aws_security_group_IalJF_name
  tc_category = var.aws_security_group_IalJF_tc_category
  vpc_id      = var.aws_security_group_IalJF_vpc_id
}

resource "aws_security_group" "JLIJX" {
  tags = {
    Name         = var.aws_security_group_JLIJX_tags_Name
    client       = var.aws_security_group_JLIJX_tags_client
    customer     = var.aws_security_group_JLIJX_tags_customer
    "cycloid.io" = var.aws_security_group_JLIJX_tags_cycloid_io
    env          = var.aws_security_group_JLIJX_tags_env
    project      = var.aws_security_group_JLIJX_tags_project
  }

  description = var.aws_security_group_JLIJX_description
  egress {
    cidr_blocks = var.aws_security_group_JLIJX_egress_cidr_blocks
    from_port   = var.aws_security_group_JLIJX_egress_from_port
    protocol    = var.aws_security_group_JLIJX_egress_protocol
    to_port     = var.aws_security_group_JLIJX_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_JLIJX_ingress_from_port
    protocol        = var.aws_security_group_JLIJX_ingress_protocol
    security_groups = var.aws_security_group_JLIJX_ingress_security_groups
    to_port         = var.aws_security_group_JLIJX_ingress_to_port
  }

  name        = var.aws_security_group_JLIJX_name
  tc_category = var.aws_security_group_JLIJX_tc_category
  vpc_id      = var.aws_security_group_JLIJX_vpc_id
}

resource "aws_security_group" "MEeSn" {
  tags = {
    Name         = var.aws_security_group_MEeSn_tags_Name
    client       = var.aws_security_group_MEeSn_tags_client
    customer     = var.aws_security_group_MEeSn_tags_customer
    "cycloid.io" = var.aws_security_group_MEeSn_tags_cycloid_io
    env          = var.aws_security_group_MEeSn_tags_env
    project      = var.aws_security_group_MEeSn_tags_project
  }

  description = var.aws_security_group_MEeSn_description
  egress {
    cidr_blocks = var.aws_security_group_MEeSn_egress_cidr_blocks
    from_port   = var.aws_security_group_MEeSn_egress_from_port
    protocol    = var.aws_security_group_MEeSn_egress_protocol
    to_port     = var.aws_security_group_MEeSn_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_MEeSn_ingress_from_port
    protocol        = var.aws_security_group_MEeSn_ingress_protocol
    security_groups = var.aws_security_group_MEeSn_ingress_security_groups
    to_port         = var.aws_security_group_MEeSn_ingress_to_port
  }

  name        = var.aws_security_group_MEeSn_name
  tc_category = var.aws_security_group_MEeSn_tc_category
  vpc_id      = var.aws_security_group_MEeSn_vpc_id
}

resource "aws_security_group" "MekYA" {
  tags = {
    Name         = var.aws_security_group_MekYA_tags_Name
    "cycloid.io" = var.aws_security_group_MekYA_tags_cycloid_io
    env          = var.aws_security_group_MekYA_tags_env
    project      = var.aws_security_group_MekYA_tags_project
    role         = var.aws_security_group_MekYA_tags_role
  }

  description = var.aws_security_group_MekYA_description
  ingress {
    from_port       = var.aws_security_group_MekYA_ingress_from_port
    protocol        = var.aws_security_group_MekYA_ingress_protocol
    security_groups = var.aws_security_group_MekYA_ingress_security_groups
    to_port         = var.aws_security_group_MekYA_ingress_to_port
  }

  name        = var.aws_security_group_MekYA_name
  tc_category = var.aws_security_group_MekYA_tc_category
  vpc_id      = var.aws_security_group_MekYA_vpc_id
}

resource "aws_security_group" "NMXjX" {
  tags = {
    Name         = var.aws_security_group_NMXjX_tags_Name
    customer     = var.aws_security_group_NMXjX_tags_customer
    "cycloid.io" = var.aws_security_group_NMXjX_tags_cycloid_io
    env          = var.aws_security_group_NMXjX_tags_env
    project      = var.aws_security_group_NMXjX_tags_project
  }

  description = var.aws_security_group_NMXjX_description
  egress {
    cidr_blocks = var.aws_security_group_NMXjX_egress_cidr_blocks
    from_port   = var.aws_security_group_NMXjX_egress_from_port
    protocol    = var.aws_security_group_NMXjX_egress_protocol
    to_port     = var.aws_security_group_NMXjX_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_NMXjX_ingress_from_port
    protocol        = var.aws_security_group_NMXjX_ingress_protocol
    security_groups = var.aws_security_group_NMXjX_ingress_security_groups
    to_port         = var.aws_security_group_NMXjX_ingress_to_port
  }

  name        = var.aws_security_group_NMXjX_name
  tc_category = var.aws_security_group_NMXjX_tc_category
  vpc_id      = var.aws_security_group_NMXjX_vpc_id
}

resource "aws_security_group" "OcUBM" {
  tags = {
    Name         = var.aws_security_group_OcUBM_tags_Name
    customer     = var.aws_security_group_OcUBM_tags_customer
    "cycloid.io" = var.aws_security_group_OcUBM_tags_cycloid_io
    env          = var.aws_security_group_OcUBM_tags_env
    project      = var.aws_security_group_OcUBM_tags_project
  }

  description = var.aws_security_group_OcUBM_description
  egress {
    cidr_blocks = var.aws_security_group_OcUBM_egress_cidr_blocks
    from_port   = var.aws_security_group_OcUBM_egress_from_port
    protocol    = var.aws_security_group_OcUBM_egress_protocol
    to_port     = var.aws_security_group_OcUBM_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_OcUBM_ingress_cidr_blocks
    description = var.aws_security_group_OcUBM_ingress_description
    from_port   = var.aws_security_group_OcUBM_ingress_from_port
    protocol    = var.aws_security_group_OcUBM_ingress_protocol
    to_port     = var.aws_security_group_OcUBM_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_OcUBM_ingress_from_port
    protocol        = var.aws_security_group_OcUBM_ingress_protocol
    security_groups = var.aws_security_group_OcUBM_ingress_security_groups
    to_port         = var.aws_security_group_OcUBM_ingress_to_port
  }

  name        = var.aws_security_group_OcUBM_name
  tc_category = var.aws_security_group_OcUBM_tc_category
  vpc_id      = var.aws_security_group_OcUBM_vpc_id
}

resource "aws_security_group" "OkZHh" {
  tags = {
    Name    = var.aws_security_group_OkZHh_tags_Name
    client  = var.aws_security_group_OkZHh_tags_client
    project = var.aws_security_group_OkZHh_tags_project
  }

  description = var.aws_security_group_OkZHh_description
  egress {
    cidr_blocks = var.aws_security_group_OkZHh_egress_cidr_blocks
    from_port   = var.aws_security_group_OkZHh_egress_from_port
    protocol    = var.aws_security_group_OkZHh_egress_protocol
    to_port     = var.aws_security_group_OkZHh_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_OkZHh_ingress_from_port
    protocol        = var.aws_security_group_OkZHh_ingress_protocol
    security_groups = var.aws_security_group_OkZHh_ingress_security_groups
    to_port         = var.aws_security_group_OkZHh_ingress_to_port
  }

  name        = var.aws_security_group_OkZHh_name
  tc_category = var.aws_security_group_OkZHh_tc_category
  vpc_id      = var.aws_security_group_OkZHh_vpc_id
}

resource "aws_security_group" "PdsgF" {
  tags = {
    Name         = var.aws_security_group_PdsgF_tags_Name
    customer     = var.aws_security_group_PdsgF_tags_customer
    "cycloid.io" = var.aws_security_group_PdsgF_tags_cycloid_io
    env          = var.aws_security_group_PdsgF_tags_env
    project      = var.aws_security_group_PdsgF_tags_project
  }

  description = var.aws_security_group_PdsgF_description
  egress {
    cidr_blocks = var.aws_security_group_PdsgF_egress_cidr_blocks
    from_port   = var.aws_security_group_PdsgF_egress_from_port
    protocol    = var.aws_security_group_PdsgF_egress_protocol
    to_port     = var.aws_security_group_PdsgF_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_PdsgF_ingress_from_port
    protocol        = var.aws_security_group_PdsgF_ingress_protocol
    security_groups = var.aws_security_group_PdsgF_ingress_security_groups
    to_port         = var.aws_security_group_PdsgF_ingress_to_port
  }

  name        = var.aws_security_group_PdsgF_name
  tc_category = var.aws_security_group_PdsgF_tc_category
  vpc_id      = var.aws_security_group_PdsgF_vpc_id
}

resource "aws_security_group" "PipbE" {
  tags = {
    Name                 = var.aws_security_group_PipbE_tags_Name
    client               = var.aws_security_group_PipbE_tags_client
    "cycloid.io"         = var.aws_security_group_PipbE_tags_cycloid_io
    env                  = var.aws_security_group_PipbE_tags_env
    monitoring_discovery = var.aws_security_group_PipbE_tags_monitoring_discovery
    project              = var.aws_security_group_PipbE_tags_project
    role                 = var.aws_security_group_PipbE_tags_role
  }

  description = var.aws_security_group_PipbE_description
  ingress {
    from_port       = var.aws_security_group_PipbE_ingress_from_port
    protocol        = var.aws_security_group_PipbE_ingress_protocol
    security_groups = var.aws_security_group_PipbE_ingress_security_groups
    to_port         = var.aws_security_group_PipbE_ingress_to_port
  }

  name        = var.aws_security_group_PipbE_name
  tc_category = var.aws_security_group_PipbE_tc_category
  vpc_id      = var.aws_security_group_PipbE_vpc_id
}

resource "aws_security_group" "SKyFu" {
  tags = {
    Name         = var.aws_security_group_SKyFu_tags_Name
    customer     = var.aws_security_group_SKyFu_tags_customer
    "cycloid.io" = var.aws_security_group_SKyFu_tags_cycloid_io
    env          = var.aws_security_group_SKyFu_tags_env
    project      = var.aws_security_group_SKyFu_tags_project
  }

  description = var.aws_security_group_SKyFu_description
  egress {
    cidr_blocks = var.aws_security_group_SKyFu_egress_cidr_blocks
    from_port   = var.aws_security_group_SKyFu_egress_from_port
    protocol    = var.aws_security_group_SKyFu_egress_protocol
    to_port     = var.aws_security_group_SKyFu_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_SKyFu_ingress_cidr_blocks
    description = var.aws_security_group_SKyFu_ingress_description
    from_port   = var.aws_security_group_SKyFu_ingress_from_port
    protocol    = var.aws_security_group_SKyFu_ingress_protocol
    to_port     = var.aws_security_group_SKyFu_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_SKyFu_ingress_from_port
    protocol        = var.aws_security_group_SKyFu_ingress_protocol
    security_groups = var.aws_security_group_SKyFu_ingress_security_groups
    to_port         = var.aws_security_group_SKyFu_ingress_to_port
  }

  name        = var.aws_security_group_SKyFu_name
  tc_category = var.aws_security_group_SKyFu_tc_category
  vpc_id      = var.aws_security_group_SKyFu_vpc_id
}

resource "aws_security_group" "TrovJ" {
  description = var.aws_security_group_TrovJ_description
  egress {
    cidr_blocks = var.aws_security_group_TrovJ_egress_cidr_blocks
    from_port   = var.aws_security_group_TrovJ_egress_from_port
    protocol    = var.aws_security_group_TrovJ_egress_protocol
    to_port     = var.aws_security_group_TrovJ_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_TrovJ_ingress_cidr_blocks
    from_port   = var.aws_security_group_TrovJ_ingress_from_port
    protocol    = var.aws_security_group_TrovJ_ingress_protocol
    to_port     = var.aws_security_group_TrovJ_ingress_to_port
  }

  name        = var.aws_security_group_TrovJ_name
  tc_category = var.aws_security_group_TrovJ_tc_category
  vpc_id      = var.aws_security_group_TrovJ_vpc_id
}

resource "aws_security_group" "TyjhJ" {
  tags = {
    Name                 = var.aws_security_group_TyjhJ_tags_Name
    client               = var.aws_security_group_TyjhJ_tags_client
    "cycloid.io"         = var.aws_security_group_TyjhJ_tags_cycloid_io
    env                  = var.aws_security_group_TyjhJ_tags_env
    monitoring_discovery = var.aws_security_group_TyjhJ_tags_monitoring_discovery
    project              = var.aws_security_group_TyjhJ_tags_project
    role                 = var.aws_security_group_TyjhJ_tags_role
  }

  description = var.aws_security_group_TyjhJ_description
  egress {
    cidr_blocks = var.aws_security_group_TyjhJ_egress_cidr_blocks
    from_port   = var.aws_security_group_TyjhJ_egress_from_port
    protocol    = var.aws_security_group_TyjhJ_egress_protocol
    to_port     = var.aws_security_group_TyjhJ_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_TyjhJ_ingress_cidr_blocks
    from_port   = var.aws_security_group_TyjhJ_ingress_from_port
    protocol    = var.aws_security_group_TyjhJ_ingress_protocol
    self        = var.aws_security_group_TyjhJ_ingress_self
    to_port     = var.aws_security_group_TyjhJ_ingress_to_port
  }

  name        = var.aws_security_group_TyjhJ_name
  tc_category = var.aws_security_group_TyjhJ_tc_category
  vpc_id      = var.aws_security_group_TyjhJ_vpc_id
}

resource "aws_security_group" "UxcVS" {
  tags = {
    Name         = var.aws_security_group_UxcVS_tags_Name
    customer     = var.aws_security_group_UxcVS_tags_customer
    "cycloid.io" = var.aws_security_group_UxcVS_tags_cycloid_io
    env          = var.aws_security_group_UxcVS_tags_env
    project      = var.aws_security_group_UxcVS_tags_project
  }

  description = var.aws_security_group_UxcVS_description
  egress {
    cidr_blocks = var.aws_security_group_UxcVS_egress_cidr_blocks
    from_port   = var.aws_security_group_UxcVS_egress_from_port
    protocol    = var.aws_security_group_UxcVS_egress_protocol
    to_port     = var.aws_security_group_UxcVS_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_UxcVS_ingress_cidr_blocks
    description = var.aws_security_group_UxcVS_ingress_description
    from_port   = var.aws_security_group_UxcVS_ingress_from_port
    protocol    = var.aws_security_group_UxcVS_ingress_protocol
    to_port     = var.aws_security_group_UxcVS_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_UxcVS_ingress_from_port
    protocol        = var.aws_security_group_UxcVS_ingress_protocol
    security_groups = var.aws_security_group_UxcVS_ingress_security_groups
    to_port         = var.aws_security_group_UxcVS_ingress_to_port
  }

  name        = var.aws_security_group_UxcVS_name
  tc_category = var.aws_security_group_UxcVS_tc_category
  vpc_id      = var.aws_security_group_UxcVS_vpc_id
}

resource "aws_security_group" "VfpHi" {
  description = var.aws_security_group_VfpHi_description
  egress {
    cidr_blocks = var.aws_security_group_VfpHi_egress_cidr_blocks
    from_port   = var.aws_security_group_VfpHi_egress_from_port
    protocol    = var.aws_security_group_VfpHi_egress_protocol
    to_port     = var.aws_security_group_VfpHi_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_VfpHi_ingress_cidr_blocks
    from_port   = var.aws_security_group_VfpHi_ingress_from_port
    protocol    = var.aws_security_group_VfpHi_ingress_protocol
    to_port     = var.aws_security_group_VfpHi_ingress_to_port
  }

  name        = var.aws_security_group_VfpHi_name
  tc_category = var.aws_security_group_VfpHi_tc_category
  vpc_id      = var.aws_security_group_VfpHi_vpc_id
}

resource "aws_security_group" "WDulF" {
  description = var.aws_security_group_WDulF_description
  egress {
    cidr_blocks = var.aws_security_group_WDulF_egress_cidr_blocks
    from_port   = var.aws_security_group_WDulF_egress_from_port
    protocol    = var.aws_security_group_WDulF_egress_protocol
    to_port     = var.aws_security_group_WDulF_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_WDulF_ingress_from_port
    protocol  = var.aws_security_group_WDulF_ingress_protocol
    self      = var.aws_security_group_WDulF_ingress_self
    to_port   = var.aws_security_group_WDulF_ingress_to_port
  }

  name        = var.aws_security_group_WDulF_name
  tc_category = var.aws_security_group_WDulF_tc_category
  vpc_id      = var.aws_security_group_WDulF_vpc_id
}

resource "aws_security_group" "WcMpx" {
  description = var.aws_security_group_WcMpx_description
  egress {
    cidr_blocks = var.aws_security_group_WcMpx_egress_cidr_blocks
    from_port   = var.aws_security_group_WcMpx_egress_from_port
    protocol    = var.aws_security_group_WcMpx_egress_protocol
    to_port     = var.aws_security_group_WcMpx_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_WcMpx_ingress_cidr_blocks
    from_port   = var.aws_security_group_WcMpx_ingress_from_port
    protocol    = var.aws_security_group_WcMpx_ingress_protocol
    to_port     = var.aws_security_group_WcMpx_ingress_to_port
  }

  name        = var.aws_security_group_WcMpx_name
  tc_category = var.aws_security_group_WcMpx_tc_category
  vpc_id      = var.aws_security_group_WcMpx_vpc_id
}

resource "aws_security_group" "YJlVu" {
  tags = {
    Name         = var.aws_security_group_YJlVu_tags_Name
    "cycloid.io" = var.aws_security_group_YJlVu_tags_cycloid_io
    env          = var.aws_security_group_YJlVu_tags_env
    project      = var.aws_security_group_YJlVu_tags_project
  }

  description = var.aws_security_group_YJlVu_description
  egress {
    cidr_blocks = var.aws_security_group_YJlVu_egress_cidr_blocks
    from_port   = var.aws_security_group_YJlVu_egress_from_port
    protocol    = var.aws_security_group_YJlVu_egress_protocol
    to_port     = var.aws_security_group_YJlVu_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_YJlVu_ingress_cidr_blocks
    from_port   = var.aws_security_group_YJlVu_ingress_from_port
    protocol    = var.aws_security_group_YJlVu_ingress_protocol
    to_port     = var.aws_security_group_YJlVu_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_YJlVu_ingress_cidr_blocks
    from_port   = var.aws_security_group_YJlVu_ingress_from_port
    protocol    = var.aws_security_group_YJlVu_ingress_protocol
    to_port     = var.aws_security_group_YJlVu_ingress_to_port
  }

  name        = var.aws_security_group_YJlVu_name
  tc_category = var.aws_security_group_YJlVu_tc_category
  vpc_id      = var.aws_security_group_YJlVu_vpc_id
}

resource "aws_security_group" "YKCUq" {
  description = var.aws_security_group_YKCUq_description
  egress {
    cidr_blocks = var.aws_security_group_YKCUq_egress_cidr_blocks
    from_port   = var.aws_security_group_YKCUq_egress_from_port
    protocol    = var.aws_security_group_YKCUq_egress_protocol
    to_port     = var.aws_security_group_YKCUq_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_YKCUq_ingress_cidr_blocks
    from_port   = var.aws_security_group_YKCUq_ingress_from_port
    protocol    = var.aws_security_group_YKCUq_ingress_protocol
    to_port     = var.aws_security_group_YKCUq_ingress_to_port
  }

  name        = var.aws_security_group_YKCUq_name
  tc_category = var.aws_security_group_YKCUq_tc_category
  vpc_id      = var.aws_security_group_YKCUq_vpc_id
}

resource "aws_security_group" "Zmksk" {
  tags = {
    Name         = var.aws_security_group_Zmksk_tags_Name
    customer     = var.aws_security_group_Zmksk_tags_customer
    "cycloid.io" = var.aws_security_group_Zmksk_tags_cycloid_io
    env          = var.aws_security_group_Zmksk_tags_env
    project      = var.aws_security_group_Zmksk_tags_project
  }

  description = var.aws_security_group_Zmksk_description
  egress {
    cidr_blocks = var.aws_security_group_Zmksk_egress_cidr_blocks
    from_port   = var.aws_security_group_Zmksk_egress_from_port
    protocol    = var.aws_security_group_Zmksk_egress_protocol
    to_port     = var.aws_security_group_Zmksk_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_Zmksk_ingress_from_port
    protocol        = var.aws_security_group_Zmksk_ingress_protocol
    security_groups = var.aws_security_group_Zmksk_ingress_security_groups
    to_port         = var.aws_security_group_Zmksk_ingress_to_port
  }

  name        = var.aws_security_group_Zmksk_name
  tc_category = var.aws_security_group_Zmksk_tc_category
  vpc_id      = var.aws_security_group_Zmksk_vpc_id
}

resource "aws_security_group" "ZszXJ" {
  tags = {
    Name    = var.aws_security_group_ZszXJ_tags_Name
    client  = var.aws_security_group_ZszXJ_tags_client
    env     = var.aws_security_group_ZszXJ_tags_env
    project = var.aws_security_group_ZszXJ_tags_project
  }

  description = var.aws_security_group_ZszXJ_description
  egress {
    cidr_blocks = var.aws_security_group_ZszXJ_egress_cidr_blocks
    from_port   = var.aws_security_group_ZszXJ_egress_from_port
    protocol    = var.aws_security_group_ZszXJ_egress_protocol
    to_port     = var.aws_security_group_ZszXJ_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_ZszXJ_ingress_cidr_blocks
    from_port   = var.aws_security_group_ZszXJ_ingress_from_port
    protocol    = var.aws_security_group_ZszXJ_ingress_protocol
    to_port     = var.aws_security_group_ZszXJ_ingress_to_port
  }

  name        = var.aws_security_group_ZszXJ_name
  tc_category = var.aws_security_group_ZszXJ_tc_category
  vpc_id      = var.aws_security_group_ZszXJ_vpc_id
}

resource "aws_security_group" "aIbGo" {
  tags = {
    Name                 = var.aws_security_group_aIbGo_tags_Name
    client               = var.aws_security_group_aIbGo_tags_client
    "cycloid.io"         = var.aws_security_group_aIbGo_tags_cycloid_io
    env                  = var.aws_security_group_aIbGo_tags_env
    monitoring_discovery = var.aws_security_group_aIbGo_tags_monitoring_discovery
    project              = var.aws_security_group_aIbGo_tags_project
    role                 = var.aws_security_group_aIbGo_tags_role
  }

  description = var.aws_security_group_aIbGo_description
  egress {
    cidr_blocks = var.aws_security_group_aIbGo_egress_cidr_blocks
    from_port   = var.aws_security_group_aIbGo_egress_from_port
    protocol    = var.aws_security_group_aIbGo_egress_protocol
    to_port     = var.aws_security_group_aIbGo_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_aIbGo_ingress_cidr_blocks
    from_port   = var.aws_security_group_aIbGo_ingress_from_port
    protocol    = var.aws_security_group_aIbGo_ingress_protocol
    to_port     = var.aws_security_group_aIbGo_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_aIbGo_ingress_cidr_blocks
    from_port   = var.aws_security_group_aIbGo_ingress_from_port
    protocol    = var.aws_security_group_aIbGo_ingress_protocol
    to_port     = var.aws_security_group_aIbGo_ingress_to_port
  }

  name        = var.aws_security_group_aIbGo_name
  tc_category = var.aws_security_group_aIbGo_tc_category
  vpc_id      = var.aws_security_group_aIbGo_vpc_id
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

resource "aws_security_group" "biJne" {
  description = var.aws_security_group_biJne_description
  egress {
    cidr_blocks = var.aws_security_group_biJne_egress_cidr_blocks
    from_port   = var.aws_security_group_biJne_egress_from_port
    protocol    = var.aws_security_group_biJne_egress_protocol
    to_port     = var.aws_security_group_biJne_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_biJne_ingress_from_port
    protocol  = var.aws_security_group_biJne_ingress_protocol
    self      = var.aws_security_group_biJne_ingress_self
    to_port   = var.aws_security_group_biJne_ingress_to_port
  }

  name        = var.aws_security_group_biJne_name
  tc_category = var.aws_security_group_biJne_tc_category
  vpc_id      = var.aws_security_group_biJne_vpc_id
}

resource "aws_security_group" "cEMOX" {
  description = var.aws_security_group_cEMOX_description
  egress {
    cidr_blocks = var.aws_security_group_cEMOX_egress_cidr_blocks
    from_port   = var.aws_security_group_cEMOX_egress_from_port
    protocol    = var.aws_security_group_cEMOX_egress_protocol
    to_port     = var.aws_security_group_cEMOX_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_cEMOX_ingress_cidr_blocks
    from_port   = var.aws_security_group_cEMOX_ingress_from_port
    protocol    = var.aws_security_group_cEMOX_ingress_protocol
    to_port     = var.aws_security_group_cEMOX_ingress_to_port
  }

  name        = var.aws_security_group_cEMOX_name
  tc_category = var.aws_security_group_cEMOX_tc_category
  vpc_id      = var.aws_security_group_cEMOX_vpc_id
}

resource "aws_security_group" "dAbEv" {
  tags = {
    Name         = var.aws_security_group_dAbEv_tags_Name
    client       = var.aws_security_group_dAbEv_tags_client
    "cycloid.io" = var.aws_security_group_dAbEv_tags_cycloid_io
    project      = var.aws_security_group_dAbEv_tags_project
  }

  description = var.aws_security_group_dAbEv_description
  egress {
    cidr_blocks = var.aws_security_group_dAbEv_egress_cidr_blocks
    from_port   = var.aws_security_group_dAbEv_egress_from_port
    protocol    = var.aws_security_group_dAbEv_egress_protocol
    to_port     = var.aws_security_group_dAbEv_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_dAbEv_ingress_from_port
    protocol        = var.aws_security_group_dAbEv_ingress_protocol
    security_groups = var.aws_security_group_dAbEv_ingress_security_groups
    to_port         = var.aws_security_group_dAbEv_ingress_to_port
  }

  name        = var.aws_security_group_dAbEv_name
  tc_category = var.aws_security_group_dAbEv_tc_category
  vpc_id      = var.aws_security_group_dAbEv_vpc_id
}

resource "aws_security_group" "dhekE" {
  tags = {
    Name         = var.aws_security_group_dhekE_tags_Name
    customer     = var.aws_security_group_dhekE_tags_customer
    "cycloid.io" = var.aws_security_group_dhekE_tags_cycloid_io
    env          = var.aws_security_group_dhekE_tags_env
    project      = var.aws_security_group_dhekE_tags_project
  }

  description = var.aws_security_group_dhekE_description
  egress {
    cidr_blocks = var.aws_security_group_dhekE_egress_cidr_blocks
    from_port   = var.aws_security_group_dhekE_egress_from_port
    protocol    = var.aws_security_group_dhekE_egress_protocol
    to_port     = var.aws_security_group_dhekE_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_dhekE_ingress_from_port
    protocol        = var.aws_security_group_dhekE_ingress_protocol
    security_groups = var.aws_security_group_dhekE_ingress_security_groups
    to_port         = var.aws_security_group_dhekE_ingress_to_port
  }

  name        = var.aws_security_group_dhekE_name
  tc_category = var.aws_security_group_dhekE_tc_category
  vpc_id      = var.aws_security_group_dhekE_vpc_id
}

resource "aws_security_group" "fbhXO" {
  tags = {
    Name         = var.aws_security_group_fbhXO_tags_Name
    client       = var.aws_security_group_fbhXO_tags_client
    "cycloid.io" = var.aws_security_group_fbhXO_tags_cycloid_io
    env          = var.aws_security_group_fbhXO_tags_env
    project      = var.aws_security_group_fbhXO_tags_project
    role         = var.aws_security_group_fbhXO_tags_role
  }

  description = var.aws_security_group_fbhXO_description
  egress {
    cidr_blocks = var.aws_security_group_fbhXO_egress_cidr_blocks
    from_port   = var.aws_security_group_fbhXO_egress_from_port
    protocol    = var.aws_security_group_fbhXO_egress_protocol
    to_port     = var.aws_security_group_fbhXO_egress_to_port
  }

  name        = var.aws_security_group_fbhXO_name
  tc_category = var.aws_security_group_fbhXO_tc_category
  vpc_id      = var.aws_security_group_fbhXO_vpc_id
}

resource "aws_security_group" "fxNCm" {
  tags = {
    Name         = var.aws_security_group_fxNCm_tags_Name
    "cycloid.io" = var.aws_security_group_fxNCm_tags_cycloid_io
    env          = var.aws_security_group_fxNCm_tags_env
    project      = var.aws_security_group_fxNCm_tags_project
    role         = var.aws_security_group_fxNCm_tags_role
  }

  description = var.aws_security_group_fxNCm_description
  egress {
    cidr_blocks = var.aws_security_group_fxNCm_egress_cidr_blocks
    from_port   = var.aws_security_group_fxNCm_egress_from_port
    protocol    = var.aws_security_group_fxNCm_egress_protocol
    to_port     = var.aws_security_group_fxNCm_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_fxNCm_ingress_from_port
    protocol        = var.aws_security_group_fxNCm_ingress_protocol
    security_groups = var.aws_security_group_fxNCm_ingress_security_groups
    to_port         = var.aws_security_group_fxNCm_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_fxNCm_ingress_from_port
    protocol        = var.aws_security_group_fxNCm_ingress_protocol
    security_groups = var.aws_security_group_fxNCm_ingress_security_groups
    to_port         = var.aws_security_group_fxNCm_ingress_to_port
  }

  name        = var.aws_security_group_fxNCm_name
  tc_category = var.aws_security_group_fxNCm_tc_category
  vpc_id      = var.aws_security_group_fxNCm_vpc_id
}

resource "aws_security_group" "gfXwA" {
  tags = {
    Name    = var.aws_security_group_gfXwA_tags_Name
    client  = var.aws_security_group_gfXwA_tags_client
    project = var.aws_security_group_gfXwA_tags_project
  }

  description = var.aws_security_group_gfXwA_description
  egress {
    cidr_blocks = var.aws_security_group_gfXwA_egress_cidr_blocks
    from_port   = var.aws_security_group_gfXwA_egress_from_port
    protocol    = var.aws_security_group_gfXwA_egress_protocol
    to_port     = var.aws_security_group_gfXwA_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_gfXwA_ingress_from_port
    protocol        = var.aws_security_group_gfXwA_ingress_protocol
    security_groups = var.aws_security_group_gfXwA_ingress_security_groups
    to_port         = var.aws_security_group_gfXwA_ingress_to_port
  }

  name        = var.aws_security_group_gfXwA_name
  tc_category = var.aws_security_group_gfXwA_tc_category
  vpc_id      = var.aws_security_group_gfXwA_vpc_id
}

resource "aws_security_group" "hUhhn" {
  tags = {
    Name         = var.aws_security_group_hUhhn_tags_Name
    client       = var.aws_security_group_hUhhn_tags_client
    "cycloid.io" = var.aws_security_group_hUhhn_tags_cycloid_io
    env          = var.aws_security_group_hUhhn_tags_env
    project      = var.aws_security_group_hUhhn_tags_project
    role         = var.aws_security_group_hUhhn_tags_role
  }

  description = var.aws_security_group_hUhhn_description
  egress {
    cidr_blocks = var.aws_security_group_hUhhn_egress_cidr_blocks
    from_port   = var.aws_security_group_hUhhn_egress_from_port
    protocol    = var.aws_security_group_hUhhn_egress_protocol
    to_port     = var.aws_security_group_hUhhn_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_hUhhn_ingress_from_port
    protocol        = var.aws_security_group_hUhhn_ingress_protocol
    security_groups = var.aws_security_group_hUhhn_ingress_security_groups
    to_port         = var.aws_security_group_hUhhn_ingress_to_port
  }

  name        = var.aws_security_group_hUhhn_name
  tc_category = var.aws_security_group_hUhhn_tc_category
  vpc_id      = var.aws_security_group_hUhhn_vpc_id
}

resource "aws_security_group" "iyGwH" {
  tags = {
    Name         = var.aws_security_group_iyGwH_tags_Name
    "cycloid.io" = var.aws_security_group_iyGwH_tags_cycloid_io
    env          = var.aws_security_group_iyGwH_tags_env
    project      = var.aws_security_group_iyGwH_tags_project
    role         = var.aws_security_group_iyGwH_tags_role
  }

  description = var.aws_security_group_iyGwH_description
  ingress {
    from_port       = var.aws_security_group_iyGwH_ingress_from_port
    protocol        = var.aws_security_group_iyGwH_ingress_protocol
    security_groups = var.aws_security_group_iyGwH_ingress_security_groups
    to_port         = var.aws_security_group_iyGwH_ingress_to_port
  }

  name        = var.aws_security_group_iyGwH_name
  tc_category = var.aws_security_group_iyGwH_tc_category
  vpc_id      = var.aws_security_group_iyGwH_vpc_id
}

resource "aws_security_group" "jVlZS" {
  tags = {
    Name         = var.aws_security_group_jVlZS_tags_Name
    client       = var.aws_security_group_jVlZS_tags_client
    "cycloid.io" = var.aws_security_group_jVlZS_tags_cycloid_io
    env          = var.aws_security_group_jVlZS_tags_env
    project      = var.aws_security_group_jVlZS_tags_project
    role         = var.aws_security_group_jVlZS_tags_role
  }

  description = var.aws_security_group_jVlZS_description
  egress {
    cidr_blocks = var.aws_security_group_jVlZS_egress_cidr_blocks
    from_port   = var.aws_security_group_jVlZS_egress_from_port
    protocol    = var.aws_security_group_jVlZS_egress_protocol
    to_port     = var.aws_security_group_jVlZS_egress_to_port
  }

  name        = var.aws_security_group_jVlZS_name
  tc_category = var.aws_security_group_jVlZS_tc_category
  vpc_id      = var.aws_security_group_jVlZS_vpc_id
}

resource "aws_security_group" "lOZMD" {
  description = var.aws_security_group_lOZMD_description
  egress {
    cidr_blocks = var.aws_security_group_lOZMD_egress_cidr_blocks
    from_port   = var.aws_security_group_lOZMD_egress_from_port
    protocol    = var.aws_security_group_lOZMD_egress_protocol
    to_port     = var.aws_security_group_lOZMD_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_lOZMD_ingress_cidr_blocks
    from_port   = var.aws_security_group_lOZMD_ingress_from_port
    protocol    = var.aws_security_group_lOZMD_ingress_protocol
    to_port     = var.aws_security_group_lOZMD_ingress_to_port
  }

  name        = var.aws_security_group_lOZMD_name
  tc_category = var.aws_security_group_lOZMD_tc_category
  vpc_id      = var.aws_security_group_lOZMD_vpc_id
}

resource "aws_security_group" "lbszj" {
  description = var.aws_security_group_lbszj_description
  egress {
    cidr_blocks = var.aws_security_group_lbszj_egress_cidr_blocks
    from_port   = var.aws_security_group_lbszj_egress_from_port
    protocol    = var.aws_security_group_lbszj_egress_protocol
    to_port     = var.aws_security_group_lbszj_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_lbszj_ingress_cidr_blocks
    from_port   = var.aws_security_group_lbszj_ingress_from_port
    protocol    = var.aws_security_group_lbszj_ingress_protocol
    to_port     = var.aws_security_group_lbszj_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_lbszj_ingress_from_port
    protocol        = var.aws_security_group_lbszj_ingress_protocol
    security_groups = var.aws_security_group_lbszj_ingress_security_groups
    to_port         = var.aws_security_group_lbszj_ingress_to_port
  }

  name        = var.aws_security_group_lbszj_name
  tc_category = var.aws_security_group_lbszj_tc_category
  vpc_id      = var.aws_security_group_lbszj_vpc_id
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

resource "aws_security_group" "olVbt" {
  description = var.aws_security_group_olVbt_description
  egress {
    cidr_blocks = var.aws_security_group_olVbt_egress_cidr_blocks
    from_port   = var.aws_security_group_olVbt_egress_from_port
    protocol    = var.aws_security_group_olVbt_egress_protocol
    to_port     = var.aws_security_group_olVbt_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_olVbt_ingress_cidr_blocks
    from_port   = var.aws_security_group_olVbt_ingress_from_port
    protocol    = var.aws_security_group_olVbt_ingress_protocol
    to_port     = var.aws_security_group_olVbt_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_olVbt_ingress_from_port
    protocol  = var.aws_security_group_olVbt_ingress_protocol
    self      = var.aws_security_group_olVbt_ingress_self
    to_port   = var.aws_security_group_olVbt_ingress_to_port
  }

  name        = var.aws_security_group_olVbt_name
  tc_category = var.aws_security_group_olVbt_tc_category
  vpc_id      = var.aws_security_group_olVbt_vpc_id
}

resource "aws_security_group" "poaev" {
  tags = {
    Name         = var.aws_security_group_poaev_tags_Name
    customer     = var.aws_security_group_poaev_tags_customer
    "cycloid.io" = var.aws_security_group_poaev_tags_cycloid_io
    env          = var.aws_security_group_poaev_tags_env
    project      = var.aws_security_group_poaev_tags_project
  }

  description = var.aws_security_group_poaev_description
  egress {
    cidr_blocks = var.aws_security_group_poaev_egress_cidr_blocks
    from_port   = var.aws_security_group_poaev_egress_from_port
    protocol    = var.aws_security_group_poaev_egress_protocol
    to_port     = var.aws_security_group_poaev_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_poaev_ingress_from_port
    protocol        = var.aws_security_group_poaev_ingress_protocol
    security_groups = var.aws_security_group_poaev_ingress_security_groups
    to_port         = var.aws_security_group_poaev_ingress_to_port
  }

  name        = var.aws_security_group_poaev_name
  tc_category = var.aws_security_group_poaev_tc_category
  vpc_id      = var.aws_security_group_poaev_vpc_id
}

resource "aws_security_group" "qAnCN" {
  description = var.aws_security_group_qAnCN_description
  egress {
    cidr_blocks = var.aws_security_group_qAnCN_egress_cidr_blocks
    from_port   = var.aws_security_group_qAnCN_egress_from_port
    protocol    = var.aws_security_group_qAnCN_egress_protocol
    to_port     = var.aws_security_group_qAnCN_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_qAnCN_ingress_cidr_blocks
    from_port   = var.aws_security_group_qAnCN_ingress_from_port
    protocol    = var.aws_security_group_qAnCN_ingress_protocol
    to_port     = var.aws_security_group_qAnCN_ingress_to_port
  }

  name        = var.aws_security_group_qAnCN_name
  tc_category = var.aws_security_group_qAnCN_tc_category
  vpc_id      = var.aws_security_group_qAnCN_vpc_id
}

resource "aws_security_group" "rMYsi" {
  tags = {
    Name         = var.aws_security_group_rMYsi_tags_Name
    client       = var.aws_security_group_rMYsi_tags_client
    "cycloid.io" = var.aws_security_group_rMYsi_tags_cycloid_io
    env          = var.aws_security_group_rMYsi_tags_env
    project      = var.aws_security_group_rMYsi_tags_project
    role         = var.aws_security_group_rMYsi_tags_role
  }

  description = var.aws_security_group_rMYsi_description
  egress {
    cidr_blocks = var.aws_security_group_rMYsi_egress_cidr_blocks
    from_port   = var.aws_security_group_rMYsi_egress_from_port
    protocol    = var.aws_security_group_rMYsi_egress_protocol
    to_port     = var.aws_security_group_rMYsi_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_rMYsi_ingress_cidr_blocks
    from_port   = var.aws_security_group_rMYsi_ingress_from_port
    protocol    = var.aws_security_group_rMYsi_ingress_protocol
    to_port     = var.aws_security_group_rMYsi_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_rMYsi_ingress_cidr_blocks
    from_port   = var.aws_security_group_rMYsi_ingress_from_port
    protocol    = var.aws_security_group_rMYsi_ingress_protocol
    to_port     = var.aws_security_group_rMYsi_ingress_to_port
  }

  name        = var.aws_security_group_rMYsi_name
  tc_category = var.aws_security_group_rMYsi_tc_category
  vpc_id      = var.aws_security_group_rMYsi_vpc_id
}

resource "aws_security_group" "vMqjQ" {
  description = var.aws_security_group_vMqjQ_description
  egress {
    cidr_blocks = var.aws_security_group_vMqjQ_egress_cidr_blocks
    from_port   = var.aws_security_group_vMqjQ_egress_from_port
    protocol    = var.aws_security_group_vMqjQ_egress_protocol
    to_port     = var.aws_security_group_vMqjQ_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_vMqjQ_ingress_cidr_blocks
    from_port   = var.aws_security_group_vMqjQ_ingress_from_port
    protocol    = var.aws_security_group_vMqjQ_ingress_protocol
    to_port     = var.aws_security_group_vMqjQ_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_vMqjQ_ingress_cidr_blocks
    from_port   = var.aws_security_group_vMqjQ_ingress_from_port
    protocol    = var.aws_security_group_vMqjQ_ingress_protocol
    to_port     = var.aws_security_group_vMqjQ_ingress_to_port
  }

  ingress {
    cidr_blocks      = var.aws_security_group_vMqjQ_ingress_cidr_blocks
    from_port        = var.aws_security_group_vMqjQ_ingress_from_port
    ipv6_cidr_blocks = var.aws_security_group_vMqjQ_ingress_ipv6_cidr_blocks
    protocol         = var.aws_security_group_vMqjQ_ingress_protocol
    to_port          = var.aws_security_group_vMqjQ_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_vMqjQ_ingress_cidr_blocks
    from_port   = var.aws_security_group_vMqjQ_ingress_from_port
    protocol    = var.aws_security_group_vMqjQ_ingress_protocol
    to_port     = var.aws_security_group_vMqjQ_ingress_to_port
  }

  ingress {
    cidr_blocks      = var.aws_security_group_vMqjQ_ingress_cidr_blocks
    from_port        = var.aws_security_group_vMqjQ_ingress_from_port
    ipv6_cidr_blocks = var.aws_security_group_vMqjQ_ingress_ipv6_cidr_blocks
    protocol         = var.aws_security_group_vMqjQ_ingress_protocol
    to_port          = var.aws_security_group_vMqjQ_ingress_to_port
  }

  name        = var.aws_security_group_vMqjQ_name
  tc_category = var.aws_security_group_vMqjQ_tc_category
  vpc_id      = var.aws_security_group_vMqjQ_vpc_id
}

resource "aws_security_group" "vNyDP" {
  tags = {
    Name         = var.aws_security_group_vNyDP_tags_Name
    client       = var.aws_security_group_vNyDP_tags_client
    "cycloid.io" = var.aws_security_group_vNyDP_tags_cycloid_io
    env          = var.aws_security_group_vNyDP_tags_env
    project      = var.aws_security_group_vNyDP_tags_project
    role         = var.aws_security_group_vNyDP_tags_role
  }

  description = var.aws_security_group_vNyDP_description
  ingress {
    from_port       = var.aws_security_group_vNyDP_ingress_from_port
    protocol        = var.aws_security_group_vNyDP_ingress_protocol
    security_groups = var.aws_security_group_vNyDP_ingress_security_groups
    to_port         = var.aws_security_group_vNyDP_ingress_to_port
  }

  name        = var.aws_security_group_vNyDP_name
  tc_category = var.aws_security_group_vNyDP_tc_category
  vpc_id      = var.aws_security_group_vNyDP_vpc_id
}

resource "aws_security_group" "wwTiN" {
  tags = {
    Name    = var.aws_security_group_wwTiN_tags_Name
    client  = var.aws_security_group_wwTiN_tags_client
    project = var.aws_security_group_wwTiN_tags_project
  }

  description = var.aws_security_group_wwTiN_description
  egress {
    cidr_blocks = var.aws_security_group_wwTiN_egress_cidr_blocks
    from_port   = var.aws_security_group_wwTiN_egress_from_port
    protocol    = var.aws_security_group_wwTiN_egress_protocol
    to_port     = var.aws_security_group_wwTiN_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_wwTiN_ingress_from_port
    protocol        = var.aws_security_group_wwTiN_ingress_protocol
    security_groups = var.aws_security_group_wwTiN_ingress_security_groups
    to_port         = var.aws_security_group_wwTiN_ingress_to_port
  }

  name        = var.aws_security_group_wwTiN_name
  tc_category = var.aws_security_group_wwTiN_tc_category
  vpc_id      = var.aws_security_group_wwTiN_vpc_id
}

resource "aws_security_group" "zATkQ" {
  description = var.aws_security_group_zATkQ_description
  egress {
    cidr_blocks = var.aws_security_group_zATkQ_egress_cidr_blocks
    from_port   = var.aws_security_group_zATkQ_egress_from_port
    protocol    = var.aws_security_group_zATkQ_egress_protocol
    to_port     = var.aws_security_group_zATkQ_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_zATkQ_ingress_from_port
    protocol  = var.aws_security_group_zATkQ_ingress_protocol
    self      = var.aws_security_group_zATkQ_ingress_self
    to_port   = var.aws_security_group_zATkQ_ingress_to_port
  }

  name        = var.aws_security_group_zATkQ_name
  tc_category = var.aws_security_group_zATkQ_tc_category
  vpc_id      = var.aws_security_group_zATkQ_vpc_id
}

resource "aws_subnet" "ANvzv" {
  tags = {
    Name   = var.aws_subnet_ANvzv_tags_Name
    client = var.aws_subnet_ANvzv_tags_client
  }

  availability_zone       = var.aws_subnet_ANvzv_availability_zone
  cidr_block              = var.aws_subnet_ANvzv_cidr_block
  map_public_ip_on_launch = var.aws_subnet_ANvzv_map_public_ip_on_launch
  tc_category             = var.aws_subnet_ANvzv_tc_category
  vpc_id                  = var.aws_subnet_ANvzv_vpc_id
}

resource "aws_subnet" "AkrCK" {
  tags = {
    Name   = var.aws_subnet_AkrCK_tags_Name
    client = var.aws_subnet_AkrCK_tags_client
  }

  availability_zone       = var.aws_subnet_AkrCK_availability_zone
  cidr_block              = var.aws_subnet_AkrCK_cidr_block
  map_public_ip_on_launch = var.aws_subnet_AkrCK_map_public_ip_on_launch
  tc_category             = var.aws_subnet_AkrCK_tc_category
  vpc_id                  = var.aws_subnet_AkrCK_vpc_id
}

resource "aws_subnet" "BerJS" {
  tags = {
    Name   = var.aws_subnet_BerJS_tags_Name
    client = var.aws_subnet_BerJS_tags_client
  }

  availability_zone = var.aws_subnet_BerJS_availability_zone
  cidr_block        = var.aws_subnet_BerJS_cidr_block
  tc_category       = var.aws_subnet_BerJS_tc_category
  vpc_id            = var.aws_subnet_BerJS_vpc_id
}

resource "aws_subnet" "CkiMD" {
  tags = {
    Name   = var.aws_subnet_CkiMD_tags_Name
    client = var.aws_subnet_CkiMD_tags_client
  }

  availability_zone       = var.aws_subnet_CkiMD_availability_zone
  cidr_block              = var.aws_subnet_CkiMD_cidr_block
  map_public_ip_on_launch = var.aws_subnet_CkiMD_map_public_ip_on_launch
  tc_category             = var.aws_subnet_CkiMD_tc_category
  vpc_id                  = var.aws_subnet_CkiMD_vpc_id
}

resource "aws_subnet" "CtPKr" {
  tags = {
    Name   = var.aws_subnet_CtPKr_tags_Name
    client = var.aws_subnet_CtPKr_tags_client
  }

  availability_zone_id = var.aws_subnet_CtPKr_availability_zone_id
  cidr_block           = var.aws_subnet_CtPKr_cidr_block
  tc_category          = var.aws_subnet_CtPKr_tc_category
  vpc_id               = var.aws_subnet_CtPKr_vpc_id
}

resource "aws_subnet" "DhIsz" {
  tags = {
    Name   = var.aws_subnet_DhIsz_tags_Name
    client = var.aws_subnet_DhIsz_tags_client
  }

  availability_zone = var.aws_subnet_DhIsz_availability_zone
  cidr_block        = var.aws_subnet_DhIsz_cidr_block
  tc_category       = var.aws_subnet_DhIsz_tc_category
  vpc_id            = var.aws_subnet_DhIsz_vpc_id
}

resource "aws_subnet" "EjsMI" {
  tags = {
    Name   = var.aws_subnet_EjsMI_tags_Name
    client = var.aws_subnet_EjsMI_tags_client
  }

  availability_zone = var.aws_subnet_EjsMI_availability_zone
  cidr_block        = var.aws_subnet_EjsMI_cidr_block
  tc_category       = var.aws_subnet_EjsMI_tc_category
  vpc_id            = var.aws_subnet_EjsMI_vpc_id
}

resource "aws_subnet" "FCqRh" {
  tags = {
    Name   = var.aws_subnet_FCqRh_tags_Name
    client = var.aws_subnet_FCqRh_tags_client
  }

  availability_zone = var.aws_subnet_FCqRh_availability_zone
  cidr_block        = var.aws_subnet_FCqRh_cidr_block
  tc_category       = var.aws_subnet_FCqRh_tc_category
  vpc_id            = var.aws_subnet_FCqRh_vpc_id
}

resource "aws_subnet" "HHKJm" {
  tags = {
    Name   = var.aws_subnet_HHKJm_tags_Name
    client = var.aws_subnet_HHKJm_tags_client
  }

  availability_zone_id    = var.aws_subnet_HHKJm_availability_zone_id
  cidr_block              = var.aws_subnet_HHKJm_cidr_block
  map_public_ip_on_launch = var.aws_subnet_HHKJm_map_public_ip_on_launch
  tc_category             = var.aws_subnet_HHKJm_tc_category
  vpc_id                  = var.aws_subnet_HHKJm_vpc_id
}

resource "aws_subnet" "IgDlT" {
  tags = {
    Name   = var.aws_subnet_IgDlT_tags_Name
    client = var.aws_subnet_IgDlT_tags_client
  }

  availability_zone_id = var.aws_subnet_IgDlT_availability_zone_id
  cidr_block           = var.aws_subnet_IgDlT_cidr_block
  tc_category          = var.aws_subnet_IgDlT_tc_category
  vpc_id               = var.aws_subnet_IgDlT_vpc_id
}

resource "aws_subnet" "JnpjC" {
  tags = {
    Name   = var.aws_subnet_JnpjC_tags_Name
    client = var.aws_subnet_JnpjC_tags_client
  }

  availability_zone = var.aws_subnet_JnpjC_availability_zone
  cidr_block        = var.aws_subnet_JnpjC_cidr_block
  tc_category       = var.aws_subnet_JnpjC_tc_category
  vpc_id            = var.aws_subnet_JnpjC_vpc_id
}

resource "aws_subnet" "NTfgt" {
  tags = {
    Name   = var.aws_subnet_NTfgt_tags_Name
    client = var.aws_subnet_NTfgt_tags_client
  }

  availability_zone_id    = var.aws_subnet_NTfgt_availability_zone_id
  cidr_block              = var.aws_subnet_NTfgt_cidr_block
  map_public_ip_on_launch = var.aws_subnet_NTfgt_map_public_ip_on_launch
  tc_category             = var.aws_subnet_NTfgt_tc_category
  vpc_id                  = var.aws_subnet_NTfgt_vpc_id
}

resource "aws_subnet" "OctDE" {
  tags = {
    Name   = var.aws_subnet_OctDE_tags_Name
    client = var.aws_subnet_OctDE_tags_client
  }

  availability_zone_id = var.aws_subnet_OctDE_availability_zone_id
  cidr_block           = var.aws_subnet_OctDE_cidr_block
  tc_category          = var.aws_subnet_OctDE_tc_category
  vpc_id               = var.aws_subnet_OctDE_vpc_id
}

resource "aws_subnet" "OsiKl" {
  tags = {
    Name   = var.aws_subnet_OsiKl_tags_Name
    client = var.aws_subnet_OsiKl_tags_client
  }

  availability_zone_id = var.aws_subnet_OsiKl_availability_zone_id
  cidr_block           = var.aws_subnet_OsiKl_cidr_block
  tc_category          = var.aws_subnet_OsiKl_tc_category
  vpc_id               = var.aws_subnet_OsiKl_vpc_id
}

resource "aws_subnet" "PGfGP" {
  availability_zone       = var.aws_subnet_PGfGP_availability_zone
  cidr_block              = var.aws_subnet_PGfGP_cidr_block
  map_public_ip_on_launch = var.aws_subnet_PGfGP_map_public_ip_on_launch
  tc_category             = var.aws_subnet_PGfGP_tc_category
  vpc_id                  = var.aws_subnet_PGfGP_vpc_id
}

resource "aws_subnet" "RFDSw" {
  tags = {
    Name   = var.aws_subnet_RFDSw_tags_Name
    client = var.aws_subnet_RFDSw_tags_client
  }

  availability_zone_id    = var.aws_subnet_RFDSw_availability_zone_id
  cidr_block              = var.aws_subnet_RFDSw_cidr_block
  map_public_ip_on_launch = var.aws_subnet_RFDSw_map_public_ip_on_launch
  tc_category             = var.aws_subnet_RFDSw_tc_category
  vpc_id                  = var.aws_subnet_RFDSw_vpc_id
}

resource "aws_subnet" "YJquz" {
  tags = {
    Name   = var.aws_subnet_YJquz_tags_Name
    client = var.aws_subnet_YJquz_tags_client
  }

  availability_zone       = var.aws_subnet_YJquz_availability_zone
  cidr_block              = var.aws_subnet_YJquz_cidr_block
  map_public_ip_on_launch = var.aws_subnet_YJquz_map_public_ip_on_launch
  tc_category             = var.aws_subnet_YJquz_tc_category
  vpc_id                  = var.aws_subnet_YJquz_vpc_id
}

resource "aws_subnet" "YVXeg" {
  tags = {
    Name   = var.aws_subnet_YVXeg_tags_Name
    client = var.aws_subnet_YVXeg_tags_client
  }

  availability_zone = var.aws_subnet_YVXeg_availability_zone
  cidr_block        = var.aws_subnet_YVXeg_cidr_block
  tc_category       = var.aws_subnet_YVXeg_tc_category
  vpc_id            = var.aws_subnet_YVXeg_vpc_id
}

resource "aws_subnet" "YXkYl" {
  tags = {
    Name   = var.aws_subnet_YXkYl_tags_Name
    client = var.aws_subnet_YXkYl_tags_client
  }

  availability_zone_id    = var.aws_subnet_YXkYl_availability_zone_id
  cidr_block              = var.aws_subnet_YXkYl_cidr_block
  map_public_ip_on_launch = var.aws_subnet_YXkYl_map_public_ip_on_launch
  tc_category             = var.aws_subnet_YXkYl_tc_category
  vpc_id                  = var.aws_subnet_YXkYl_vpc_id
}

resource "aws_subnet" "YjWHj" {
  tags = {
    Name   = var.aws_subnet_YjWHj_tags_Name
    client = var.aws_subnet_YjWHj_tags_client
  }

  availability_zone_id = var.aws_subnet_YjWHj_availability_zone_id
  cidr_block           = var.aws_subnet_YjWHj_cidr_block
  tc_category          = var.aws_subnet_YjWHj_tc_category
  vpc_id               = var.aws_subnet_YjWHj_vpc_id
}

resource "aws_subnet" "YmTBk" {
  tags = {
    Name   = var.aws_subnet_YmTBk_tags_Name
    client = var.aws_subnet_YmTBk_tags_client
  }

  availability_zone       = var.aws_subnet_YmTBk_availability_zone
  cidr_block              = var.aws_subnet_YmTBk_cidr_block
  map_public_ip_on_launch = var.aws_subnet_YmTBk_map_public_ip_on_launch
  tc_category             = var.aws_subnet_YmTBk_tc_category
  vpc_id                  = var.aws_subnet_YmTBk_vpc_id
}

resource "aws_subnet" "ZNRLs" {
  tags = {
    Name   = var.aws_subnet_ZNRLs_tags_Name
    client = var.aws_subnet_ZNRLs_tags_client
  }

  availability_zone_id = var.aws_subnet_ZNRLs_availability_zone_id
  cidr_block           = var.aws_subnet_ZNRLs_cidr_block
  tc_category          = var.aws_subnet_ZNRLs_tc_category
  vpc_id               = var.aws_subnet_ZNRLs_vpc_id
}

resource "aws_subnet" "ZlwcY" {
  tags = {
    Name   = var.aws_subnet_ZlwcY_tags_Name
    client = var.aws_subnet_ZlwcY_tags_client
  }

  availability_zone = var.aws_subnet_ZlwcY_availability_zone
  cidr_block        = var.aws_subnet_ZlwcY_cidr_block
  tc_category       = var.aws_subnet_ZlwcY_tc_category
  vpc_id            = var.aws_subnet_ZlwcY_vpc_id
}

resource "aws_subnet" "ZtThe" {
  tags = {
    Name   = var.aws_subnet_ZtThe_tags_Name
    client = var.aws_subnet_ZtThe_tags_client
  }

  availability_zone = var.aws_subnet_ZtThe_availability_zone
  cidr_block        = var.aws_subnet_ZtThe_cidr_block
  tc_category       = var.aws_subnet_ZtThe_tc_category
  vpc_id            = var.aws_subnet_ZtThe_vpc_id
}

resource "aws_subnet" "atRaT" {
  tags = {
    Name   = var.aws_subnet_atRaT_tags_Name
    client = var.aws_subnet_atRaT_tags_client
  }

  availability_zone = var.aws_subnet_atRaT_availability_zone
  cidr_block        = var.aws_subnet_atRaT_cidr_block
  tc_category       = var.aws_subnet_atRaT_tc_category
  vpc_id            = var.aws_subnet_atRaT_vpc_id
}

resource "aws_subnet" "cYvKu" {
  tags = {
    Name   = var.aws_subnet_cYvKu_tags_Name
    client = var.aws_subnet_cYvKu_tags_client
  }

  availability_zone_id    = var.aws_subnet_cYvKu_availability_zone_id
  cidr_block              = var.aws_subnet_cYvKu_cidr_block
  map_public_ip_on_launch = var.aws_subnet_cYvKu_map_public_ip_on_launch
  tc_category             = var.aws_subnet_cYvKu_tc_category
  vpc_id                  = var.aws_subnet_cYvKu_vpc_id
}

resource "aws_subnet" "djcOF" {
  tags = {
    Name   = var.aws_subnet_djcOF_tags_Name
    client = var.aws_subnet_djcOF_tags_client
  }

  availability_zone = var.aws_subnet_djcOF_availability_zone
  cidr_block        = var.aws_subnet_djcOF_cidr_block
  tc_category       = var.aws_subnet_djcOF_tc_category
  vpc_id            = var.aws_subnet_djcOF_vpc_id
}

resource "aws_subnet" "eUsNW" {
  availability_zone_id    = var.aws_subnet_eUsNW_availability_zone_id
  cidr_block              = var.aws_subnet_eUsNW_cidr_block
  map_public_ip_on_launch = var.aws_subnet_eUsNW_map_public_ip_on_launch
  tc_category             = var.aws_subnet_eUsNW_tc_category
  vpc_id                  = var.aws_subnet_eUsNW_vpc_id
}

resource "aws_subnet" "ejjFe" {
  tags = {
    Name   = var.aws_subnet_ejjFe_tags_Name
    client = var.aws_subnet_ejjFe_tags_client
  }

  availability_zone_id = var.aws_subnet_ejjFe_availability_zone_id
  cidr_block           = var.aws_subnet_ejjFe_cidr_block
  tc_category          = var.aws_subnet_ejjFe_tc_category
  vpc_id               = var.aws_subnet_ejjFe_vpc_id
}

resource "aws_subnet" "ezhMJ" {
  availability_zone       = var.aws_subnet_ezhMJ_availability_zone
  cidr_block              = var.aws_subnet_ezhMJ_cidr_block
  map_public_ip_on_launch = var.aws_subnet_ezhMJ_map_public_ip_on_launch
  tc_category             = var.aws_subnet_ezhMJ_tc_category
  vpc_id                  = var.aws_subnet_ezhMJ_vpc_id
}

resource "aws_subnet" "glTWl" {
  tags = {
    Name   = var.aws_subnet_glTWl_tags_Name
    client = var.aws_subnet_glTWl_tags_client
  }

  availability_zone = var.aws_subnet_glTWl_availability_zone
  cidr_block        = var.aws_subnet_glTWl_cidr_block
  tc_category       = var.aws_subnet_glTWl_tc_category
  vpc_id            = var.aws_subnet_glTWl_vpc_id
}

resource "aws_subnet" "glmrL" {
  tags = {
    Name   = var.aws_subnet_glmrL_tags_Name
    client = var.aws_subnet_glmrL_tags_client
  }

  availability_zone_id = var.aws_subnet_glmrL_availability_zone_id
  cidr_block           = var.aws_subnet_glmrL_cidr_block
  tc_category          = var.aws_subnet_glmrL_tc_category
  vpc_id               = var.aws_subnet_glmrL_vpc_id
}

resource "aws_subnet" "hyROX" {
  tags = {
    Name   = var.aws_subnet_hyROX_tags_Name
    client = var.aws_subnet_hyROX_tags_client
  }

  availability_zone_id    = var.aws_subnet_hyROX_availability_zone_id
  cidr_block              = var.aws_subnet_hyROX_cidr_block
  map_public_ip_on_launch = var.aws_subnet_hyROX_map_public_ip_on_launch
  tc_category             = var.aws_subnet_hyROX_tc_category
  vpc_id                  = var.aws_subnet_hyROX_vpc_id
}

resource "aws_subnet" "mMpmr" {
  tags = {
    Name   = var.aws_subnet_mMpmr_tags_Name
    client = var.aws_subnet_mMpmr_tags_client
  }

  availability_zone       = var.aws_subnet_mMpmr_availability_zone
  cidr_block              = var.aws_subnet_mMpmr_cidr_block
  map_public_ip_on_launch = var.aws_subnet_mMpmr_map_public_ip_on_launch
  tc_category             = var.aws_subnet_mMpmr_tc_category
  vpc_id                  = var.aws_subnet_mMpmr_vpc_id
}

resource "aws_subnet" "oYSnV" {
  tags = {
    Name   = var.aws_subnet_oYSnV_tags_Name
    client = var.aws_subnet_oYSnV_tags_client
  }

  availability_zone_id = var.aws_subnet_oYSnV_availability_zone_id
  cidr_block           = var.aws_subnet_oYSnV_cidr_block
  tc_category          = var.aws_subnet_oYSnV_tc_category
  vpc_id               = var.aws_subnet_oYSnV_vpc_id
}

resource "aws_subnet" "phrgT" {
  tags = {
    Name   = var.aws_subnet_phrgT_tags_Name
    client = var.aws_subnet_phrgT_tags_client
  }

  availability_zone_id = var.aws_subnet_phrgT_availability_zone_id
  cidr_block           = var.aws_subnet_phrgT_cidr_block
  tc_category          = var.aws_subnet_phrgT_tc_category
  vpc_id               = var.aws_subnet_phrgT_vpc_id
}

resource "aws_subnet" "tXXGk" {
  tags = {
    Name   = var.aws_subnet_tXXGk_tags_Name
    client = var.aws_subnet_tXXGk_tags_client
  }

  availability_zone_id = var.aws_subnet_tXXGk_availability_zone_id
  cidr_block           = var.aws_subnet_tXXGk_cidr_block
  tc_category          = var.aws_subnet_tXXGk_tc_category
  vpc_id               = var.aws_subnet_tXXGk_vpc_id
}

resource "aws_subnet" "yqcNB" {
  tags = {
    Name   = var.aws_subnet_yqcNB_tags_Name
    client = var.aws_subnet_yqcNB_tags_client
  }

  availability_zone_id = var.aws_subnet_yqcNB_availability_zone_id
  cidr_block           = var.aws_subnet_yqcNB_cidr_block
  tc_category          = var.aws_subnet_yqcNB_tc_category
  vpc_id               = var.aws_subnet_yqcNB_vpc_id
}

resource "aws_subnet" "zDfTq" {
  tags = {
    Name   = var.aws_subnet_zDfTq_tags_Name
    client = var.aws_subnet_zDfTq_tags_client
  }

  availability_zone_id = var.aws_subnet_zDfTq_availability_zone_id
  cidr_block           = var.aws_subnet_zDfTq_cidr_block
  tc_category          = var.aws_subnet_zDfTq_tc_category
  vpc_id               = var.aws_subnet_zDfTq_vpc_id
}

resource "aws_vpc" "LZndF" {
  tags = {
    Name   = var.aws_vpc_LZndF_tags_Name
    client = var.aws_vpc_LZndF_tags_client
  }

  cidr_block           = var.aws_vpc_LZndF_cidr_block
  enable_dns_hostnames = var.aws_vpc_LZndF_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_LZndF_enable_dns_support
  instance_tenancy     = var.aws_vpc_LZndF_instance_tenancy
  tc_category          = var.aws_vpc_LZndF_tc_category
}

resource "aws_vpc" "WNRci" {
  tags = {
    Name   = var.aws_vpc_WNRci_tags_Name
    client = var.aws_vpc_WNRci_tags_client
  }

  cidr_block           = var.aws_vpc_WNRci_cidr_block
  enable_dns_hostnames = var.aws_vpc_WNRci_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_WNRci_enable_dns_support
  instance_tenancy     = var.aws_vpc_WNRci_instance_tenancy
  tc_category          = var.aws_vpc_WNRci_tc_category
}

resource "aws_vpc" "Wjyta" {
  cidr_block           = var.aws_vpc_Wjyta_cidr_block
  enable_dns_hostnames = var.aws_vpc_Wjyta_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_Wjyta_enable_dns_support
  instance_tenancy     = var.aws_vpc_Wjyta_instance_tenancy
  tc_category          = var.aws_vpc_Wjyta_tc_category
}

resource "aws_vpc" "nCPlO" {
  tags = {
    Name   = var.aws_vpc_nCPlO_tags_Name
    client = var.aws_vpc_nCPlO_tags_client
  }

  cidr_block           = var.aws_vpc_nCPlO_cidr_block
  enable_dns_hostnames = var.aws_vpc_nCPlO_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_nCPlO_enable_dns_support
  instance_tenancy     = var.aws_vpc_nCPlO_instance_tenancy
  tc_category          = var.aws_vpc_nCPlO_tc_category
}

resource "aws_vpc" "sGyAM" {
  tags = {
    Name   = var.aws_vpc_sGyAM_tags_Name
    client = var.aws_vpc_sGyAM_tags_client
  }

  cidr_block           = var.aws_vpc_sGyAM_cidr_block
  enable_dns_hostnames = var.aws_vpc_sGyAM_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_sGyAM_enable_dns_support
  instance_tenancy     = var.aws_vpc_sGyAM_instance_tenancy
  tc_category          = var.aws_vpc_sGyAM_tc_category
}

resource "aws_vpc_peering_connection" "ILZVy" {
  tags = {
    Name = var.aws_vpc_peering_connection_ILZVy_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_ILZVy_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_ILZVy_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_ILZVy_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_ILZVy_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_ILZVy_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_ILZVy_tc_category
  vpc_id      = var.aws_vpc_peering_connection_ILZVy_vpc_id
}

resource "aws_vpc_peering_connection" "OWdwC" {
  tags = {
    Name = var.aws_vpc_peering_connection_OWdwC_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_OWdwC_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_OWdwC_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_OWdwC_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_OWdwC_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_OWdwC_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_OWdwC_tc_category
  vpc_id      = var.aws_vpc_peering_connection_OWdwC_vpc_id
}

resource "aws_vpc_peering_connection" "RKMAE" {
  tags = {
    Name = var.aws_vpc_peering_connection_RKMAE_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_RKMAE_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_RKMAE_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_RKMAE_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_RKMAE_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_RKMAE_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_RKMAE_tc_category
  vpc_id      = var.aws_vpc_peering_connection_RKMAE_vpc_id
}

resource "aws_vpc_peering_connection" "TUszU" {
  tags = {
    Name = var.aws_vpc_peering_connection_TUszU_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_TUszU_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_TUszU_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_TUszU_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_TUszU_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_TUszU_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_TUszU_tc_category
  vpc_id      = var.aws_vpc_peering_connection_TUszU_vpc_id
}


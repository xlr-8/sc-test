resource "aws_security_group" "BctsE" {
  description = var.aws_security_group_BctsE_description
  egress {
    cidr_blocks = var.aws_security_group_BctsE_egress_cidr_blocks
    from_port   = var.aws_security_group_BctsE_egress_from_port
    protocol    = var.aws_security_group_BctsE_egress_protocol
    to_port     = var.aws_security_group_BctsE_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_BctsE_ingress_cidr_blocks
    from_port   = var.aws_security_group_BctsE_ingress_from_port
    protocol    = var.aws_security_group_BctsE_ingress_protocol
    to_port     = var.aws_security_group_BctsE_ingress_to_port
  }

  name        = var.aws_security_group_BctsE_name
  tc_category = var.aws_security_group_BctsE_tc_category
  vpc_id      = var.aws_security_group_BctsE_vpc_id
}

resource "aws_security_group" "CbDuI" {
  description = var.aws_security_group_CbDuI_description
  egress {
    cidr_blocks = var.aws_security_group_CbDuI_egress_cidr_blocks
    from_port   = var.aws_security_group_CbDuI_egress_from_port
    protocol    = var.aws_security_group_CbDuI_egress_protocol
    to_port     = var.aws_security_group_CbDuI_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_CbDuI_ingress_cidr_blocks
    from_port   = var.aws_security_group_CbDuI_ingress_from_port
    protocol    = var.aws_security_group_CbDuI_ingress_protocol
    to_port     = var.aws_security_group_CbDuI_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_CbDuI_ingress_cidr_blocks
    from_port   = var.aws_security_group_CbDuI_ingress_from_port
    protocol    = var.aws_security_group_CbDuI_ingress_protocol
    to_port     = var.aws_security_group_CbDuI_ingress_to_port
  }

  ingress {
    cidr_blocks      = var.aws_security_group_CbDuI_ingress_cidr_blocks
    from_port        = var.aws_security_group_CbDuI_ingress_from_port
    ipv6_cidr_blocks = var.aws_security_group_CbDuI_ingress_ipv6_cidr_blocks
    protocol         = var.aws_security_group_CbDuI_ingress_protocol
    to_port          = var.aws_security_group_CbDuI_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_CbDuI_ingress_cidr_blocks
    from_port   = var.aws_security_group_CbDuI_ingress_from_port
    protocol    = var.aws_security_group_CbDuI_ingress_protocol
    to_port     = var.aws_security_group_CbDuI_ingress_to_port
  }

  ingress {
    cidr_blocks      = var.aws_security_group_CbDuI_ingress_cidr_blocks
    from_port        = var.aws_security_group_CbDuI_ingress_from_port
    ipv6_cidr_blocks = var.aws_security_group_CbDuI_ingress_ipv6_cidr_blocks
    protocol         = var.aws_security_group_CbDuI_ingress_protocol
    to_port          = var.aws_security_group_CbDuI_ingress_to_port
  }

  name        = var.aws_security_group_CbDuI_name
  tc_category = var.aws_security_group_CbDuI_tc_category
  vpc_id      = var.aws_security_group_CbDuI_vpc_id
}

resource "aws_security_group" "FxAyp" {
  tags = {
    Name         = var.aws_security_group_FxAyp_tags_Name
    "cycloid.io" = var.aws_security_group_FxAyp_tags_cycloid_io
    env          = var.aws_security_group_FxAyp_tags_env
    project      = var.aws_security_group_FxAyp_tags_project
  }

  description = var.aws_security_group_FxAyp_description
  egress {
    cidr_blocks = var.aws_security_group_FxAyp_egress_cidr_blocks
    from_port   = var.aws_security_group_FxAyp_egress_from_port
    protocol    = var.aws_security_group_FxAyp_egress_protocol
    to_port     = var.aws_security_group_FxAyp_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_FxAyp_ingress_cidr_blocks
    from_port   = var.aws_security_group_FxAyp_ingress_from_port
    protocol    = var.aws_security_group_FxAyp_ingress_protocol
    to_port     = var.aws_security_group_FxAyp_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_FxAyp_ingress_cidr_blocks
    from_port   = var.aws_security_group_FxAyp_ingress_from_port
    protocol    = var.aws_security_group_FxAyp_ingress_protocol
    to_port     = var.aws_security_group_FxAyp_ingress_to_port
  }

  name        = var.aws_security_group_FxAyp_name
  tc_category = var.aws_security_group_FxAyp_tc_category
  vpc_id      = var.aws_security_group_FxAyp_vpc_id
}

resource "aws_security_group" "JVZuD" {
  tags = {
    Name                 = var.aws_security_group_JVZuD_tags_Name
    client               = var.aws_security_group_JVZuD_tags_client
    "cycloid.io"         = var.aws_security_group_JVZuD_tags_cycloid_io
    env                  = var.aws_security_group_JVZuD_tags_env
    monitoring_discovery = var.aws_security_group_JVZuD_tags_monitoring_discovery
    project              = var.aws_security_group_JVZuD_tags_project
    role                 = var.aws_security_group_JVZuD_tags_role
  }

  description = var.aws_security_group_JVZuD_description
  egress {
    cidr_blocks = var.aws_security_group_JVZuD_egress_cidr_blocks
    from_port   = var.aws_security_group_JVZuD_egress_from_port
    protocol    = var.aws_security_group_JVZuD_egress_protocol
    to_port     = var.aws_security_group_JVZuD_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_JVZuD_ingress_cidr_blocks
    from_port   = var.aws_security_group_JVZuD_ingress_from_port
    protocol    = var.aws_security_group_JVZuD_ingress_protocol
    to_port     = var.aws_security_group_JVZuD_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_JVZuD_ingress_cidr_blocks
    from_port   = var.aws_security_group_JVZuD_ingress_from_port
    protocol    = var.aws_security_group_JVZuD_ingress_protocol
    to_port     = var.aws_security_group_JVZuD_ingress_to_port
  }

  name        = var.aws_security_group_JVZuD_name
  tc_category = var.aws_security_group_JVZuD_tc_category
  vpc_id      = var.aws_security_group_JVZuD_vpc_id
}

resource "aws_security_group" "JnYSk" {
  description = var.aws_security_group_JnYSk_description
  egress {
    cidr_blocks = var.aws_security_group_JnYSk_egress_cidr_blocks
    from_port   = var.aws_security_group_JnYSk_egress_from_port
    protocol    = var.aws_security_group_JnYSk_egress_protocol
    to_port     = var.aws_security_group_JnYSk_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_JnYSk_ingress_cidr_blocks
    from_port   = var.aws_security_group_JnYSk_ingress_from_port
    protocol    = var.aws_security_group_JnYSk_ingress_protocol
    to_port     = var.aws_security_group_JnYSk_ingress_to_port
  }

  name        = var.aws_security_group_JnYSk_name
  tc_category = var.aws_security_group_JnYSk_tc_category
  vpc_id      = var.aws_security_group_JnYSk_vpc_id
}

resource "aws_security_group" "JrLOG" {
  tags = {
    Name                 = var.aws_security_group_JrLOG_tags_Name
    client               = var.aws_security_group_JrLOG_tags_client
    "cycloid.io"         = var.aws_security_group_JrLOG_tags_cycloid_io
    env                  = var.aws_security_group_JrLOG_tags_env
    monitoring_discovery = var.aws_security_group_JrLOG_tags_monitoring_discovery
    project              = var.aws_security_group_JrLOG_tags_project
    role                 = var.aws_security_group_JrLOG_tags_role
  }

  description = var.aws_security_group_JrLOG_description
  ingress {
    from_port       = var.aws_security_group_JrLOG_ingress_from_port
    protocol        = var.aws_security_group_JrLOG_ingress_protocol
    security_groups = var.aws_security_group_JrLOG_ingress_security_groups
    to_port         = var.aws_security_group_JrLOG_ingress_to_port
  }

  name        = var.aws_security_group_JrLOG_name
  tc_category = var.aws_security_group_JrLOG_tc_category
  vpc_id      = var.aws_security_group_JrLOG_vpc_id
}

resource "aws_security_group" "LIYex" {
  tags = {
    Name         = var.aws_security_group_LIYex_tags_Name
    customer     = var.aws_security_group_LIYex_tags_customer
    "cycloid.io" = var.aws_security_group_LIYex_tags_cycloid_io
    env          = var.aws_security_group_LIYex_tags_env
    project      = var.aws_security_group_LIYex_tags_project
  }

  description = var.aws_security_group_LIYex_description
  egress {
    cidr_blocks = var.aws_security_group_LIYex_egress_cidr_blocks
    from_port   = var.aws_security_group_LIYex_egress_from_port
    protocol    = var.aws_security_group_LIYex_egress_protocol
    to_port     = var.aws_security_group_LIYex_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_LIYex_ingress_from_port
    protocol        = var.aws_security_group_LIYex_ingress_protocol
    security_groups = var.aws_security_group_LIYex_ingress_security_groups
    to_port         = var.aws_security_group_LIYex_ingress_to_port
  }

  name        = var.aws_security_group_LIYex_name
  tc_category = var.aws_security_group_LIYex_tc_category
  vpc_id      = var.aws_security_group_LIYex_vpc_id
}

resource "aws_security_group" "LJtGs" {
  tags = {
    Name         = var.aws_security_group_LJtGs_tags_Name
    customer     = var.aws_security_group_LJtGs_tags_customer
    "cycloid.io" = var.aws_security_group_LJtGs_tags_cycloid_io
    env          = var.aws_security_group_LJtGs_tags_env
    project      = var.aws_security_group_LJtGs_tags_project
  }

  description = var.aws_security_group_LJtGs_description
  egress {
    cidr_blocks = var.aws_security_group_LJtGs_egress_cidr_blocks
    from_port   = var.aws_security_group_LJtGs_egress_from_port
    protocol    = var.aws_security_group_LJtGs_egress_protocol
    to_port     = var.aws_security_group_LJtGs_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_LJtGs_ingress_from_port
    protocol        = var.aws_security_group_LJtGs_ingress_protocol
    security_groups = var.aws_security_group_LJtGs_ingress_security_groups
    to_port         = var.aws_security_group_LJtGs_ingress_to_port
  }

  name        = var.aws_security_group_LJtGs_name
  tc_category = var.aws_security_group_LJtGs_tc_category
  vpc_id      = var.aws_security_group_LJtGs_vpc_id
}

resource "aws_security_group" "MRNNP" {
  description = var.aws_security_group_MRNNP_description
  egress {
    cidr_blocks = var.aws_security_group_MRNNP_egress_cidr_blocks
    from_port   = var.aws_security_group_MRNNP_egress_from_port
    protocol    = var.aws_security_group_MRNNP_egress_protocol
    to_port     = var.aws_security_group_MRNNP_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_MRNNP_ingress_cidr_blocks
    from_port   = var.aws_security_group_MRNNP_ingress_from_port
    protocol    = var.aws_security_group_MRNNP_ingress_protocol
    to_port     = var.aws_security_group_MRNNP_ingress_to_port
  }

  name        = var.aws_security_group_MRNNP_name
  tc_category = var.aws_security_group_MRNNP_tc_category
  vpc_id      = var.aws_security_group_MRNNP_vpc_id
}

resource "aws_security_group" "NQbxq" {
  tags = {
    Name         = var.aws_security_group_NQbxq_tags_Name
    customer     = var.aws_security_group_NQbxq_tags_customer
    "cycloid.io" = var.aws_security_group_NQbxq_tags_cycloid_io
    env          = var.aws_security_group_NQbxq_tags_env
    project      = var.aws_security_group_NQbxq_tags_project
    role         = var.aws_security_group_NQbxq_tags_role
  }

  description = var.aws_security_group_NQbxq_description
  egress {
    cidr_blocks = var.aws_security_group_NQbxq_egress_cidr_blocks
    from_port   = var.aws_security_group_NQbxq_egress_from_port
    protocol    = var.aws_security_group_NQbxq_egress_protocol
    to_port     = var.aws_security_group_NQbxq_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_NQbxq_ingress_cidr_blocks
    from_port   = var.aws_security_group_NQbxq_ingress_from_port
    protocol    = var.aws_security_group_NQbxq_ingress_protocol
    to_port     = var.aws_security_group_NQbxq_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_NQbxq_ingress_cidr_blocks
    from_port   = var.aws_security_group_NQbxq_ingress_from_port
    protocol    = var.aws_security_group_NQbxq_ingress_protocol
    to_port     = var.aws_security_group_NQbxq_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_NQbxq_ingress_from_port
    protocol        = var.aws_security_group_NQbxq_ingress_protocol
    security_groups = var.aws_security_group_NQbxq_ingress_security_groups
    to_port         = var.aws_security_group_NQbxq_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_NQbxq_ingress_cidr_blocks
    from_port   = var.aws_security_group_NQbxq_ingress_from_port
    protocol    = var.aws_security_group_NQbxq_ingress_protocol
    self        = var.aws_security_group_NQbxq_ingress_self
    to_port     = var.aws_security_group_NQbxq_ingress_to_port
  }

  name        = var.aws_security_group_NQbxq_name
  tc_category = var.aws_security_group_NQbxq_tc_category
  vpc_id      = var.aws_security_group_NQbxq_vpc_id
}

resource "aws_security_group" "NclHz" {
  tags = {
    Name                 = var.aws_security_group_NclHz_tags_Name
    client               = var.aws_security_group_NclHz_tags_client
    "cycloid.io"         = var.aws_security_group_NclHz_tags_cycloid_io
    env                  = var.aws_security_group_NclHz_tags_env
    monitoring_discovery = var.aws_security_group_NclHz_tags_monitoring_discovery
    project              = var.aws_security_group_NclHz_tags_project
    role                 = var.aws_security_group_NclHz_tags_role
  }

  description = var.aws_security_group_NclHz_description
  egress {
    cidr_blocks = var.aws_security_group_NclHz_egress_cidr_blocks
    from_port   = var.aws_security_group_NclHz_egress_from_port
    protocol    = var.aws_security_group_NclHz_egress_protocol
    to_port     = var.aws_security_group_NclHz_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_NclHz_ingress_cidr_blocks
    from_port   = var.aws_security_group_NclHz_ingress_from_port
    protocol    = var.aws_security_group_NclHz_ingress_protocol
    to_port     = var.aws_security_group_NclHz_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_NclHz_ingress_cidr_blocks
    from_port   = var.aws_security_group_NclHz_ingress_from_port
    protocol    = var.aws_security_group_NclHz_ingress_protocol
    to_port     = var.aws_security_group_NclHz_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_NclHz_ingress_cidr_blocks
    from_port   = var.aws_security_group_NclHz_ingress_from_port
    protocol    = var.aws_security_group_NclHz_ingress_protocol
    to_port     = var.aws_security_group_NclHz_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_NclHz_ingress_from_port
    protocol  = var.aws_security_group_NclHz_ingress_protocol
    self      = var.aws_security_group_NclHz_ingress_self
    to_port   = var.aws_security_group_NclHz_ingress_to_port
  }

  name        = var.aws_security_group_NclHz_name
  tc_category = var.aws_security_group_NclHz_tc_category
  vpc_id      = var.aws_security_group_NclHz_vpc_id
}

resource "aws_security_group" "NypDg" {
  tags = {
    Name         = var.aws_security_group_NypDg_tags_Name
    client       = var.aws_security_group_NypDg_tags_client
    "cycloid.io" = var.aws_security_group_NypDg_tags_cycloid_io
    env          = var.aws_security_group_NypDg_tags_env
    project      = var.aws_security_group_NypDg_tags_project
    role         = var.aws_security_group_NypDg_tags_role
  }

  description = var.aws_security_group_NypDg_description
  ingress {
    from_port       = var.aws_security_group_NypDg_ingress_from_port
    protocol        = var.aws_security_group_NypDg_ingress_protocol
    security_groups = var.aws_security_group_NypDg_ingress_security_groups
    to_port         = var.aws_security_group_NypDg_ingress_to_port
  }

  name        = var.aws_security_group_NypDg_name
  tc_category = var.aws_security_group_NypDg_tc_category
  vpc_id      = var.aws_security_group_NypDg_vpc_id
}

resource "aws_security_group" "OVmer" {
  tags = {
    Name         = var.aws_security_group_OVmer_tags_Name
    client       = var.aws_security_group_OVmer_tags_client
    "cycloid.io" = var.aws_security_group_OVmer_tags_cycloid_io
    project      = var.aws_security_group_OVmer_tags_project
  }

  description = var.aws_security_group_OVmer_description
  egress {
    cidr_blocks = var.aws_security_group_OVmer_egress_cidr_blocks
    from_port   = var.aws_security_group_OVmer_egress_from_port
    protocol    = var.aws_security_group_OVmer_egress_protocol
    to_port     = var.aws_security_group_OVmer_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_OVmer_ingress_from_port
    protocol        = var.aws_security_group_OVmer_ingress_protocol
    security_groups = var.aws_security_group_OVmer_ingress_security_groups
    to_port         = var.aws_security_group_OVmer_ingress_to_port
  }

  name        = var.aws_security_group_OVmer_name
  tc_category = var.aws_security_group_OVmer_tc_category
  vpc_id      = var.aws_security_group_OVmer_vpc_id
}

resource "aws_security_group" "OzVtW" {
  description = var.aws_security_group_OzVtW_description
  egress {
    cidr_blocks = var.aws_security_group_OzVtW_egress_cidr_blocks
    from_port   = var.aws_security_group_OzVtW_egress_from_port
    protocol    = var.aws_security_group_OzVtW_egress_protocol
    to_port     = var.aws_security_group_OzVtW_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_OzVtW_ingress_from_port
    protocol  = var.aws_security_group_OzVtW_ingress_protocol
    self      = var.aws_security_group_OzVtW_ingress_self
    to_port   = var.aws_security_group_OzVtW_ingress_to_port
  }

  name        = var.aws_security_group_OzVtW_name
  tc_category = var.aws_security_group_OzVtW_tc_category
  vpc_id      = var.aws_security_group_OzVtW_vpc_id
}

resource "aws_security_group" "SGnXt" {
  description = var.aws_security_group_SGnXt_description
  egress {
    cidr_blocks = var.aws_security_group_SGnXt_egress_cidr_blocks
    from_port   = var.aws_security_group_SGnXt_egress_from_port
    protocol    = var.aws_security_group_SGnXt_egress_protocol
    to_port     = var.aws_security_group_SGnXt_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_SGnXt_ingress_cidr_blocks
    from_port   = var.aws_security_group_SGnXt_ingress_from_port
    protocol    = var.aws_security_group_SGnXt_ingress_protocol
    to_port     = var.aws_security_group_SGnXt_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_SGnXt_ingress_from_port
    protocol  = var.aws_security_group_SGnXt_ingress_protocol
    self      = var.aws_security_group_SGnXt_ingress_self
    to_port   = var.aws_security_group_SGnXt_ingress_to_port
  }

  name        = var.aws_security_group_SGnXt_name
  tc_category = var.aws_security_group_SGnXt_tc_category
  vpc_id      = var.aws_security_group_SGnXt_vpc_id
}

resource "aws_security_group" "SREmf" {
  tags = {
    Name         = var.aws_security_group_SREmf_tags_Name
    client       = var.aws_security_group_SREmf_tags_client
    "cycloid.io" = var.aws_security_group_SREmf_tags_cycloid_io
    env          = var.aws_security_group_SREmf_tags_env
    project      = var.aws_security_group_SREmf_tags_project
    role         = var.aws_security_group_SREmf_tags_role
  }

  description = var.aws_security_group_SREmf_description
  egress {
    cidr_blocks = var.aws_security_group_SREmf_egress_cidr_blocks
    from_port   = var.aws_security_group_SREmf_egress_from_port
    protocol    = var.aws_security_group_SREmf_egress_protocol
    to_port     = var.aws_security_group_SREmf_egress_to_port
  }

  name        = var.aws_security_group_SREmf_name
  tc_category = var.aws_security_group_SREmf_tc_category
  vpc_id      = var.aws_security_group_SREmf_vpc_id
}

resource "aws_security_group" "UAPOP" {
  tags = {
    Name         = var.aws_security_group_UAPOP_tags_Name
    customer     = var.aws_security_group_UAPOP_tags_customer
    "cycloid.io" = var.aws_security_group_UAPOP_tags_cycloid_io
    env          = var.aws_security_group_UAPOP_tags_env
    project      = var.aws_security_group_UAPOP_tags_project
  }

  description = var.aws_security_group_UAPOP_description
  egress {
    cidr_blocks = var.aws_security_group_UAPOP_egress_cidr_blocks
    from_port   = var.aws_security_group_UAPOP_egress_from_port
    protocol    = var.aws_security_group_UAPOP_egress_protocol
    to_port     = var.aws_security_group_UAPOP_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_UAPOP_ingress_cidr_blocks
    description = var.aws_security_group_UAPOP_ingress_description
    from_port   = var.aws_security_group_UAPOP_ingress_from_port
    protocol    = var.aws_security_group_UAPOP_ingress_protocol
    to_port     = var.aws_security_group_UAPOP_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_UAPOP_ingress_from_port
    protocol        = var.aws_security_group_UAPOP_ingress_protocol
    security_groups = var.aws_security_group_UAPOP_ingress_security_groups
    to_port         = var.aws_security_group_UAPOP_ingress_to_port
  }

  name        = var.aws_security_group_UAPOP_name
  tc_category = var.aws_security_group_UAPOP_tc_category
  vpc_id      = var.aws_security_group_UAPOP_vpc_id
}

resource "aws_security_group" "Uapls" {
  tags = {
    Name         = var.aws_security_group_Uapls_tags_Name
    client       = var.aws_security_group_Uapls_tags_client
    customer     = var.aws_security_group_Uapls_tags_customer
    "cycloid.io" = var.aws_security_group_Uapls_tags_cycloid_io
    env          = var.aws_security_group_Uapls_tags_env
    project      = var.aws_security_group_Uapls_tags_project
  }

  description = var.aws_security_group_Uapls_description
  egress {
    cidr_blocks = var.aws_security_group_Uapls_egress_cidr_blocks
    from_port   = var.aws_security_group_Uapls_egress_from_port
    protocol    = var.aws_security_group_Uapls_egress_protocol
    to_port     = var.aws_security_group_Uapls_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_Uapls_ingress_from_port
    protocol        = var.aws_security_group_Uapls_ingress_protocol
    security_groups = var.aws_security_group_Uapls_ingress_security_groups
    to_port         = var.aws_security_group_Uapls_ingress_to_port
  }

  name        = var.aws_security_group_Uapls_name
  tc_category = var.aws_security_group_Uapls_tc_category
  vpc_id      = var.aws_security_group_Uapls_vpc_id
}

resource "aws_security_group" "VDtWp" {
  tags = {
    Name         = var.aws_security_group_VDtWp_tags_Name
    client       = var.aws_security_group_VDtWp_tags_client
    "cycloid.io" = var.aws_security_group_VDtWp_tags_cycloid_io
    env          = var.aws_security_group_VDtWp_tags_env
    project      = var.aws_security_group_VDtWp_tags_project
    role         = var.aws_security_group_VDtWp_tags_role
  }

  description = var.aws_security_group_VDtWp_description
  egress {
    cidr_blocks = var.aws_security_group_VDtWp_egress_cidr_blocks
    from_port   = var.aws_security_group_VDtWp_egress_from_port
    protocol    = var.aws_security_group_VDtWp_egress_protocol
    to_port     = var.aws_security_group_VDtWp_egress_to_port
  }

  name        = var.aws_security_group_VDtWp_name
  tc_category = var.aws_security_group_VDtWp_tc_category
  vpc_id      = var.aws_security_group_VDtWp_vpc_id
}

resource "aws_security_group" "VTUMc" {
  description = var.aws_security_group_VTUMc_description
  egress {
    cidr_blocks = var.aws_security_group_VTUMc_egress_cidr_blocks
    from_port   = var.aws_security_group_VTUMc_egress_from_port
    protocol    = var.aws_security_group_VTUMc_egress_protocol
    to_port     = var.aws_security_group_VTUMc_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_VTUMc_ingress_cidr_blocks
    from_port   = var.aws_security_group_VTUMc_ingress_from_port
    protocol    = var.aws_security_group_VTUMc_ingress_protocol
    to_port     = var.aws_security_group_VTUMc_ingress_to_port
  }

  name        = var.aws_security_group_VTUMc_name
  tc_category = var.aws_security_group_VTUMc_tc_category
  vpc_id      = var.aws_security_group_VTUMc_vpc_id
}

resource "aws_security_group" "VpVzF" {
  tags = {
    Name         = var.aws_security_group_VpVzF_tags_Name
    "cycloid.io" = var.aws_security_group_VpVzF_tags_cycloid_io
    env          = var.aws_security_group_VpVzF_tags_env
    project      = var.aws_security_group_VpVzF_tags_project
    role         = var.aws_security_group_VpVzF_tags_role
  }

  description = var.aws_security_group_VpVzF_description
  ingress {
    from_port       = var.aws_security_group_VpVzF_ingress_from_port
    protocol        = var.aws_security_group_VpVzF_ingress_protocol
    security_groups = var.aws_security_group_VpVzF_ingress_security_groups
    to_port         = var.aws_security_group_VpVzF_ingress_to_port
  }

  name        = var.aws_security_group_VpVzF_name
  tc_category = var.aws_security_group_VpVzF_tc_category
  vpc_id      = var.aws_security_group_VpVzF_vpc_id
}

resource "aws_security_group" "XAQOv" {
  description = var.aws_security_group_XAQOv_description
  egress {
    cidr_blocks = var.aws_security_group_XAQOv_egress_cidr_blocks
    from_port   = var.aws_security_group_XAQOv_egress_from_port
    protocol    = var.aws_security_group_XAQOv_egress_protocol
    to_port     = var.aws_security_group_XAQOv_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_XAQOv_ingress_cidr_blocks
    from_port   = var.aws_security_group_XAQOv_ingress_from_port
    protocol    = var.aws_security_group_XAQOv_ingress_protocol
    to_port     = var.aws_security_group_XAQOv_ingress_to_port
  }

  name        = var.aws_security_group_XAQOv_name
  tc_category = var.aws_security_group_XAQOv_tc_category
  vpc_id      = var.aws_security_group_XAQOv_vpc_id
}

resource "aws_security_group" "XZbjv" {
  tags = {
    Name         = var.aws_security_group_XZbjv_tags_Name
    customer     = var.aws_security_group_XZbjv_tags_customer
    "cycloid.io" = var.aws_security_group_XZbjv_tags_cycloid_io
    env          = var.aws_security_group_XZbjv_tags_env
    project      = var.aws_security_group_XZbjv_tags_project
  }

  description = var.aws_security_group_XZbjv_description
  egress {
    cidr_blocks = var.aws_security_group_XZbjv_egress_cidr_blocks
    from_port   = var.aws_security_group_XZbjv_egress_from_port
    protocol    = var.aws_security_group_XZbjv_egress_protocol
    to_port     = var.aws_security_group_XZbjv_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_XZbjv_ingress_from_port
    protocol        = var.aws_security_group_XZbjv_ingress_protocol
    security_groups = var.aws_security_group_XZbjv_ingress_security_groups
    to_port         = var.aws_security_group_XZbjv_ingress_to_port
  }

  name        = var.aws_security_group_XZbjv_name
  tc_category = var.aws_security_group_XZbjv_tc_category
  vpc_id      = var.aws_security_group_XZbjv_vpc_id
}

resource "aws_security_group" "ZMdFQ" {
  tags = {
    Name         = var.aws_security_group_ZMdFQ_tags_Name
    client       = var.aws_security_group_ZMdFQ_tags_client
    "cycloid.io" = var.aws_security_group_ZMdFQ_tags_cycloid_io
    env          = var.aws_security_group_ZMdFQ_tags_env
    project      = var.aws_security_group_ZMdFQ_tags_project
    role         = var.aws_security_group_ZMdFQ_tags_role
  }

  description = var.aws_security_group_ZMdFQ_description
  egress {
    cidr_blocks = var.aws_security_group_ZMdFQ_egress_cidr_blocks
    from_port   = var.aws_security_group_ZMdFQ_egress_from_port
    protocol    = var.aws_security_group_ZMdFQ_egress_protocol
    to_port     = var.aws_security_group_ZMdFQ_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_ZMdFQ_ingress_from_port
    protocol        = var.aws_security_group_ZMdFQ_ingress_protocol
    security_groups = var.aws_security_group_ZMdFQ_ingress_security_groups
    to_port         = var.aws_security_group_ZMdFQ_ingress_to_port
  }

  name        = var.aws_security_group_ZMdFQ_name
  tc_category = var.aws_security_group_ZMdFQ_tc_category
  vpc_id      = var.aws_security_group_ZMdFQ_vpc_id
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

resource "aws_security_group" "cfrDO" {
  tags = {
    Name    = var.aws_security_group_cfrDO_tags_Name
    client  = var.aws_security_group_cfrDO_tags_client
    project = var.aws_security_group_cfrDO_tags_project
  }

  description = var.aws_security_group_cfrDO_description
  egress {
    cidr_blocks = var.aws_security_group_cfrDO_egress_cidr_blocks
    from_port   = var.aws_security_group_cfrDO_egress_from_port
    protocol    = var.aws_security_group_cfrDO_egress_protocol
    to_port     = var.aws_security_group_cfrDO_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_cfrDO_ingress_from_port
    protocol        = var.aws_security_group_cfrDO_ingress_protocol
    security_groups = var.aws_security_group_cfrDO_ingress_security_groups
    to_port         = var.aws_security_group_cfrDO_ingress_to_port
  }

  name        = var.aws_security_group_cfrDO_name
  tc_category = var.aws_security_group_cfrDO_tc_category
  vpc_id      = var.aws_security_group_cfrDO_vpc_id
}

resource "aws_security_group" "feiUg" {
  tags = {
    Name         = var.aws_security_group_feiUg_tags_Name
    client       = var.aws_security_group_feiUg_tags_client
    "cycloid.io" = var.aws_security_group_feiUg_tags_cycloid_io
    env          = var.aws_security_group_feiUg_tags_env
    project      = var.aws_security_group_feiUg_tags_project
    role         = var.aws_security_group_feiUg_tags_role
  }

  description = var.aws_security_group_feiUg_description
  egress {
    cidr_blocks = var.aws_security_group_feiUg_egress_cidr_blocks
    from_port   = var.aws_security_group_feiUg_egress_from_port
    protocol    = var.aws_security_group_feiUg_egress_protocol
    to_port     = var.aws_security_group_feiUg_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_feiUg_ingress_cidr_blocks
    from_port   = var.aws_security_group_feiUg_ingress_from_port
    protocol    = var.aws_security_group_feiUg_ingress_protocol
    to_port     = var.aws_security_group_feiUg_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_feiUg_ingress_cidr_blocks
    from_port   = var.aws_security_group_feiUg_ingress_from_port
    protocol    = var.aws_security_group_feiUg_ingress_protocol
    to_port     = var.aws_security_group_feiUg_ingress_to_port
  }

  name        = var.aws_security_group_feiUg_name
  tc_category = var.aws_security_group_feiUg_tc_category
  vpc_id      = var.aws_security_group_feiUg_vpc_id
}

resource "aws_security_group" "gxsRo" {
  description = var.aws_security_group_gxsRo_description
  egress {
    cidr_blocks = var.aws_security_group_gxsRo_egress_cidr_blocks
    from_port   = var.aws_security_group_gxsRo_egress_from_port
    protocol    = var.aws_security_group_gxsRo_egress_protocol
    to_port     = var.aws_security_group_gxsRo_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_gxsRo_ingress_cidr_blocks
    from_port   = var.aws_security_group_gxsRo_ingress_from_port
    protocol    = var.aws_security_group_gxsRo_ingress_protocol
    to_port     = var.aws_security_group_gxsRo_ingress_to_port
  }

  name        = var.aws_security_group_gxsRo_name
  tc_category = var.aws_security_group_gxsRo_tc_category
  vpc_id      = var.aws_security_group_gxsRo_vpc_id
}

resource "aws_security_group" "hYOzD" {
  tags = {
    Name         = var.aws_security_group_hYOzD_tags_Name
    "cycloid.io" = var.aws_security_group_hYOzD_tags_cycloid_io
    env          = var.aws_security_group_hYOzD_tags_env
    project      = var.aws_security_group_hYOzD_tags_project
    role         = var.aws_security_group_hYOzD_tags_role
  }

  description = var.aws_security_group_hYOzD_description
  ingress {
    from_port       = var.aws_security_group_hYOzD_ingress_from_port
    protocol        = var.aws_security_group_hYOzD_ingress_protocol
    security_groups = var.aws_security_group_hYOzD_ingress_security_groups
    to_port         = var.aws_security_group_hYOzD_ingress_to_port
  }

  name        = var.aws_security_group_hYOzD_name
  tc_category = var.aws_security_group_hYOzD_tc_category
  vpc_id      = var.aws_security_group_hYOzD_vpc_id
}

resource "aws_security_group" "jIkkC" {
  tags = {
    Name         = var.aws_security_group_jIkkC_tags_Name
    customer     = var.aws_security_group_jIkkC_tags_customer
    "cycloid.io" = var.aws_security_group_jIkkC_tags_cycloid_io
    env          = var.aws_security_group_jIkkC_tags_env
    project      = var.aws_security_group_jIkkC_tags_project
  }

  description = var.aws_security_group_jIkkC_description
  egress {
    cidr_blocks = var.aws_security_group_jIkkC_egress_cidr_blocks
    from_port   = var.aws_security_group_jIkkC_egress_from_port
    protocol    = var.aws_security_group_jIkkC_egress_protocol
    to_port     = var.aws_security_group_jIkkC_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_jIkkC_ingress_cidr_blocks
    description = var.aws_security_group_jIkkC_ingress_description
    from_port   = var.aws_security_group_jIkkC_ingress_from_port
    protocol    = var.aws_security_group_jIkkC_ingress_protocol
    to_port     = var.aws_security_group_jIkkC_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_jIkkC_ingress_from_port
    protocol        = var.aws_security_group_jIkkC_ingress_protocol
    security_groups = var.aws_security_group_jIkkC_ingress_security_groups
    to_port         = var.aws_security_group_jIkkC_ingress_to_port
  }

  name        = var.aws_security_group_jIkkC_name
  tc_category = var.aws_security_group_jIkkC_tc_category
  vpc_id      = var.aws_security_group_jIkkC_vpc_id
}

resource "aws_security_group" "jUfYD" {
  tags = {
    Name         = var.aws_security_group_jUfYD_tags_Name
    customer     = var.aws_security_group_jUfYD_tags_customer
    "cycloid.io" = var.aws_security_group_jUfYD_tags_cycloid_io
    env          = var.aws_security_group_jUfYD_tags_env
    project      = var.aws_security_group_jUfYD_tags_project
  }

  description = var.aws_security_group_jUfYD_description
  egress {
    cidr_blocks = var.aws_security_group_jUfYD_egress_cidr_blocks
    from_port   = var.aws_security_group_jUfYD_egress_from_port
    protocol    = var.aws_security_group_jUfYD_egress_protocol
    to_port     = var.aws_security_group_jUfYD_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_jUfYD_ingress_from_port
    protocol        = var.aws_security_group_jUfYD_ingress_protocol
    security_groups = var.aws_security_group_jUfYD_ingress_security_groups
    to_port         = var.aws_security_group_jUfYD_ingress_to_port
  }

  name        = var.aws_security_group_jUfYD_name
  tc_category = var.aws_security_group_jUfYD_tc_category
  vpc_id      = var.aws_security_group_jUfYD_vpc_id
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

resource "aws_security_group" "nggdz" {
  description = var.aws_security_group_nggdz_description
  egress {
    cidr_blocks = var.aws_security_group_nggdz_egress_cidr_blocks
    from_port   = var.aws_security_group_nggdz_egress_from_port
    protocol    = var.aws_security_group_nggdz_egress_protocol
    to_port     = var.aws_security_group_nggdz_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_nggdz_ingress_cidr_blocks
    from_port   = var.aws_security_group_nggdz_ingress_from_port
    protocol    = var.aws_security_group_nggdz_ingress_protocol
    to_port     = var.aws_security_group_nggdz_ingress_to_port
  }

  name        = var.aws_security_group_nggdz_name
  tc_category = var.aws_security_group_nggdz_tc_category
  vpc_id      = var.aws_security_group_nggdz_vpc_id
}

resource "aws_security_group" "pMHUf" {
  tags = {
    Name    = var.aws_security_group_pMHUf_tags_Name
    client  = var.aws_security_group_pMHUf_tags_client
    project = var.aws_security_group_pMHUf_tags_project
  }

  description = var.aws_security_group_pMHUf_description
  egress {
    cidr_blocks = var.aws_security_group_pMHUf_egress_cidr_blocks
    from_port   = var.aws_security_group_pMHUf_egress_from_port
    protocol    = var.aws_security_group_pMHUf_egress_protocol
    to_port     = var.aws_security_group_pMHUf_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_pMHUf_ingress_from_port
    protocol        = var.aws_security_group_pMHUf_ingress_protocol
    security_groups = var.aws_security_group_pMHUf_ingress_security_groups
    to_port         = var.aws_security_group_pMHUf_ingress_to_port
  }

  name        = var.aws_security_group_pMHUf_name
  tc_category = var.aws_security_group_pMHUf_tc_category
  vpc_id      = var.aws_security_group_pMHUf_vpc_id
}

resource "aws_security_group" "pZqDc" {
  description = var.aws_security_group_pZqDc_description
  egress {
    cidr_blocks = var.aws_security_group_pZqDc_egress_cidr_blocks
    from_port   = var.aws_security_group_pZqDc_egress_from_port
    protocol    = var.aws_security_group_pZqDc_egress_protocol
    to_port     = var.aws_security_group_pZqDc_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_pZqDc_ingress_from_port
    protocol  = var.aws_security_group_pZqDc_ingress_protocol
    self      = var.aws_security_group_pZqDc_ingress_self
    to_port   = var.aws_security_group_pZqDc_ingress_to_port
  }

  name        = var.aws_security_group_pZqDc_name
  tc_category = var.aws_security_group_pZqDc_tc_category
  vpc_id      = var.aws_security_group_pZqDc_vpc_id
}

resource "aws_security_group" "rFGpa" {
  tags = {
    Name         = var.aws_security_group_rFGpa_tags_Name
    customer     = var.aws_security_group_rFGpa_tags_customer
    "cycloid.io" = var.aws_security_group_rFGpa_tags_cycloid_io
    env          = var.aws_security_group_rFGpa_tags_env
    project      = var.aws_security_group_rFGpa_tags_project
  }

  description = var.aws_security_group_rFGpa_description
  egress {
    cidr_blocks = var.aws_security_group_rFGpa_egress_cidr_blocks
    from_port   = var.aws_security_group_rFGpa_egress_from_port
    protocol    = var.aws_security_group_rFGpa_egress_protocol
    to_port     = var.aws_security_group_rFGpa_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_rFGpa_ingress_from_port
    protocol        = var.aws_security_group_rFGpa_ingress_protocol
    security_groups = var.aws_security_group_rFGpa_ingress_security_groups
    to_port         = var.aws_security_group_rFGpa_ingress_to_port
  }

  name        = var.aws_security_group_rFGpa_name
  tc_category = var.aws_security_group_rFGpa_tc_category
  vpc_id      = var.aws_security_group_rFGpa_vpc_id
}

resource "aws_security_group" "sRrXy" {
  description = var.aws_security_group_sRrXy_description
  egress {
    cidr_blocks = var.aws_security_group_sRrXy_egress_cidr_blocks
    from_port   = var.aws_security_group_sRrXy_egress_from_port
    protocol    = var.aws_security_group_sRrXy_egress_protocol
    to_port     = var.aws_security_group_sRrXy_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sRrXy_ingress_cidr_blocks
    from_port   = var.aws_security_group_sRrXy_ingress_from_port
    protocol    = var.aws_security_group_sRrXy_ingress_protocol
    to_port     = var.aws_security_group_sRrXy_ingress_to_port
  }

  name        = var.aws_security_group_sRrXy_name
  tc_category = var.aws_security_group_sRrXy_tc_category
  vpc_id      = var.aws_security_group_sRrXy_vpc_id
}

resource "aws_security_group" "tNnop" {
  tags = {
    Name         = var.aws_security_group_tNnop_tags_Name
    customer     = var.aws_security_group_tNnop_tags_customer
    "cycloid.io" = var.aws_security_group_tNnop_tags_cycloid_io
    env          = var.aws_security_group_tNnop_tags_env
    project      = var.aws_security_group_tNnop_tags_project
  }

  description = var.aws_security_group_tNnop_description
  egress {
    cidr_blocks = var.aws_security_group_tNnop_egress_cidr_blocks
    from_port   = var.aws_security_group_tNnop_egress_from_port
    protocol    = var.aws_security_group_tNnop_egress_protocol
    to_port     = var.aws_security_group_tNnop_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_tNnop_ingress_cidr_blocks
    description = var.aws_security_group_tNnop_ingress_description
    from_port   = var.aws_security_group_tNnop_ingress_from_port
    protocol    = var.aws_security_group_tNnop_ingress_protocol
    to_port     = var.aws_security_group_tNnop_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_tNnop_ingress_from_port
    protocol        = var.aws_security_group_tNnop_ingress_protocol
    security_groups = var.aws_security_group_tNnop_ingress_security_groups
    to_port         = var.aws_security_group_tNnop_ingress_to_port
  }

  name        = var.aws_security_group_tNnop_name
  tc_category = var.aws_security_group_tNnop_tc_category
  vpc_id      = var.aws_security_group_tNnop_vpc_id
}

resource "aws_security_group" "tRdUL" {
  tags = {
    Name    = var.aws_security_group_tRdUL_tags_Name
    client  = var.aws_security_group_tRdUL_tags_client
    project = var.aws_security_group_tRdUL_tags_project
  }

  description = var.aws_security_group_tRdUL_description
  egress {
    cidr_blocks = var.aws_security_group_tRdUL_egress_cidr_blocks
    from_port   = var.aws_security_group_tRdUL_egress_from_port
    protocol    = var.aws_security_group_tRdUL_egress_protocol
    to_port     = var.aws_security_group_tRdUL_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_tRdUL_ingress_from_port
    protocol        = var.aws_security_group_tRdUL_ingress_protocol
    security_groups = var.aws_security_group_tRdUL_ingress_security_groups
    to_port         = var.aws_security_group_tRdUL_ingress_to_port
  }

  name        = var.aws_security_group_tRdUL_name
  tc_category = var.aws_security_group_tRdUL_tc_category
  vpc_id      = var.aws_security_group_tRdUL_vpc_id
}

resource "aws_security_group" "tuIPg" {
  tags = {
    Name         = var.aws_security_group_tuIPg_tags_Name
    client       = var.aws_security_group_tuIPg_tags_client
    customer     = var.aws_security_group_tuIPg_tags_customer
    "cycloid.io" = var.aws_security_group_tuIPg_tags_cycloid_io
    env          = var.aws_security_group_tuIPg_tags_env
    project      = var.aws_security_group_tuIPg_tags_project
  }

  description = var.aws_security_group_tuIPg_description
  egress {
    cidr_blocks = var.aws_security_group_tuIPg_egress_cidr_blocks
    from_port   = var.aws_security_group_tuIPg_egress_from_port
    protocol    = var.aws_security_group_tuIPg_egress_protocol
    to_port     = var.aws_security_group_tuIPg_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_tuIPg_ingress_from_port
    protocol        = var.aws_security_group_tuIPg_ingress_protocol
    security_groups = var.aws_security_group_tuIPg_ingress_security_groups
    to_port         = var.aws_security_group_tuIPg_ingress_to_port
  }

  name        = var.aws_security_group_tuIPg_name
  tc_category = var.aws_security_group_tuIPg_tc_category
  vpc_id      = var.aws_security_group_tuIPg_vpc_id
}

resource "aws_security_group" "wIycM" {
  tags = {
    Name                 = var.aws_security_group_wIycM_tags_Name
    client               = var.aws_security_group_wIycM_tags_client
    "cycloid.io"         = var.aws_security_group_wIycM_tags_cycloid_io
    env                  = var.aws_security_group_wIycM_tags_env
    monitoring_discovery = var.aws_security_group_wIycM_tags_monitoring_discovery
    project              = var.aws_security_group_wIycM_tags_project
    role                 = var.aws_security_group_wIycM_tags_role
  }

  description = var.aws_security_group_wIycM_description
  egress {
    cidr_blocks = var.aws_security_group_wIycM_egress_cidr_blocks
    from_port   = var.aws_security_group_wIycM_egress_from_port
    protocol    = var.aws_security_group_wIycM_egress_protocol
    to_port     = var.aws_security_group_wIycM_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_wIycM_ingress_from_port
    protocol        = var.aws_security_group_wIycM_ingress_protocol
    security_groups = var.aws_security_group_wIycM_ingress_security_groups
    to_port         = var.aws_security_group_wIycM_ingress_to_port
  }

  name        = var.aws_security_group_wIycM_name
  tc_category = var.aws_security_group_wIycM_tc_category
  vpc_id      = var.aws_security_group_wIycM_vpc_id
}

resource "aws_security_group" "wmoIK" {
  tags = {
    Name         = var.aws_security_group_wmoIK_tags_Name
    customer     = var.aws_security_group_wmoIK_tags_customer
    "cycloid.io" = var.aws_security_group_wmoIK_tags_cycloid_io
    env          = var.aws_security_group_wmoIK_tags_env
    project      = var.aws_security_group_wmoIK_tags_project
  }

  description = var.aws_security_group_wmoIK_description
  egress {
    cidr_blocks = var.aws_security_group_wmoIK_egress_cidr_blocks
    from_port   = var.aws_security_group_wmoIK_egress_from_port
    protocol    = var.aws_security_group_wmoIK_egress_protocol
    to_port     = var.aws_security_group_wmoIK_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_wmoIK_ingress_from_port
    protocol        = var.aws_security_group_wmoIK_ingress_protocol
    security_groups = var.aws_security_group_wmoIK_ingress_security_groups
    to_port         = var.aws_security_group_wmoIK_ingress_to_port
  }

  name        = var.aws_security_group_wmoIK_name
  tc_category = var.aws_security_group_wmoIK_tc_category
  vpc_id      = var.aws_security_group_wmoIK_vpc_id
}

resource "aws_security_group" "wmsVi" {
  description = var.aws_security_group_wmsVi_description
  egress {
    cidr_blocks = var.aws_security_group_wmsVi_egress_cidr_blocks
    from_port   = var.aws_security_group_wmsVi_egress_from_port
    protocol    = var.aws_security_group_wmsVi_egress_protocol
    to_port     = var.aws_security_group_wmsVi_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_wmsVi_ingress_from_port
    protocol  = var.aws_security_group_wmsVi_ingress_protocol
    self      = var.aws_security_group_wmsVi_ingress_self
    to_port   = var.aws_security_group_wmsVi_ingress_to_port
  }

  name        = var.aws_security_group_wmsVi_name
  tc_category = var.aws_security_group_wmsVi_tc_category
  vpc_id      = var.aws_security_group_wmsVi_vpc_id
}

resource "aws_security_group" "xTkip" {
  description = var.aws_security_group_xTkip_description
  egress {
    cidr_blocks = var.aws_security_group_xTkip_egress_cidr_blocks
    from_port   = var.aws_security_group_xTkip_egress_from_port
    protocol    = var.aws_security_group_xTkip_egress_protocol
    to_port     = var.aws_security_group_xTkip_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_xTkip_ingress_cidr_blocks
    from_port   = var.aws_security_group_xTkip_ingress_from_port
    protocol    = var.aws_security_group_xTkip_ingress_protocol
    to_port     = var.aws_security_group_xTkip_ingress_to_port
  }

  name        = var.aws_security_group_xTkip_name
  tc_category = var.aws_security_group_xTkip_tc_category
  vpc_id      = var.aws_security_group_xTkip_vpc_id
}

resource "aws_security_group" "yGcbc" {
  description = var.aws_security_group_yGcbc_description
  egress {
    cidr_blocks = var.aws_security_group_yGcbc_egress_cidr_blocks
    from_port   = var.aws_security_group_yGcbc_egress_from_port
    protocol    = var.aws_security_group_yGcbc_egress_protocol
    to_port     = var.aws_security_group_yGcbc_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_yGcbc_ingress_cidr_blocks
    from_port   = var.aws_security_group_yGcbc_ingress_from_port
    protocol    = var.aws_security_group_yGcbc_ingress_protocol
    to_port     = var.aws_security_group_yGcbc_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_yGcbc_ingress_from_port
    protocol  = var.aws_security_group_yGcbc_ingress_protocol
    self      = var.aws_security_group_yGcbc_ingress_self
    to_port   = var.aws_security_group_yGcbc_ingress_to_port
  }

  name        = var.aws_security_group_yGcbc_name
  tc_category = var.aws_security_group_yGcbc_tc_category
  vpc_id      = var.aws_security_group_yGcbc_vpc_id
}

resource "aws_security_group" "yddnz" {
  description = var.aws_security_group_yddnz_description
  egress {
    cidr_blocks = var.aws_security_group_yddnz_egress_cidr_blocks
    from_port   = var.aws_security_group_yddnz_egress_from_port
    protocol    = var.aws_security_group_yddnz_egress_protocol
    to_port     = var.aws_security_group_yddnz_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_yddnz_ingress_cidr_blocks
    from_port   = var.aws_security_group_yddnz_ingress_from_port
    protocol    = var.aws_security_group_yddnz_ingress_protocol
    to_port     = var.aws_security_group_yddnz_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_yddnz_ingress_from_port
    protocol        = var.aws_security_group_yddnz_ingress_protocol
    security_groups = var.aws_security_group_yddnz_ingress_security_groups
    to_port         = var.aws_security_group_yddnz_ingress_to_port
  }

  name        = var.aws_security_group_yddnz_name
  tc_category = var.aws_security_group_yddnz_tc_category
  vpc_id      = var.aws_security_group_yddnz_vpc_id
}

resource "aws_security_group" "yzNkr" {
  tags = {
    Name         = var.aws_security_group_yzNkr_tags_Name
    customer     = var.aws_security_group_yzNkr_tags_customer
    "cycloid.io" = var.aws_security_group_yzNkr_tags_cycloid_io
    env          = var.aws_security_group_yzNkr_tags_env
    project      = var.aws_security_group_yzNkr_tags_project
  }

  description = var.aws_security_group_yzNkr_description
  egress {
    cidr_blocks = var.aws_security_group_yzNkr_egress_cidr_blocks
    from_port   = var.aws_security_group_yzNkr_egress_from_port
    protocol    = var.aws_security_group_yzNkr_egress_protocol
    to_port     = var.aws_security_group_yzNkr_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_yzNkr_ingress_cidr_blocks
    description = var.aws_security_group_yzNkr_ingress_description
    from_port   = var.aws_security_group_yzNkr_ingress_from_port
    protocol    = var.aws_security_group_yzNkr_ingress_protocol
    to_port     = var.aws_security_group_yzNkr_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_yzNkr_ingress_from_port
    protocol        = var.aws_security_group_yzNkr_ingress_protocol
    security_groups = var.aws_security_group_yzNkr_ingress_security_groups
    to_port         = var.aws_security_group_yzNkr_ingress_to_port
  }

  name        = var.aws_security_group_yzNkr_name
  tc_category = var.aws_security_group_yzNkr_tc_category
  vpc_id      = var.aws_security_group_yzNkr_vpc_id
}

resource "aws_security_group" "zDqVj" {
  tags = {
    Name    = var.aws_security_group_zDqVj_tags_Name
    client  = var.aws_security_group_zDqVj_tags_client
    env     = var.aws_security_group_zDqVj_tags_env
    project = var.aws_security_group_zDqVj_tags_project
  }

  description = var.aws_security_group_zDqVj_description
  egress {
    cidr_blocks = var.aws_security_group_zDqVj_egress_cidr_blocks
    from_port   = var.aws_security_group_zDqVj_egress_from_port
    protocol    = var.aws_security_group_zDqVj_egress_protocol
    to_port     = var.aws_security_group_zDqVj_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_zDqVj_ingress_cidr_blocks
    from_port   = var.aws_security_group_zDqVj_ingress_from_port
    protocol    = var.aws_security_group_zDqVj_ingress_protocol
    to_port     = var.aws_security_group_zDqVj_ingress_to_port
  }

  name        = var.aws_security_group_zDqVj_name
  tc_category = var.aws_security_group_zDqVj_tc_category
  vpc_id      = var.aws_security_group_zDqVj_vpc_id
}

resource "aws_security_group" "zgMyj" {
  tags = {
    Name         = var.aws_security_group_zgMyj_tags_Name
    "cycloid.io" = var.aws_security_group_zgMyj_tags_cycloid_io
    env          = var.aws_security_group_zgMyj_tags_env
    project      = var.aws_security_group_zgMyj_tags_project
    role         = var.aws_security_group_zgMyj_tags_role
  }

  description = var.aws_security_group_zgMyj_description
  egress {
    cidr_blocks = var.aws_security_group_zgMyj_egress_cidr_blocks
    from_port   = var.aws_security_group_zgMyj_egress_from_port
    protocol    = var.aws_security_group_zgMyj_egress_protocol
    to_port     = var.aws_security_group_zgMyj_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_zgMyj_ingress_from_port
    protocol        = var.aws_security_group_zgMyj_ingress_protocol
    security_groups = var.aws_security_group_zgMyj_ingress_security_groups
    to_port         = var.aws_security_group_zgMyj_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_zgMyj_ingress_from_port
    protocol        = var.aws_security_group_zgMyj_ingress_protocol
    security_groups = var.aws_security_group_zgMyj_ingress_security_groups
    to_port         = var.aws_security_group_zgMyj_ingress_to_port
  }

  name        = var.aws_security_group_zgMyj_name
  tc_category = var.aws_security_group_zgMyj_tc_category
  vpc_id      = var.aws_security_group_zgMyj_vpc_id
}

resource "aws_subnet" "AEfjF" {
  tags = {
    Name   = var.aws_subnet_AEfjF_tags_Name
    client = var.aws_subnet_AEfjF_tags_client
  }

  availability_zone = var.aws_subnet_AEfjF_availability_zone
  cidr_block        = var.aws_subnet_AEfjF_cidr_block
  tc_category       = var.aws_subnet_AEfjF_tc_category
  vpc_id            = var.aws_subnet_AEfjF_vpc_id
}

resource "aws_subnet" "BTUuu" {
  tags = {
    Name   = var.aws_subnet_BTUuu_tags_Name
    client = var.aws_subnet_BTUuu_tags_client
  }

  availability_zone = var.aws_subnet_BTUuu_availability_zone
  cidr_block        = var.aws_subnet_BTUuu_cidr_block
  tc_category       = var.aws_subnet_BTUuu_tc_category
  vpc_id            = var.aws_subnet_BTUuu_vpc_id
}

resource "aws_subnet" "Barrv" {
  tags = {
    Name   = var.aws_subnet_Barrv_tags_Name
    client = var.aws_subnet_Barrv_tags_client
  }

  availability_zone       = var.aws_subnet_Barrv_availability_zone
  cidr_block              = var.aws_subnet_Barrv_cidr_block
  map_public_ip_on_launch = var.aws_subnet_Barrv_map_public_ip_on_launch
  tc_category             = var.aws_subnet_Barrv_tc_category
  vpc_id                  = var.aws_subnet_Barrv_vpc_id
}

resource "aws_subnet" "CsZUI" {
  tags = {
    Name   = var.aws_subnet_CsZUI_tags_Name
    client = var.aws_subnet_CsZUI_tags_client
  }

  availability_zone       = var.aws_subnet_CsZUI_availability_zone
  cidr_block              = var.aws_subnet_CsZUI_cidr_block
  map_public_ip_on_launch = var.aws_subnet_CsZUI_map_public_ip_on_launch
  tc_category             = var.aws_subnet_CsZUI_tc_category
  vpc_id                  = var.aws_subnet_CsZUI_vpc_id
}

resource "aws_subnet" "DZmlq" {
  tags = {
    Name   = var.aws_subnet_DZmlq_tags_Name
    client = var.aws_subnet_DZmlq_tags_client
  }

  availability_zone       = var.aws_subnet_DZmlq_availability_zone
  cidr_block              = var.aws_subnet_DZmlq_cidr_block
  map_public_ip_on_launch = var.aws_subnet_DZmlq_map_public_ip_on_launch
  tc_category             = var.aws_subnet_DZmlq_tc_category
  vpc_id                  = var.aws_subnet_DZmlq_vpc_id
}

resource "aws_subnet" "ECRHd" {
  tags = {
    Name   = var.aws_subnet_ECRHd_tags_Name
    client = var.aws_subnet_ECRHd_tags_client
  }

  availability_zone       = var.aws_subnet_ECRHd_availability_zone
  cidr_block              = var.aws_subnet_ECRHd_cidr_block
  map_public_ip_on_launch = var.aws_subnet_ECRHd_map_public_ip_on_launch
  tc_category             = var.aws_subnet_ECRHd_tc_category
  vpc_id                  = var.aws_subnet_ECRHd_vpc_id
}

resource "aws_subnet" "Fkuoo" {
  tags = {
    Name   = var.aws_subnet_Fkuoo_tags_Name
    client = var.aws_subnet_Fkuoo_tags_client
  }

  availability_zone = var.aws_subnet_Fkuoo_availability_zone
  cidr_block        = var.aws_subnet_Fkuoo_cidr_block
  tc_category       = var.aws_subnet_Fkuoo_tc_category
  vpc_id            = var.aws_subnet_Fkuoo_vpc_id
}

resource "aws_subnet" "GPItj" {
  tags = {
    Name   = var.aws_subnet_GPItj_tags_Name
    client = var.aws_subnet_GPItj_tags_client
  }

  availability_zone_id = var.aws_subnet_GPItj_availability_zone_id
  cidr_block           = var.aws_subnet_GPItj_cidr_block
  tc_category          = var.aws_subnet_GPItj_tc_category
  vpc_id               = var.aws_subnet_GPItj_vpc_id
}

resource "aws_subnet" "GXlot" {
  tags = {
    Name   = var.aws_subnet_GXlot_tags_Name
    client = var.aws_subnet_GXlot_tags_client
  }

  availability_zone       = var.aws_subnet_GXlot_availability_zone
  cidr_block              = var.aws_subnet_GXlot_cidr_block
  map_public_ip_on_launch = var.aws_subnet_GXlot_map_public_ip_on_launch
  tc_category             = var.aws_subnet_GXlot_tc_category
  vpc_id                  = var.aws_subnet_GXlot_vpc_id
}

resource "aws_subnet" "HsEqA" {
  tags = {
    Name   = var.aws_subnet_HsEqA_tags_Name
    client = var.aws_subnet_HsEqA_tags_client
  }

  availability_zone = var.aws_subnet_HsEqA_availability_zone
  cidr_block        = var.aws_subnet_HsEqA_cidr_block
  tc_category       = var.aws_subnet_HsEqA_tc_category
  vpc_id            = var.aws_subnet_HsEqA_vpc_id
}

resource "aws_subnet" "IaTbe" {
  availability_zone_id    = var.aws_subnet_IaTbe_availability_zone_id
  cidr_block              = var.aws_subnet_IaTbe_cidr_block
  map_public_ip_on_launch = var.aws_subnet_IaTbe_map_public_ip_on_launch
  tc_category             = var.aws_subnet_IaTbe_tc_category
  vpc_id                  = var.aws_subnet_IaTbe_vpc_id
}

resource "aws_subnet" "JfTHE" {
  tags = {
    Name   = var.aws_subnet_JfTHE_tags_Name
    client = var.aws_subnet_JfTHE_tags_client
  }

  availability_zone = var.aws_subnet_JfTHE_availability_zone
  cidr_block        = var.aws_subnet_JfTHE_cidr_block
  tc_category       = var.aws_subnet_JfTHE_tc_category
  vpc_id            = var.aws_subnet_JfTHE_vpc_id
}

resource "aws_subnet" "KbPvp" {
  tags = {
    Name   = var.aws_subnet_KbPvp_tags_Name
    client = var.aws_subnet_KbPvp_tags_client
  }

  availability_zone = var.aws_subnet_KbPvp_availability_zone
  cidr_block        = var.aws_subnet_KbPvp_cidr_block
  tc_category       = var.aws_subnet_KbPvp_tc_category
  vpc_id            = var.aws_subnet_KbPvp_vpc_id
}

resource "aws_subnet" "LOpCS" {
  tags = {
    Name   = var.aws_subnet_LOpCS_tags_Name
    client = var.aws_subnet_LOpCS_tags_client
  }

  availability_zone = var.aws_subnet_LOpCS_availability_zone
  cidr_block        = var.aws_subnet_LOpCS_cidr_block
  tc_category       = var.aws_subnet_LOpCS_tc_category
  vpc_id            = var.aws_subnet_LOpCS_vpc_id
}

resource "aws_subnet" "NIGDp" {
  tags = {
    Name   = var.aws_subnet_NIGDp_tags_Name
    client = var.aws_subnet_NIGDp_tags_client
  }

  availability_zone = var.aws_subnet_NIGDp_availability_zone
  cidr_block        = var.aws_subnet_NIGDp_cidr_block
  tc_category       = var.aws_subnet_NIGDp_tc_category
  vpc_id            = var.aws_subnet_NIGDp_vpc_id
}

resource "aws_subnet" "ObXwj" {
  tags = {
    Name   = var.aws_subnet_ObXwj_tags_Name
    client = var.aws_subnet_ObXwj_tags_client
  }

  availability_zone = var.aws_subnet_ObXwj_availability_zone
  cidr_block        = var.aws_subnet_ObXwj_cidr_block
  tc_category       = var.aws_subnet_ObXwj_tc_category
  vpc_id            = var.aws_subnet_ObXwj_vpc_id
}

resource "aws_subnet" "OeyuS" {
  tags = {
    Name   = var.aws_subnet_OeyuS_tags_Name
    client = var.aws_subnet_OeyuS_tags_client
  }

  availability_zone = var.aws_subnet_OeyuS_availability_zone
  cidr_block        = var.aws_subnet_OeyuS_cidr_block
  tc_category       = var.aws_subnet_OeyuS_tc_category
  vpc_id            = var.aws_subnet_OeyuS_vpc_id
}

resource "aws_subnet" "UnRHE" {
  availability_zone       = var.aws_subnet_UnRHE_availability_zone
  cidr_block              = var.aws_subnet_UnRHE_cidr_block
  map_public_ip_on_launch = var.aws_subnet_UnRHE_map_public_ip_on_launch
  tc_category             = var.aws_subnet_UnRHE_tc_category
  vpc_id                  = var.aws_subnet_UnRHE_vpc_id
}

resource "aws_subnet" "WjAEQ" {
  tags = {
    Name   = var.aws_subnet_WjAEQ_tags_Name
    client = var.aws_subnet_WjAEQ_tags_client
  }

  availability_zone = var.aws_subnet_WjAEQ_availability_zone
  cidr_block        = var.aws_subnet_WjAEQ_cidr_block
  tc_category       = var.aws_subnet_WjAEQ_tc_category
  vpc_id            = var.aws_subnet_WjAEQ_vpc_id
}

resource "aws_subnet" "WuaZa" {
  tags = {
    Name   = var.aws_subnet_WuaZa_tags_Name
    client = var.aws_subnet_WuaZa_tags_client
  }

  availability_zone       = var.aws_subnet_WuaZa_availability_zone
  cidr_block              = var.aws_subnet_WuaZa_cidr_block
  map_public_ip_on_launch = var.aws_subnet_WuaZa_map_public_ip_on_launch
  tc_category             = var.aws_subnet_WuaZa_tc_category
  vpc_id                  = var.aws_subnet_WuaZa_vpc_id
}

resource "aws_subnet" "YmKFd" {
  tags = {
    Name   = var.aws_subnet_YmKFd_tags_Name
    client = var.aws_subnet_YmKFd_tags_client
  }

  availability_zone = var.aws_subnet_YmKFd_availability_zone
  cidr_block        = var.aws_subnet_YmKFd_cidr_block
  tc_category       = var.aws_subnet_YmKFd_tc_category
  vpc_id            = var.aws_subnet_YmKFd_vpc_id
}

resource "aws_subnet" "ZBfzz" {
  tags = {
    Name   = var.aws_subnet_ZBfzz_tags_Name
    client = var.aws_subnet_ZBfzz_tags_client
  }

  availability_zone = var.aws_subnet_ZBfzz_availability_zone
  cidr_block        = var.aws_subnet_ZBfzz_cidr_block
  tc_category       = var.aws_subnet_ZBfzz_tc_category
  vpc_id            = var.aws_subnet_ZBfzz_vpc_id
}

resource "aws_subnet" "ZeGfU" {
  tags = {
    Name   = var.aws_subnet_ZeGfU_tags_Name
    client = var.aws_subnet_ZeGfU_tags_client
  }

  availability_zone       = var.aws_subnet_ZeGfU_availability_zone
  cidr_block              = var.aws_subnet_ZeGfU_cidr_block
  map_public_ip_on_launch = var.aws_subnet_ZeGfU_map_public_ip_on_launch
  tc_category             = var.aws_subnet_ZeGfU_tc_category
  vpc_id                  = var.aws_subnet_ZeGfU_vpc_id
}

resource "aws_subnet" "Zssbe" {
  tags = {
    Name   = var.aws_subnet_Zssbe_tags_Name
    client = var.aws_subnet_Zssbe_tags_client
  }

  availability_zone       = var.aws_subnet_Zssbe_availability_zone
  cidr_block              = var.aws_subnet_Zssbe_cidr_block
  map_public_ip_on_launch = var.aws_subnet_Zssbe_map_public_ip_on_launch
  tc_category             = var.aws_subnet_Zssbe_tc_category
  vpc_id                  = var.aws_subnet_Zssbe_vpc_id
}

resource "aws_subnet" "ihyCF" {
  tags = {
    Name   = var.aws_subnet_ihyCF_tags_Name
    client = var.aws_subnet_ihyCF_tags_client
  }

  availability_zone = var.aws_subnet_ihyCF_availability_zone
  cidr_block        = var.aws_subnet_ihyCF_cidr_block
  tc_category       = var.aws_subnet_ihyCF_tc_category
  vpc_id            = var.aws_subnet_ihyCF_vpc_id
}

resource "aws_subnet" "kCNOH" {
  tags = {
    Name   = var.aws_subnet_kCNOH_tags_Name
    client = var.aws_subnet_kCNOH_tags_client
  }

  availability_zone       = var.aws_subnet_kCNOH_availability_zone
  cidr_block              = var.aws_subnet_kCNOH_cidr_block
  map_public_ip_on_launch = var.aws_subnet_kCNOH_map_public_ip_on_launch
  tc_category             = var.aws_subnet_kCNOH_tc_category
  vpc_id                  = var.aws_subnet_kCNOH_vpc_id
}

resource "aws_subnet" "lMQCj" {
  tags = {
    Name   = var.aws_subnet_lMQCj_tags_Name
    client = var.aws_subnet_lMQCj_tags_client
  }

  availability_zone = var.aws_subnet_lMQCj_availability_zone
  cidr_block        = var.aws_subnet_lMQCj_cidr_block
  tc_category       = var.aws_subnet_lMQCj_tc_category
  vpc_id            = var.aws_subnet_lMQCj_vpc_id
}

resource "aws_subnet" "lNCxg" {
  tags = {
    Name   = var.aws_subnet_lNCxg_tags_Name
    client = var.aws_subnet_lNCxg_tags_client
  }

  availability_zone = var.aws_subnet_lNCxg_availability_zone
  cidr_block        = var.aws_subnet_lNCxg_cidr_block
  tc_category       = var.aws_subnet_lNCxg_tc_category
  vpc_id            = var.aws_subnet_lNCxg_vpc_id
}

resource "aws_subnet" "mRNvZ" {
  tags = {
    Name   = var.aws_subnet_mRNvZ_tags_Name
    client = var.aws_subnet_mRNvZ_tags_client
  }

  availability_zone = var.aws_subnet_mRNvZ_availability_zone
  cidr_block        = var.aws_subnet_mRNvZ_cidr_block
  tc_category       = var.aws_subnet_mRNvZ_tc_category
  vpc_id            = var.aws_subnet_mRNvZ_vpc_id
}

resource "aws_subnet" "mhwHA" {
  tags = {
    Name   = var.aws_subnet_mhwHA_tags_Name
    client = var.aws_subnet_mhwHA_tags_client
  }

  availability_zone = var.aws_subnet_mhwHA_availability_zone
  cidr_block        = var.aws_subnet_mhwHA_cidr_block
  tc_category       = var.aws_subnet_mhwHA_tc_category
  vpc_id            = var.aws_subnet_mhwHA_vpc_id
}

resource "aws_subnet" "nBkuh" {
  availability_zone_id    = var.aws_subnet_nBkuh_availability_zone_id
  cidr_block              = var.aws_subnet_nBkuh_cidr_block
  map_public_ip_on_launch = var.aws_subnet_nBkuh_map_public_ip_on_launch
  tc_category             = var.aws_subnet_nBkuh_tc_category
  vpc_id                  = var.aws_subnet_nBkuh_vpc_id
}

resource "aws_subnet" "nynSC" {
  tags = {
    Name   = var.aws_subnet_nynSC_tags_Name
    client = var.aws_subnet_nynSC_tags_client
  }

  availability_zone = var.aws_subnet_nynSC_availability_zone
  cidr_block        = var.aws_subnet_nynSC_cidr_block
  tc_category       = var.aws_subnet_nynSC_tc_category
  vpc_id            = var.aws_subnet_nynSC_vpc_id
}

resource "aws_subnet" "oGwQO" {
  tags = {
    Name   = var.aws_subnet_oGwQO_tags_Name
    client = var.aws_subnet_oGwQO_tags_client
  }

  availability_zone = var.aws_subnet_oGwQO_availability_zone
  cidr_block        = var.aws_subnet_oGwQO_cidr_block
  tc_category       = var.aws_subnet_oGwQO_tc_category
  vpc_id            = var.aws_subnet_oGwQO_vpc_id
}

resource "aws_subnet" "qIaLq" {
  tags = {
    Name   = var.aws_subnet_qIaLq_tags_Name
    client = var.aws_subnet_qIaLq_tags_client
  }

  availability_zone_id = var.aws_subnet_qIaLq_availability_zone_id
  cidr_block           = var.aws_subnet_qIaLq_cidr_block
  tc_category          = var.aws_subnet_qIaLq_tc_category
  vpc_id               = var.aws_subnet_qIaLq_vpc_id
}

resource "aws_subnet" "rSVIE" {
  tags = {
    Name   = var.aws_subnet_rSVIE_tags_Name
    client = var.aws_subnet_rSVIE_tags_client
  }

  availability_zone       = var.aws_subnet_rSVIE_availability_zone
  cidr_block              = var.aws_subnet_rSVIE_cidr_block
  map_public_ip_on_launch = var.aws_subnet_rSVIE_map_public_ip_on_launch
  tc_category             = var.aws_subnet_rSVIE_tc_category
  vpc_id                  = var.aws_subnet_rSVIE_vpc_id
}

resource "aws_subnet" "rayCs" {
  tags = {
    Name   = var.aws_subnet_rayCs_tags_Name
    client = var.aws_subnet_rayCs_tags_client
  }

  availability_zone = var.aws_subnet_rayCs_availability_zone
  cidr_block        = var.aws_subnet_rayCs_cidr_block
  tc_category       = var.aws_subnet_rayCs_tc_category
  vpc_id            = var.aws_subnet_rayCs_vpc_id
}

resource "aws_subnet" "vIJGM" {
  tags = {
    Name   = var.aws_subnet_vIJGM_tags_Name
    client = var.aws_subnet_vIJGM_tags_client
  }

  availability_zone = var.aws_subnet_vIJGM_availability_zone
  cidr_block        = var.aws_subnet_vIJGM_cidr_block
  tc_category       = var.aws_subnet_vIJGM_tc_category
  vpc_id            = var.aws_subnet_vIJGM_vpc_id
}

resource "aws_subnet" "zXxjM" {
  tags = {
    Name   = var.aws_subnet_zXxjM_tags_Name
    client = var.aws_subnet_zXxjM_tags_client
  }

  availability_zone       = var.aws_subnet_zXxjM_availability_zone
  cidr_block              = var.aws_subnet_zXxjM_cidr_block
  map_public_ip_on_launch = var.aws_subnet_zXxjM_map_public_ip_on_launch
  tc_category             = var.aws_subnet_zXxjM_tc_category
  vpc_id                  = var.aws_subnet_zXxjM_vpc_id
}

resource "aws_subnet" "ztFNh" {
  tags = {
    Name   = var.aws_subnet_ztFNh_tags_Name
    client = var.aws_subnet_ztFNh_tags_client
  }

  availability_zone       = var.aws_subnet_ztFNh_availability_zone
  cidr_block              = var.aws_subnet_ztFNh_cidr_block
  map_public_ip_on_launch = var.aws_subnet_ztFNh_map_public_ip_on_launch
  tc_category             = var.aws_subnet_ztFNh_tc_category
  vpc_id                  = var.aws_subnet_ztFNh_vpc_id
}

resource "aws_vpc" "DRjWf" {
  cidr_block           = var.aws_vpc_DRjWf_cidr_block
  enable_dns_hostnames = var.aws_vpc_DRjWf_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_DRjWf_enable_dns_support
  instance_tenancy     = var.aws_vpc_DRjWf_instance_tenancy
  tc_category          = var.aws_vpc_DRjWf_tc_category
}

resource "aws_vpc" "PFiVa" {
  tags = {
    Name   = var.aws_vpc_PFiVa_tags_Name
    client = var.aws_vpc_PFiVa_tags_client
  }

  cidr_block           = var.aws_vpc_PFiVa_cidr_block
  enable_dns_hostnames = var.aws_vpc_PFiVa_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_PFiVa_enable_dns_support
  instance_tenancy     = var.aws_vpc_PFiVa_instance_tenancy
  tc_category          = var.aws_vpc_PFiVa_tc_category
}

resource "aws_vpc" "TAAXG" {
  tags = {
    Name   = var.aws_vpc_TAAXG_tags_Name
    client = var.aws_vpc_TAAXG_tags_client
  }

  cidr_block           = var.aws_vpc_TAAXG_cidr_block
  enable_dns_hostnames = var.aws_vpc_TAAXG_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_TAAXG_enable_dns_support
  instance_tenancy     = var.aws_vpc_TAAXG_instance_tenancy
  tc_category          = var.aws_vpc_TAAXG_tc_category
}

resource "aws_vpc" "YXuKr" {
  tags = {
    Name   = var.aws_vpc_YXuKr_tags_Name
    client = var.aws_vpc_YXuKr_tags_client
  }

  cidr_block           = var.aws_vpc_YXuKr_cidr_block
  enable_dns_hostnames = var.aws_vpc_YXuKr_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_YXuKr_enable_dns_support
  instance_tenancy     = var.aws_vpc_YXuKr_instance_tenancy
  tc_category          = var.aws_vpc_YXuKr_tc_category
}

resource "aws_vpc" "obGIg" {
  tags = {
    Name   = var.aws_vpc_obGIg_tags_Name
    client = var.aws_vpc_obGIg_tags_client
  }

  cidr_block           = var.aws_vpc_obGIg_cidr_block
  enable_dns_hostnames = var.aws_vpc_obGIg_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_obGIg_enable_dns_support
  instance_tenancy     = var.aws_vpc_obGIg_instance_tenancy
  tc_category          = var.aws_vpc_obGIg_tc_category
}

resource "aws_vpc_peering_connection" "gCvST" {
  tags = {
    Name = var.aws_vpc_peering_connection_gCvST_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_gCvST_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_gCvST_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_gCvST_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_gCvST_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_gCvST_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_gCvST_tc_category
  vpc_id      = var.aws_vpc_peering_connection_gCvST_vpc_id
}

resource "aws_vpc_peering_connection" "kMpGe" {
  tags = {
    Name = var.aws_vpc_peering_connection_kMpGe_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_kMpGe_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_kMpGe_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_kMpGe_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_kMpGe_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_kMpGe_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_kMpGe_tc_category
  vpc_id      = var.aws_vpc_peering_connection_kMpGe_vpc_id
}

resource "aws_vpc_peering_connection" "mFOWz" {
  tags = {
    Name = var.aws_vpc_peering_connection_mFOWz_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_mFOWz_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_mFOWz_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_mFOWz_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_mFOWz_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_mFOWz_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_mFOWz_tc_category
  vpc_id      = var.aws_vpc_peering_connection_mFOWz_vpc_id
}

resource "aws_vpc_peering_connection" "muuyS" {
  tags = {
    Name = var.aws_vpc_peering_connection_muuyS_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_muuyS_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_muuyS_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_muuyS_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_muuyS_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_muuyS_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_muuyS_tc_category
  vpc_id      = var.aws_vpc_peering_connection_muuyS_vpc_id
}


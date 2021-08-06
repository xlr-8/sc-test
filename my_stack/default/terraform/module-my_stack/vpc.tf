resource "aws_security_group" "BAXST" {
  tags = {
    Name    = var.aws_security_group_BAXST_tags_Name
    client  = var.aws_security_group_BAXST_tags_client
    env     = var.aws_security_group_BAXST_tags_env
    project = var.aws_security_group_BAXST_tags_project
  }

  description = var.aws_security_group_BAXST_description
  egress {
    cidr_blocks = var.aws_security_group_BAXST_egress_cidr_blocks
    from_port   = var.aws_security_group_BAXST_egress_from_port
    protocol    = var.aws_security_group_BAXST_egress_protocol
    to_port     = var.aws_security_group_BAXST_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_BAXST_ingress_cidr_blocks
    from_port   = var.aws_security_group_BAXST_ingress_from_port
    protocol    = var.aws_security_group_BAXST_ingress_protocol
    to_port     = var.aws_security_group_BAXST_ingress_to_port
  }

  name        = var.aws_security_group_BAXST_name
  tc_category = var.aws_security_group_BAXST_tc_category
  vpc_id      = var.aws_security_group_BAXST_vpc_id
}

resource "aws_security_group" "Bvfwb" {
  description = var.aws_security_group_Bvfwb_description
  egress {
    cidr_blocks = var.aws_security_group_Bvfwb_egress_cidr_blocks
    from_port   = var.aws_security_group_Bvfwb_egress_from_port
    protocol    = var.aws_security_group_Bvfwb_egress_protocol
    to_port     = var.aws_security_group_Bvfwb_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_Bvfwb_ingress_cidr_blocks
    from_port   = var.aws_security_group_Bvfwb_ingress_from_port
    protocol    = var.aws_security_group_Bvfwb_ingress_protocol
    to_port     = var.aws_security_group_Bvfwb_ingress_to_port
  }

  name        = var.aws_security_group_Bvfwb_name
  tc_category = var.aws_security_group_Bvfwb_tc_category
  vpc_id      = var.aws_security_group_Bvfwb_vpc_id
}

resource "aws_security_group" "DkUFp" {
  tags = {
    Name         = var.aws_security_group_DkUFp_tags_Name
    client       = var.aws_security_group_DkUFp_tags_client
    "cycloid.io" = var.aws_security_group_DkUFp_tags_cycloid_io
    env          = var.aws_security_group_DkUFp_tags_env
    project      = var.aws_security_group_DkUFp_tags_project
    role         = var.aws_security_group_DkUFp_tags_role
  }

  description = var.aws_security_group_DkUFp_description
  egress {
    cidr_blocks = var.aws_security_group_DkUFp_egress_cidr_blocks
    from_port   = var.aws_security_group_DkUFp_egress_from_port
    protocol    = var.aws_security_group_DkUFp_egress_protocol
    to_port     = var.aws_security_group_DkUFp_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_DkUFp_ingress_from_port
    protocol        = var.aws_security_group_DkUFp_ingress_protocol
    security_groups = var.aws_security_group_DkUFp_ingress_security_groups
    to_port         = var.aws_security_group_DkUFp_ingress_to_port
  }

  name        = var.aws_security_group_DkUFp_name
  tc_category = var.aws_security_group_DkUFp_tc_category
  vpc_id      = var.aws_security_group_DkUFp_vpc_id
}

resource "aws_security_group" "DvSOO" {
  tags = {
    Name         = var.aws_security_group_DvSOO_tags_Name
    customer     = var.aws_security_group_DvSOO_tags_customer
    "cycloid.io" = var.aws_security_group_DvSOO_tags_cycloid_io
    env          = var.aws_security_group_DvSOO_tags_env
    project      = var.aws_security_group_DvSOO_tags_project
  }

  description = var.aws_security_group_DvSOO_description
  egress {
    cidr_blocks = var.aws_security_group_DvSOO_egress_cidr_blocks
    from_port   = var.aws_security_group_DvSOO_egress_from_port
    protocol    = var.aws_security_group_DvSOO_egress_protocol
    to_port     = var.aws_security_group_DvSOO_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_DvSOO_ingress_from_port
    protocol        = var.aws_security_group_DvSOO_ingress_protocol
    security_groups = var.aws_security_group_DvSOO_ingress_security_groups
    to_port         = var.aws_security_group_DvSOO_ingress_to_port
  }

  name        = var.aws_security_group_DvSOO_name
  tc_category = var.aws_security_group_DvSOO_tc_category
  vpc_id      = var.aws_security_group_DvSOO_vpc_id
}

resource "aws_security_group" "EIrKm" {
  description = var.aws_security_group_EIrKm_description
  egress {
    cidr_blocks = var.aws_security_group_EIrKm_egress_cidr_blocks
    from_port   = var.aws_security_group_EIrKm_egress_from_port
    protocol    = var.aws_security_group_EIrKm_egress_protocol
    to_port     = var.aws_security_group_EIrKm_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_EIrKm_ingress_from_port
    protocol  = var.aws_security_group_EIrKm_ingress_protocol
    self      = var.aws_security_group_EIrKm_ingress_self
    to_port   = var.aws_security_group_EIrKm_ingress_to_port
  }

  name        = var.aws_security_group_EIrKm_name
  tc_category = var.aws_security_group_EIrKm_tc_category
  vpc_id      = var.aws_security_group_EIrKm_vpc_id
}

resource "aws_security_group" "ENlOH" {
  tags = {
    Name         = var.aws_security_group_ENlOH_tags_Name
    client       = var.aws_security_group_ENlOH_tags_client
    "cycloid.io" = var.aws_security_group_ENlOH_tags_cycloid_io
    env          = var.aws_security_group_ENlOH_tags_env
    project      = var.aws_security_group_ENlOH_tags_project
    role         = var.aws_security_group_ENlOH_tags_role
  }

  description = var.aws_security_group_ENlOH_description
  egress {
    cidr_blocks = var.aws_security_group_ENlOH_egress_cidr_blocks
    from_port   = var.aws_security_group_ENlOH_egress_from_port
    protocol    = var.aws_security_group_ENlOH_egress_protocol
    to_port     = var.aws_security_group_ENlOH_egress_to_port
  }

  name        = var.aws_security_group_ENlOH_name
  tc_category = var.aws_security_group_ENlOH_tc_category
  vpc_id      = var.aws_security_group_ENlOH_vpc_id
}

resource "aws_security_group" "FGcwy" {
  tags = {
    Name                 = var.aws_security_group_FGcwy_tags_Name
    client               = var.aws_security_group_FGcwy_tags_client
    "cycloid.io"         = var.aws_security_group_FGcwy_tags_cycloid_io
    env                  = var.aws_security_group_FGcwy_tags_env
    monitoring_discovery = var.aws_security_group_FGcwy_tags_monitoring_discovery
    project              = var.aws_security_group_FGcwy_tags_project
    role                 = var.aws_security_group_FGcwy_tags_role
  }

  description = var.aws_security_group_FGcwy_description
  egress {
    cidr_blocks = var.aws_security_group_FGcwy_egress_cidr_blocks
    from_port   = var.aws_security_group_FGcwy_egress_from_port
    protocol    = var.aws_security_group_FGcwy_egress_protocol
    to_port     = var.aws_security_group_FGcwy_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_FGcwy_ingress_cidr_blocks
    from_port   = var.aws_security_group_FGcwy_ingress_from_port
    protocol    = var.aws_security_group_FGcwy_ingress_protocol
    self        = var.aws_security_group_FGcwy_ingress_self
    to_port     = var.aws_security_group_FGcwy_ingress_to_port
  }

  name        = var.aws_security_group_FGcwy_name
  tc_category = var.aws_security_group_FGcwy_tc_category
  vpc_id      = var.aws_security_group_FGcwy_vpc_id
}

resource "aws_security_group" "HEzyL" {
  tags = {
    Name         = var.aws_security_group_HEzyL_tags_Name
    "cycloid.io" = var.aws_security_group_HEzyL_tags_cycloid_io
    env          = var.aws_security_group_HEzyL_tags_env
    project      = var.aws_security_group_HEzyL_tags_project
    role         = var.aws_security_group_HEzyL_tags_role
  }

  description = var.aws_security_group_HEzyL_description
  ingress {
    from_port       = var.aws_security_group_HEzyL_ingress_from_port
    protocol        = var.aws_security_group_HEzyL_ingress_protocol
    security_groups = var.aws_security_group_HEzyL_ingress_security_groups
    to_port         = var.aws_security_group_HEzyL_ingress_to_port
  }

  name        = var.aws_security_group_HEzyL_name
  tc_category = var.aws_security_group_HEzyL_tc_category
  vpc_id      = var.aws_security_group_HEzyL_vpc_id
}

resource "aws_security_group" "JClOF" {
  tags = {
    Name         = var.aws_security_group_JClOF_tags_Name
    customer     = var.aws_security_group_JClOF_tags_customer
    "cycloid.io" = var.aws_security_group_JClOF_tags_cycloid_io
    env          = var.aws_security_group_JClOF_tags_env
    project      = var.aws_security_group_JClOF_tags_project
  }

  description = var.aws_security_group_JClOF_description
  egress {
    cidr_blocks = var.aws_security_group_JClOF_egress_cidr_blocks
    from_port   = var.aws_security_group_JClOF_egress_from_port
    protocol    = var.aws_security_group_JClOF_egress_protocol
    to_port     = var.aws_security_group_JClOF_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_JClOF_ingress_cidr_blocks
    description = var.aws_security_group_JClOF_ingress_description
    from_port   = var.aws_security_group_JClOF_ingress_from_port
    protocol    = var.aws_security_group_JClOF_ingress_protocol
    to_port     = var.aws_security_group_JClOF_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_JClOF_ingress_from_port
    protocol        = var.aws_security_group_JClOF_ingress_protocol
    security_groups = var.aws_security_group_JClOF_ingress_security_groups
    to_port         = var.aws_security_group_JClOF_ingress_to_port
  }

  name        = var.aws_security_group_JClOF_name
  tc_category = var.aws_security_group_JClOF_tc_category
  vpc_id      = var.aws_security_group_JClOF_vpc_id
}

resource "aws_security_group" "KGLXj" {
  tags = {
    Name         = var.aws_security_group_KGLXj_tags_Name
    customer     = var.aws_security_group_KGLXj_tags_customer
    "cycloid.io" = var.aws_security_group_KGLXj_tags_cycloid_io
    env          = var.aws_security_group_KGLXj_tags_env
    project      = var.aws_security_group_KGLXj_tags_project
  }

  description = var.aws_security_group_KGLXj_description
  egress {
    cidr_blocks = var.aws_security_group_KGLXj_egress_cidr_blocks
    from_port   = var.aws_security_group_KGLXj_egress_from_port
    protocol    = var.aws_security_group_KGLXj_egress_protocol
    to_port     = var.aws_security_group_KGLXj_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_KGLXj_ingress_from_port
    protocol        = var.aws_security_group_KGLXj_ingress_protocol
    security_groups = var.aws_security_group_KGLXj_ingress_security_groups
    to_port         = var.aws_security_group_KGLXj_ingress_to_port
  }

  name        = var.aws_security_group_KGLXj_name
  tc_category = var.aws_security_group_KGLXj_tc_category
  vpc_id      = var.aws_security_group_KGLXj_vpc_id
}

resource "aws_security_group" "LhZMj" {
  tags = {
    Name                 = var.aws_security_group_LhZMj_tags_Name
    client               = var.aws_security_group_LhZMj_tags_client
    "cycloid.io"         = var.aws_security_group_LhZMj_tags_cycloid_io
    env                  = var.aws_security_group_LhZMj_tags_env
    monitoring_discovery = var.aws_security_group_LhZMj_tags_monitoring_discovery
    project              = var.aws_security_group_LhZMj_tags_project
    role                 = var.aws_security_group_LhZMj_tags_role
  }

  description = var.aws_security_group_LhZMj_description
  ingress {
    from_port       = var.aws_security_group_LhZMj_ingress_from_port
    protocol        = var.aws_security_group_LhZMj_ingress_protocol
    security_groups = var.aws_security_group_LhZMj_ingress_security_groups
    to_port         = var.aws_security_group_LhZMj_ingress_to_port
  }

  name        = var.aws_security_group_LhZMj_name
  tc_category = var.aws_security_group_LhZMj_tc_category
  vpc_id      = var.aws_security_group_LhZMj_vpc_id
}

resource "aws_security_group" "NvnzA" {
  description = var.aws_security_group_NvnzA_description
  egress {
    cidr_blocks = var.aws_security_group_NvnzA_egress_cidr_blocks
    from_port   = var.aws_security_group_NvnzA_egress_from_port
    protocol    = var.aws_security_group_NvnzA_egress_protocol
    to_port     = var.aws_security_group_NvnzA_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_NvnzA_ingress_from_port
    protocol  = var.aws_security_group_NvnzA_ingress_protocol
    self      = var.aws_security_group_NvnzA_ingress_self
    to_port   = var.aws_security_group_NvnzA_ingress_to_port
  }

  name        = var.aws_security_group_NvnzA_name
  tc_category = var.aws_security_group_NvnzA_tc_category
  vpc_id      = var.aws_security_group_NvnzA_vpc_id
}

resource "aws_security_group" "OOdrO" {
  tags = {
    Name         = var.aws_security_group_OOdrO_tags_Name
    customer     = var.aws_security_group_OOdrO_tags_customer
    "cycloid.io" = var.aws_security_group_OOdrO_tags_cycloid_io
    env          = var.aws_security_group_OOdrO_tags_env
    project      = var.aws_security_group_OOdrO_tags_project
  }

  description = var.aws_security_group_OOdrO_description
  egress {
    cidr_blocks = var.aws_security_group_OOdrO_egress_cidr_blocks
    from_port   = var.aws_security_group_OOdrO_egress_from_port
    protocol    = var.aws_security_group_OOdrO_egress_protocol
    to_port     = var.aws_security_group_OOdrO_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_OOdrO_ingress_from_port
    protocol        = var.aws_security_group_OOdrO_ingress_protocol
    security_groups = var.aws_security_group_OOdrO_ingress_security_groups
    to_port         = var.aws_security_group_OOdrO_ingress_to_port
  }

  name        = var.aws_security_group_OOdrO_name
  tc_category = var.aws_security_group_OOdrO_tc_category
  vpc_id      = var.aws_security_group_OOdrO_vpc_id
}

resource "aws_security_group" "Pnfgv" {
  description = var.aws_security_group_Pnfgv_description
  egress {
    cidr_blocks = var.aws_security_group_Pnfgv_egress_cidr_blocks
    from_port   = var.aws_security_group_Pnfgv_egress_from_port
    protocol    = var.aws_security_group_Pnfgv_egress_protocol
    to_port     = var.aws_security_group_Pnfgv_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_Pnfgv_ingress_cidr_blocks
    from_port   = var.aws_security_group_Pnfgv_ingress_from_port
    protocol    = var.aws_security_group_Pnfgv_ingress_protocol
    to_port     = var.aws_security_group_Pnfgv_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_Pnfgv_ingress_from_port
    protocol  = var.aws_security_group_Pnfgv_ingress_protocol
    self      = var.aws_security_group_Pnfgv_ingress_self
    to_port   = var.aws_security_group_Pnfgv_ingress_to_port
  }

  name        = var.aws_security_group_Pnfgv_name
  tc_category = var.aws_security_group_Pnfgv_tc_category
  vpc_id      = var.aws_security_group_Pnfgv_vpc_id
}

resource "aws_security_group" "QdJom" {
  tags = {
    Name         = var.aws_security_group_QdJom_tags_Name
    customer     = var.aws_security_group_QdJom_tags_customer
    "cycloid.io" = var.aws_security_group_QdJom_tags_cycloid_io
    env          = var.aws_security_group_QdJom_tags_env
    project      = var.aws_security_group_QdJom_tags_project
  }

  description = var.aws_security_group_QdJom_description
  egress {
    cidr_blocks = var.aws_security_group_QdJom_egress_cidr_blocks
    from_port   = var.aws_security_group_QdJom_egress_from_port
    protocol    = var.aws_security_group_QdJom_egress_protocol
    to_port     = var.aws_security_group_QdJom_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_QdJom_ingress_cidr_blocks
    description = var.aws_security_group_QdJom_ingress_description
    from_port   = var.aws_security_group_QdJom_ingress_from_port
    protocol    = var.aws_security_group_QdJom_ingress_protocol
    to_port     = var.aws_security_group_QdJom_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_QdJom_ingress_from_port
    protocol        = var.aws_security_group_QdJom_ingress_protocol
    security_groups = var.aws_security_group_QdJom_ingress_security_groups
    to_port         = var.aws_security_group_QdJom_ingress_to_port
  }

  name        = var.aws_security_group_QdJom_name
  tc_category = var.aws_security_group_QdJom_tc_category
  vpc_id      = var.aws_security_group_QdJom_vpc_id
}

resource "aws_security_group" "RUsMF" {
  tags = {
    Name         = var.aws_security_group_RUsMF_tags_Name
    "cycloid.io" = var.aws_security_group_RUsMF_tags_cycloid_io
    env          = var.aws_security_group_RUsMF_tags_env
    project      = var.aws_security_group_RUsMF_tags_project
    role         = var.aws_security_group_RUsMF_tags_role
  }

  description = var.aws_security_group_RUsMF_description
  egress {
    cidr_blocks = var.aws_security_group_RUsMF_egress_cidr_blocks
    from_port   = var.aws_security_group_RUsMF_egress_from_port
    protocol    = var.aws_security_group_RUsMF_egress_protocol
    to_port     = var.aws_security_group_RUsMF_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_RUsMF_ingress_from_port
    protocol        = var.aws_security_group_RUsMF_ingress_protocol
    security_groups = var.aws_security_group_RUsMF_ingress_security_groups
    to_port         = var.aws_security_group_RUsMF_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_RUsMF_ingress_from_port
    protocol        = var.aws_security_group_RUsMF_ingress_protocol
    security_groups = var.aws_security_group_RUsMF_ingress_security_groups
    to_port         = var.aws_security_group_RUsMF_ingress_to_port
  }

  name        = var.aws_security_group_RUsMF_name
  tc_category = var.aws_security_group_RUsMF_tc_category
  vpc_id      = var.aws_security_group_RUsMF_vpc_id
}

resource "aws_security_group" "RuYmA" {
  tags = {
    Name         = var.aws_security_group_RuYmA_tags_Name
    client       = var.aws_security_group_RuYmA_tags_client
    "cycloid.io" = var.aws_security_group_RuYmA_tags_cycloid_io
    env          = var.aws_security_group_RuYmA_tags_env
    project      = var.aws_security_group_RuYmA_tags_project
    role         = var.aws_security_group_RuYmA_tags_role
  }

  description = var.aws_security_group_RuYmA_description
  egress {
    cidr_blocks = var.aws_security_group_RuYmA_egress_cidr_blocks
    from_port   = var.aws_security_group_RuYmA_egress_from_port
    protocol    = var.aws_security_group_RuYmA_egress_protocol
    to_port     = var.aws_security_group_RuYmA_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_RuYmA_ingress_cidr_blocks
    from_port   = var.aws_security_group_RuYmA_ingress_from_port
    protocol    = var.aws_security_group_RuYmA_ingress_protocol
    to_port     = var.aws_security_group_RuYmA_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_RuYmA_ingress_cidr_blocks
    from_port   = var.aws_security_group_RuYmA_ingress_from_port
    protocol    = var.aws_security_group_RuYmA_ingress_protocol
    to_port     = var.aws_security_group_RuYmA_ingress_to_port
  }

  name        = var.aws_security_group_RuYmA_name
  tc_category = var.aws_security_group_RuYmA_tc_category
  vpc_id      = var.aws_security_group_RuYmA_vpc_id
}

resource "aws_security_group" "VaQGw" {
  description = var.aws_security_group_VaQGw_description
  egress {
    cidr_blocks = var.aws_security_group_VaQGw_egress_cidr_blocks
    from_port   = var.aws_security_group_VaQGw_egress_from_port
    protocol    = var.aws_security_group_VaQGw_egress_protocol
    to_port     = var.aws_security_group_VaQGw_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_VaQGw_ingress_cidr_blocks
    from_port   = var.aws_security_group_VaQGw_ingress_from_port
    protocol    = var.aws_security_group_VaQGw_ingress_protocol
    to_port     = var.aws_security_group_VaQGw_ingress_to_port
  }

  name        = var.aws_security_group_VaQGw_name
  tc_category = var.aws_security_group_VaQGw_tc_category
  vpc_id      = var.aws_security_group_VaQGw_vpc_id
}

resource "aws_security_group" "VqAAN" {
  tags = {
    Name         = var.aws_security_group_VqAAN_tags_Name
    customer     = var.aws_security_group_VqAAN_tags_customer
    "cycloid.io" = var.aws_security_group_VqAAN_tags_cycloid_io
    env          = var.aws_security_group_VqAAN_tags_env
    project      = var.aws_security_group_VqAAN_tags_project
  }

  description = var.aws_security_group_VqAAN_description
  egress {
    cidr_blocks = var.aws_security_group_VqAAN_egress_cidr_blocks
    from_port   = var.aws_security_group_VqAAN_egress_from_port
    protocol    = var.aws_security_group_VqAAN_egress_protocol
    to_port     = var.aws_security_group_VqAAN_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_VqAAN_ingress_from_port
    protocol        = var.aws_security_group_VqAAN_ingress_protocol
    security_groups = var.aws_security_group_VqAAN_ingress_security_groups
    to_port         = var.aws_security_group_VqAAN_ingress_to_port
  }

  name        = var.aws_security_group_VqAAN_name
  tc_category = var.aws_security_group_VqAAN_tc_category
  vpc_id      = var.aws_security_group_VqAAN_vpc_id
}

resource "aws_security_group" "XJzfd" {
  tags = {
    Name         = var.aws_security_group_XJzfd_tags_Name
    "cycloid.io" = var.aws_security_group_XJzfd_tags_cycloid_io
    env          = var.aws_security_group_XJzfd_tags_env
    project      = var.aws_security_group_XJzfd_tags_project
    role         = var.aws_security_group_XJzfd_tags_role
  }

  description = var.aws_security_group_XJzfd_description
  ingress {
    from_port       = var.aws_security_group_XJzfd_ingress_from_port
    protocol        = var.aws_security_group_XJzfd_ingress_protocol
    security_groups = var.aws_security_group_XJzfd_ingress_security_groups
    to_port         = var.aws_security_group_XJzfd_ingress_to_port
  }

  name        = var.aws_security_group_XJzfd_name
  tc_category = var.aws_security_group_XJzfd_tc_category
  vpc_id      = var.aws_security_group_XJzfd_vpc_id
}

resource "aws_security_group" "XjNug" {
  description = var.aws_security_group_XjNug_description
  egress {
    cidr_blocks = var.aws_security_group_XjNug_egress_cidr_blocks
    from_port   = var.aws_security_group_XjNug_egress_from_port
    protocol    = var.aws_security_group_XjNug_egress_protocol
    to_port     = var.aws_security_group_XjNug_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_XjNug_ingress_cidr_blocks
    from_port   = var.aws_security_group_XjNug_ingress_from_port
    protocol    = var.aws_security_group_XjNug_ingress_protocol
    to_port     = var.aws_security_group_XjNug_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_XjNug_ingress_cidr_blocks
    from_port   = var.aws_security_group_XjNug_ingress_from_port
    protocol    = var.aws_security_group_XjNug_ingress_protocol
    to_port     = var.aws_security_group_XjNug_ingress_to_port
  }

  ingress {
    cidr_blocks      = var.aws_security_group_XjNug_ingress_cidr_blocks
    from_port        = var.aws_security_group_XjNug_ingress_from_port
    ipv6_cidr_blocks = var.aws_security_group_XjNug_ingress_ipv6_cidr_blocks
    protocol         = var.aws_security_group_XjNug_ingress_protocol
    to_port          = var.aws_security_group_XjNug_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_XjNug_ingress_cidr_blocks
    from_port   = var.aws_security_group_XjNug_ingress_from_port
    protocol    = var.aws_security_group_XjNug_ingress_protocol
    to_port     = var.aws_security_group_XjNug_ingress_to_port
  }

  ingress {
    cidr_blocks      = var.aws_security_group_XjNug_ingress_cidr_blocks
    from_port        = var.aws_security_group_XjNug_ingress_from_port
    ipv6_cidr_blocks = var.aws_security_group_XjNug_ingress_ipv6_cidr_blocks
    protocol         = var.aws_security_group_XjNug_ingress_protocol
    to_port          = var.aws_security_group_XjNug_ingress_to_port
  }

  name        = var.aws_security_group_XjNug_name
  tc_category = var.aws_security_group_XjNug_tc_category
  vpc_id      = var.aws_security_group_XjNug_vpc_id
}

resource "aws_security_group" "XlQpo" {
  description = var.aws_security_group_XlQpo_description
  egress {
    cidr_blocks = var.aws_security_group_XlQpo_egress_cidr_blocks
    from_port   = var.aws_security_group_XlQpo_egress_from_port
    protocol    = var.aws_security_group_XlQpo_egress_protocol
    to_port     = var.aws_security_group_XlQpo_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_XlQpo_ingress_cidr_blocks
    from_port   = var.aws_security_group_XlQpo_ingress_from_port
    protocol    = var.aws_security_group_XlQpo_ingress_protocol
    to_port     = var.aws_security_group_XlQpo_ingress_to_port
  }

  name        = var.aws_security_group_XlQpo_name
  tc_category = var.aws_security_group_XlQpo_tc_category
  vpc_id      = var.aws_security_group_XlQpo_vpc_id
}

resource "aws_security_group" "Zyxrk" {
  description = var.aws_security_group_Zyxrk_description
  egress {
    cidr_blocks = var.aws_security_group_Zyxrk_egress_cidr_blocks
    from_port   = var.aws_security_group_Zyxrk_egress_from_port
    protocol    = var.aws_security_group_Zyxrk_egress_protocol
    to_port     = var.aws_security_group_Zyxrk_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_Zyxrk_ingress_cidr_blocks
    from_port   = var.aws_security_group_Zyxrk_ingress_from_port
    protocol    = var.aws_security_group_Zyxrk_ingress_protocol
    to_port     = var.aws_security_group_Zyxrk_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_Zyxrk_ingress_from_port
    protocol  = var.aws_security_group_Zyxrk_ingress_protocol
    self      = var.aws_security_group_Zyxrk_ingress_self
    to_port   = var.aws_security_group_Zyxrk_ingress_to_port
  }

  name        = var.aws_security_group_Zyxrk_name
  tc_category = var.aws_security_group_Zyxrk_tc_category
  vpc_id      = var.aws_security_group_Zyxrk_vpc_id
}

resource "aws_security_group" "aDBhj" {
  tags = {
    Name         = var.aws_security_group_aDBhj_tags_Name
    client       = var.aws_security_group_aDBhj_tags_client
    "cycloid.io" = var.aws_security_group_aDBhj_tags_cycloid_io
    env          = var.aws_security_group_aDBhj_tags_env
    project      = var.aws_security_group_aDBhj_tags_project
    role         = var.aws_security_group_aDBhj_tags_role
  }

  description = var.aws_security_group_aDBhj_description
  ingress {
    from_port       = var.aws_security_group_aDBhj_ingress_from_port
    protocol        = var.aws_security_group_aDBhj_ingress_protocol
    security_groups = var.aws_security_group_aDBhj_ingress_security_groups
    to_port         = var.aws_security_group_aDBhj_ingress_to_port
  }

  name        = var.aws_security_group_aDBhj_name
  tc_category = var.aws_security_group_aDBhj_tc_category
  vpc_id      = var.aws_security_group_aDBhj_vpc_id
}

resource "aws_security_group" "aYEJx" {
  tags = {
    Name         = var.aws_security_group_aYEJx_tags_Name
    "cycloid.io" = var.aws_security_group_aYEJx_tags_cycloid_io
    env          = var.aws_security_group_aYEJx_tags_env
    project      = var.aws_security_group_aYEJx_tags_project
  }

  description = var.aws_security_group_aYEJx_description
  egress {
    cidr_blocks = var.aws_security_group_aYEJx_egress_cidr_blocks
    from_port   = var.aws_security_group_aYEJx_egress_from_port
    protocol    = var.aws_security_group_aYEJx_egress_protocol
    to_port     = var.aws_security_group_aYEJx_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_aYEJx_ingress_cidr_blocks
    from_port   = var.aws_security_group_aYEJx_ingress_from_port
    protocol    = var.aws_security_group_aYEJx_ingress_protocol
    to_port     = var.aws_security_group_aYEJx_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_aYEJx_ingress_cidr_blocks
    from_port   = var.aws_security_group_aYEJx_ingress_from_port
    protocol    = var.aws_security_group_aYEJx_ingress_protocol
    to_port     = var.aws_security_group_aYEJx_ingress_to_port
  }

  name        = var.aws_security_group_aYEJx_name
  tc_category = var.aws_security_group_aYEJx_tc_category
  vpc_id      = var.aws_security_group_aYEJx_vpc_id
}

resource "aws_security_group" "ayJBT" {
  description = var.aws_security_group_ayJBT_description
  egress {
    cidr_blocks = var.aws_security_group_ayJBT_egress_cidr_blocks
    from_port   = var.aws_security_group_ayJBT_egress_from_port
    protocol    = var.aws_security_group_ayJBT_egress_protocol
    to_port     = var.aws_security_group_ayJBT_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_ayJBT_ingress_from_port
    protocol  = var.aws_security_group_ayJBT_ingress_protocol
    self      = var.aws_security_group_ayJBT_ingress_self
    to_port   = var.aws_security_group_ayJBT_ingress_to_port
  }

  name        = var.aws_security_group_ayJBT_name
  tc_category = var.aws_security_group_ayJBT_tc_category
  vpc_id      = var.aws_security_group_ayJBT_vpc_id
}

resource "aws_security_group" "bQNZH" {
  tags = {
    Name                 = var.aws_security_group_bQNZH_tags_Name
    client               = var.aws_security_group_bQNZH_tags_client
    "cycloid.io"         = var.aws_security_group_bQNZH_tags_cycloid_io
    env                  = var.aws_security_group_bQNZH_tags_env
    monitoring_discovery = var.aws_security_group_bQNZH_tags_monitoring_discovery
    project              = var.aws_security_group_bQNZH_tags_project
    role                 = var.aws_security_group_bQNZH_tags_role
  }

  description = var.aws_security_group_bQNZH_description
  egress {
    cidr_blocks = var.aws_security_group_bQNZH_egress_cidr_blocks
    from_port   = var.aws_security_group_bQNZH_egress_from_port
    protocol    = var.aws_security_group_bQNZH_egress_protocol
    to_port     = var.aws_security_group_bQNZH_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_bQNZH_ingress_cidr_blocks
    from_port   = var.aws_security_group_bQNZH_ingress_from_port
    protocol    = var.aws_security_group_bQNZH_ingress_protocol
    to_port     = var.aws_security_group_bQNZH_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_bQNZH_ingress_cidr_blocks
    from_port   = var.aws_security_group_bQNZH_ingress_from_port
    protocol    = var.aws_security_group_bQNZH_ingress_protocol
    to_port     = var.aws_security_group_bQNZH_ingress_to_port
  }

  name        = var.aws_security_group_bQNZH_name
  tc_category = var.aws_security_group_bQNZH_tc_category
  vpc_id      = var.aws_security_group_bQNZH_vpc_id
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

resource "aws_security_group" "eJmyN" {
  tags = {
    Name         = var.aws_security_group_eJmyN_tags_Name
    customer     = var.aws_security_group_eJmyN_tags_customer
    "cycloid.io" = var.aws_security_group_eJmyN_tags_cycloid_io
    env          = var.aws_security_group_eJmyN_tags_env
    project      = var.aws_security_group_eJmyN_tags_project
  }

  description = var.aws_security_group_eJmyN_description
  egress {
    cidr_blocks = var.aws_security_group_eJmyN_egress_cidr_blocks
    from_port   = var.aws_security_group_eJmyN_egress_from_port
    protocol    = var.aws_security_group_eJmyN_egress_protocol
    to_port     = var.aws_security_group_eJmyN_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_eJmyN_ingress_from_port
    protocol        = var.aws_security_group_eJmyN_ingress_protocol
    security_groups = var.aws_security_group_eJmyN_ingress_security_groups
    to_port         = var.aws_security_group_eJmyN_ingress_to_port
  }

  name        = var.aws_security_group_eJmyN_name
  tc_category = var.aws_security_group_eJmyN_tc_category
  vpc_id      = var.aws_security_group_eJmyN_vpc_id
}

resource "aws_security_group" "ebHAN" {
  tags = {
    Name    = var.aws_security_group_ebHAN_tags_Name
    client  = var.aws_security_group_ebHAN_tags_client
    project = var.aws_security_group_ebHAN_tags_project
  }

  description = var.aws_security_group_ebHAN_description
  egress {
    cidr_blocks = var.aws_security_group_ebHAN_egress_cidr_blocks
    from_port   = var.aws_security_group_ebHAN_egress_from_port
    protocol    = var.aws_security_group_ebHAN_egress_protocol
    to_port     = var.aws_security_group_ebHAN_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_ebHAN_ingress_from_port
    protocol        = var.aws_security_group_ebHAN_ingress_protocol
    security_groups = var.aws_security_group_ebHAN_ingress_security_groups
    to_port         = var.aws_security_group_ebHAN_ingress_to_port
  }

  name        = var.aws_security_group_ebHAN_name
  tc_category = var.aws_security_group_ebHAN_tc_category
  vpc_id      = var.aws_security_group_ebHAN_vpc_id
}

resource "aws_security_group" "fIZiV" {
  tags = {
    Name         = var.aws_security_group_fIZiV_tags_Name
    customer     = var.aws_security_group_fIZiV_tags_customer
    "cycloid.io" = var.aws_security_group_fIZiV_tags_cycloid_io
    env          = var.aws_security_group_fIZiV_tags_env
    project      = var.aws_security_group_fIZiV_tags_project
    role         = var.aws_security_group_fIZiV_tags_role
  }

  description = var.aws_security_group_fIZiV_description
  egress {
    cidr_blocks = var.aws_security_group_fIZiV_egress_cidr_blocks
    from_port   = var.aws_security_group_fIZiV_egress_from_port
    protocol    = var.aws_security_group_fIZiV_egress_protocol
    to_port     = var.aws_security_group_fIZiV_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_fIZiV_ingress_cidr_blocks
    from_port   = var.aws_security_group_fIZiV_ingress_from_port
    protocol    = var.aws_security_group_fIZiV_ingress_protocol
    to_port     = var.aws_security_group_fIZiV_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_fIZiV_ingress_cidr_blocks
    from_port   = var.aws_security_group_fIZiV_ingress_from_port
    protocol    = var.aws_security_group_fIZiV_ingress_protocol
    to_port     = var.aws_security_group_fIZiV_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_fIZiV_ingress_from_port
    protocol        = var.aws_security_group_fIZiV_ingress_protocol
    security_groups = var.aws_security_group_fIZiV_ingress_security_groups
    to_port         = var.aws_security_group_fIZiV_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_fIZiV_ingress_cidr_blocks
    from_port   = var.aws_security_group_fIZiV_ingress_from_port
    protocol    = var.aws_security_group_fIZiV_ingress_protocol
    self        = var.aws_security_group_fIZiV_ingress_self
    to_port     = var.aws_security_group_fIZiV_ingress_to_port
  }

  name        = var.aws_security_group_fIZiV_name
  tc_category = var.aws_security_group_fIZiV_tc_category
  vpc_id      = var.aws_security_group_fIZiV_vpc_id
}

resource "aws_security_group" "fxaAd" {
  tags = {
    Name         = var.aws_security_group_fxaAd_tags_Name
    client       = var.aws_security_group_fxaAd_tags_client
    customer     = var.aws_security_group_fxaAd_tags_customer
    "cycloid.io" = var.aws_security_group_fxaAd_tags_cycloid_io
    env          = var.aws_security_group_fxaAd_tags_env
    project      = var.aws_security_group_fxaAd_tags_project
  }

  description = var.aws_security_group_fxaAd_description
  egress {
    cidr_blocks = var.aws_security_group_fxaAd_egress_cidr_blocks
    from_port   = var.aws_security_group_fxaAd_egress_from_port
    protocol    = var.aws_security_group_fxaAd_egress_protocol
    to_port     = var.aws_security_group_fxaAd_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_fxaAd_ingress_from_port
    protocol        = var.aws_security_group_fxaAd_ingress_protocol
    security_groups = var.aws_security_group_fxaAd_ingress_security_groups
    to_port         = var.aws_security_group_fxaAd_ingress_to_port
  }

  name        = var.aws_security_group_fxaAd_name
  tc_category = var.aws_security_group_fxaAd_tc_category
  vpc_id      = var.aws_security_group_fxaAd_vpc_id
}

resource "aws_security_group" "gIYoM" {
  description = var.aws_security_group_gIYoM_description
  egress {
    cidr_blocks = var.aws_security_group_gIYoM_egress_cidr_blocks
    from_port   = var.aws_security_group_gIYoM_egress_from_port
    protocol    = var.aws_security_group_gIYoM_egress_protocol
    to_port     = var.aws_security_group_gIYoM_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_gIYoM_ingress_cidr_blocks
    from_port   = var.aws_security_group_gIYoM_ingress_from_port
    protocol    = var.aws_security_group_gIYoM_ingress_protocol
    to_port     = var.aws_security_group_gIYoM_ingress_to_port
  }

  name        = var.aws_security_group_gIYoM_name
  tc_category = var.aws_security_group_gIYoM_tc_category
  vpc_id      = var.aws_security_group_gIYoM_vpc_id
}

resource "aws_security_group" "gNlzT" {
  tags = {
    Name                 = var.aws_security_group_gNlzT_tags_Name
    client               = var.aws_security_group_gNlzT_tags_client
    "cycloid.io"         = var.aws_security_group_gNlzT_tags_cycloid_io
    env                  = var.aws_security_group_gNlzT_tags_env
    monitoring_discovery = var.aws_security_group_gNlzT_tags_monitoring_discovery
    project              = var.aws_security_group_gNlzT_tags_project
    role                 = var.aws_security_group_gNlzT_tags_role
  }

  description = var.aws_security_group_gNlzT_description
  egress {
    cidr_blocks = var.aws_security_group_gNlzT_egress_cidr_blocks
    from_port   = var.aws_security_group_gNlzT_egress_from_port
    protocol    = var.aws_security_group_gNlzT_egress_protocol
    to_port     = var.aws_security_group_gNlzT_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_gNlzT_ingress_from_port
    protocol        = var.aws_security_group_gNlzT_ingress_protocol
    security_groups = var.aws_security_group_gNlzT_ingress_security_groups
    to_port         = var.aws_security_group_gNlzT_ingress_to_port
  }

  name        = var.aws_security_group_gNlzT_name
  tc_category = var.aws_security_group_gNlzT_tc_category
  vpc_id      = var.aws_security_group_gNlzT_vpc_id
}

resource "aws_security_group" "gcFfj" {
  description = var.aws_security_group_gcFfj_description
  egress {
    cidr_blocks = var.aws_security_group_gcFfj_egress_cidr_blocks
    from_port   = var.aws_security_group_gcFfj_egress_from_port
    protocol    = var.aws_security_group_gcFfj_egress_protocol
    to_port     = var.aws_security_group_gcFfj_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_gcFfj_ingress_cidr_blocks
    from_port   = var.aws_security_group_gcFfj_ingress_from_port
    protocol    = var.aws_security_group_gcFfj_ingress_protocol
    to_port     = var.aws_security_group_gcFfj_ingress_to_port
  }

  name        = var.aws_security_group_gcFfj_name
  tc_category = var.aws_security_group_gcFfj_tc_category
  vpc_id      = var.aws_security_group_gcFfj_vpc_id
}

resource "aws_security_group" "goaLl" {
  description = var.aws_security_group_goaLl_description
  egress {
    cidr_blocks = var.aws_security_group_goaLl_egress_cidr_blocks
    from_port   = var.aws_security_group_goaLl_egress_from_port
    protocol    = var.aws_security_group_goaLl_egress_protocol
    to_port     = var.aws_security_group_goaLl_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_goaLl_ingress_cidr_blocks
    from_port   = var.aws_security_group_goaLl_ingress_from_port
    protocol    = var.aws_security_group_goaLl_ingress_protocol
    to_port     = var.aws_security_group_goaLl_ingress_to_port
  }

  name        = var.aws_security_group_goaLl_name
  tc_category = var.aws_security_group_goaLl_tc_category
  vpc_id      = var.aws_security_group_goaLl_vpc_id
}

resource "aws_security_group" "jKduv" {
  tags = {
    Name         = var.aws_security_group_jKduv_tags_Name
    client       = var.aws_security_group_jKduv_tags_client
    "cycloid.io" = var.aws_security_group_jKduv_tags_cycloid_io
    env          = var.aws_security_group_jKduv_tags_env
    project      = var.aws_security_group_jKduv_tags_project
    role         = var.aws_security_group_jKduv_tags_role
  }

  description = var.aws_security_group_jKduv_description
  egress {
    cidr_blocks = var.aws_security_group_jKduv_egress_cidr_blocks
    from_port   = var.aws_security_group_jKduv_egress_from_port
    protocol    = var.aws_security_group_jKduv_egress_protocol
    to_port     = var.aws_security_group_jKduv_egress_to_port
  }

  name        = var.aws_security_group_jKduv_name
  tc_category = var.aws_security_group_jKduv_tc_category
  vpc_id      = var.aws_security_group_jKduv_vpc_id
}

resource "aws_security_group" "jgTLt" {
  tags = {
    Name    = var.aws_security_group_jgTLt_tags_Name
    client  = var.aws_security_group_jgTLt_tags_client
    project = var.aws_security_group_jgTLt_tags_project
  }

  description = var.aws_security_group_jgTLt_description
  egress {
    cidr_blocks = var.aws_security_group_jgTLt_egress_cidr_blocks
    from_port   = var.aws_security_group_jgTLt_egress_from_port
    protocol    = var.aws_security_group_jgTLt_egress_protocol
    to_port     = var.aws_security_group_jgTLt_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_jgTLt_ingress_from_port
    protocol        = var.aws_security_group_jgTLt_ingress_protocol
    security_groups = var.aws_security_group_jgTLt_ingress_security_groups
    to_port         = var.aws_security_group_jgTLt_ingress_to_port
  }

  name        = var.aws_security_group_jgTLt_name
  tc_category = var.aws_security_group_jgTLt_tc_category
  vpc_id      = var.aws_security_group_jgTLt_vpc_id
}

resource "aws_security_group" "lhDso" {
  tags = {
    Name         = var.aws_security_group_lhDso_tags_Name
    customer     = var.aws_security_group_lhDso_tags_customer
    "cycloid.io" = var.aws_security_group_lhDso_tags_cycloid_io
    env          = var.aws_security_group_lhDso_tags_env
    project      = var.aws_security_group_lhDso_tags_project
  }

  description = var.aws_security_group_lhDso_description
  egress {
    cidr_blocks = var.aws_security_group_lhDso_egress_cidr_blocks
    from_port   = var.aws_security_group_lhDso_egress_from_port
    protocol    = var.aws_security_group_lhDso_egress_protocol
    to_port     = var.aws_security_group_lhDso_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_lhDso_ingress_cidr_blocks
    description = var.aws_security_group_lhDso_ingress_description
    from_port   = var.aws_security_group_lhDso_ingress_from_port
    protocol    = var.aws_security_group_lhDso_ingress_protocol
    to_port     = var.aws_security_group_lhDso_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_lhDso_ingress_from_port
    protocol        = var.aws_security_group_lhDso_ingress_protocol
    security_groups = var.aws_security_group_lhDso_ingress_security_groups
    to_port         = var.aws_security_group_lhDso_ingress_to_port
  }

  name        = var.aws_security_group_lhDso_name
  tc_category = var.aws_security_group_lhDso_tc_category
  vpc_id      = var.aws_security_group_lhDso_vpc_id
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

resource "aws_security_group" "mpUfj" {
  tags = {
    Name         = var.aws_security_group_mpUfj_tags_Name
    client       = var.aws_security_group_mpUfj_tags_client
    "cycloid.io" = var.aws_security_group_mpUfj_tags_cycloid_io
    project      = var.aws_security_group_mpUfj_tags_project
  }

  description = var.aws_security_group_mpUfj_description
  egress {
    cidr_blocks = var.aws_security_group_mpUfj_egress_cidr_blocks
    from_port   = var.aws_security_group_mpUfj_egress_from_port
    protocol    = var.aws_security_group_mpUfj_egress_protocol
    to_port     = var.aws_security_group_mpUfj_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_mpUfj_ingress_from_port
    protocol        = var.aws_security_group_mpUfj_ingress_protocol
    security_groups = var.aws_security_group_mpUfj_ingress_security_groups
    to_port         = var.aws_security_group_mpUfj_ingress_to_port
  }

  name        = var.aws_security_group_mpUfj_name
  tc_category = var.aws_security_group_mpUfj_tc_category
  vpc_id      = var.aws_security_group_mpUfj_vpc_id
}

resource "aws_security_group" "nSOVk" {
  description = var.aws_security_group_nSOVk_description
  egress {
    cidr_blocks = var.aws_security_group_nSOVk_egress_cidr_blocks
    from_port   = var.aws_security_group_nSOVk_egress_from_port
    protocol    = var.aws_security_group_nSOVk_egress_protocol
    to_port     = var.aws_security_group_nSOVk_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_nSOVk_ingress_cidr_blocks
    from_port   = var.aws_security_group_nSOVk_ingress_from_port
    protocol    = var.aws_security_group_nSOVk_ingress_protocol
    to_port     = var.aws_security_group_nSOVk_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_nSOVk_ingress_from_port
    protocol        = var.aws_security_group_nSOVk_ingress_protocol
    security_groups = var.aws_security_group_nSOVk_ingress_security_groups
    to_port         = var.aws_security_group_nSOVk_ingress_to_port
  }

  name        = var.aws_security_group_nSOVk_name
  tc_category = var.aws_security_group_nSOVk_tc_category
  vpc_id      = var.aws_security_group_nSOVk_vpc_id
}

resource "aws_security_group" "osvfC" {
  tags = {
    Name         = var.aws_security_group_osvfC_tags_Name
    customer     = var.aws_security_group_osvfC_tags_customer
    "cycloid.io" = var.aws_security_group_osvfC_tags_cycloid_io
    env          = var.aws_security_group_osvfC_tags_env
    project      = var.aws_security_group_osvfC_tags_project
  }

  description = var.aws_security_group_osvfC_description
  egress {
    cidr_blocks = var.aws_security_group_osvfC_egress_cidr_blocks
    from_port   = var.aws_security_group_osvfC_egress_from_port
    protocol    = var.aws_security_group_osvfC_egress_protocol
    to_port     = var.aws_security_group_osvfC_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_osvfC_ingress_cidr_blocks
    description = var.aws_security_group_osvfC_ingress_description
    from_port   = var.aws_security_group_osvfC_ingress_from_port
    protocol    = var.aws_security_group_osvfC_ingress_protocol
    to_port     = var.aws_security_group_osvfC_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_osvfC_ingress_from_port
    protocol        = var.aws_security_group_osvfC_ingress_protocol
    security_groups = var.aws_security_group_osvfC_ingress_security_groups
    to_port         = var.aws_security_group_osvfC_ingress_to_port
  }

  name        = var.aws_security_group_osvfC_name
  tc_category = var.aws_security_group_osvfC_tc_category
  vpc_id      = var.aws_security_group_osvfC_vpc_id
}

resource "aws_security_group" "qekjD" {
  description = var.aws_security_group_qekjD_description
  egress {
    cidr_blocks = var.aws_security_group_qekjD_egress_cidr_blocks
    from_port   = var.aws_security_group_qekjD_egress_from_port
    protocol    = var.aws_security_group_qekjD_egress_protocol
    to_port     = var.aws_security_group_qekjD_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_qekjD_ingress_cidr_blocks
    from_port   = var.aws_security_group_qekjD_ingress_from_port
    protocol    = var.aws_security_group_qekjD_ingress_protocol
    to_port     = var.aws_security_group_qekjD_ingress_to_port
  }

  name        = var.aws_security_group_qekjD_name
  tc_category = var.aws_security_group_qekjD_tc_category
  vpc_id      = var.aws_security_group_qekjD_vpc_id
}

resource "aws_security_group" "sEwQd" {
  tags = {
    Name    = var.aws_security_group_sEwQd_tags_Name
    client  = var.aws_security_group_sEwQd_tags_client
    project = var.aws_security_group_sEwQd_tags_project
  }

  description = var.aws_security_group_sEwQd_description
  egress {
    cidr_blocks = var.aws_security_group_sEwQd_egress_cidr_blocks
    from_port   = var.aws_security_group_sEwQd_egress_from_port
    protocol    = var.aws_security_group_sEwQd_egress_protocol
    to_port     = var.aws_security_group_sEwQd_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_sEwQd_ingress_from_port
    protocol        = var.aws_security_group_sEwQd_ingress_protocol
    security_groups = var.aws_security_group_sEwQd_ingress_security_groups
    to_port         = var.aws_security_group_sEwQd_ingress_to_port
  }

  name        = var.aws_security_group_sEwQd_name
  tc_category = var.aws_security_group_sEwQd_tc_category
  vpc_id      = var.aws_security_group_sEwQd_vpc_id
}

resource "aws_security_group" "sqUYv" {
  description = var.aws_security_group_sqUYv_description
  egress {
    cidr_blocks = var.aws_security_group_sqUYv_egress_cidr_blocks
    from_port   = var.aws_security_group_sqUYv_egress_from_port
    protocol    = var.aws_security_group_sqUYv_egress_protocol
    to_port     = var.aws_security_group_sqUYv_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sqUYv_ingress_cidr_blocks
    from_port   = var.aws_security_group_sqUYv_ingress_from_port
    protocol    = var.aws_security_group_sqUYv_ingress_protocol
    to_port     = var.aws_security_group_sqUYv_ingress_to_port
  }

  name        = var.aws_security_group_sqUYv_name
  tc_category = var.aws_security_group_sqUYv_tc_category
  vpc_id      = var.aws_security_group_sqUYv_vpc_id
}

resource "aws_security_group" "uwVCV" {
  tags = {
    Name         = var.aws_security_group_uwVCV_tags_Name
    client       = var.aws_security_group_uwVCV_tags_client
    customer     = var.aws_security_group_uwVCV_tags_customer
    "cycloid.io" = var.aws_security_group_uwVCV_tags_cycloid_io
    env          = var.aws_security_group_uwVCV_tags_env
    project      = var.aws_security_group_uwVCV_tags_project
  }

  description = var.aws_security_group_uwVCV_description
  egress {
    cidr_blocks = var.aws_security_group_uwVCV_egress_cidr_blocks
    from_port   = var.aws_security_group_uwVCV_egress_from_port
    protocol    = var.aws_security_group_uwVCV_egress_protocol
    to_port     = var.aws_security_group_uwVCV_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_uwVCV_ingress_from_port
    protocol        = var.aws_security_group_uwVCV_ingress_protocol
    security_groups = var.aws_security_group_uwVCV_ingress_security_groups
    to_port         = var.aws_security_group_uwVCV_ingress_to_port
  }

  name        = var.aws_security_group_uwVCV_name
  tc_category = var.aws_security_group_uwVCV_tc_category
  vpc_id      = var.aws_security_group_uwVCV_vpc_id
}

resource "aws_security_group" "xbZmt" {
  tags = {
    Name         = var.aws_security_group_xbZmt_tags_Name
    customer     = var.aws_security_group_xbZmt_tags_customer
    "cycloid.io" = var.aws_security_group_xbZmt_tags_cycloid_io
    env          = var.aws_security_group_xbZmt_tags_env
    project      = var.aws_security_group_xbZmt_tags_project
  }

  description = var.aws_security_group_xbZmt_description
  egress {
    cidr_blocks = var.aws_security_group_xbZmt_egress_cidr_blocks
    from_port   = var.aws_security_group_xbZmt_egress_from_port
    protocol    = var.aws_security_group_xbZmt_egress_protocol
    to_port     = var.aws_security_group_xbZmt_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_xbZmt_ingress_from_port
    protocol        = var.aws_security_group_xbZmt_ingress_protocol
    security_groups = var.aws_security_group_xbZmt_ingress_security_groups
    to_port         = var.aws_security_group_xbZmt_ingress_to_port
  }

  name        = var.aws_security_group_xbZmt_name
  tc_category = var.aws_security_group_xbZmt_tc_category
  vpc_id      = var.aws_security_group_xbZmt_vpc_id
}

resource "aws_security_group" "yoFkP" {
  description = var.aws_security_group_yoFkP_description
  egress {
    cidr_blocks = var.aws_security_group_yoFkP_egress_cidr_blocks
    from_port   = var.aws_security_group_yoFkP_egress_from_port
    protocol    = var.aws_security_group_yoFkP_egress_protocol
    to_port     = var.aws_security_group_yoFkP_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_yoFkP_ingress_cidr_blocks
    from_port   = var.aws_security_group_yoFkP_ingress_from_port
    protocol    = var.aws_security_group_yoFkP_ingress_protocol
    to_port     = var.aws_security_group_yoFkP_ingress_to_port
  }

  name        = var.aws_security_group_yoFkP_name
  tc_category = var.aws_security_group_yoFkP_tc_category
  vpc_id      = var.aws_security_group_yoFkP_vpc_id
}

resource "aws_subnet" "AaPpZ" {
  tags = {
    Name   = var.aws_subnet_AaPpZ_tags_Name
    client = var.aws_subnet_AaPpZ_tags_client
  }

  availability_zone       = var.aws_subnet_AaPpZ_availability_zone
  cidr_block              = var.aws_subnet_AaPpZ_cidr_block
  map_public_ip_on_launch = var.aws_subnet_AaPpZ_map_public_ip_on_launch
  tc_category             = var.aws_subnet_AaPpZ_tc_category
  vpc_id                  = var.aws_subnet_AaPpZ_vpc_id
}

resource "aws_subnet" "BJvaL" {
  tags = {
    Name   = var.aws_subnet_BJvaL_tags_Name
    client = var.aws_subnet_BJvaL_tags_client
  }

  availability_zone = var.aws_subnet_BJvaL_availability_zone
  cidr_block        = var.aws_subnet_BJvaL_cidr_block
  tc_category       = var.aws_subnet_BJvaL_tc_category
  vpc_id            = var.aws_subnet_BJvaL_vpc_id
}

resource "aws_subnet" "CmiHo" {
  tags = {
    Name   = var.aws_subnet_CmiHo_tags_Name
    client = var.aws_subnet_CmiHo_tags_client
  }

  availability_zone = var.aws_subnet_CmiHo_availability_zone
  cidr_block        = var.aws_subnet_CmiHo_cidr_block
  tc_category       = var.aws_subnet_CmiHo_tc_category
  vpc_id            = var.aws_subnet_CmiHo_vpc_id
}

resource "aws_subnet" "EQupd" {
  tags = {
    Name   = var.aws_subnet_EQupd_tags_Name
    client = var.aws_subnet_EQupd_tags_client
  }

  availability_zone_id = var.aws_subnet_EQupd_availability_zone_id
  cidr_block           = var.aws_subnet_EQupd_cidr_block
  tc_category          = var.aws_subnet_EQupd_tc_category
  vpc_id               = var.aws_subnet_EQupd_vpc_id
}

resource "aws_subnet" "EdaAI" {
  tags = {
    Name   = var.aws_subnet_EdaAI_tags_Name
    client = var.aws_subnet_EdaAI_tags_client
  }

  availability_zone_id = var.aws_subnet_EdaAI_availability_zone_id
  cidr_block           = var.aws_subnet_EdaAI_cidr_block
  tc_category          = var.aws_subnet_EdaAI_tc_category
  vpc_id               = var.aws_subnet_EdaAI_vpc_id
}

resource "aws_subnet" "EkjDm" {
  availability_zone       = var.aws_subnet_EkjDm_availability_zone
  cidr_block              = var.aws_subnet_EkjDm_cidr_block
  map_public_ip_on_launch = var.aws_subnet_EkjDm_map_public_ip_on_launch
  tc_category             = var.aws_subnet_EkjDm_tc_category
  vpc_id                  = var.aws_subnet_EkjDm_vpc_id
}

resource "aws_subnet" "GqrpX" {
  tags = {
    Name   = var.aws_subnet_GqrpX_tags_Name
    client = var.aws_subnet_GqrpX_tags_client
  }

  availability_zone = var.aws_subnet_GqrpX_availability_zone
  cidr_block        = var.aws_subnet_GqrpX_cidr_block
  tc_category       = var.aws_subnet_GqrpX_tc_category
  vpc_id            = var.aws_subnet_GqrpX_vpc_id
}

resource "aws_subnet" "HxlQf" {
  tags = {
    Name   = var.aws_subnet_HxlQf_tags_Name
    client = var.aws_subnet_HxlQf_tags_client
  }

  availability_zone       = var.aws_subnet_HxlQf_availability_zone
  cidr_block              = var.aws_subnet_HxlQf_cidr_block
  map_public_ip_on_launch = var.aws_subnet_HxlQf_map_public_ip_on_launch
  tc_category             = var.aws_subnet_HxlQf_tc_category
  vpc_id                  = var.aws_subnet_HxlQf_vpc_id
}

resource "aws_subnet" "IEJkb" {
  tags = {
    Name   = var.aws_subnet_IEJkb_tags_Name
    client = var.aws_subnet_IEJkb_tags_client
  }

  availability_zone       = var.aws_subnet_IEJkb_availability_zone
  cidr_block              = var.aws_subnet_IEJkb_cidr_block
  map_public_ip_on_launch = var.aws_subnet_IEJkb_map_public_ip_on_launch
  tc_category             = var.aws_subnet_IEJkb_tc_category
  vpc_id                  = var.aws_subnet_IEJkb_vpc_id
}

resource "aws_subnet" "IFbcO" {
  tags = {
    Name   = var.aws_subnet_IFbcO_tags_Name
    client = var.aws_subnet_IFbcO_tags_client
  }

  availability_zone_id = var.aws_subnet_IFbcO_availability_zone_id
  cidr_block           = var.aws_subnet_IFbcO_cidr_block
  tc_category          = var.aws_subnet_IFbcO_tc_category
  vpc_id               = var.aws_subnet_IFbcO_vpc_id
}

resource "aws_subnet" "IFbfp" {
  tags = {
    Name   = var.aws_subnet_IFbfp_tags_Name
    client = var.aws_subnet_IFbfp_tags_client
  }

  availability_zone_id    = var.aws_subnet_IFbfp_availability_zone_id
  cidr_block              = var.aws_subnet_IFbfp_cidr_block
  map_public_ip_on_launch = var.aws_subnet_IFbfp_map_public_ip_on_launch
  tc_category             = var.aws_subnet_IFbfp_tc_category
  vpc_id                  = var.aws_subnet_IFbfp_vpc_id
}

resource "aws_subnet" "JNePT" {
  tags = {
    Name   = var.aws_subnet_JNePT_tags_Name
    client = var.aws_subnet_JNePT_tags_client
  }

  availability_zone       = var.aws_subnet_JNePT_availability_zone
  cidr_block              = var.aws_subnet_JNePT_cidr_block
  map_public_ip_on_launch = var.aws_subnet_JNePT_map_public_ip_on_launch
  tc_category             = var.aws_subnet_JNePT_tc_category
  vpc_id                  = var.aws_subnet_JNePT_vpc_id
}

resource "aws_subnet" "JaNZH" {
  availability_zone_id    = var.aws_subnet_JaNZH_availability_zone_id
  cidr_block              = var.aws_subnet_JaNZH_cidr_block
  map_public_ip_on_launch = var.aws_subnet_JaNZH_map_public_ip_on_launch
  tc_category             = var.aws_subnet_JaNZH_tc_category
  vpc_id                  = var.aws_subnet_JaNZH_vpc_id
}

resource "aws_subnet" "NMIEC" {
  tags = {
    Name   = var.aws_subnet_NMIEC_tags_Name
    client = var.aws_subnet_NMIEC_tags_client
  }

  availability_zone = var.aws_subnet_NMIEC_availability_zone
  cidr_block        = var.aws_subnet_NMIEC_cidr_block
  tc_category       = var.aws_subnet_NMIEC_tc_category
  vpc_id            = var.aws_subnet_NMIEC_vpc_id
}

resource "aws_subnet" "NkdcE" {
  tags = {
    Name   = var.aws_subnet_NkdcE_tags_Name
    client = var.aws_subnet_NkdcE_tags_client
  }

  availability_zone       = var.aws_subnet_NkdcE_availability_zone
  cidr_block              = var.aws_subnet_NkdcE_cidr_block
  map_public_ip_on_launch = var.aws_subnet_NkdcE_map_public_ip_on_launch
  tc_category             = var.aws_subnet_NkdcE_tc_category
  vpc_id                  = var.aws_subnet_NkdcE_vpc_id
}

resource "aws_subnet" "ObIwo" {
  tags = {
    Name   = var.aws_subnet_ObIwo_tags_Name
    client = var.aws_subnet_ObIwo_tags_client
  }

  availability_zone_id    = var.aws_subnet_ObIwo_availability_zone_id
  cidr_block              = var.aws_subnet_ObIwo_cidr_block
  map_public_ip_on_launch = var.aws_subnet_ObIwo_map_public_ip_on_launch
  tc_category             = var.aws_subnet_ObIwo_tc_category
  vpc_id                  = var.aws_subnet_ObIwo_vpc_id
}

resource "aws_subnet" "PEEzq" {
  tags = {
    Name   = var.aws_subnet_PEEzq_tags_Name
    client = var.aws_subnet_PEEzq_tags_client
  }

  availability_zone = var.aws_subnet_PEEzq_availability_zone
  cidr_block        = var.aws_subnet_PEEzq_cidr_block
  tc_category       = var.aws_subnet_PEEzq_tc_category
  vpc_id            = var.aws_subnet_PEEzq_vpc_id
}

resource "aws_subnet" "PwTxO" {
  tags = {
    Name   = var.aws_subnet_PwTxO_tags_Name
    client = var.aws_subnet_PwTxO_tags_client
  }

  availability_zone = var.aws_subnet_PwTxO_availability_zone
  cidr_block        = var.aws_subnet_PwTxO_cidr_block
  tc_category       = var.aws_subnet_PwTxO_tc_category
  vpc_id            = var.aws_subnet_PwTxO_vpc_id
}

resource "aws_subnet" "QcGTD" {
  tags = {
    Name   = var.aws_subnet_QcGTD_tags_Name
    client = var.aws_subnet_QcGTD_tags_client
  }

  availability_zone = var.aws_subnet_QcGTD_availability_zone
  cidr_block        = var.aws_subnet_QcGTD_cidr_block
  tc_category       = var.aws_subnet_QcGTD_tc_category
  vpc_id            = var.aws_subnet_QcGTD_vpc_id
}

resource "aws_subnet" "RryHS" {
  tags = {
    Name   = var.aws_subnet_RryHS_tags_Name
    client = var.aws_subnet_RryHS_tags_client
  }

  availability_zone = var.aws_subnet_RryHS_availability_zone
  cidr_block        = var.aws_subnet_RryHS_cidr_block
  tc_category       = var.aws_subnet_RryHS_tc_category
  vpc_id            = var.aws_subnet_RryHS_vpc_id
}

resource "aws_subnet" "SXAVM" {
  tags = {
    Name   = var.aws_subnet_SXAVM_tags_Name
    client = var.aws_subnet_SXAVM_tags_client
  }

  availability_zone = var.aws_subnet_SXAVM_availability_zone
  cidr_block        = var.aws_subnet_SXAVM_cidr_block
  tc_category       = var.aws_subnet_SXAVM_tc_category
  vpc_id            = var.aws_subnet_SXAVM_vpc_id
}

resource "aws_subnet" "YAxUE" {
  tags = {
    Name   = var.aws_subnet_YAxUE_tags_Name
    client = var.aws_subnet_YAxUE_tags_client
  }

  availability_zone_id = var.aws_subnet_YAxUE_availability_zone_id
  cidr_block           = var.aws_subnet_YAxUE_cidr_block
  tc_category          = var.aws_subnet_YAxUE_tc_category
  vpc_id               = var.aws_subnet_YAxUE_vpc_id
}

resource "aws_subnet" "bSYON" {
  tags = {
    Name   = var.aws_subnet_bSYON_tags_Name
    client = var.aws_subnet_bSYON_tags_client
  }

  availability_zone_id    = var.aws_subnet_bSYON_availability_zone_id
  cidr_block              = var.aws_subnet_bSYON_cidr_block
  map_public_ip_on_launch = var.aws_subnet_bSYON_map_public_ip_on_launch
  tc_category             = var.aws_subnet_bSYON_tc_category
  vpc_id                  = var.aws_subnet_bSYON_vpc_id
}

resource "aws_subnet" "deHBb" {
  tags = {
    Name   = var.aws_subnet_deHBb_tags_Name
    client = var.aws_subnet_deHBb_tags_client
  }

  availability_zone_id = var.aws_subnet_deHBb_availability_zone_id
  cidr_block           = var.aws_subnet_deHBb_cidr_block
  tc_category          = var.aws_subnet_deHBb_tc_category
  vpc_id               = var.aws_subnet_deHBb_vpc_id
}

resource "aws_subnet" "dsNgX" {
  tags = {
    Name   = var.aws_subnet_dsNgX_tags_Name
    client = var.aws_subnet_dsNgX_tags_client
  }

  availability_zone_id = var.aws_subnet_dsNgX_availability_zone_id
  cidr_block           = var.aws_subnet_dsNgX_cidr_block
  tc_category          = var.aws_subnet_dsNgX_tc_category
  vpc_id               = var.aws_subnet_dsNgX_vpc_id
}

resource "aws_subnet" "fqxlm" {
  tags = {
    Name   = var.aws_subnet_fqxlm_tags_Name
    client = var.aws_subnet_fqxlm_tags_client
  }

  availability_zone_id = var.aws_subnet_fqxlm_availability_zone_id
  cidr_block           = var.aws_subnet_fqxlm_cidr_block
  tc_category          = var.aws_subnet_fqxlm_tc_category
  vpc_id               = var.aws_subnet_fqxlm_vpc_id
}

resource "aws_subnet" "gjZIV" {
  tags = {
    Name   = var.aws_subnet_gjZIV_tags_Name
    client = var.aws_subnet_gjZIV_tags_client
  }

  availability_zone_id = var.aws_subnet_gjZIV_availability_zone_id
  cidr_block           = var.aws_subnet_gjZIV_cidr_block
  tc_category          = var.aws_subnet_gjZIV_tc_category
  vpc_id               = var.aws_subnet_gjZIV_vpc_id
}

resource "aws_subnet" "jCYNn" {
  tags = {
    Name   = var.aws_subnet_jCYNn_tags_Name
    client = var.aws_subnet_jCYNn_tags_client
  }

  availability_zone_id = var.aws_subnet_jCYNn_availability_zone_id
  cidr_block           = var.aws_subnet_jCYNn_cidr_block
  tc_category          = var.aws_subnet_jCYNn_tc_category
  vpc_id               = var.aws_subnet_jCYNn_vpc_id
}

resource "aws_subnet" "kpgIt" {
  tags = {
    Name   = var.aws_subnet_kpgIt_tags_Name
    client = var.aws_subnet_kpgIt_tags_client
  }

  availability_zone_id    = var.aws_subnet_kpgIt_availability_zone_id
  cidr_block              = var.aws_subnet_kpgIt_cidr_block
  map_public_ip_on_launch = var.aws_subnet_kpgIt_map_public_ip_on_launch
  tc_category             = var.aws_subnet_kpgIt_tc_category
  vpc_id                  = var.aws_subnet_kpgIt_vpc_id
}

resource "aws_subnet" "obGcS" {
  tags = {
    Name   = var.aws_subnet_obGcS_tags_Name
    client = var.aws_subnet_obGcS_tags_client
  }

  availability_zone = var.aws_subnet_obGcS_availability_zone
  cidr_block        = var.aws_subnet_obGcS_cidr_block
  tc_category       = var.aws_subnet_obGcS_tc_category
  vpc_id            = var.aws_subnet_obGcS_vpc_id
}

resource "aws_subnet" "pZwGP" {
  tags = {
    Name   = var.aws_subnet_pZwGP_tags_Name
    client = var.aws_subnet_pZwGP_tags_client
  }

  availability_zone_id = var.aws_subnet_pZwGP_availability_zone_id
  cidr_block           = var.aws_subnet_pZwGP_cidr_block
  tc_category          = var.aws_subnet_pZwGP_tc_category
  vpc_id               = var.aws_subnet_pZwGP_vpc_id
}

resource "aws_subnet" "pZxiY" {
  tags = {
    Name   = var.aws_subnet_pZxiY_tags_Name
    client = var.aws_subnet_pZxiY_tags_client
  }

  availability_zone       = var.aws_subnet_pZxiY_availability_zone
  cidr_block              = var.aws_subnet_pZxiY_cidr_block
  map_public_ip_on_launch = var.aws_subnet_pZxiY_map_public_ip_on_launch
  tc_category             = var.aws_subnet_pZxiY_tc_category
  vpc_id                  = var.aws_subnet_pZxiY_vpc_id
}

resource "aws_subnet" "piYXu" {
  tags = {
    Name   = var.aws_subnet_piYXu_tags_Name
    client = var.aws_subnet_piYXu_tags_client
  }

  availability_zone_id = var.aws_subnet_piYXu_availability_zone_id
  cidr_block           = var.aws_subnet_piYXu_cidr_block
  tc_category          = var.aws_subnet_piYXu_tc_category
  vpc_id               = var.aws_subnet_piYXu_vpc_id
}

resource "aws_subnet" "pvXQJ" {
  tags = {
    Name   = var.aws_subnet_pvXQJ_tags_Name
    client = var.aws_subnet_pvXQJ_tags_client
  }

  availability_zone       = var.aws_subnet_pvXQJ_availability_zone
  cidr_block              = var.aws_subnet_pvXQJ_cidr_block
  map_public_ip_on_launch = var.aws_subnet_pvXQJ_map_public_ip_on_launch
  tc_category             = var.aws_subnet_pvXQJ_tc_category
  vpc_id                  = var.aws_subnet_pvXQJ_vpc_id
}

resource "aws_subnet" "sWpnI" {
  tags = {
    Name   = var.aws_subnet_sWpnI_tags_Name
    client = var.aws_subnet_sWpnI_tags_client
  }

  availability_zone = var.aws_subnet_sWpnI_availability_zone
  cidr_block        = var.aws_subnet_sWpnI_cidr_block
  tc_category       = var.aws_subnet_sWpnI_tc_category
  vpc_id            = var.aws_subnet_sWpnI_vpc_id
}

resource "aws_subnet" "tkqeb" {
  tags = {
    Name   = var.aws_subnet_tkqeb_tags_Name
    client = var.aws_subnet_tkqeb_tags_client
  }

  availability_zone       = var.aws_subnet_tkqeb_availability_zone
  cidr_block              = var.aws_subnet_tkqeb_cidr_block
  map_public_ip_on_launch = var.aws_subnet_tkqeb_map_public_ip_on_launch
  tc_category             = var.aws_subnet_tkqeb_tc_category
  vpc_id                  = var.aws_subnet_tkqeb_vpc_id
}

resource "aws_subnet" "uUbVq" {
  tags = {
    Name   = var.aws_subnet_uUbVq_tags_Name
    client = var.aws_subnet_uUbVq_tags_client
  }

  availability_zone = var.aws_subnet_uUbVq_availability_zone
  cidr_block        = var.aws_subnet_uUbVq_cidr_block
  tc_category       = var.aws_subnet_uUbVq_tc_category
  vpc_id            = var.aws_subnet_uUbVq_vpc_id
}

resource "aws_subnet" "vtIoA" {
  tags = {
    Name   = var.aws_subnet_vtIoA_tags_Name
    client = var.aws_subnet_vtIoA_tags_client
  }

  availability_zone_id = var.aws_subnet_vtIoA_availability_zone_id
  cidr_block           = var.aws_subnet_vtIoA_cidr_block
  tc_category          = var.aws_subnet_vtIoA_tc_category
  vpc_id               = var.aws_subnet_vtIoA_vpc_id
}

resource "aws_subnet" "wvVMl" {
  availability_zone_id    = var.aws_subnet_wvVMl_availability_zone_id
  cidr_block              = var.aws_subnet_wvVMl_cidr_block
  map_public_ip_on_launch = var.aws_subnet_wvVMl_map_public_ip_on_launch
  tc_category             = var.aws_subnet_wvVMl_tc_category
  vpc_id                  = var.aws_subnet_wvVMl_vpc_id
}

resource "aws_vpc" "ADwdt" {
  tags = {
    Name   = var.aws_vpc_ADwdt_tags_Name
    client = var.aws_vpc_ADwdt_tags_client
  }

  cidr_block           = var.aws_vpc_ADwdt_cidr_block
  enable_dns_hostnames = var.aws_vpc_ADwdt_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_ADwdt_enable_dns_support
  instance_tenancy     = var.aws_vpc_ADwdt_instance_tenancy
  tc_category          = var.aws_vpc_ADwdt_tc_category
}

resource "aws_vpc" "KoQJo" {
  tags = {
    Name   = var.aws_vpc_KoQJo_tags_Name
    client = var.aws_vpc_KoQJo_tags_client
  }

  cidr_block           = var.aws_vpc_KoQJo_cidr_block
  enable_dns_hostnames = var.aws_vpc_KoQJo_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_KoQJo_enable_dns_support
  instance_tenancy     = var.aws_vpc_KoQJo_instance_tenancy
  tc_category          = var.aws_vpc_KoQJo_tc_category
}

resource "aws_vpc" "bXmYA" {
  tags = {
    Name   = var.aws_vpc_bXmYA_tags_Name
    client = var.aws_vpc_bXmYA_tags_client
  }

  cidr_block           = var.aws_vpc_bXmYA_cidr_block
  enable_dns_hostnames = var.aws_vpc_bXmYA_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_bXmYA_enable_dns_support
  instance_tenancy     = var.aws_vpc_bXmYA_instance_tenancy
  tc_category          = var.aws_vpc_bXmYA_tc_category
}

resource "aws_vpc" "hjvtm" {
  tags = {
    Name   = var.aws_vpc_hjvtm_tags_Name
    client = var.aws_vpc_hjvtm_tags_client
  }

  cidr_block           = var.aws_vpc_hjvtm_cidr_block
  enable_dns_hostnames = var.aws_vpc_hjvtm_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_hjvtm_enable_dns_support
  instance_tenancy     = var.aws_vpc_hjvtm_instance_tenancy
  tc_category          = var.aws_vpc_hjvtm_tc_category
}

resource "aws_vpc" "oqGTZ" {
  cidr_block           = var.aws_vpc_oqGTZ_cidr_block
  enable_dns_hostnames = var.aws_vpc_oqGTZ_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_oqGTZ_enable_dns_support
  instance_tenancy     = var.aws_vpc_oqGTZ_instance_tenancy
  tc_category          = var.aws_vpc_oqGTZ_tc_category
}

resource "aws_vpc_peering_connection" "OJPRe" {
  tags = {
    Name = var.aws_vpc_peering_connection_OJPRe_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_OJPRe_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_OJPRe_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_OJPRe_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_OJPRe_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_OJPRe_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_OJPRe_tc_category
  vpc_id      = var.aws_vpc_peering_connection_OJPRe_vpc_id
}

resource "aws_vpc_peering_connection" "pnvAy" {
  tags = {
    Name = var.aws_vpc_peering_connection_pnvAy_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_pnvAy_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_pnvAy_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_pnvAy_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_pnvAy_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_pnvAy_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_pnvAy_tc_category
  vpc_id      = var.aws_vpc_peering_connection_pnvAy_vpc_id
}

resource "aws_vpc_peering_connection" "vNJwk" {
  tags = {
    Name = var.aws_vpc_peering_connection_vNJwk_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_vNJwk_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_vNJwk_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_vNJwk_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_vNJwk_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_vNJwk_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_vNJwk_tc_category
  vpc_id      = var.aws_vpc_peering_connection_vNJwk_vpc_id
}

resource "aws_vpc_peering_connection" "yFbAn" {
  tags = {
    Name = var.aws_vpc_peering_connection_yFbAn_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_yFbAn_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_yFbAn_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_yFbAn_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_yFbAn_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_yFbAn_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_yFbAn_tc_category
  vpc_id      = var.aws_vpc_peering_connection_yFbAn_vpc_id
}


resource "aws_security_group" "AVWkm" {
  tags = {
    Name         = var.aws_security_group_AVWkm_tags_Name
    client       = var.aws_security_group_AVWkm_tags_client
    "cycloid.io" = var.aws_security_group_AVWkm_tags_cycloid_io
    env          = var.aws_security_group_AVWkm_tags_env
    project      = var.aws_security_group_AVWkm_tags_project
    role         = var.aws_security_group_AVWkm_tags_role
  }

  description = var.aws_security_group_AVWkm_description
  egress {
    cidr_blocks = var.aws_security_group_AVWkm_egress_cidr_blocks
    from_port   = var.aws_security_group_AVWkm_egress_from_port
    protocol    = var.aws_security_group_AVWkm_egress_protocol
    to_port     = var.aws_security_group_AVWkm_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_AVWkm_ingress_cidr_blocks
    from_port   = var.aws_security_group_AVWkm_ingress_from_port
    protocol    = var.aws_security_group_AVWkm_ingress_protocol
    to_port     = var.aws_security_group_AVWkm_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_AVWkm_ingress_cidr_blocks
    from_port   = var.aws_security_group_AVWkm_ingress_from_port
    protocol    = var.aws_security_group_AVWkm_ingress_protocol
    to_port     = var.aws_security_group_AVWkm_ingress_to_port
  }

  name        = var.aws_security_group_AVWkm_name
  tc_category = var.aws_security_group_AVWkm_tc_category
  vpc_id      = var.aws_security_group_AVWkm_vpc_id
}

resource "aws_security_group" "BqOUx" {
  tags = {
    Name         = var.aws_security_group_BqOUx_tags_Name
    customer     = var.aws_security_group_BqOUx_tags_customer
    "cycloid.io" = var.aws_security_group_BqOUx_tags_cycloid_io
    env          = var.aws_security_group_BqOUx_tags_env
    project      = var.aws_security_group_BqOUx_tags_project
  }

  description = var.aws_security_group_BqOUx_description
  egress {
    cidr_blocks = var.aws_security_group_BqOUx_egress_cidr_blocks
    from_port   = var.aws_security_group_BqOUx_egress_from_port
    protocol    = var.aws_security_group_BqOUx_egress_protocol
    to_port     = var.aws_security_group_BqOUx_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_BqOUx_ingress_from_port
    protocol        = var.aws_security_group_BqOUx_ingress_protocol
    security_groups = var.aws_security_group_BqOUx_ingress_security_groups
    to_port         = var.aws_security_group_BqOUx_ingress_to_port
  }

  name        = var.aws_security_group_BqOUx_name
  tc_category = var.aws_security_group_BqOUx_tc_category
  vpc_id      = var.aws_security_group_BqOUx_vpc_id
}

resource "aws_security_group" "DVdIS" {
  tags = {
    Name         = var.aws_security_group_DVdIS_tags_Name
    customer     = var.aws_security_group_DVdIS_tags_customer
    "cycloid.io" = var.aws_security_group_DVdIS_tags_cycloid_io
    env          = var.aws_security_group_DVdIS_tags_env
    project      = var.aws_security_group_DVdIS_tags_project
  }

  description = var.aws_security_group_DVdIS_description
  egress {
    cidr_blocks = var.aws_security_group_DVdIS_egress_cidr_blocks
    from_port   = var.aws_security_group_DVdIS_egress_from_port
    protocol    = var.aws_security_group_DVdIS_egress_protocol
    to_port     = var.aws_security_group_DVdIS_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_DVdIS_ingress_from_port
    protocol        = var.aws_security_group_DVdIS_ingress_protocol
    security_groups = var.aws_security_group_DVdIS_ingress_security_groups
    to_port         = var.aws_security_group_DVdIS_ingress_to_port
  }

  name        = var.aws_security_group_DVdIS_name
  tc_category = var.aws_security_group_DVdIS_tc_category
  vpc_id      = var.aws_security_group_DVdIS_vpc_id
}

resource "aws_security_group" "FKLLF" {
  description = var.aws_security_group_FKLLF_description
  egress {
    cidr_blocks = var.aws_security_group_FKLLF_egress_cidr_blocks
    from_port   = var.aws_security_group_FKLLF_egress_from_port
    protocol    = var.aws_security_group_FKLLF_egress_protocol
    to_port     = var.aws_security_group_FKLLF_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_FKLLF_ingress_from_port
    protocol  = var.aws_security_group_FKLLF_ingress_protocol
    self      = var.aws_security_group_FKLLF_ingress_self
    to_port   = var.aws_security_group_FKLLF_ingress_to_port
  }

  name        = var.aws_security_group_FKLLF_name
  tc_category = var.aws_security_group_FKLLF_tc_category
  vpc_id      = var.aws_security_group_FKLLF_vpc_id
}

resource "aws_security_group" "GHfxc" {
  description = var.aws_security_group_GHfxc_description
  egress {
    cidr_blocks = var.aws_security_group_GHfxc_egress_cidr_blocks
    from_port   = var.aws_security_group_GHfxc_egress_from_port
    protocol    = var.aws_security_group_GHfxc_egress_protocol
    to_port     = var.aws_security_group_GHfxc_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_GHfxc_ingress_cidr_blocks
    from_port   = var.aws_security_group_GHfxc_ingress_from_port
    protocol    = var.aws_security_group_GHfxc_ingress_protocol
    to_port     = var.aws_security_group_GHfxc_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_GHfxc_ingress_from_port
    protocol  = var.aws_security_group_GHfxc_ingress_protocol
    self      = var.aws_security_group_GHfxc_ingress_self
    to_port   = var.aws_security_group_GHfxc_ingress_to_port
  }

  name        = var.aws_security_group_GHfxc_name
  tc_category = var.aws_security_group_GHfxc_tc_category
  vpc_id      = var.aws_security_group_GHfxc_vpc_id
}

resource "aws_security_group" "GZzeX" {
  tags = {
    Name         = var.aws_security_group_GZzeX_tags_Name
    customer     = var.aws_security_group_GZzeX_tags_customer
    "cycloid.io" = var.aws_security_group_GZzeX_tags_cycloid_io
    env          = var.aws_security_group_GZzeX_tags_env
    project      = var.aws_security_group_GZzeX_tags_project
  }

  description = var.aws_security_group_GZzeX_description
  egress {
    cidr_blocks = var.aws_security_group_GZzeX_egress_cidr_blocks
    from_port   = var.aws_security_group_GZzeX_egress_from_port
    protocol    = var.aws_security_group_GZzeX_egress_protocol
    to_port     = var.aws_security_group_GZzeX_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_GZzeX_ingress_from_port
    protocol        = var.aws_security_group_GZzeX_ingress_protocol
    security_groups = var.aws_security_group_GZzeX_ingress_security_groups
    to_port         = var.aws_security_group_GZzeX_ingress_to_port
  }

  name        = var.aws_security_group_GZzeX_name
  tc_category = var.aws_security_group_GZzeX_tc_category
  vpc_id      = var.aws_security_group_GZzeX_vpc_id
}

resource "aws_security_group" "HTCEA" {
  tags = {
    Name         = var.aws_security_group_HTCEA_tags_Name
    client       = var.aws_security_group_HTCEA_tags_client
    "cycloid.io" = var.aws_security_group_HTCEA_tags_cycloid_io
    env          = var.aws_security_group_HTCEA_tags_env
    project      = var.aws_security_group_HTCEA_tags_project
    role         = var.aws_security_group_HTCEA_tags_role
  }

  description = var.aws_security_group_HTCEA_description
  egress {
    cidr_blocks = var.aws_security_group_HTCEA_egress_cidr_blocks
    from_port   = var.aws_security_group_HTCEA_egress_from_port
    protocol    = var.aws_security_group_HTCEA_egress_protocol
    to_port     = var.aws_security_group_HTCEA_egress_to_port
  }

  name        = var.aws_security_group_HTCEA_name
  tc_category = var.aws_security_group_HTCEA_tc_category
  vpc_id      = var.aws_security_group_HTCEA_vpc_id
}

resource "aws_security_group" "IfjTT" {
  tags = {
    Name         = var.aws_security_group_IfjTT_tags_Name
    "cycloid.io" = var.aws_security_group_IfjTT_tags_cycloid_io
    env          = var.aws_security_group_IfjTT_tags_env
    project      = var.aws_security_group_IfjTT_tags_project
  }

  description = var.aws_security_group_IfjTT_description
  egress {
    cidr_blocks = var.aws_security_group_IfjTT_egress_cidr_blocks
    from_port   = var.aws_security_group_IfjTT_egress_from_port
    protocol    = var.aws_security_group_IfjTT_egress_protocol
    to_port     = var.aws_security_group_IfjTT_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_IfjTT_ingress_cidr_blocks
    from_port   = var.aws_security_group_IfjTT_ingress_from_port
    protocol    = var.aws_security_group_IfjTT_ingress_protocol
    to_port     = var.aws_security_group_IfjTT_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_IfjTT_ingress_cidr_blocks
    from_port   = var.aws_security_group_IfjTT_ingress_from_port
    protocol    = var.aws_security_group_IfjTT_ingress_protocol
    to_port     = var.aws_security_group_IfjTT_ingress_to_port
  }

  name        = var.aws_security_group_IfjTT_name
  tc_category = var.aws_security_group_IfjTT_tc_category
  vpc_id      = var.aws_security_group_IfjTT_vpc_id
}

resource "aws_security_group" "ImQQN" {
  description = var.aws_security_group_ImQQN_description
  egress {
    cidr_blocks = var.aws_security_group_ImQQN_egress_cidr_blocks
    from_port   = var.aws_security_group_ImQQN_egress_from_port
    protocol    = var.aws_security_group_ImQQN_egress_protocol
    to_port     = var.aws_security_group_ImQQN_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_ImQQN_ingress_cidr_blocks
    from_port   = var.aws_security_group_ImQQN_ingress_from_port
    protocol    = var.aws_security_group_ImQQN_ingress_protocol
    to_port     = var.aws_security_group_ImQQN_ingress_to_port
  }

  name        = var.aws_security_group_ImQQN_name
  tc_category = var.aws_security_group_ImQQN_tc_category
  vpc_id      = var.aws_security_group_ImQQN_vpc_id
}

resource "aws_security_group" "JRsvk" {
  tags = {
    Name         = var.aws_security_group_JRsvk_tags_Name
    customer     = var.aws_security_group_JRsvk_tags_customer
    "cycloid.io" = var.aws_security_group_JRsvk_tags_cycloid_io
    env          = var.aws_security_group_JRsvk_tags_env
    project      = var.aws_security_group_JRsvk_tags_project
    role         = var.aws_security_group_JRsvk_tags_role
  }

  description = var.aws_security_group_JRsvk_description
  egress {
    cidr_blocks = var.aws_security_group_JRsvk_egress_cidr_blocks
    from_port   = var.aws_security_group_JRsvk_egress_from_port
    protocol    = var.aws_security_group_JRsvk_egress_protocol
    to_port     = var.aws_security_group_JRsvk_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_JRsvk_ingress_cidr_blocks
    from_port   = var.aws_security_group_JRsvk_ingress_from_port
    protocol    = var.aws_security_group_JRsvk_ingress_protocol
    to_port     = var.aws_security_group_JRsvk_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_JRsvk_ingress_cidr_blocks
    from_port   = var.aws_security_group_JRsvk_ingress_from_port
    protocol    = var.aws_security_group_JRsvk_ingress_protocol
    to_port     = var.aws_security_group_JRsvk_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_JRsvk_ingress_from_port
    protocol        = var.aws_security_group_JRsvk_ingress_protocol
    security_groups = var.aws_security_group_JRsvk_ingress_security_groups
    to_port         = var.aws_security_group_JRsvk_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_JRsvk_ingress_cidr_blocks
    from_port   = var.aws_security_group_JRsvk_ingress_from_port
    protocol    = var.aws_security_group_JRsvk_ingress_protocol
    self        = var.aws_security_group_JRsvk_ingress_self
    to_port     = var.aws_security_group_JRsvk_ingress_to_port
  }

  name        = var.aws_security_group_JRsvk_name
  tc_category = var.aws_security_group_JRsvk_tc_category
  vpc_id      = var.aws_security_group_JRsvk_vpc_id
}

resource "aws_security_group" "Jhcdu" {
  tags = {
    Name                 = var.aws_security_group_Jhcdu_tags_Name
    client               = var.aws_security_group_Jhcdu_tags_client
    "cycloid.io"         = var.aws_security_group_Jhcdu_tags_cycloid_io
    env                  = var.aws_security_group_Jhcdu_tags_env
    monitoring_discovery = var.aws_security_group_Jhcdu_tags_monitoring_discovery
    project              = var.aws_security_group_Jhcdu_tags_project
    role                 = var.aws_security_group_Jhcdu_tags_role
  }

  description = var.aws_security_group_Jhcdu_description
  egress {
    cidr_blocks = var.aws_security_group_Jhcdu_egress_cidr_blocks
    from_port   = var.aws_security_group_Jhcdu_egress_from_port
    protocol    = var.aws_security_group_Jhcdu_egress_protocol
    to_port     = var.aws_security_group_Jhcdu_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_Jhcdu_ingress_cidr_blocks
    from_port   = var.aws_security_group_Jhcdu_ingress_from_port
    protocol    = var.aws_security_group_Jhcdu_ingress_protocol
    to_port     = var.aws_security_group_Jhcdu_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_Jhcdu_ingress_cidr_blocks
    from_port   = var.aws_security_group_Jhcdu_ingress_from_port
    protocol    = var.aws_security_group_Jhcdu_ingress_protocol
    to_port     = var.aws_security_group_Jhcdu_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_Jhcdu_ingress_cidr_blocks
    from_port   = var.aws_security_group_Jhcdu_ingress_from_port
    protocol    = var.aws_security_group_Jhcdu_ingress_protocol
    to_port     = var.aws_security_group_Jhcdu_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_Jhcdu_ingress_from_port
    protocol  = var.aws_security_group_Jhcdu_ingress_protocol
    self      = var.aws_security_group_Jhcdu_ingress_self
    to_port   = var.aws_security_group_Jhcdu_ingress_to_port
  }

  name        = var.aws_security_group_Jhcdu_name
  tc_category = var.aws_security_group_Jhcdu_tc_category
  vpc_id      = var.aws_security_group_Jhcdu_vpc_id
}

resource "aws_security_group" "KnfEj" {
  tags = {
    Name         = var.aws_security_group_KnfEj_tags_Name
    client       = var.aws_security_group_KnfEj_tags_client
    "cycloid.io" = var.aws_security_group_KnfEj_tags_cycloid_io
    project      = var.aws_security_group_KnfEj_tags_project
  }

  description = var.aws_security_group_KnfEj_description
  egress {
    cidr_blocks = var.aws_security_group_KnfEj_egress_cidr_blocks
    from_port   = var.aws_security_group_KnfEj_egress_from_port
    protocol    = var.aws_security_group_KnfEj_egress_protocol
    to_port     = var.aws_security_group_KnfEj_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_KnfEj_ingress_from_port
    protocol        = var.aws_security_group_KnfEj_ingress_protocol
    security_groups = var.aws_security_group_KnfEj_ingress_security_groups
    to_port         = var.aws_security_group_KnfEj_ingress_to_port
  }

  name        = var.aws_security_group_KnfEj_name
  tc_category = var.aws_security_group_KnfEj_tc_category
  vpc_id      = var.aws_security_group_KnfEj_vpc_id
}

resource "aws_security_group" "KvPNk" {
  tags = {
    Name         = var.aws_security_group_KvPNk_tags_Name
    "cycloid.io" = var.aws_security_group_KvPNk_tags_cycloid_io
    env          = var.aws_security_group_KvPNk_tags_env
    project      = var.aws_security_group_KvPNk_tags_project
    role         = var.aws_security_group_KvPNk_tags_role
  }

  description = var.aws_security_group_KvPNk_description
  ingress {
    from_port       = var.aws_security_group_KvPNk_ingress_from_port
    protocol        = var.aws_security_group_KvPNk_ingress_protocol
    security_groups = var.aws_security_group_KvPNk_ingress_security_groups
    to_port         = var.aws_security_group_KvPNk_ingress_to_port
  }

  name        = var.aws_security_group_KvPNk_name
  tc_category = var.aws_security_group_KvPNk_tc_category
  vpc_id      = var.aws_security_group_KvPNk_vpc_id
}

resource "aws_security_group" "LBPXW" {
  tags = {
    Name         = var.aws_security_group_LBPXW_tags_Name
    customer     = var.aws_security_group_LBPXW_tags_customer
    "cycloid.io" = var.aws_security_group_LBPXW_tags_cycloid_io
    env          = var.aws_security_group_LBPXW_tags_env
    project      = var.aws_security_group_LBPXW_tags_project
  }

  description = var.aws_security_group_LBPXW_description
  egress {
    cidr_blocks = var.aws_security_group_LBPXW_egress_cidr_blocks
    from_port   = var.aws_security_group_LBPXW_egress_from_port
    protocol    = var.aws_security_group_LBPXW_egress_protocol
    to_port     = var.aws_security_group_LBPXW_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_LBPXW_ingress_cidr_blocks
    description = var.aws_security_group_LBPXW_ingress_description
    from_port   = var.aws_security_group_LBPXW_ingress_from_port
    protocol    = var.aws_security_group_LBPXW_ingress_protocol
    to_port     = var.aws_security_group_LBPXW_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_LBPXW_ingress_from_port
    protocol        = var.aws_security_group_LBPXW_ingress_protocol
    security_groups = var.aws_security_group_LBPXW_ingress_security_groups
    to_port         = var.aws_security_group_LBPXW_ingress_to_port
  }

  name        = var.aws_security_group_LBPXW_name
  tc_category = var.aws_security_group_LBPXW_tc_category
  vpc_id      = var.aws_security_group_LBPXW_vpc_id
}

resource "aws_security_group" "OrQEZ" {
  tags = {
    Name         = var.aws_security_group_OrQEZ_tags_Name
    customer     = var.aws_security_group_OrQEZ_tags_customer
    "cycloid.io" = var.aws_security_group_OrQEZ_tags_cycloid_io
    env          = var.aws_security_group_OrQEZ_tags_env
    project      = var.aws_security_group_OrQEZ_tags_project
  }

  description = var.aws_security_group_OrQEZ_description
  egress {
    cidr_blocks = var.aws_security_group_OrQEZ_egress_cidr_blocks
    from_port   = var.aws_security_group_OrQEZ_egress_from_port
    protocol    = var.aws_security_group_OrQEZ_egress_protocol
    to_port     = var.aws_security_group_OrQEZ_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_OrQEZ_ingress_from_port
    protocol        = var.aws_security_group_OrQEZ_ingress_protocol
    security_groups = var.aws_security_group_OrQEZ_ingress_security_groups
    to_port         = var.aws_security_group_OrQEZ_ingress_to_port
  }

  name        = var.aws_security_group_OrQEZ_name
  tc_category = var.aws_security_group_OrQEZ_tc_category
  vpc_id      = var.aws_security_group_OrQEZ_vpc_id
}

resource "aws_security_group" "Owapf" {
  tags = {
    Name         = var.aws_security_group_Owapf_tags_Name
    client       = var.aws_security_group_Owapf_tags_client
    "cycloid.io" = var.aws_security_group_Owapf_tags_cycloid_io
    env          = var.aws_security_group_Owapf_tags_env
    project      = var.aws_security_group_Owapf_tags_project
    role         = var.aws_security_group_Owapf_tags_role
  }

  description = var.aws_security_group_Owapf_description
  egress {
    cidr_blocks = var.aws_security_group_Owapf_egress_cidr_blocks
    from_port   = var.aws_security_group_Owapf_egress_from_port
    protocol    = var.aws_security_group_Owapf_egress_protocol
    to_port     = var.aws_security_group_Owapf_egress_to_port
  }

  name        = var.aws_security_group_Owapf_name
  tc_category = var.aws_security_group_Owapf_tc_category
  vpc_id      = var.aws_security_group_Owapf_vpc_id
}

resource "aws_security_group" "RVDdt" {
  description = var.aws_security_group_RVDdt_description
  egress {
    cidr_blocks = var.aws_security_group_RVDdt_egress_cidr_blocks
    from_port   = var.aws_security_group_RVDdt_egress_from_port
    protocol    = var.aws_security_group_RVDdt_egress_protocol
    to_port     = var.aws_security_group_RVDdt_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_RVDdt_ingress_cidr_blocks
    from_port   = var.aws_security_group_RVDdt_ingress_from_port
    protocol    = var.aws_security_group_RVDdt_ingress_protocol
    to_port     = var.aws_security_group_RVDdt_ingress_to_port
  }

  name        = var.aws_security_group_RVDdt_name
  tc_category = var.aws_security_group_RVDdt_tc_category
  vpc_id      = var.aws_security_group_RVDdt_vpc_id
}

resource "aws_security_group" "RwoKn" {
  description = var.aws_security_group_RwoKn_description
  egress {
    cidr_blocks = var.aws_security_group_RwoKn_egress_cidr_blocks
    from_port   = var.aws_security_group_RwoKn_egress_from_port
    protocol    = var.aws_security_group_RwoKn_egress_protocol
    to_port     = var.aws_security_group_RwoKn_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_RwoKn_ingress_cidr_blocks
    from_port   = var.aws_security_group_RwoKn_ingress_from_port
    protocol    = var.aws_security_group_RwoKn_ingress_protocol
    to_port     = var.aws_security_group_RwoKn_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_RwoKn_ingress_from_port
    protocol  = var.aws_security_group_RwoKn_ingress_protocol
    self      = var.aws_security_group_RwoKn_ingress_self
    to_port   = var.aws_security_group_RwoKn_ingress_to_port
  }

  name        = var.aws_security_group_RwoKn_name
  tc_category = var.aws_security_group_RwoKn_tc_category
  vpc_id      = var.aws_security_group_RwoKn_vpc_id
}

resource "aws_security_group" "TDXMr" {
  description = var.aws_security_group_TDXMr_description
  egress {
    cidr_blocks = var.aws_security_group_TDXMr_egress_cidr_blocks
    from_port   = var.aws_security_group_TDXMr_egress_from_port
    protocol    = var.aws_security_group_TDXMr_egress_protocol
    to_port     = var.aws_security_group_TDXMr_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_TDXMr_ingress_cidr_blocks
    from_port   = var.aws_security_group_TDXMr_ingress_from_port
    protocol    = var.aws_security_group_TDXMr_ingress_protocol
    to_port     = var.aws_security_group_TDXMr_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_TDXMr_ingress_from_port
    protocol        = var.aws_security_group_TDXMr_ingress_protocol
    security_groups = var.aws_security_group_TDXMr_ingress_security_groups
    to_port         = var.aws_security_group_TDXMr_ingress_to_port
  }

  name        = var.aws_security_group_TDXMr_name
  tc_category = var.aws_security_group_TDXMr_tc_category
  vpc_id      = var.aws_security_group_TDXMr_vpc_id
}

resource "aws_security_group" "UOHui" {
  description = var.aws_security_group_UOHui_description
  egress {
    cidr_blocks = var.aws_security_group_UOHui_egress_cidr_blocks
    from_port   = var.aws_security_group_UOHui_egress_from_port
    protocol    = var.aws_security_group_UOHui_egress_protocol
    to_port     = var.aws_security_group_UOHui_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_UOHui_ingress_cidr_blocks
    from_port   = var.aws_security_group_UOHui_ingress_from_port
    protocol    = var.aws_security_group_UOHui_ingress_protocol
    to_port     = var.aws_security_group_UOHui_ingress_to_port
  }

  name        = var.aws_security_group_UOHui_name
  tc_category = var.aws_security_group_UOHui_tc_category
  vpc_id      = var.aws_security_group_UOHui_vpc_id
}

resource "aws_security_group" "UeflQ" {
  tags = {
    Name         = var.aws_security_group_UeflQ_tags_Name
    client       = var.aws_security_group_UeflQ_tags_client
    "cycloid.io" = var.aws_security_group_UeflQ_tags_cycloid_io
    env          = var.aws_security_group_UeflQ_tags_env
    project      = var.aws_security_group_UeflQ_tags_project
    role         = var.aws_security_group_UeflQ_tags_role
  }

  description = var.aws_security_group_UeflQ_description
  ingress {
    from_port       = var.aws_security_group_UeflQ_ingress_from_port
    protocol        = var.aws_security_group_UeflQ_ingress_protocol
    security_groups = var.aws_security_group_UeflQ_ingress_security_groups
    to_port         = var.aws_security_group_UeflQ_ingress_to_port
  }

  name        = var.aws_security_group_UeflQ_name
  tc_category = var.aws_security_group_UeflQ_tc_category
  vpc_id      = var.aws_security_group_UeflQ_vpc_id
}

resource "aws_security_group" "WDzHi" {
  tags = {
    Name    = var.aws_security_group_WDzHi_tags_Name
    client  = var.aws_security_group_WDzHi_tags_client
    env     = var.aws_security_group_WDzHi_tags_env
    project = var.aws_security_group_WDzHi_tags_project
  }

  description = var.aws_security_group_WDzHi_description
  egress {
    cidr_blocks = var.aws_security_group_WDzHi_egress_cidr_blocks
    from_port   = var.aws_security_group_WDzHi_egress_from_port
    protocol    = var.aws_security_group_WDzHi_egress_protocol
    to_port     = var.aws_security_group_WDzHi_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_WDzHi_ingress_cidr_blocks
    from_port   = var.aws_security_group_WDzHi_ingress_from_port
    protocol    = var.aws_security_group_WDzHi_ingress_protocol
    to_port     = var.aws_security_group_WDzHi_ingress_to_port
  }

  name        = var.aws_security_group_WDzHi_name
  tc_category = var.aws_security_group_WDzHi_tc_category
  vpc_id      = var.aws_security_group_WDzHi_vpc_id
}

resource "aws_security_group" "WNnxd" {
  tags = {
    Name         = var.aws_security_group_WNnxd_tags_Name
    customer     = var.aws_security_group_WNnxd_tags_customer
    "cycloid.io" = var.aws_security_group_WNnxd_tags_cycloid_io
    env          = var.aws_security_group_WNnxd_tags_env
    project      = var.aws_security_group_WNnxd_tags_project
  }

  description = var.aws_security_group_WNnxd_description
  egress {
    cidr_blocks = var.aws_security_group_WNnxd_egress_cidr_blocks
    from_port   = var.aws_security_group_WNnxd_egress_from_port
    protocol    = var.aws_security_group_WNnxd_egress_protocol
    to_port     = var.aws_security_group_WNnxd_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_WNnxd_ingress_cidr_blocks
    description = var.aws_security_group_WNnxd_ingress_description
    from_port   = var.aws_security_group_WNnxd_ingress_from_port
    protocol    = var.aws_security_group_WNnxd_ingress_protocol
    to_port     = var.aws_security_group_WNnxd_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_WNnxd_ingress_from_port
    protocol        = var.aws_security_group_WNnxd_ingress_protocol
    security_groups = var.aws_security_group_WNnxd_ingress_security_groups
    to_port         = var.aws_security_group_WNnxd_ingress_to_port
  }

  name        = var.aws_security_group_WNnxd_name
  tc_category = var.aws_security_group_WNnxd_tc_category
  vpc_id      = var.aws_security_group_WNnxd_vpc_id
}

resource "aws_security_group" "XidlU" {
  tags = {
    Name                 = var.aws_security_group_XidlU_tags_Name
    client               = var.aws_security_group_XidlU_tags_client
    "cycloid.io"         = var.aws_security_group_XidlU_tags_cycloid_io
    env                  = var.aws_security_group_XidlU_tags_env
    monitoring_discovery = var.aws_security_group_XidlU_tags_monitoring_discovery
    project              = var.aws_security_group_XidlU_tags_project
    role                 = var.aws_security_group_XidlU_tags_role
  }

  description = var.aws_security_group_XidlU_description
  ingress {
    from_port       = var.aws_security_group_XidlU_ingress_from_port
    protocol        = var.aws_security_group_XidlU_ingress_protocol
    security_groups = var.aws_security_group_XidlU_ingress_security_groups
    to_port         = var.aws_security_group_XidlU_ingress_to_port
  }

  name        = var.aws_security_group_XidlU_name
  tc_category = var.aws_security_group_XidlU_tc_category
  vpc_id      = var.aws_security_group_XidlU_vpc_id
}

resource "aws_security_group" "XwbaC" {
  tags = {
    Name         = var.aws_security_group_XwbaC_tags_Name
    customer     = var.aws_security_group_XwbaC_tags_customer
    "cycloid.io" = var.aws_security_group_XwbaC_tags_cycloid_io
    env          = var.aws_security_group_XwbaC_tags_env
    project      = var.aws_security_group_XwbaC_tags_project
  }

  description = var.aws_security_group_XwbaC_description
  egress {
    cidr_blocks = var.aws_security_group_XwbaC_egress_cidr_blocks
    from_port   = var.aws_security_group_XwbaC_egress_from_port
    protocol    = var.aws_security_group_XwbaC_egress_protocol
    to_port     = var.aws_security_group_XwbaC_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_XwbaC_ingress_cidr_blocks
    description = var.aws_security_group_XwbaC_ingress_description
    from_port   = var.aws_security_group_XwbaC_ingress_from_port
    protocol    = var.aws_security_group_XwbaC_ingress_protocol
    to_port     = var.aws_security_group_XwbaC_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_XwbaC_ingress_from_port
    protocol        = var.aws_security_group_XwbaC_ingress_protocol
    security_groups = var.aws_security_group_XwbaC_ingress_security_groups
    to_port         = var.aws_security_group_XwbaC_ingress_to_port
  }

  name        = var.aws_security_group_XwbaC_name
  tc_category = var.aws_security_group_XwbaC_tc_category
  vpc_id      = var.aws_security_group_XwbaC_vpc_id
}

resource "aws_security_group" "YzuDs" {
  tags = {
    Name         = var.aws_security_group_YzuDs_tags_Name
    "cycloid.io" = var.aws_security_group_YzuDs_tags_cycloid_io
    env          = var.aws_security_group_YzuDs_tags_env
    project      = var.aws_security_group_YzuDs_tags_project
    role         = var.aws_security_group_YzuDs_tags_role
  }

  description = var.aws_security_group_YzuDs_description
  egress {
    cidr_blocks = var.aws_security_group_YzuDs_egress_cidr_blocks
    from_port   = var.aws_security_group_YzuDs_egress_from_port
    protocol    = var.aws_security_group_YzuDs_egress_protocol
    to_port     = var.aws_security_group_YzuDs_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_YzuDs_ingress_from_port
    protocol        = var.aws_security_group_YzuDs_ingress_protocol
    security_groups = var.aws_security_group_YzuDs_ingress_security_groups
    to_port         = var.aws_security_group_YzuDs_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_YzuDs_ingress_from_port
    protocol        = var.aws_security_group_YzuDs_ingress_protocol
    security_groups = var.aws_security_group_YzuDs_ingress_security_groups
    to_port         = var.aws_security_group_YzuDs_ingress_to_port
  }

  name        = var.aws_security_group_YzuDs_name
  tc_category = var.aws_security_group_YzuDs_tc_category
  vpc_id      = var.aws_security_group_YzuDs_vpc_id
}

resource "aws_security_group" "aHSYh" {
  description = var.aws_security_group_aHSYh_description
  egress {
    cidr_blocks = var.aws_security_group_aHSYh_egress_cidr_blocks
    from_port   = var.aws_security_group_aHSYh_egress_from_port
    protocol    = var.aws_security_group_aHSYh_egress_protocol
    to_port     = var.aws_security_group_aHSYh_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_aHSYh_ingress_cidr_blocks
    from_port   = var.aws_security_group_aHSYh_ingress_from_port
    protocol    = var.aws_security_group_aHSYh_ingress_protocol
    to_port     = var.aws_security_group_aHSYh_ingress_to_port
  }

  name        = var.aws_security_group_aHSYh_name
  tc_category = var.aws_security_group_aHSYh_tc_category
  vpc_id      = var.aws_security_group_aHSYh_vpc_id
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

resource "aws_security_group" "cFnWC" {
  description = var.aws_security_group_cFnWC_description
  egress {
    cidr_blocks = var.aws_security_group_cFnWC_egress_cidr_blocks
    from_port   = var.aws_security_group_cFnWC_egress_from_port
    protocol    = var.aws_security_group_cFnWC_egress_protocol
    to_port     = var.aws_security_group_cFnWC_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_cFnWC_ingress_from_port
    protocol  = var.aws_security_group_cFnWC_ingress_protocol
    self      = var.aws_security_group_cFnWC_ingress_self
    to_port   = var.aws_security_group_cFnWC_ingress_to_port
  }

  name        = var.aws_security_group_cFnWC_name
  tc_category = var.aws_security_group_cFnWC_tc_category
  vpc_id      = var.aws_security_group_cFnWC_vpc_id
}

resource "aws_security_group" "gGgFA" {
  tags = {
    Name         = var.aws_security_group_gGgFA_tags_Name
    client       = var.aws_security_group_gGgFA_tags_client
    "cycloid.io" = var.aws_security_group_gGgFA_tags_cycloid_io
    env          = var.aws_security_group_gGgFA_tags_env
    project      = var.aws_security_group_gGgFA_tags_project
    role         = var.aws_security_group_gGgFA_tags_role
  }

  description = var.aws_security_group_gGgFA_description
  egress {
    cidr_blocks = var.aws_security_group_gGgFA_egress_cidr_blocks
    from_port   = var.aws_security_group_gGgFA_egress_from_port
    protocol    = var.aws_security_group_gGgFA_egress_protocol
    to_port     = var.aws_security_group_gGgFA_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_gGgFA_ingress_from_port
    protocol        = var.aws_security_group_gGgFA_ingress_protocol
    security_groups = var.aws_security_group_gGgFA_ingress_security_groups
    to_port         = var.aws_security_group_gGgFA_ingress_to_port
  }

  name        = var.aws_security_group_gGgFA_name
  tc_category = var.aws_security_group_gGgFA_tc_category
  vpc_id      = var.aws_security_group_gGgFA_vpc_id
}

resource "aws_security_group" "hKHRV" {
  description = var.aws_security_group_hKHRV_description
  egress {
    cidr_blocks = var.aws_security_group_hKHRV_egress_cidr_blocks
    from_port   = var.aws_security_group_hKHRV_egress_from_port
    protocol    = var.aws_security_group_hKHRV_egress_protocol
    to_port     = var.aws_security_group_hKHRV_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_hKHRV_ingress_from_port
    protocol  = var.aws_security_group_hKHRV_ingress_protocol
    self      = var.aws_security_group_hKHRV_ingress_self
    to_port   = var.aws_security_group_hKHRV_ingress_to_port
  }

  name        = var.aws_security_group_hKHRV_name
  tc_category = var.aws_security_group_hKHRV_tc_category
  vpc_id      = var.aws_security_group_hKHRV_vpc_id
}

resource "aws_security_group" "hVgbg" {
  description = var.aws_security_group_hVgbg_description
  egress {
    cidr_blocks = var.aws_security_group_hVgbg_egress_cidr_blocks
    from_port   = var.aws_security_group_hVgbg_egress_from_port
    protocol    = var.aws_security_group_hVgbg_egress_protocol
    to_port     = var.aws_security_group_hVgbg_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_hVgbg_ingress_cidr_blocks
    from_port   = var.aws_security_group_hVgbg_ingress_from_port
    protocol    = var.aws_security_group_hVgbg_ingress_protocol
    to_port     = var.aws_security_group_hVgbg_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_hVgbg_ingress_cidr_blocks
    from_port   = var.aws_security_group_hVgbg_ingress_from_port
    protocol    = var.aws_security_group_hVgbg_ingress_protocol
    to_port     = var.aws_security_group_hVgbg_ingress_to_port
  }

  ingress {
    cidr_blocks      = var.aws_security_group_hVgbg_ingress_cidr_blocks
    from_port        = var.aws_security_group_hVgbg_ingress_from_port
    ipv6_cidr_blocks = var.aws_security_group_hVgbg_ingress_ipv6_cidr_blocks
    protocol         = var.aws_security_group_hVgbg_ingress_protocol
    to_port          = var.aws_security_group_hVgbg_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_hVgbg_ingress_cidr_blocks
    from_port   = var.aws_security_group_hVgbg_ingress_from_port
    protocol    = var.aws_security_group_hVgbg_ingress_protocol
    to_port     = var.aws_security_group_hVgbg_ingress_to_port
  }

  ingress {
    cidr_blocks      = var.aws_security_group_hVgbg_ingress_cidr_blocks
    from_port        = var.aws_security_group_hVgbg_ingress_from_port
    ipv6_cidr_blocks = var.aws_security_group_hVgbg_ingress_ipv6_cidr_blocks
    protocol         = var.aws_security_group_hVgbg_ingress_protocol
    to_port          = var.aws_security_group_hVgbg_ingress_to_port
  }

  name        = var.aws_security_group_hVgbg_name
  tc_category = var.aws_security_group_hVgbg_tc_category
  vpc_id      = var.aws_security_group_hVgbg_vpc_id
}

resource "aws_security_group" "isORa" {
  tags = {
    Name         = var.aws_security_group_isORa_tags_Name
    customer     = var.aws_security_group_isORa_tags_customer
    "cycloid.io" = var.aws_security_group_isORa_tags_cycloid_io
    env          = var.aws_security_group_isORa_tags_env
    project      = var.aws_security_group_isORa_tags_project
  }

  description = var.aws_security_group_isORa_description
  egress {
    cidr_blocks = var.aws_security_group_isORa_egress_cidr_blocks
    from_port   = var.aws_security_group_isORa_egress_from_port
    protocol    = var.aws_security_group_isORa_egress_protocol
    to_port     = var.aws_security_group_isORa_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_isORa_ingress_cidr_blocks
    description = var.aws_security_group_isORa_ingress_description
    from_port   = var.aws_security_group_isORa_ingress_from_port
    protocol    = var.aws_security_group_isORa_ingress_protocol
    to_port     = var.aws_security_group_isORa_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_isORa_ingress_from_port
    protocol        = var.aws_security_group_isORa_ingress_protocol
    security_groups = var.aws_security_group_isORa_ingress_security_groups
    to_port         = var.aws_security_group_isORa_ingress_to_port
  }

  name        = var.aws_security_group_isORa_name
  tc_category = var.aws_security_group_isORa_tc_category
  vpc_id      = var.aws_security_group_isORa_vpc_id
}

resource "aws_security_group" "jcqiC" {
  description = var.aws_security_group_jcqiC_description
  egress {
    cidr_blocks = var.aws_security_group_jcqiC_egress_cidr_blocks
    from_port   = var.aws_security_group_jcqiC_egress_from_port
    protocol    = var.aws_security_group_jcqiC_egress_protocol
    to_port     = var.aws_security_group_jcqiC_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_jcqiC_ingress_cidr_blocks
    from_port   = var.aws_security_group_jcqiC_ingress_from_port
    protocol    = var.aws_security_group_jcqiC_ingress_protocol
    to_port     = var.aws_security_group_jcqiC_ingress_to_port
  }

  name        = var.aws_security_group_jcqiC_name
  tc_category = var.aws_security_group_jcqiC_tc_category
  vpc_id      = var.aws_security_group_jcqiC_vpc_id
}

resource "aws_security_group" "kbjrT" {
  description = var.aws_security_group_kbjrT_description
  egress {
    cidr_blocks = var.aws_security_group_kbjrT_egress_cidr_blocks
    from_port   = var.aws_security_group_kbjrT_egress_from_port
    protocol    = var.aws_security_group_kbjrT_egress_protocol
    to_port     = var.aws_security_group_kbjrT_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_kbjrT_ingress_cidr_blocks
    from_port   = var.aws_security_group_kbjrT_ingress_from_port
    protocol    = var.aws_security_group_kbjrT_ingress_protocol
    to_port     = var.aws_security_group_kbjrT_ingress_to_port
  }

  name        = var.aws_security_group_kbjrT_name
  tc_category = var.aws_security_group_kbjrT_tc_category
  vpc_id      = var.aws_security_group_kbjrT_vpc_id
}

resource "aws_security_group" "mbSuP" {
  tags = {
    Name         = var.aws_security_group_mbSuP_tags_Name
    customer     = var.aws_security_group_mbSuP_tags_customer
    "cycloid.io" = var.aws_security_group_mbSuP_tags_cycloid_io
    env          = var.aws_security_group_mbSuP_tags_env
    project      = var.aws_security_group_mbSuP_tags_project
  }

  description = var.aws_security_group_mbSuP_description
  egress {
    cidr_blocks = var.aws_security_group_mbSuP_egress_cidr_blocks
    from_port   = var.aws_security_group_mbSuP_egress_from_port
    protocol    = var.aws_security_group_mbSuP_egress_protocol
    to_port     = var.aws_security_group_mbSuP_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_mbSuP_ingress_from_port
    protocol        = var.aws_security_group_mbSuP_ingress_protocol
    security_groups = var.aws_security_group_mbSuP_ingress_security_groups
    to_port         = var.aws_security_group_mbSuP_ingress_to_port
  }

  name        = var.aws_security_group_mbSuP_name
  tc_category = var.aws_security_group_mbSuP_tc_category
  vpc_id      = var.aws_security_group_mbSuP_vpc_id
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

resource "aws_security_group" "osnaf" {
  tags = {
    Name    = var.aws_security_group_osnaf_tags_Name
    client  = var.aws_security_group_osnaf_tags_client
    project = var.aws_security_group_osnaf_tags_project
  }

  description = var.aws_security_group_osnaf_description
  egress {
    cidr_blocks = var.aws_security_group_osnaf_egress_cidr_blocks
    from_port   = var.aws_security_group_osnaf_egress_from_port
    protocol    = var.aws_security_group_osnaf_egress_protocol
    to_port     = var.aws_security_group_osnaf_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_osnaf_ingress_from_port
    protocol        = var.aws_security_group_osnaf_ingress_protocol
    security_groups = var.aws_security_group_osnaf_ingress_security_groups
    to_port         = var.aws_security_group_osnaf_ingress_to_port
  }

  name        = var.aws_security_group_osnaf_name
  tc_category = var.aws_security_group_osnaf_tc_category
  vpc_id      = var.aws_security_group_osnaf_vpc_id
}

resource "aws_security_group" "qVRsI" {
  tags = {
    Name    = var.aws_security_group_qVRsI_tags_Name
    client  = var.aws_security_group_qVRsI_tags_client
    project = var.aws_security_group_qVRsI_tags_project
  }

  description = var.aws_security_group_qVRsI_description
  egress {
    cidr_blocks = var.aws_security_group_qVRsI_egress_cidr_blocks
    from_port   = var.aws_security_group_qVRsI_egress_from_port
    protocol    = var.aws_security_group_qVRsI_egress_protocol
    to_port     = var.aws_security_group_qVRsI_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_qVRsI_ingress_from_port
    protocol        = var.aws_security_group_qVRsI_ingress_protocol
    security_groups = var.aws_security_group_qVRsI_ingress_security_groups
    to_port         = var.aws_security_group_qVRsI_ingress_to_port
  }

  name        = var.aws_security_group_qVRsI_name
  tc_category = var.aws_security_group_qVRsI_tc_category
  vpc_id      = var.aws_security_group_qVRsI_vpc_id
}

resource "aws_security_group" "rItEo" {
  tags = {
    Name                 = var.aws_security_group_rItEo_tags_Name
    client               = var.aws_security_group_rItEo_tags_client
    "cycloid.io"         = var.aws_security_group_rItEo_tags_cycloid_io
    env                  = var.aws_security_group_rItEo_tags_env
    monitoring_discovery = var.aws_security_group_rItEo_tags_monitoring_discovery
    project              = var.aws_security_group_rItEo_tags_project
    role                 = var.aws_security_group_rItEo_tags_role
  }

  description = var.aws_security_group_rItEo_description
  egress {
    cidr_blocks = var.aws_security_group_rItEo_egress_cidr_blocks
    from_port   = var.aws_security_group_rItEo_egress_from_port
    protocol    = var.aws_security_group_rItEo_egress_protocol
    to_port     = var.aws_security_group_rItEo_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_rItEo_ingress_cidr_blocks
    from_port   = var.aws_security_group_rItEo_ingress_from_port
    protocol    = var.aws_security_group_rItEo_ingress_protocol
    to_port     = var.aws_security_group_rItEo_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_rItEo_ingress_cidr_blocks
    from_port   = var.aws_security_group_rItEo_ingress_from_port
    protocol    = var.aws_security_group_rItEo_ingress_protocol
    to_port     = var.aws_security_group_rItEo_ingress_to_port
  }

  name        = var.aws_security_group_rItEo_name
  tc_category = var.aws_security_group_rItEo_tc_category
  vpc_id      = var.aws_security_group_rItEo_vpc_id
}

resource "aws_security_group" "reHTP" {
  tags = {
    Name         = var.aws_security_group_reHTP_tags_Name
    "cycloid.io" = var.aws_security_group_reHTP_tags_cycloid_io
    env          = var.aws_security_group_reHTP_tags_env
    project      = var.aws_security_group_reHTP_tags_project
    role         = var.aws_security_group_reHTP_tags_role
  }

  description = var.aws_security_group_reHTP_description
  ingress {
    from_port       = var.aws_security_group_reHTP_ingress_from_port
    protocol        = var.aws_security_group_reHTP_ingress_protocol
    security_groups = var.aws_security_group_reHTP_ingress_security_groups
    to_port         = var.aws_security_group_reHTP_ingress_to_port
  }

  name        = var.aws_security_group_reHTP_name
  tc_category = var.aws_security_group_reHTP_tc_category
  vpc_id      = var.aws_security_group_reHTP_vpc_id
}

resource "aws_security_group" "roubT" {
  description = var.aws_security_group_roubT_description
  egress {
    cidr_blocks = var.aws_security_group_roubT_egress_cidr_blocks
    from_port   = var.aws_security_group_roubT_egress_from_port
    protocol    = var.aws_security_group_roubT_egress_protocol
    to_port     = var.aws_security_group_roubT_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_roubT_ingress_cidr_blocks
    from_port   = var.aws_security_group_roubT_ingress_from_port
    protocol    = var.aws_security_group_roubT_ingress_protocol
    to_port     = var.aws_security_group_roubT_ingress_to_port
  }

  name        = var.aws_security_group_roubT_name
  tc_category = var.aws_security_group_roubT_tc_category
  vpc_id      = var.aws_security_group_roubT_vpc_id
}

resource "aws_security_group" "smxxu" {
  tags = {
    Name         = var.aws_security_group_smxxu_tags_Name
    customer     = var.aws_security_group_smxxu_tags_customer
    "cycloid.io" = var.aws_security_group_smxxu_tags_cycloid_io
    env          = var.aws_security_group_smxxu_tags_env
    project      = var.aws_security_group_smxxu_tags_project
  }

  description = var.aws_security_group_smxxu_description
  egress {
    cidr_blocks = var.aws_security_group_smxxu_egress_cidr_blocks
    from_port   = var.aws_security_group_smxxu_egress_from_port
    protocol    = var.aws_security_group_smxxu_egress_protocol
    to_port     = var.aws_security_group_smxxu_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_smxxu_ingress_from_port
    protocol        = var.aws_security_group_smxxu_ingress_protocol
    security_groups = var.aws_security_group_smxxu_ingress_security_groups
    to_port         = var.aws_security_group_smxxu_ingress_to_port
  }

  name        = var.aws_security_group_smxxu_name
  tc_category = var.aws_security_group_smxxu_tc_category
  vpc_id      = var.aws_security_group_smxxu_vpc_id
}

resource "aws_security_group" "ssYsP" {
  tags = {
    Name         = var.aws_security_group_ssYsP_tags_Name
    client       = var.aws_security_group_ssYsP_tags_client
    customer     = var.aws_security_group_ssYsP_tags_customer
    "cycloid.io" = var.aws_security_group_ssYsP_tags_cycloid_io
    env          = var.aws_security_group_ssYsP_tags_env
    project      = var.aws_security_group_ssYsP_tags_project
  }

  description = var.aws_security_group_ssYsP_description
  egress {
    cidr_blocks = var.aws_security_group_ssYsP_egress_cidr_blocks
    from_port   = var.aws_security_group_ssYsP_egress_from_port
    protocol    = var.aws_security_group_ssYsP_egress_protocol
    to_port     = var.aws_security_group_ssYsP_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_ssYsP_ingress_from_port
    protocol        = var.aws_security_group_ssYsP_ingress_protocol
    security_groups = var.aws_security_group_ssYsP_ingress_security_groups
    to_port         = var.aws_security_group_ssYsP_ingress_to_port
  }

  name        = var.aws_security_group_ssYsP_name
  tc_category = var.aws_security_group_ssYsP_tc_category
  vpc_id      = var.aws_security_group_ssYsP_vpc_id
}

resource "aws_security_group" "vLTEt" {
  tags = {
    Name                 = var.aws_security_group_vLTEt_tags_Name
    client               = var.aws_security_group_vLTEt_tags_client
    "cycloid.io"         = var.aws_security_group_vLTEt_tags_cycloid_io
    env                  = var.aws_security_group_vLTEt_tags_env
    monitoring_discovery = var.aws_security_group_vLTEt_tags_monitoring_discovery
    project              = var.aws_security_group_vLTEt_tags_project
    role                 = var.aws_security_group_vLTEt_tags_role
  }

  description = var.aws_security_group_vLTEt_description
  egress {
    cidr_blocks = var.aws_security_group_vLTEt_egress_cidr_blocks
    from_port   = var.aws_security_group_vLTEt_egress_from_port
    protocol    = var.aws_security_group_vLTEt_egress_protocol
    to_port     = var.aws_security_group_vLTEt_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_vLTEt_ingress_from_port
    protocol        = var.aws_security_group_vLTEt_ingress_protocol
    security_groups = var.aws_security_group_vLTEt_ingress_security_groups
    to_port         = var.aws_security_group_vLTEt_ingress_to_port
  }

  name        = var.aws_security_group_vLTEt_name
  tc_category = var.aws_security_group_vLTEt_tc_category
  vpc_id      = var.aws_security_group_vLTEt_vpc_id
}

resource "aws_security_group" "vcngO" {
  tags = {
    Name    = var.aws_security_group_vcngO_tags_Name
    client  = var.aws_security_group_vcngO_tags_client
    project = var.aws_security_group_vcngO_tags_project
  }

  description = var.aws_security_group_vcngO_description
  egress {
    cidr_blocks = var.aws_security_group_vcngO_egress_cidr_blocks
    from_port   = var.aws_security_group_vcngO_egress_from_port
    protocol    = var.aws_security_group_vcngO_egress_protocol
    to_port     = var.aws_security_group_vcngO_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_vcngO_ingress_from_port
    protocol        = var.aws_security_group_vcngO_ingress_protocol
    security_groups = var.aws_security_group_vcngO_ingress_security_groups
    to_port         = var.aws_security_group_vcngO_ingress_to_port
  }

  name        = var.aws_security_group_vcngO_name
  tc_category = var.aws_security_group_vcngO_tc_category
  vpc_id      = var.aws_security_group_vcngO_vpc_id
}

resource "aws_security_group" "xdeMo" {
  tags = {
    Name         = var.aws_security_group_xdeMo_tags_Name
    client       = var.aws_security_group_xdeMo_tags_client
    customer     = var.aws_security_group_xdeMo_tags_customer
    "cycloid.io" = var.aws_security_group_xdeMo_tags_cycloid_io
    env          = var.aws_security_group_xdeMo_tags_env
    project      = var.aws_security_group_xdeMo_tags_project
  }

  description = var.aws_security_group_xdeMo_description
  egress {
    cidr_blocks = var.aws_security_group_xdeMo_egress_cidr_blocks
    from_port   = var.aws_security_group_xdeMo_egress_from_port
    protocol    = var.aws_security_group_xdeMo_egress_protocol
    to_port     = var.aws_security_group_xdeMo_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_xdeMo_ingress_from_port
    protocol        = var.aws_security_group_xdeMo_ingress_protocol
    security_groups = var.aws_security_group_xdeMo_ingress_security_groups
    to_port         = var.aws_security_group_xdeMo_ingress_to_port
  }

  name        = var.aws_security_group_xdeMo_name
  tc_category = var.aws_security_group_xdeMo_tc_category
  vpc_id      = var.aws_security_group_xdeMo_vpc_id
}

resource "aws_security_group" "xmkVu" {
  description = var.aws_security_group_xmkVu_description
  egress {
    cidr_blocks = var.aws_security_group_xmkVu_egress_cidr_blocks
    from_port   = var.aws_security_group_xmkVu_egress_from_port
    protocol    = var.aws_security_group_xmkVu_egress_protocol
    to_port     = var.aws_security_group_xmkVu_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_xmkVu_ingress_cidr_blocks
    from_port   = var.aws_security_group_xmkVu_ingress_from_port
    protocol    = var.aws_security_group_xmkVu_ingress_protocol
    to_port     = var.aws_security_group_xmkVu_ingress_to_port
  }

  name        = var.aws_security_group_xmkVu_name
  tc_category = var.aws_security_group_xmkVu_tc_category
  vpc_id      = var.aws_security_group_xmkVu_vpc_id
}

resource "aws_security_group" "zHNyN" {
  description = var.aws_security_group_zHNyN_description
  egress {
    cidr_blocks = var.aws_security_group_zHNyN_egress_cidr_blocks
    from_port   = var.aws_security_group_zHNyN_egress_from_port
    protocol    = var.aws_security_group_zHNyN_egress_protocol
    to_port     = var.aws_security_group_zHNyN_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_zHNyN_ingress_cidr_blocks
    from_port   = var.aws_security_group_zHNyN_ingress_from_port
    protocol    = var.aws_security_group_zHNyN_ingress_protocol
    to_port     = var.aws_security_group_zHNyN_ingress_to_port
  }

  name        = var.aws_security_group_zHNyN_name
  tc_category = var.aws_security_group_zHNyN_tc_category
  vpc_id      = var.aws_security_group_zHNyN_vpc_id
}

resource "aws_subnet" "AAfji" {
  tags = {
    Name   = var.aws_subnet_AAfji_tags_Name
    client = var.aws_subnet_AAfji_tags_client
  }

  availability_zone = var.aws_subnet_AAfji_availability_zone
  cidr_block        = var.aws_subnet_AAfji_cidr_block
  tc_category       = var.aws_subnet_AAfji_tc_category
  vpc_id            = var.aws_subnet_AAfji_vpc_id
}

resource "aws_subnet" "BEpUj" {
  tags = {
    Name   = var.aws_subnet_BEpUj_tags_Name
    client = var.aws_subnet_BEpUj_tags_client
  }

  availability_zone = var.aws_subnet_BEpUj_availability_zone
  cidr_block        = var.aws_subnet_BEpUj_cidr_block
  tc_category       = var.aws_subnet_BEpUj_tc_category
  vpc_id            = var.aws_subnet_BEpUj_vpc_id
}

resource "aws_subnet" "CsSku" {
  tags = {
    Name   = var.aws_subnet_CsSku_tags_Name
    client = var.aws_subnet_CsSku_tags_client
  }

  availability_zone = var.aws_subnet_CsSku_availability_zone
  cidr_block        = var.aws_subnet_CsSku_cidr_block
  tc_category       = var.aws_subnet_CsSku_tc_category
  vpc_id            = var.aws_subnet_CsSku_vpc_id
}

resource "aws_subnet" "DIHJK" {
  tags = {
    Name   = var.aws_subnet_DIHJK_tags_Name
    client = var.aws_subnet_DIHJK_tags_client
  }

  availability_zone_id    = var.aws_subnet_DIHJK_availability_zone_id
  cidr_block              = var.aws_subnet_DIHJK_cidr_block
  map_public_ip_on_launch = var.aws_subnet_DIHJK_map_public_ip_on_launch
  tc_category             = var.aws_subnet_DIHJK_tc_category
  vpc_id                  = var.aws_subnet_DIHJK_vpc_id
}

resource "aws_subnet" "GbbAT" {
  tags = {
    Name   = var.aws_subnet_GbbAT_tags_Name
    client = var.aws_subnet_GbbAT_tags_client
  }

  availability_zone_id = var.aws_subnet_GbbAT_availability_zone_id
  cidr_block           = var.aws_subnet_GbbAT_cidr_block
  tc_category          = var.aws_subnet_GbbAT_tc_category
  vpc_id               = var.aws_subnet_GbbAT_vpc_id
}

resource "aws_subnet" "IgAzp" {
  tags = {
    Name   = var.aws_subnet_IgAzp_tags_Name
    client = var.aws_subnet_IgAzp_tags_client
  }

  availability_zone_id = var.aws_subnet_IgAzp_availability_zone_id
  cidr_block           = var.aws_subnet_IgAzp_cidr_block
  tc_category          = var.aws_subnet_IgAzp_tc_category
  vpc_id               = var.aws_subnet_IgAzp_vpc_id
}

resource "aws_subnet" "IvLjl" {
  availability_zone_id    = var.aws_subnet_IvLjl_availability_zone_id
  cidr_block              = var.aws_subnet_IvLjl_cidr_block
  map_public_ip_on_launch = var.aws_subnet_IvLjl_map_public_ip_on_launch
  tc_category             = var.aws_subnet_IvLjl_tc_category
  vpc_id                  = var.aws_subnet_IvLjl_vpc_id
}

resource "aws_subnet" "KzSUd" {
  tags = {
    Name   = var.aws_subnet_KzSUd_tags_Name
    client = var.aws_subnet_KzSUd_tags_client
  }

  availability_zone_id = var.aws_subnet_KzSUd_availability_zone_id
  cidr_block           = var.aws_subnet_KzSUd_cidr_block
  tc_category          = var.aws_subnet_KzSUd_tc_category
  vpc_id               = var.aws_subnet_KzSUd_vpc_id
}

resource "aws_subnet" "LTeSl" {
  tags = {
    Name   = var.aws_subnet_LTeSl_tags_Name
    client = var.aws_subnet_LTeSl_tags_client
  }

  availability_zone_id = var.aws_subnet_LTeSl_availability_zone_id
  cidr_block           = var.aws_subnet_LTeSl_cidr_block
  tc_category          = var.aws_subnet_LTeSl_tc_category
  vpc_id               = var.aws_subnet_LTeSl_vpc_id
}

resource "aws_subnet" "LeuPo" {
  tags = {
    Name   = var.aws_subnet_LeuPo_tags_Name
    client = var.aws_subnet_LeuPo_tags_client
  }

  availability_zone = var.aws_subnet_LeuPo_availability_zone
  cidr_block        = var.aws_subnet_LeuPo_cidr_block
  tc_category       = var.aws_subnet_LeuPo_tc_category
  vpc_id            = var.aws_subnet_LeuPo_vpc_id
}

resource "aws_subnet" "LiVSf" {
  tags = {
    Name   = var.aws_subnet_LiVSf_tags_Name
    client = var.aws_subnet_LiVSf_tags_client
  }

  availability_zone_id    = var.aws_subnet_LiVSf_availability_zone_id
  cidr_block              = var.aws_subnet_LiVSf_cidr_block
  map_public_ip_on_launch = var.aws_subnet_LiVSf_map_public_ip_on_launch
  tc_category             = var.aws_subnet_LiVSf_tc_category
  vpc_id                  = var.aws_subnet_LiVSf_vpc_id
}

resource "aws_subnet" "QeILW" {
  tags = {
    Name   = var.aws_subnet_QeILW_tags_Name
    client = var.aws_subnet_QeILW_tags_client
  }

  availability_zone = var.aws_subnet_QeILW_availability_zone
  cidr_block        = var.aws_subnet_QeILW_cidr_block
  tc_category       = var.aws_subnet_QeILW_tc_category
  vpc_id            = var.aws_subnet_QeILW_vpc_id
}

resource "aws_subnet" "QhSBg" {
  tags = {
    Name   = var.aws_subnet_QhSBg_tags_Name
    client = var.aws_subnet_QhSBg_tags_client
  }

  availability_zone_id = var.aws_subnet_QhSBg_availability_zone_id
  cidr_block           = var.aws_subnet_QhSBg_cidr_block
  tc_category          = var.aws_subnet_QhSBg_tc_category
  vpc_id               = var.aws_subnet_QhSBg_vpc_id
}

resource "aws_subnet" "RgqUx" {
  tags = {
    Name   = var.aws_subnet_RgqUx_tags_Name
    client = var.aws_subnet_RgqUx_tags_client
  }

  availability_zone_id = var.aws_subnet_RgqUx_availability_zone_id
  cidr_block           = var.aws_subnet_RgqUx_cidr_block
  tc_category          = var.aws_subnet_RgqUx_tc_category
  vpc_id               = var.aws_subnet_RgqUx_vpc_id
}

resource "aws_subnet" "TKlyW" {
  tags = {
    Name   = var.aws_subnet_TKlyW_tags_Name
    client = var.aws_subnet_TKlyW_tags_client
  }

  availability_zone_id    = var.aws_subnet_TKlyW_availability_zone_id
  cidr_block              = var.aws_subnet_TKlyW_cidr_block
  map_public_ip_on_launch = var.aws_subnet_TKlyW_map_public_ip_on_launch
  tc_category             = var.aws_subnet_TKlyW_tc_category
  vpc_id                  = var.aws_subnet_TKlyW_vpc_id
}

resource "aws_subnet" "TcEre" {
  tags = {
    Name   = var.aws_subnet_TcEre_tags_Name
    client = var.aws_subnet_TcEre_tags_client
  }

  availability_zone = var.aws_subnet_TcEre_availability_zone
  cidr_block        = var.aws_subnet_TcEre_cidr_block
  tc_category       = var.aws_subnet_TcEre_tc_category
  vpc_id            = var.aws_subnet_TcEre_vpc_id
}

resource "aws_subnet" "VAOqj" {
  availability_zone       = var.aws_subnet_VAOqj_availability_zone
  cidr_block              = var.aws_subnet_VAOqj_cidr_block
  map_public_ip_on_launch = var.aws_subnet_VAOqj_map_public_ip_on_launch
  tc_category             = var.aws_subnet_VAOqj_tc_category
  vpc_id                  = var.aws_subnet_VAOqj_vpc_id
}

resource "aws_subnet" "VRMBb" {
  tags = {
    Name   = var.aws_subnet_VRMBb_tags_Name
    client = var.aws_subnet_VRMBb_tags_client
  }

  availability_zone = var.aws_subnet_VRMBb_availability_zone
  cidr_block        = var.aws_subnet_VRMBb_cidr_block
  tc_category       = var.aws_subnet_VRMBb_tc_category
  vpc_id            = var.aws_subnet_VRMBb_vpc_id
}

resource "aws_subnet" "afwho" {
  tags = {
    Name   = var.aws_subnet_afwho_tags_Name
    client = var.aws_subnet_afwho_tags_client
  }

  availability_zone_id = var.aws_subnet_afwho_availability_zone_id
  cidr_block           = var.aws_subnet_afwho_cidr_block
  tc_category          = var.aws_subnet_afwho_tc_category
  vpc_id               = var.aws_subnet_afwho_vpc_id
}

resource "aws_subnet" "cBQJj" {
  tags = {
    Name   = var.aws_subnet_cBQJj_tags_Name
    client = var.aws_subnet_cBQJj_tags_client
  }

  availability_zone_id = var.aws_subnet_cBQJj_availability_zone_id
  cidr_block           = var.aws_subnet_cBQJj_cidr_block
  tc_category          = var.aws_subnet_cBQJj_tc_category
  vpc_id               = var.aws_subnet_cBQJj_vpc_id
}

resource "aws_subnet" "dSfQQ" {
  tags = {
    Name   = var.aws_subnet_dSfQQ_tags_Name
    client = var.aws_subnet_dSfQQ_tags_client
  }

  availability_zone_id = var.aws_subnet_dSfQQ_availability_zone_id
  cidr_block           = var.aws_subnet_dSfQQ_cidr_block
  tc_category          = var.aws_subnet_dSfQQ_tc_category
  vpc_id               = var.aws_subnet_dSfQQ_vpc_id
}

resource "aws_subnet" "eCVwg" {
  tags = {
    Name   = var.aws_subnet_eCVwg_tags_Name
    client = var.aws_subnet_eCVwg_tags_client
  }

  availability_zone_id = var.aws_subnet_eCVwg_availability_zone_id
  cidr_block           = var.aws_subnet_eCVwg_cidr_block
  tc_category          = var.aws_subnet_eCVwg_tc_category
  vpc_id               = var.aws_subnet_eCVwg_vpc_id
}

resource "aws_subnet" "evcYC" {
  tags = {
    Name   = var.aws_subnet_evcYC_tags_Name
    client = var.aws_subnet_evcYC_tags_client
  }

  availability_zone_id    = var.aws_subnet_evcYC_availability_zone_id
  cidr_block              = var.aws_subnet_evcYC_cidr_block
  map_public_ip_on_launch = var.aws_subnet_evcYC_map_public_ip_on_launch
  tc_category             = var.aws_subnet_evcYC_tc_category
  vpc_id                  = var.aws_subnet_evcYC_vpc_id
}

resource "aws_subnet" "hzfzT" {
  tags = {
    Name   = var.aws_subnet_hzfzT_tags_Name
    client = var.aws_subnet_hzfzT_tags_client
  }

  availability_zone = var.aws_subnet_hzfzT_availability_zone
  cidr_block        = var.aws_subnet_hzfzT_cidr_block
  tc_category       = var.aws_subnet_hzfzT_tc_category
  vpc_id            = var.aws_subnet_hzfzT_vpc_id
}

resource "aws_subnet" "iHeAM" {
  tags = {
    Name   = var.aws_subnet_iHeAM_tags_Name
    client = var.aws_subnet_iHeAM_tags_client
  }

  availability_zone       = var.aws_subnet_iHeAM_availability_zone
  cidr_block              = var.aws_subnet_iHeAM_cidr_block
  map_public_ip_on_launch = var.aws_subnet_iHeAM_map_public_ip_on_launch
  tc_category             = var.aws_subnet_iHeAM_tc_category
  vpc_id                  = var.aws_subnet_iHeAM_vpc_id
}

resource "aws_subnet" "jhQSF" {
  tags = {
    Name   = var.aws_subnet_jhQSF_tags_Name
    client = var.aws_subnet_jhQSF_tags_client
  }

  availability_zone_id    = var.aws_subnet_jhQSF_availability_zone_id
  cidr_block              = var.aws_subnet_jhQSF_cidr_block
  map_public_ip_on_launch = var.aws_subnet_jhQSF_map_public_ip_on_launch
  tc_category             = var.aws_subnet_jhQSF_tc_category
  vpc_id                  = var.aws_subnet_jhQSF_vpc_id
}

resource "aws_subnet" "khUMU" {
  tags = {
    Name   = var.aws_subnet_khUMU_tags_Name
    client = var.aws_subnet_khUMU_tags_client
  }

  availability_zone_id = var.aws_subnet_khUMU_availability_zone_id
  cidr_block           = var.aws_subnet_khUMU_cidr_block
  tc_category          = var.aws_subnet_khUMU_tc_category
  vpc_id               = var.aws_subnet_khUMU_vpc_id
}

resource "aws_subnet" "lWirH" {
  tags = {
    Name   = var.aws_subnet_lWirH_tags_Name
    client = var.aws_subnet_lWirH_tags_client
  }

  availability_zone_id = var.aws_subnet_lWirH_availability_zone_id
  cidr_block           = var.aws_subnet_lWirH_cidr_block
  tc_category          = var.aws_subnet_lWirH_tc_category
  vpc_id               = var.aws_subnet_lWirH_vpc_id
}

resource "aws_subnet" "pZHYc" {
  availability_zone       = var.aws_subnet_pZHYc_availability_zone
  cidr_block              = var.aws_subnet_pZHYc_cidr_block
  map_public_ip_on_launch = var.aws_subnet_pZHYc_map_public_ip_on_launch
  tc_category             = var.aws_subnet_pZHYc_tc_category
  vpc_id                  = var.aws_subnet_pZHYc_vpc_id
}

resource "aws_subnet" "rmTuy" {
  tags = {
    Name   = var.aws_subnet_rmTuy_tags_Name
    client = var.aws_subnet_rmTuy_tags_client
  }

  availability_zone_id    = var.aws_subnet_rmTuy_availability_zone_id
  cidr_block              = var.aws_subnet_rmTuy_cidr_block
  map_public_ip_on_launch = var.aws_subnet_rmTuy_map_public_ip_on_launch
  tc_category             = var.aws_subnet_rmTuy_tc_category
  vpc_id                  = var.aws_subnet_rmTuy_vpc_id
}

resource "aws_subnet" "scVGJ" {
  tags = {
    Name   = var.aws_subnet_scVGJ_tags_Name
    client = var.aws_subnet_scVGJ_tags_client
  }

  availability_zone_id    = var.aws_subnet_scVGJ_availability_zone_id
  cidr_block              = var.aws_subnet_scVGJ_cidr_block
  map_public_ip_on_launch = var.aws_subnet_scVGJ_map_public_ip_on_launch
  tc_category             = var.aws_subnet_scVGJ_tc_category
  vpc_id                  = var.aws_subnet_scVGJ_vpc_id
}

resource "aws_subnet" "tXXnZ" {
  tags = {
    Name   = var.aws_subnet_tXXnZ_tags_Name
    client = var.aws_subnet_tXXnZ_tags_client
  }

  availability_zone = var.aws_subnet_tXXnZ_availability_zone
  cidr_block        = var.aws_subnet_tXXnZ_cidr_block
  tc_category       = var.aws_subnet_tXXnZ_tc_category
  vpc_id            = var.aws_subnet_tXXnZ_vpc_id
}

resource "aws_subnet" "tbRbm" {
  tags = {
    Name   = var.aws_subnet_tbRbm_tags_Name
    client = var.aws_subnet_tbRbm_tags_client
  }

  availability_zone_id    = var.aws_subnet_tbRbm_availability_zone_id
  cidr_block              = var.aws_subnet_tbRbm_cidr_block
  map_public_ip_on_launch = var.aws_subnet_tbRbm_map_public_ip_on_launch
  tc_category             = var.aws_subnet_tbRbm_tc_category
  vpc_id                  = var.aws_subnet_tbRbm_vpc_id
}

resource "aws_subnet" "tlMxE" {
  tags = {
    Name   = var.aws_subnet_tlMxE_tags_Name
    client = var.aws_subnet_tlMxE_tags_client
  }

  availability_zone_id = var.aws_subnet_tlMxE_availability_zone_id
  cidr_block           = var.aws_subnet_tlMxE_cidr_block
  tc_category          = var.aws_subnet_tlMxE_tc_category
  vpc_id               = var.aws_subnet_tlMxE_vpc_id
}

resource "aws_subnet" "umicn" {
  tags = {
    Name   = var.aws_subnet_umicn_tags_Name
    client = var.aws_subnet_umicn_tags_client
  }

  availability_zone       = var.aws_subnet_umicn_availability_zone
  cidr_block              = var.aws_subnet_umicn_cidr_block
  map_public_ip_on_launch = var.aws_subnet_umicn_map_public_ip_on_launch
  tc_category             = var.aws_subnet_umicn_tc_category
  vpc_id                  = var.aws_subnet_umicn_vpc_id
}

resource "aws_subnet" "uuGrE" {
  tags = {
    Name   = var.aws_subnet_uuGrE_tags_Name
    client = var.aws_subnet_uuGrE_tags_client
  }

  availability_zone_id = var.aws_subnet_uuGrE_availability_zone_id
  cidr_block           = var.aws_subnet_uuGrE_cidr_block
  tc_category          = var.aws_subnet_uuGrE_tc_category
  vpc_id               = var.aws_subnet_uuGrE_vpc_id
}

resource "aws_subnet" "yBdSd" {
  tags = {
    Name   = var.aws_subnet_yBdSd_tags_Name
    client = var.aws_subnet_yBdSd_tags_client
  }

  availability_zone_id    = var.aws_subnet_yBdSd_availability_zone_id
  cidr_block              = var.aws_subnet_yBdSd_cidr_block
  map_public_ip_on_launch = var.aws_subnet_yBdSd_map_public_ip_on_launch
  tc_category             = var.aws_subnet_yBdSd_tc_category
  vpc_id                  = var.aws_subnet_yBdSd_vpc_id
}

resource "aws_subnet" "yDYuj" {
  tags = {
    Name   = var.aws_subnet_yDYuj_tags_Name
    client = var.aws_subnet_yDYuj_tags_client
  }

  availability_zone_id = var.aws_subnet_yDYuj_availability_zone_id
  cidr_block           = var.aws_subnet_yDYuj_cidr_block
  tc_category          = var.aws_subnet_yDYuj_tc_category
  vpc_id               = var.aws_subnet_yDYuj_vpc_id
}

resource "aws_subnet" "zbBye" {
  tags = {
    Name   = var.aws_subnet_zbBye_tags_Name
    client = var.aws_subnet_zbBye_tags_client
  }

  availability_zone       = var.aws_subnet_zbBye_availability_zone
  cidr_block              = var.aws_subnet_zbBye_cidr_block
  map_public_ip_on_launch = var.aws_subnet_zbBye_map_public_ip_on_launch
  tc_category             = var.aws_subnet_zbBye_tc_category
  vpc_id                  = var.aws_subnet_zbBye_vpc_id
}

resource "aws_vpc" "CPBbT" {
  tags = {
    Name   = var.aws_vpc_CPBbT_tags_Name
    client = var.aws_vpc_CPBbT_tags_client
  }

  cidr_block           = var.aws_vpc_CPBbT_cidr_block
  enable_dns_hostnames = var.aws_vpc_CPBbT_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_CPBbT_enable_dns_support
  instance_tenancy     = var.aws_vpc_CPBbT_instance_tenancy
  tc_category          = var.aws_vpc_CPBbT_tc_category
}

resource "aws_vpc" "KrQSq" {
  tags = {
    Name   = var.aws_vpc_KrQSq_tags_Name
    client = var.aws_vpc_KrQSq_tags_client
  }

  cidr_block           = var.aws_vpc_KrQSq_cidr_block
  enable_dns_hostnames = var.aws_vpc_KrQSq_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_KrQSq_enable_dns_support
  instance_tenancy     = var.aws_vpc_KrQSq_instance_tenancy
  tc_category          = var.aws_vpc_KrQSq_tc_category
}

resource "aws_vpc" "WjkQc" {
  tags = {
    Name   = var.aws_vpc_WjkQc_tags_Name
    client = var.aws_vpc_WjkQc_tags_client
  }

  cidr_block           = var.aws_vpc_WjkQc_cidr_block
  enable_dns_hostnames = var.aws_vpc_WjkQc_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_WjkQc_enable_dns_support
  instance_tenancy     = var.aws_vpc_WjkQc_instance_tenancy
  tc_category          = var.aws_vpc_WjkQc_tc_category
}

resource "aws_vpc" "ePLhC" {
  tags = {
    Name   = var.aws_vpc_ePLhC_tags_Name
    client = var.aws_vpc_ePLhC_tags_client
  }

  cidr_block           = var.aws_vpc_ePLhC_cidr_block
  enable_dns_hostnames = var.aws_vpc_ePLhC_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_ePLhC_enable_dns_support
  instance_tenancy     = var.aws_vpc_ePLhC_instance_tenancy
  tc_category          = var.aws_vpc_ePLhC_tc_category
}

resource "aws_vpc" "pkoAK" {
  cidr_block           = var.aws_vpc_pkoAK_cidr_block
  enable_dns_hostnames = var.aws_vpc_pkoAK_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_pkoAK_enable_dns_support
  instance_tenancy     = var.aws_vpc_pkoAK_instance_tenancy
  tc_category          = var.aws_vpc_pkoAK_tc_category
}

resource "aws_vpc_peering_connection" "Fesgh" {
  tags = {
    Name = var.aws_vpc_peering_connection_Fesgh_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_Fesgh_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_Fesgh_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_Fesgh_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_Fesgh_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_Fesgh_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_Fesgh_tc_category
  vpc_id      = var.aws_vpc_peering_connection_Fesgh_vpc_id
}

resource "aws_vpc_peering_connection" "gRYCj" {
  tags = {
    Name = var.aws_vpc_peering_connection_gRYCj_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_gRYCj_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_gRYCj_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_gRYCj_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_gRYCj_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_gRYCj_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_gRYCj_tc_category
  vpc_id      = var.aws_vpc_peering_connection_gRYCj_vpc_id
}

resource "aws_vpc_peering_connection" "kokvj" {
  tags = {
    Name = var.aws_vpc_peering_connection_kokvj_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_kokvj_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_kokvj_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_kokvj_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_kokvj_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_kokvj_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_kokvj_tc_category
  vpc_id      = var.aws_vpc_peering_connection_kokvj_vpc_id
}

resource "aws_vpc_peering_connection" "pdwth" {
  tags = {
    Name = var.aws_vpc_peering_connection_pdwth_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_pdwth_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_pdwth_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_pdwth_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_pdwth_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_pdwth_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_pdwth_tc_category
  vpc_id      = var.aws_vpc_peering_connection_pdwth_vpc_id
}


resource "aws_security_group" "BZIXx" {
  tags = {
    Name                 = var.aws_security_group_BZIXx_tags_Name
    client               = var.aws_security_group_BZIXx_tags_client
    "cycloid.io"         = var.aws_security_group_BZIXx_tags_cycloid_io
    env                  = var.aws_security_group_BZIXx_tags_env
    monitoring_discovery = var.aws_security_group_BZIXx_tags_monitoring_discovery
    project              = var.aws_security_group_BZIXx_tags_project
    role                 = var.aws_security_group_BZIXx_tags_role
  }

  description = var.aws_security_group_BZIXx_description
  egress {
    cidr_blocks = var.aws_security_group_BZIXx_egress_cidr_blocks
    from_port   = var.aws_security_group_BZIXx_egress_from_port
    protocol    = var.aws_security_group_BZIXx_egress_protocol
    to_port     = var.aws_security_group_BZIXx_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_BZIXx_ingress_cidr_blocks
    from_port   = var.aws_security_group_BZIXx_ingress_from_port
    protocol    = var.aws_security_group_BZIXx_ingress_protocol
    to_port     = var.aws_security_group_BZIXx_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_BZIXx_ingress_cidr_blocks
    from_port   = var.aws_security_group_BZIXx_ingress_from_port
    protocol    = var.aws_security_group_BZIXx_ingress_protocol
    to_port     = var.aws_security_group_BZIXx_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_BZIXx_ingress_cidr_blocks
    from_port   = var.aws_security_group_BZIXx_ingress_from_port
    protocol    = var.aws_security_group_BZIXx_ingress_protocol
    to_port     = var.aws_security_group_BZIXx_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_BZIXx_ingress_from_port
    protocol  = var.aws_security_group_BZIXx_ingress_protocol
    self      = var.aws_security_group_BZIXx_ingress_self
    to_port   = var.aws_security_group_BZIXx_ingress_to_port
  }

  name        = var.aws_security_group_BZIXx_name
  tc_category = var.aws_security_group_BZIXx_tc_category
  vpc_id      = var.aws_security_group_BZIXx_vpc_id
}

resource "aws_security_group" "BknOo" {
  tags = {
    Name         = var.aws_security_group_BknOo_tags_Name
    customer     = var.aws_security_group_BknOo_tags_customer
    "cycloid.io" = var.aws_security_group_BknOo_tags_cycloid_io
    env          = var.aws_security_group_BknOo_tags_env
    project      = var.aws_security_group_BknOo_tags_project
  }

  description = var.aws_security_group_BknOo_description
  egress {
    cidr_blocks = var.aws_security_group_BknOo_egress_cidr_blocks
    from_port   = var.aws_security_group_BknOo_egress_from_port
    protocol    = var.aws_security_group_BknOo_egress_protocol
    to_port     = var.aws_security_group_BknOo_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_BknOo_ingress_from_port
    protocol        = var.aws_security_group_BknOo_ingress_protocol
    security_groups = var.aws_security_group_BknOo_ingress_security_groups
    to_port         = var.aws_security_group_BknOo_ingress_to_port
  }

  name        = var.aws_security_group_BknOo_name
  tc_category = var.aws_security_group_BknOo_tc_category
  vpc_id      = var.aws_security_group_BknOo_vpc_id
}

resource "aws_security_group" "BlbJD" {
  description = var.aws_security_group_BlbJD_description
  egress {
    cidr_blocks = var.aws_security_group_BlbJD_egress_cidr_blocks
    from_port   = var.aws_security_group_BlbJD_egress_from_port
    protocol    = var.aws_security_group_BlbJD_egress_protocol
    to_port     = var.aws_security_group_BlbJD_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_BlbJD_ingress_cidr_blocks
    from_port   = var.aws_security_group_BlbJD_ingress_from_port
    protocol    = var.aws_security_group_BlbJD_ingress_protocol
    to_port     = var.aws_security_group_BlbJD_ingress_to_port
  }

  name        = var.aws_security_group_BlbJD_name
  tc_category = var.aws_security_group_BlbJD_tc_category
  vpc_id      = var.aws_security_group_BlbJD_vpc_id
}

resource "aws_security_group" "CGttw" {
  tags = {
    Name         = var.aws_security_group_CGttw_tags_Name
    client       = var.aws_security_group_CGttw_tags_client
    "cycloid.io" = var.aws_security_group_CGttw_tags_cycloid_io
    env          = var.aws_security_group_CGttw_tags_env
    project      = var.aws_security_group_CGttw_tags_project
    role         = var.aws_security_group_CGttw_tags_role
  }

  description = var.aws_security_group_CGttw_description
  ingress {
    from_port       = var.aws_security_group_CGttw_ingress_from_port
    protocol        = var.aws_security_group_CGttw_ingress_protocol
    security_groups = var.aws_security_group_CGttw_ingress_security_groups
    to_port         = var.aws_security_group_CGttw_ingress_to_port
  }

  name        = var.aws_security_group_CGttw_name
  tc_category = var.aws_security_group_CGttw_tc_category
  vpc_id      = var.aws_security_group_CGttw_vpc_id
}

resource "aws_security_group" "ColJB" {
  tags = {
    Name                 = var.aws_security_group_ColJB_tags_Name
    client               = var.aws_security_group_ColJB_tags_client
    "cycloid.io"         = var.aws_security_group_ColJB_tags_cycloid_io
    env                  = var.aws_security_group_ColJB_tags_env
    monitoring_discovery = var.aws_security_group_ColJB_tags_monitoring_discovery
    project              = var.aws_security_group_ColJB_tags_project
    role                 = var.aws_security_group_ColJB_tags_role
  }

  description = var.aws_security_group_ColJB_description
  egress {
    cidr_blocks = var.aws_security_group_ColJB_egress_cidr_blocks
    from_port   = var.aws_security_group_ColJB_egress_from_port
    protocol    = var.aws_security_group_ColJB_egress_protocol
    to_port     = var.aws_security_group_ColJB_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_ColJB_ingress_cidr_blocks
    from_port   = var.aws_security_group_ColJB_ingress_from_port
    protocol    = var.aws_security_group_ColJB_ingress_protocol
    to_port     = var.aws_security_group_ColJB_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_ColJB_ingress_cidr_blocks
    from_port   = var.aws_security_group_ColJB_ingress_from_port
    protocol    = var.aws_security_group_ColJB_ingress_protocol
    to_port     = var.aws_security_group_ColJB_ingress_to_port
  }

  name        = var.aws_security_group_ColJB_name
  tc_category = var.aws_security_group_ColJB_tc_category
  vpc_id      = var.aws_security_group_ColJB_vpc_id
}

resource "aws_security_group" "FLbOT" {
  tags = {
    Name         = var.aws_security_group_FLbOT_tags_Name
    customer     = var.aws_security_group_FLbOT_tags_customer
    "cycloid.io" = var.aws_security_group_FLbOT_tags_cycloid_io
    env          = var.aws_security_group_FLbOT_tags_env
    project      = var.aws_security_group_FLbOT_tags_project
  }

  description = var.aws_security_group_FLbOT_description
  egress {
    cidr_blocks = var.aws_security_group_FLbOT_egress_cidr_blocks
    from_port   = var.aws_security_group_FLbOT_egress_from_port
    protocol    = var.aws_security_group_FLbOT_egress_protocol
    to_port     = var.aws_security_group_FLbOT_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_FLbOT_ingress_from_port
    protocol        = var.aws_security_group_FLbOT_ingress_protocol
    security_groups = var.aws_security_group_FLbOT_ingress_security_groups
    to_port         = var.aws_security_group_FLbOT_ingress_to_port
  }

  name        = var.aws_security_group_FLbOT_name
  tc_category = var.aws_security_group_FLbOT_tc_category
  vpc_id      = var.aws_security_group_FLbOT_vpc_id
}

resource "aws_security_group" "FoMRy" {
  description = var.aws_security_group_FoMRy_description
  egress {
    cidr_blocks = var.aws_security_group_FoMRy_egress_cidr_blocks
    from_port   = var.aws_security_group_FoMRy_egress_from_port
    protocol    = var.aws_security_group_FoMRy_egress_protocol
    to_port     = var.aws_security_group_FoMRy_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_FoMRy_ingress_cidr_blocks
    from_port   = var.aws_security_group_FoMRy_ingress_from_port
    protocol    = var.aws_security_group_FoMRy_ingress_protocol
    to_port     = var.aws_security_group_FoMRy_ingress_to_port
  }

  name        = var.aws_security_group_FoMRy_name
  tc_category = var.aws_security_group_FoMRy_tc_category
  vpc_id      = var.aws_security_group_FoMRy_vpc_id
}

resource "aws_security_group" "IzLuf" {
  description = var.aws_security_group_IzLuf_description
  egress {
    cidr_blocks = var.aws_security_group_IzLuf_egress_cidr_blocks
    from_port   = var.aws_security_group_IzLuf_egress_from_port
    protocol    = var.aws_security_group_IzLuf_egress_protocol
    to_port     = var.aws_security_group_IzLuf_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_IzLuf_ingress_cidr_blocks
    from_port   = var.aws_security_group_IzLuf_ingress_from_port
    protocol    = var.aws_security_group_IzLuf_ingress_protocol
    to_port     = var.aws_security_group_IzLuf_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_IzLuf_ingress_from_port
    protocol  = var.aws_security_group_IzLuf_ingress_protocol
    self      = var.aws_security_group_IzLuf_ingress_self
    to_port   = var.aws_security_group_IzLuf_ingress_to_port
  }

  name        = var.aws_security_group_IzLuf_name
  tc_category = var.aws_security_group_IzLuf_tc_category
  vpc_id      = var.aws_security_group_IzLuf_vpc_id
}

resource "aws_security_group" "LwDsp" {
  description = var.aws_security_group_LwDsp_description
  egress {
    cidr_blocks = var.aws_security_group_LwDsp_egress_cidr_blocks
    from_port   = var.aws_security_group_LwDsp_egress_from_port
    protocol    = var.aws_security_group_LwDsp_egress_protocol
    to_port     = var.aws_security_group_LwDsp_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_LwDsp_ingress_from_port
    protocol  = var.aws_security_group_LwDsp_ingress_protocol
    self      = var.aws_security_group_LwDsp_ingress_self
    to_port   = var.aws_security_group_LwDsp_ingress_to_port
  }

  name        = var.aws_security_group_LwDsp_name
  tc_category = var.aws_security_group_LwDsp_tc_category
  vpc_id      = var.aws_security_group_LwDsp_vpc_id
}

resource "aws_security_group" "MKsjw" {
  description = var.aws_security_group_MKsjw_description
  egress {
    cidr_blocks = var.aws_security_group_MKsjw_egress_cidr_blocks
    from_port   = var.aws_security_group_MKsjw_egress_from_port
    protocol    = var.aws_security_group_MKsjw_egress_protocol
    to_port     = var.aws_security_group_MKsjw_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_MKsjw_ingress_cidr_blocks
    from_port   = var.aws_security_group_MKsjw_ingress_from_port
    protocol    = var.aws_security_group_MKsjw_ingress_protocol
    to_port     = var.aws_security_group_MKsjw_ingress_to_port
  }

  name        = var.aws_security_group_MKsjw_name
  tc_category = var.aws_security_group_MKsjw_tc_category
  vpc_id      = var.aws_security_group_MKsjw_vpc_id
}

resource "aws_security_group" "NJwRX" {
  tags = {
    Name         = var.aws_security_group_NJwRX_tags_Name
    "cycloid.io" = var.aws_security_group_NJwRX_tags_cycloid_io
    env          = var.aws_security_group_NJwRX_tags_env
    project      = var.aws_security_group_NJwRX_tags_project
    role         = var.aws_security_group_NJwRX_tags_role
  }

  description = var.aws_security_group_NJwRX_description
  ingress {
    from_port       = var.aws_security_group_NJwRX_ingress_from_port
    protocol        = var.aws_security_group_NJwRX_ingress_protocol
    security_groups = var.aws_security_group_NJwRX_ingress_security_groups
    to_port         = var.aws_security_group_NJwRX_ingress_to_port
  }

  name        = var.aws_security_group_NJwRX_name
  tc_category = var.aws_security_group_NJwRX_tc_category
  vpc_id      = var.aws_security_group_NJwRX_vpc_id
}

resource "aws_security_group" "OCaxJ" {
  tags = {
    Name         = var.aws_security_group_OCaxJ_tags_Name
    "cycloid.io" = var.aws_security_group_OCaxJ_tags_cycloid_io
    env          = var.aws_security_group_OCaxJ_tags_env
    project      = var.aws_security_group_OCaxJ_tags_project
  }

  description = var.aws_security_group_OCaxJ_description
  egress {
    cidr_blocks = var.aws_security_group_OCaxJ_egress_cidr_blocks
    from_port   = var.aws_security_group_OCaxJ_egress_from_port
    protocol    = var.aws_security_group_OCaxJ_egress_protocol
    to_port     = var.aws_security_group_OCaxJ_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_OCaxJ_ingress_cidr_blocks
    from_port   = var.aws_security_group_OCaxJ_ingress_from_port
    protocol    = var.aws_security_group_OCaxJ_ingress_protocol
    to_port     = var.aws_security_group_OCaxJ_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_OCaxJ_ingress_cidr_blocks
    from_port   = var.aws_security_group_OCaxJ_ingress_from_port
    protocol    = var.aws_security_group_OCaxJ_ingress_protocol
    to_port     = var.aws_security_group_OCaxJ_ingress_to_port
  }

  name        = var.aws_security_group_OCaxJ_name
  tc_category = var.aws_security_group_OCaxJ_tc_category
  vpc_id      = var.aws_security_group_OCaxJ_vpc_id
}

resource "aws_security_group" "OIlbM" {
  description = var.aws_security_group_OIlbM_description
  egress {
    cidr_blocks = var.aws_security_group_OIlbM_egress_cidr_blocks
    from_port   = var.aws_security_group_OIlbM_egress_from_port
    protocol    = var.aws_security_group_OIlbM_egress_protocol
    to_port     = var.aws_security_group_OIlbM_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_OIlbM_ingress_cidr_blocks
    from_port   = var.aws_security_group_OIlbM_ingress_from_port
    protocol    = var.aws_security_group_OIlbM_ingress_protocol
    to_port     = var.aws_security_group_OIlbM_ingress_to_port
  }

  name        = var.aws_security_group_OIlbM_name
  tc_category = var.aws_security_group_OIlbM_tc_category
  vpc_id      = var.aws_security_group_OIlbM_vpc_id
}

resource "aws_security_group" "OOWZK" {
  description = var.aws_security_group_OOWZK_description
  egress {
    cidr_blocks = var.aws_security_group_OOWZK_egress_cidr_blocks
    from_port   = var.aws_security_group_OOWZK_egress_from_port
    protocol    = var.aws_security_group_OOWZK_egress_protocol
    to_port     = var.aws_security_group_OOWZK_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_OOWZK_ingress_cidr_blocks
    from_port   = var.aws_security_group_OOWZK_ingress_from_port
    protocol    = var.aws_security_group_OOWZK_ingress_protocol
    to_port     = var.aws_security_group_OOWZK_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_OOWZK_ingress_from_port
    protocol  = var.aws_security_group_OOWZK_ingress_protocol
    self      = var.aws_security_group_OOWZK_ingress_self
    to_port   = var.aws_security_group_OOWZK_ingress_to_port
  }

  name        = var.aws_security_group_OOWZK_name
  tc_category = var.aws_security_group_OOWZK_tc_category
  vpc_id      = var.aws_security_group_OOWZK_vpc_id
}

resource "aws_security_group" "OPPKg" {
  tags = {
    Name    = var.aws_security_group_OPPKg_tags_Name
    client  = var.aws_security_group_OPPKg_tags_client
    project = var.aws_security_group_OPPKg_tags_project
  }

  description = var.aws_security_group_OPPKg_description
  egress {
    cidr_blocks = var.aws_security_group_OPPKg_egress_cidr_blocks
    from_port   = var.aws_security_group_OPPKg_egress_from_port
    protocol    = var.aws_security_group_OPPKg_egress_protocol
    to_port     = var.aws_security_group_OPPKg_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_OPPKg_ingress_from_port
    protocol        = var.aws_security_group_OPPKg_ingress_protocol
    security_groups = var.aws_security_group_OPPKg_ingress_security_groups
    to_port         = var.aws_security_group_OPPKg_ingress_to_port
  }

  name        = var.aws_security_group_OPPKg_name
  tc_category = var.aws_security_group_OPPKg_tc_category
  vpc_id      = var.aws_security_group_OPPKg_vpc_id
}

resource "aws_security_group" "OURoG" {
  tags = {
    Name         = var.aws_security_group_OURoG_tags_Name
    customer     = var.aws_security_group_OURoG_tags_customer
    "cycloid.io" = var.aws_security_group_OURoG_tags_cycloid_io
    env          = var.aws_security_group_OURoG_tags_env
    project      = var.aws_security_group_OURoG_tags_project
  }

  description = var.aws_security_group_OURoG_description
  egress {
    cidr_blocks = var.aws_security_group_OURoG_egress_cidr_blocks
    from_port   = var.aws_security_group_OURoG_egress_from_port
    protocol    = var.aws_security_group_OURoG_egress_protocol
    to_port     = var.aws_security_group_OURoG_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_OURoG_ingress_cidr_blocks
    description = var.aws_security_group_OURoG_ingress_description
    from_port   = var.aws_security_group_OURoG_ingress_from_port
    protocol    = var.aws_security_group_OURoG_ingress_protocol
    to_port     = var.aws_security_group_OURoG_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_OURoG_ingress_from_port
    protocol        = var.aws_security_group_OURoG_ingress_protocol
    security_groups = var.aws_security_group_OURoG_ingress_security_groups
    to_port         = var.aws_security_group_OURoG_ingress_to_port
  }

  name        = var.aws_security_group_OURoG_name
  tc_category = var.aws_security_group_OURoG_tc_category
  vpc_id      = var.aws_security_group_OURoG_vpc_id
}

resource "aws_security_group" "OghAt" {
  tags = {
    Name    = var.aws_security_group_OghAt_tags_Name
    client  = var.aws_security_group_OghAt_tags_client
    env     = var.aws_security_group_OghAt_tags_env
    project = var.aws_security_group_OghAt_tags_project
  }

  description = var.aws_security_group_OghAt_description
  egress {
    cidr_blocks = var.aws_security_group_OghAt_egress_cidr_blocks
    from_port   = var.aws_security_group_OghAt_egress_from_port
    protocol    = var.aws_security_group_OghAt_egress_protocol
    to_port     = var.aws_security_group_OghAt_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_OghAt_ingress_cidr_blocks
    from_port   = var.aws_security_group_OghAt_ingress_from_port
    protocol    = var.aws_security_group_OghAt_ingress_protocol
    to_port     = var.aws_security_group_OghAt_ingress_to_port
  }

  name        = var.aws_security_group_OghAt_name
  tc_category = var.aws_security_group_OghAt_tc_category
  vpc_id      = var.aws_security_group_OghAt_vpc_id
}

resource "aws_security_group" "OugKu" {
  tags = {
    Name         = var.aws_security_group_OugKu_tags_Name
    client       = var.aws_security_group_OugKu_tags_client
    customer     = var.aws_security_group_OugKu_tags_customer
    "cycloid.io" = var.aws_security_group_OugKu_tags_cycloid_io
    env          = var.aws_security_group_OugKu_tags_env
    project      = var.aws_security_group_OugKu_tags_project
  }

  description = var.aws_security_group_OugKu_description
  egress {
    cidr_blocks = var.aws_security_group_OugKu_egress_cidr_blocks
    from_port   = var.aws_security_group_OugKu_egress_from_port
    protocol    = var.aws_security_group_OugKu_egress_protocol
    to_port     = var.aws_security_group_OugKu_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_OugKu_ingress_from_port
    protocol        = var.aws_security_group_OugKu_ingress_protocol
    security_groups = var.aws_security_group_OugKu_ingress_security_groups
    to_port         = var.aws_security_group_OugKu_ingress_to_port
  }

  name        = var.aws_security_group_OugKu_name
  tc_category = var.aws_security_group_OugKu_tc_category
  vpc_id      = var.aws_security_group_OugKu_vpc_id
}

resource "aws_security_group" "QDsvb" {
  description = var.aws_security_group_QDsvb_description
  egress {
    cidr_blocks = var.aws_security_group_QDsvb_egress_cidr_blocks
    from_port   = var.aws_security_group_QDsvb_egress_from_port
    protocol    = var.aws_security_group_QDsvb_egress_protocol
    to_port     = var.aws_security_group_QDsvb_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_QDsvb_ingress_cidr_blocks
    from_port   = var.aws_security_group_QDsvb_ingress_from_port
    protocol    = var.aws_security_group_QDsvb_ingress_protocol
    to_port     = var.aws_security_group_QDsvb_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_QDsvb_ingress_cidr_blocks
    from_port   = var.aws_security_group_QDsvb_ingress_from_port
    protocol    = var.aws_security_group_QDsvb_ingress_protocol
    to_port     = var.aws_security_group_QDsvb_ingress_to_port
  }

  ingress {
    cidr_blocks      = var.aws_security_group_QDsvb_ingress_cidr_blocks
    from_port        = var.aws_security_group_QDsvb_ingress_from_port
    ipv6_cidr_blocks = var.aws_security_group_QDsvb_ingress_ipv6_cidr_blocks
    protocol         = var.aws_security_group_QDsvb_ingress_protocol
    to_port          = var.aws_security_group_QDsvb_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_QDsvb_ingress_cidr_blocks
    from_port   = var.aws_security_group_QDsvb_ingress_from_port
    protocol    = var.aws_security_group_QDsvb_ingress_protocol
    to_port     = var.aws_security_group_QDsvb_ingress_to_port
  }

  ingress {
    cidr_blocks      = var.aws_security_group_QDsvb_ingress_cidr_blocks
    from_port        = var.aws_security_group_QDsvb_ingress_from_port
    ipv6_cidr_blocks = var.aws_security_group_QDsvb_ingress_ipv6_cidr_blocks
    protocol         = var.aws_security_group_QDsvb_ingress_protocol
    to_port          = var.aws_security_group_QDsvb_ingress_to_port
  }

  name        = var.aws_security_group_QDsvb_name
  tc_category = var.aws_security_group_QDsvb_tc_category
  vpc_id      = var.aws_security_group_QDsvb_vpc_id
}

resource "aws_security_group" "SNPPU" {
  tags = {
    Name         = var.aws_security_group_SNPPU_tags_Name
    customer     = var.aws_security_group_SNPPU_tags_customer
    "cycloid.io" = var.aws_security_group_SNPPU_tags_cycloid_io
    env          = var.aws_security_group_SNPPU_tags_env
    project      = var.aws_security_group_SNPPU_tags_project
  }

  description = var.aws_security_group_SNPPU_description
  egress {
    cidr_blocks = var.aws_security_group_SNPPU_egress_cidr_blocks
    from_port   = var.aws_security_group_SNPPU_egress_from_port
    protocol    = var.aws_security_group_SNPPU_egress_protocol
    to_port     = var.aws_security_group_SNPPU_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_SNPPU_ingress_from_port
    protocol        = var.aws_security_group_SNPPU_ingress_protocol
    security_groups = var.aws_security_group_SNPPU_ingress_security_groups
    to_port         = var.aws_security_group_SNPPU_ingress_to_port
  }

  name        = var.aws_security_group_SNPPU_name
  tc_category = var.aws_security_group_SNPPU_tc_category
  vpc_id      = var.aws_security_group_SNPPU_vpc_id
}

resource "aws_security_group" "SrQHB" {
  description = var.aws_security_group_SrQHB_description
  egress {
    cidr_blocks = var.aws_security_group_SrQHB_egress_cidr_blocks
    from_port   = var.aws_security_group_SrQHB_egress_from_port
    protocol    = var.aws_security_group_SrQHB_egress_protocol
    to_port     = var.aws_security_group_SrQHB_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_SrQHB_ingress_cidr_blocks
    from_port   = var.aws_security_group_SrQHB_ingress_from_port
    protocol    = var.aws_security_group_SrQHB_ingress_protocol
    to_port     = var.aws_security_group_SrQHB_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_SrQHB_ingress_from_port
    protocol        = var.aws_security_group_SrQHB_ingress_protocol
    security_groups = var.aws_security_group_SrQHB_ingress_security_groups
    to_port         = var.aws_security_group_SrQHB_ingress_to_port
  }

  name        = var.aws_security_group_SrQHB_name
  tc_category = var.aws_security_group_SrQHB_tc_category
  vpc_id      = var.aws_security_group_SrQHB_vpc_id
}

resource "aws_security_group" "VeXbQ" {
  tags = {
    Name         = var.aws_security_group_VeXbQ_tags_Name
    client       = var.aws_security_group_VeXbQ_tags_client
    "cycloid.io" = var.aws_security_group_VeXbQ_tags_cycloid_io
    project      = var.aws_security_group_VeXbQ_tags_project
  }

  description = var.aws_security_group_VeXbQ_description
  egress {
    cidr_blocks = var.aws_security_group_VeXbQ_egress_cidr_blocks
    from_port   = var.aws_security_group_VeXbQ_egress_from_port
    protocol    = var.aws_security_group_VeXbQ_egress_protocol
    to_port     = var.aws_security_group_VeXbQ_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_VeXbQ_ingress_from_port
    protocol        = var.aws_security_group_VeXbQ_ingress_protocol
    security_groups = var.aws_security_group_VeXbQ_ingress_security_groups
    to_port         = var.aws_security_group_VeXbQ_ingress_to_port
  }

  name        = var.aws_security_group_VeXbQ_name
  tc_category = var.aws_security_group_VeXbQ_tc_category
  vpc_id      = var.aws_security_group_VeXbQ_vpc_id
}

resource "aws_security_group" "VjtXp" {
  tags = {
    Name         = var.aws_security_group_VjtXp_tags_Name
    customer     = var.aws_security_group_VjtXp_tags_customer
    "cycloid.io" = var.aws_security_group_VjtXp_tags_cycloid_io
    env          = var.aws_security_group_VjtXp_tags_env
    project      = var.aws_security_group_VjtXp_tags_project
  }

  description = var.aws_security_group_VjtXp_description
  egress {
    cidr_blocks = var.aws_security_group_VjtXp_egress_cidr_blocks
    from_port   = var.aws_security_group_VjtXp_egress_from_port
    protocol    = var.aws_security_group_VjtXp_egress_protocol
    to_port     = var.aws_security_group_VjtXp_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_VjtXp_ingress_cidr_blocks
    description = var.aws_security_group_VjtXp_ingress_description
    from_port   = var.aws_security_group_VjtXp_ingress_from_port
    protocol    = var.aws_security_group_VjtXp_ingress_protocol
    to_port     = var.aws_security_group_VjtXp_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_VjtXp_ingress_from_port
    protocol        = var.aws_security_group_VjtXp_ingress_protocol
    security_groups = var.aws_security_group_VjtXp_ingress_security_groups
    to_port         = var.aws_security_group_VjtXp_ingress_to_port
  }

  name        = var.aws_security_group_VjtXp_name
  tc_category = var.aws_security_group_VjtXp_tc_category
  vpc_id      = var.aws_security_group_VjtXp_vpc_id
}

resource "aws_security_group" "WJhmm" {
  tags = {
    Name         = var.aws_security_group_WJhmm_tags_Name
    "cycloid.io" = var.aws_security_group_WJhmm_tags_cycloid_io
    env          = var.aws_security_group_WJhmm_tags_env
    project      = var.aws_security_group_WJhmm_tags_project
    role         = var.aws_security_group_WJhmm_tags_role
  }

  description = var.aws_security_group_WJhmm_description
  egress {
    cidr_blocks = var.aws_security_group_WJhmm_egress_cidr_blocks
    from_port   = var.aws_security_group_WJhmm_egress_from_port
    protocol    = var.aws_security_group_WJhmm_egress_protocol
    to_port     = var.aws_security_group_WJhmm_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_WJhmm_ingress_from_port
    protocol        = var.aws_security_group_WJhmm_ingress_protocol
    security_groups = var.aws_security_group_WJhmm_ingress_security_groups
    to_port         = var.aws_security_group_WJhmm_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_WJhmm_ingress_from_port
    protocol        = var.aws_security_group_WJhmm_ingress_protocol
    security_groups = var.aws_security_group_WJhmm_ingress_security_groups
    to_port         = var.aws_security_group_WJhmm_ingress_to_port
  }

  name        = var.aws_security_group_WJhmm_name
  tc_category = var.aws_security_group_WJhmm_tc_category
  vpc_id      = var.aws_security_group_WJhmm_vpc_id
}

resource "aws_security_group" "YUiGe" {
  tags = {
    Name                 = var.aws_security_group_YUiGe_tags_Name
    client               = var.aws_security_group_YUiGe_tags_client
    "cycloid.io"         = var.aws_security_group_YUiGe_tags_cycloid_io
    env                  = var.aws_security_group_YUiGe_tags_env
    monitoring_discovery = var.aws_security_group_YUiGe_tags_monitoring_discovery
    project              = var.aws_security_group_YUiGe_tags_project
    role                 = var.aws_security_group_YUiGe_tags_role
  }

  description = var.aws_security_group_YUiGe_description
  egress {
    cidr_blocks = var.aws_security_group_YUiGe_egress_cidr_blocks
    from_port   = var.aws_security_group_YUiGe_egress_from_port
    protocol    = var.aws_security_group_YUiGe_egress_protocol
    to_port     = var.aws_security_group_YUiGe_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_YUiGe_ingress_from_port
    protocol        = var.aws_security_group_YUiGe_ingress_protocol
    security_groups = var.aws_security_group_YUiGe_ingress_security_groups
    to_port         = var.aws_security_group_YUiGe_ingress_to_port
  }

  name        = var.aws_security_group_YUiGe_name
  tc_category = var.aws_security_group_YUiGe_tc_category
  vpc_id      = var.aws_security_group_YUiGe_vpc_id
}

resource "aws_security_group" "YeCWb" {
  tags = {
    Name         = var.aws_security_group_YeCWb_tags_Name
    customer     = var.aws_security_group_YeCWb_tags_customer
    "cycloid.io" = var.aws_security_group_YeCWb_tags_cycloid_io
    env          = var.aws_security_group_YeCWb_tags_env
    project      = var.aws_security_group_YeCWb_tags_project
  }

  description = var.aws_security_group_YeCWb_description
  egress {
    cidr_blocks = var.aws_security_group_YeCWb_egress_cidr_blocks
    from_port   = var.aws_security_group_YeCWb_egress_from_port
    protocol    = var.aws_security_group_YeCWb_egress_protocol
    to_port     = var.aws_security_group_YeCWb_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_YeCWb_ingress_cidr_blocks
    description = var.aws_security_group_YeCWb_ingress_description
    from_port   = var.aws_security_group_YeCWb_ingress_from_port
    protocol    = var.aws_security_group_YeCWb_ingress_protocol
    to_port     = var.aws_security_group_YeCWb_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_YeCWb_ingress_from_port
    protocol        = var.aws_security_group_YeCWb_ingress_protocol
    security_groups = var.aws_security_group_YeCWb_ingress_security_groups
    to_port         = var.aws_security_group_YeCWb_ingress_to_port
  }

  name        = var.aws_security_group_YeCWb_name
  tc_category = var.aws_security_group_YeCWb_tc_category
  vpc_id      = var.aws_security_group_YeCWb_vpc_id
}

resource "aws_security_group" "ZonKR" {
  tags = {
    Name         = var.aws_security_group_ZonKR_tags_Name
    customer     = var.aws_security_group_ZonKR_tags_customer
    "cycloid.io" = var.aws_security_group_ZonKR_tags_cycloid_io
    env          = var.aws_security_group_ZonKR_tags_env
    project      = var.aws_security_group_ZonKR_tags_project
  }

  description = var.aws_security_group_ZonKR_description
  egress {
    cidr_blocks = var.aws_security_group_ZonKR_egress_cidr_blocks
    from_port   = var.aws_security_group_ZonKR_egress_from_port
    protocol    = var.aws_security_group_ZonKR_egress_protocol
    to_port     = var.aws_security_group_ZonKR_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_ZonKR_ingress_from_port
    protocol        = var.aws_security_group_ZonKR_ingress_protocol
    security_groups = var.aws_security_group_ZonKR_ingress_security_groups
    to_port         = var.aws_security_group_ZonKR_ingress_to_port
  }

  name        = var.aws_security_group_ZonKR_name
  tc_category = var.aws_security_group_ZonKR_tc_category
  vpc_id      = var.aws_security_group_ZonKR_vpc_id
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

resource "aws_security_group" "bfzkH" {
  tags = {
    Name         = var.aws_security_group_bfzkH_tags_Name
    client       = var.aws_security_group_bfzkH_tags_client
    "cycloid.io" = var.aws_security_group_bfzkH_tags_cycloid_io
    env          = var.aws_security_group_bfzkH_tags_env
    project      = var.aws_security_group_bfzkH_tags_project
    role         = var.aws_security_group_bfzkH_tags_role
  }

  description = var.aws_security_group_bfzkH_description
  egress {
    cidr_blocks = var.aws_security_group_bfzkH_egress_cidr_blocks
    from_port   = var.aws_security_group_bfzkH_egress_from_port
    protocol    = var.aws_security_group_bfzkH_egress_protocol
    to_port     = var.aws_security_group_bfzkH_egress_to_port
  }

  name        = var.aws_security_group_bfzkH_name
  tc_category = var.aws_security_group_bfzkH_tc_category
  vpc_id      = var.aws_security_group_bfzkH_vpc_id
}

resource "aws_security_group" "cNAuX" {
  description = var.aws_security_group_cNAuX_description
  egress {
    cidr_blocks = var.aws_security_group_cNAuX_egress_cidr_blocks
    from_port   = var.aws_security_group_cNAuX_egress_from_port
    protocol    = var.aws_security_group_cNAuX_egress_protocol
    to_port     = var.aws_security_group_cNAuX_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_cNAuX_ingress_cidr_blocks
    from_port   = var.aws_security_group_cNAuX_ingress_from_port
    protocol    = var.aws_security_group_cNAuX_ingress_protocol
    to_port     = var.aws_security_group_cNAuX_ingress_to_port
  }

  name        = var.aws_security_group_cNAuX_name
  tc_category = var.aws_security_group_cNAuX_tc_category
  vpc_id      = var.aws_security_group_cNAuX_vpc_id
}

resource "aws_security_group" "dzUtG" {
  tags = {
    Name         = var.aws_security_group_dzUtG_tags_Name
    client       = var.aws_security_group_dzUtG_tags_client
    "cycloid.io" = var.aws_security_group_dzUtG_tags_cycloid_io
    env          = var.aws_security_group_dzUtG_tags_env
    project      = var.aws_security_group_dzUtG_tags_project
    role         = var.aws_security_group_dzUtG_tags_role
  }

  description = var.aws_security_group_dzUtG_description
  egress {
    cidr_blocks = var.aws_security_group_dzUtG_egress_cidr_blocks
    from_port   = var.aws_security_group_dzUtG_egress_from_port
    protocol    = var.aws_security_group_dzUtG_egress_protocol
    to_port     = var.aws_security_group_dzUtG_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_dzUtG_ingress_cidr_blocks
    from_port   = var.aws_security_group_dzUtG_ingress_from_port
    protocol    = var.aws_security_group_dzUtG_ingress_protocol
    to_port     = var.aws_security_group_dzUtG_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_dzUtG_ingress_cidr_blocks
    from_port   = var.aws_security_group_dzUtG_ingress_from_port
    protocol    = var.aws_security_group_dzUtG_ingress_protocol
    to_port     = var.aws_security_group_dzUtG_ingress_to_port
  }

  name        = var.aws_security_group_dzUtG_name
  tc_category = var.aws_security_group_dzUtG_tc_category
  vpc_id      = var.aws_security_group_dzUtG_vpc_id
}

resource "aws_security_group" "eevhH" {
  tags = {
    Name                 = var.aws_security_group_eevhH_tags_Name
    client               = var.aws_security_group_eevhH_tags_client
    "cycloid.io"         = var.aws_security_group_eevhH_tags_cycloid_io
    env                  = var.aws_security_group_eevhH_tags_env
    monitoring_discovery = var.aws_security_group_eevhH_tags_monitoring_discovery
    project              = var.aws_security_group_eevhH_tags_project
    role                 = var.aws_security_group_eevhH_tags_role
  }

  description = var.aws_security_group_eevhH_description
  ingress {
    from_port       = var.aws_security_group_eevhH_ingress_from_port
    protocol        = var.aws_security_group_eevhH_ingress_protocol
    security_groups = var.aws_security_group_eevhH_ingress_security_groups
    to_port         = var.aws_security_group_eevhH_ingress_to_port
  }

  name        = var.aws_security_group_eevhH_name
  tc_category = var.aws_security_group_eevhH_tc_category
  vpc_id      = var.aws_security_group_eevhH_vpc_id
}

resource "aws_security_group" "fmmEQ" {
  description = var.aws_security_group_fmmEQ_description
  egress {
    cidr_blocks = var.aws_security_group_fmmEQ_egress_cidr_blocks
    from_port   = var.aws_security_group_fmmEQ_egress_from_port
    protocol    = var.aws_security_group_fmmEQ_egress_protocol
    to_port     = var.aws_security_group_fmmEQ_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_fmmEQ_ingress_from_port
    protocol  = var.aws_security_group_fmmEQ_ingress_protocol
    self      = var.aws_security_group_fmmEQ_ingress_self
    to_port   = var.aws_security_group_fmmEQ_ingress_to_port
  }

  name        = var.aws_security_group_fmmEQ_name
  tc_category = var.aws_security_group_fmmEQ_tc_category
  vpc_id      = var.aws_security_group_fmmEQ_vpc_id
}

resource "aws_security_group" "hBTwd" {
  description = var.aws_security_group_hBTwd_description
  egress {
    cidr_blocks = var.aws_security_group_hBTwd_egress_cidr_blocks
    from_port   = var.aws_security_group_hBTwd_egress_from_port
    protocol    = var.aws_security_group_hBTwd_egress_protocol
    to_port     = var.aws_security_group_hBTwd_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_hBTwd_ingress_cidr_blocks
    from_port   = var.aws_security_group_hBTwd_ingress_from_port
    protocol    = var.aws_security_group_hBTwd_ingress_protocol
    to_port     = var.aws_security_group_hBTwd_ingress_to_port
  }

  name        = var.aws_security_group_hBTwd_name
  tc_category = var.aws_security_group_hBTwd_tc_category
  vpc_id      = var.aws_security_group_hBTwd_vpc_id
}

resource "aws_security_group" "hjAHe" {
  tags = {
    Name         = var.aws_security_group_hjAHe_tags_Name
    customer     = var.aws_security_group_hjAHe_tags_customer
    "cycloid.io" = var.aws_security_group_hjAHe_tags_cycloid_io
    env          = var.aws_security_group_hjAHe_tags_env
    project      = var.aws_security_group_hjAHe_tags_project
  }

  description = var.aws_security_group_hjAHe_description
  egress {
    cidr_blocks = var.aws_security_group_hjAHe_egress_cidr_blocks
    from_port   = var.aws_security_group_hjAHe_egress_from_port
    protocol    = var.aws_security_group_hjAHe_egress_protocol
    to_port     = var.aws_security_group_hjAHe_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_hjAHe_ingress_from_port
    protocol        = var.aws_security_group_hjAHe_ingress_protocol
    security_groups = var.aws_security_group_hjAHe_ingress_security_groups
    to_port         = var.aws_security_group_hjAHe_ingress_to_port
  }

  name        = var.aws_security_group_hjAHe_name
  tc_category = var.aws_security_group_hjAHe_tc_category
  vpc_id      = var.aws_security_group_hjAHe_vpc_id
}

resource "aws_security_group" "kbIDG" {
  description = var.aws_security_group_kbIDG_description
  egress {
    cidr_blocks = var.aws_security_group_kbIDG_egress_cidr_blocks
    from_port   = var.aws_security_group_kbIDG_egress_from_port
    protocol    = var.aws_security_group_kbIDG_egress_protocol
    to_port     = var.aws_security_group_kbIDG_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_kbIDG_ingress_cidr_blocks
    from_port   = var.aws_security_group_kbIDG_ingress_from_port
    protocol    = var.aws_security_group_kbIDG_ingress_protocol
    to_port     = var.aws_security_group_kbIDG_ingress_to_port
  }

  name        = var.aws_security_group_kbIDG_name
  tc_category = var.aws_security_group_kbIDG_tc_category
  vpc_id      = var.aws_security_group_kbIDG_vpc_id
}

resource "aws_security_group" "kfGgn" {
  description = var.aws_security_group_kfGgn_description
  egress {
    cidr_blocks = var.aws_security_group_kfGgn_egress_cidr_blocks
    from_port   = var.aws_security_group_kfGgn_egress_from_port
    protocol    = var.aws_security_group_kfGgn_egress_protocol
    to_port     = var.aws_security_group_kfGgn_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_kfGgn_ingress_cidr_blocks
    from_port   = var.aws_security_group_kfGgn_ingress_from_port
    protocol    = var.aws_security_group_kfGgn_ingress_protocol
    to_port     = var.aws_security_group_kfGgn_ingress_to_port
  }

  name        = var.aws_security_group_kfGgn_name
  tc_category = var.aws_security_group_kfGgn_tc_category
  vpc_id      = var.aws_security_group_kfGgn_vpc_id
}

resource "aws_security_group" "mbVrV" {
  tags = {
    Name         = var.aws_security_group_mbVrV_tags_Name
    client       = var.aws_security_group_mbVrV_tags_client
    customer     = var.aws_security_group_mbVrV_tags_customer
    "cycloid.io" = var.aws_security_group_mbVrV_tags_cycloid_io
    env          = var.aws_security_group_mbVrV_tags_env
    project      = var.aws_security_group_mbVrV_tags_project
  }

  description = var.aws_security_group_mbVrV_description
  egress {
    cidr_blocks = var.aws_security_group_mbVrV_egress_cidr_blocks
    from_port   = var.aws_security_group_mbVrV_egress_from_port
    protocol    = var.aws_security_group_mbVrV_egress_protocol
    to_port     = var.aws_security_group_mbVrV_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_mbVrV_ingress_from_port
    protocol        = var.aws_security_group_mbVrV_ingress_protocol
    security_groups = var.aws_security_group_mbVrV_ingress_security_groups
    to_port         = var.aws_security_group_mbVrV_ingress_to_port
  }

  name        = var.aws_security_group_mbVrV_name
  tc_category = var.aws_security_group_mbVrV_tc_category
  vpc_id      = var.aws_security_group_mbVrV_vpc_id
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

resource "aws_security_group" "nCNKv" {
  tags = {
    Name         = var.aws_security_group_nCNKv_tags_Name
    customer     = var.aws_security_group_nCNKv_tags_customer
    "cycloid.io" = var.aws_security_group_nCNKv_tags_cycloid_io
    demo         = var.aws_security_group_nCNKv_tags_demo
    env          = var.aws_security_group_nCNKv_tags_env
    project      = var.aws_security_group_nCNKv_tags_project
  }

  description = var.aws_security_group_nCNKv_description
  egress {
    cidr_blocks = var.aws_security_group_nCNKv_egress_cidr_blocks
    from_port   = var.aws_security_group_nCNKv_egress_from_port
    protocol    = var.aws_security_group_nCNKv_egress_protocol
    to_port     = var.aws_security_group_nCNKv_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_nCNKv_ingress_from_port
    protocol        = var.aws_security_group_nCNKv_ingress_protocol
    security_groups = var.aws_security_group_nCNKv_ingress_security_groups
    to_port         = var.aws_security_group_nCNKv_ingress_to_port
  }

  name        = var.aws_security_group_nCNKv_name
  tc_category = var.aws_security_group_nCNKv_tc_category
  vpc_id      = var.aws_security_group_nCNKv_vpc_id
}

resource "aws_security_group" "nexus" {
  tags = {
    Name         = var.aws_security_group_nexus_tags_Name
    customer     = var.aws_security_group_nexus_tags_customer
    "cycloid.io" = var.aws_security_group_nexus_tags_cycloid_io
    demo         = var.aws_security_group_nexus_tags_demo
    env          = var.aws_security_group_nexus_tags_env
    project      = var.aws_security_group_nexus_tags_project
  }

  description = var.aws_security_group_nexus_description
  egress {
    cidr_blocks = var.aws_security_group_nexus_egress_cidr_blocks
    from_port   = var.aws_security_group_nexus_egress_from_port
    protocol    = var.aws_security_group_nexus_egress_protocol
    to_port     = var.aws_security_group_nexus_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_nexus_ingress_cidr_blocks
    from_port   = var.aws_security_group_nexus_ingress_from_port
    protocol    = var.aws_security_group_nexus_ingress_protocol
    to_port     = var.aws_security_group_nexus_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_nexus_ingress_cidr_blocks
    from_port   = var.aws_security_group_nexus_ingress_from_port
    protocol    = var.aws_security_group_nexus_ingress_protocol
    to_port     = var.aws_security_group_nexus_ingress_to_port
  }

  name        = var.aws_security_group_nexus_name
  tc_category = var.aws_security_group_nexus_tc_category
  vpc_id      = var.aws_security_group_nexus_vpc_id
}

resource "aws_security_group" "oEkdS" {
  description = var.aws_security_group_oEkdS_description
  egress {
    cidr_blocks = var.aws_security_group_oEkdS_egress_cidr_blocks
    from_port   = var.aws_security_group_oEkdS_egress_from_port
    protocol    = var.aws_security_group_oEkdS_egress_protocol
    to_port     = var.aws_security_group_oEkdS_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_oEkdS_ingress_from_port
    protocol  = var.aws_security_group_oEkdS_ingress_protocol
    self      = var.aws_security_group_oEkdS_ingress_self
    to_port   = var.aws_security_group_oEkdS_ingress_to_port
  }

  name        = var.aws_security_group_oEkdS_name
  tc_category = var.aws_security_group_oEkdS_tc_category
  vpc_id      = var.aws_security_group_oEkdS_vpc_id
}

resource "aws_security_group" "pduWm" {
  description = var.aws_security_group_pduWm_description
  egress {
    cidr_blocks = var.aws_security_group_pduWm_egress_cidr_blocks
    from_port   = var.aws_security_group_pduWm_egress_from_port
    protocol    = var.aws_security_group_pduWm_egress_protocol
    to_port     = var.aws_security_group_pduWm_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_pduWm_ingress_from_port
    protocol  = var.aws_security_group_pduWm_ingress_protocol
    self      = var.aws_security_group_pduWm_ingress_self
    to_port   = var.aws_security_group_pduWm_ingress_to_port
  }

  name        = var.aws_security_group_pduWm_name
  tc_category = var.aws_security_group_pduWm_tc_category
  vpc_id      = var.aws_security_group_pduWm_vpc_id
}

resource "aws_security_group" "pmoIx" {
  tags = {
    Name         = var.aws_security_group_pmoIx_tags_Name
    customer     = var.aws_security_group_pmoIx_tags_customer
    "cycloid.io" = var.aws_security_group_pmoIx_tags_cycloid_io
    demo         = var.aws_security_group_pmoIx_tags_demo
    env          = var.aws_security_group_pmoIx_tags_env
    project      = var.aws_security_group_pmoIx_tags_project
  }

  description = var.aws_security_group_pmoIx_description
  egress {
    cidr_blocks = var.aws_security_group_pmoIx_egress_cidr_blocks
    from_port   = var.aws_security_group_pmoIx_egress_from_port
    protocol    = var.aws_security_group_pmoIx_egress_protocol
    to_port     = var.aws_security_group_pmoIx_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_pmoIx_ingress_cidr_blocks
    from_port   = var.aws_security_group_pmoIx_ingress_from_port
    protocol    = var.aws_security_group_pmoIx_ingress_protocol
    to_port     = var.aws_security_group_pmoIx_ingress_to_port
  }

  name        = var.aws_security_group_pmoIx_name
  tc_category = var.aws_security_group_pmoIx_tc_category
  vpc_id      = var.aws_security_group_pmoIx_vpc_id
}

resource "aws_security_group" "sGJZz" {
  tags = {
    Name         = var.aws_security_group_sGJZz_tags_Name
    customer     = var.aws_security_group_sGJZz_tags_customer
    "cycloid.io" = var.aws_security_group_sGJZz_tags_cycloid_io
    env          = var.aws_security_group_sGJZz_tags_env
    project      = var.aws_security_group_sGJZz_tags_project
    role         = var.aws_security_group_sGJZz_tags_role
  }

  description = var.aws_security_group_sGJZz_description
  egress {
    cidr_blocks = var.aws_security_group_sGJZz_egress_cidr_blocks
    from_port   = var.aws_security_group_sGJZz_egress_from_port
    protocol    = var.aws_security_group_sGJZz_egress_protocol
    to_port     = var.aws_security_group_sGJZz_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sGJZz_ingress_cidr_blocks
    from_port   = var.aws_security_group_sGJZz_ingress_from_port
    protocol    = var.aws_security_group_sGJZz_ingress_protocol
    to_port     = var.aws_security_group_sGJZz_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sGJZz_ingress_cidr_blocks
    from_port   = var.aws_security_group_sGJZz_ingress_from_port
    protocol    = var.aws_security_group_sGJZz_ingress_protocol
    to_port     = var.aws_security_group_sGJZz_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_sGJZz_ingress_from_port
    protocol        = var.aws_security_group_sGJZz_ingress_protocol
    security_groups = var.aws_security_group_sGJZz_ingress_security_groups
    to_port         = var.aws_security_group_sGJZz_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sGJZz_ingress_cidr_blocks
    from_port   = var.aws_security_group_sGJZz_ingress_from_port
    protocol    = var.aws_security_group_sGJZz_ingress_protocol
    self        = var.aws_security_group_sGJZz_ingress_self
    to_port     = var.aws_security_group_sGJZz_ingress_to_port
  }

  name        = var.aws_security_group_sGJZz_name
  tc_category = var.aws_security_group_sGJZz_tc_category
  vpc_id      = var.aws_security_group_sGJZz_vpc_id
}

resource "aws_security_group" "sdRoO" {
  tags = {
    Name         = var.aws_security_group_sdRoO_tags_Name
    customer     = var.aws_security_group_sdRoO_tags_customer
    "cycloid.io" = var.aws_security_group_sdRoO_tags_cycloid_io
    env          = var.aws_security_group_sdRoO_tags_env
    project      = var.aws_security_group_sdRoO_tags_project
  }

  description = var.aws_security_group_sdRoO_description
  egress {
    cidr_blocks = var.aws_security_group_sdRoO_egress_cidr_blocks
    from_port   = var.aws_security_group_sdRoO_egress_from_port
    protocol    = var.aws_security_group_sdRoO_egress_protocol
    to_port     = var.aws_security_group_sdRoO_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sdRoO_ingress_cidr_blocks
    description = var.aws_security_group_sdRoO_ingress_description
    from_port   = var.aws_security_group_sdRoO_ingress_from_port
    protocol    = var.aws_security_group_sdRoO_ingress_protocol
    to_port     = var.aws_security_group_sdRoO_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_sdRoO_ingress_from_port
    protocol        = var.aws_security_group_sdRoO_ingress_protocol
    security_groups = var.aws_security_group_sdRoO_ingress_security_groups
    to_port         = var.aws_security_group_sdRoO_ingress_to_port
  }

  name        = var.aws_security_group_sdRoO_name
  tc_category = var.aws_security_group_sdRoO_tc_category
  vpc_id      = var.aws_security_group_sdRoO_vpc_id
}

resource "aws_security_group" "vARTj" {
  tags = {
    Name         = var.aws_security_group_vARTj_tags_Name
    "cycloid.io" = var.aws_security_group_vARTj_tags_cycloid_io
    env          = var.aws_security_group_vARTj_tags_env
    project      = var.aws_security_group_vARTj_tags_project
    role         = var.aws_security_group_vARTj_tags_role
  }

  description = var.aws_security_group_vARTj_description
  ingress {
    from_port       = var.aws_security_group_vARTj_ingress_from_port
    protocol        = var.aws_security_group_vARTj_ingress_protocol
    security_groups = var.aws_security_group_vARTj_ingress_security_groups
    to_port         = var.aws_security_group_vARTj_ingress_to_port
  }

  name        = var.aws_security_group_vARTj_name
  tc_category = var.aws_security_group_vARTj_tc_category
  vpc_id      = var.aws_security_group_vARTj_vpc_id
}

resource "aws_security_group" "vjbNY" {
  tags = {
    Name         = var.aws_security_group_vjbNY_tags_Name
    client       = var.aws_security_group_vjbNY_tags_client
    "cycloid.io" = var.aws_security_group_vjbNY_tags_cycloid_io
    env          = var.aws_security_group_vjbNY_tags_env
    project      = var.aws_security_group_vjbNY_tags_project
    role         = var.aws_security_group_vjbNY_tags_role
  }

  description = var.aws_security_group_vjbNY_description
  egress {
    cidr_blocks = var.aws_security_group_vjbNY_egress_cidr_blocks
    from_port   = var.aws_security_group_vjbNY_egress_from_port
    protocol    = var.aws_security_group_vjbNY_egress_protocol
    to_port     = var.aws_security_group_vjbNY_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_vjbNY_ingress_from_port
    protocol        = var.aws_security_group_vjbNY_ingress_protocol
    security_groups = var.aws_security_group_vjbNY_ingress_security_groups
    to_port         = var.aws_security_group_vjbNY_ingress_to_port
  }

  name        = var.aws_security_group_vjbNY_name
  tc_category = var.aws_security_group_vjbNY_tc_category
  vpc_id      = var.aws_security_group_vjbNY_vpc_id
}

resource "aws_security_group" "vxbJT" {
  tags = {
    Name         = var.aws_security_group_vxbJT_tags_Name
    customer     = var.aws_security_group_vxbJT_tags_customer
    "cycloid.io" = var.aws_security_group_vxbJT_tags_cycloid_io
    env          = var.aws_security_group_vxbJT_tags_env
    project      = var.aws_security_group_vxbJT_tags_project
  }

  description = var.aws_security_group_vxbJT_description
  egress {
    cidr_blocks = var.aws_security_group_vxbJT_egress_cidr_blocks
    from_port   = var.aws_security_group_vxbJT_egress_from_port
    protocol    = var.aws_security_group_vxbJT_egress_protocol
    to_port     = var.aws_security_group_vxbJT_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_vxbJT_ingress_from_port
    protocol        = var.aws_security_group_vxbJT_ingress_protocol
    security_groups = var.aws_security_group_vxbJT_ingress_security_groups
    to_port         = var.aws_security_group_vxbJT_ingress_to_port
  }

  name        = var.aws_security_group_vxbJT_name
  tc_category = var.aws_security_group_vxbJT_tc_category
  vpc_id      = var.aws_security_group_vxbJT_vpc_id
}

resource "aws_security_group" "wQXdZ" {
  tags = {
    Name         = var.aws_security_group_wQXdZ_tags_Name
    client       = var.aws_security_group_wQXdZ_tags_client
    "cycloid.io" = var.aws_security_group_wQXdZ_tags_cycloid_io
    env          = var.aws_security_group_wQXdZ_tags_env
    project      = var.aws_security_group_wQXdZ_tags_project
    role         = var.aws_security_group_wQXdZ_tags_role
  }

  description = var.aws_security_group_wQXdZ_description
  egress {
    cidr_blocks = var.aws_security_group_wQXdZ_egress_cidr_blocks
    from_port   = var.aws_security_group_wQXdZ_egress_from_port
    protocol    = var.aws_security_group_wQXdZ_egress_protocol
    to_port     = var.aws_security_group_wQXdZ_egress_to_port
  }

  name        = var.aws_security_group_wQXdZ_name
  tc_category = var.aws_security_group_wQXdZ_tc_category
  vpc_id      = var.aws_security_group_wQXdZ_vpc_id
}

resource "aws_security_group" "yMHbC" {
  tags = {
    Name    = var.aws_security_group_yMHbC_tags_Name
    client  = var.aws_security_group_yMHbC_tags_client
    project = var.aws_security_group_yMHbC_tags_project
  }

  description = var.aws_security_group_yMHbC_description
  egress {
    cidr_blocks = var.aws_security_group_yMHbC_egress_cidr_blocks
    from_port   = var.aws_security_group_yMHbC_egress_from_port
    protocol    = var.aws_security_group_yMHbC_egress_protocol
    to_port     = var.aws_security_group_yMHbC_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_yMHbC_ingress_from_port
    protocol        = var.aws_security_group_yMHbC_ingress_protocol
    security_groups = var.aws_security_group_yMHbC_ingress_security_groups
    to_port         = var.aws_security_group_yMHbC_ingress_to_port
  }

  name        = var.aws_security_group_yMHbC_name
  tc_category = var.aws_security_group_yMHbC_tc_category
  vpc_id      = var.aws_security_group_yMHbC_vpc_id
}

resource "aws_security_group" "ybdfr" {
  tags = {
    Name    = var.aws_security_group_ybdfr_tags_Name
    client  = var.aws_security_group_ybdfr_tags_client
    project = var.aws_security_group_ybdfr_tags_project
  }

  description = var.aws_security_group_ybdfr_description
  egress {
    cidr_blocks = var.aws_security_group_ybdfr_egress_cidr_blocks
    from_port   = var.aws_security_group_ybdfr_egress_from_port
    protocol    = var.aws_security_group_ybdfr_egress_protocol
    to_port     = var.aws_security_group_ybdfr_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_ybdfr_ingress_from_port
    protocol        = var.aws_security_group_ybdfr_ingress_protocol
    security_groups = var.aws_security_group_ybdfr_ingress_security_groups
    to_port         = var.aws_security_group_ybdfr_ingress_to_port
  }

  name        = var.aws_security_group_ybdfr_name
  tc_category = var.aws_security_group_ybdfr_tc_category
  vpc_id      = var.aws_security_group_ybdfr_vpc_id
}

resource "aws_security_group" "zVQqv" {
  description = var.aws_security_group_zVQqv_description
  egress {
    cidr_blocks = var.aws_security_group_zVQqv_egress_cidr_blocks
    from_port   = var.aws_security_group_zVQqv_egress_from_port
    protocol    = var.aws_security_group_zVQqv_egress_protocol
    to_port     = var.aws_security_group_zVQqv_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_zVQqv_ingress_cidr_blocks
    from_port   = var.aws_security_group_zVQqv_ingress_from_port
    protocol    = var.aws_security_group_zVQqv_ingress_protocol
    to_port     = var.aws_security_group_zVQqv_ingress_to_port
  }

  name        = var.aws_security_group_zVQqv_name
  tc_category = var.aws_security_group_zVQqv_tc_category
  vpc_id      = var.aws_security_group_zVQqv_vpc_id
}

resource "aws_subnet" "BaiKq" {
  tags = {
    Name   = var.aws_subnet_BaiKq_tags_Name
    client = var.aws_subnet_BaiKq_tags_client
  }

  availability_zone_id = var.aws_subnet_BaiKq_availability_zone_id
  cidr_block           = var.aws_subnet_BaiKq_cidr_block
  tc_category          = var.aws_subnet_BaiKq_tc_category
  vpc_id               = var.aws_subnet_BaiKq_vpc_id
}

resource "aws_subnet" "ETESl" {
  tags = {
    Name   = var.aws_subnet_ETESl_tags_Name
    client = var.aws_subnet_ETESl_tags_client
  }

  availability_zone_id = var.aws_subnet_ETESl_availability_zone_id
  cidr_block           = var.aws_subnet_ETESl_cidr_block
  tc_category          = var.aws_subnet_ETESl_tc_category
  vpc_id               = var.aws_subnet_ETESl_vpc_id
}

resource "aws_subnet" "FEwUA" {
  availability_zone       = var.aws_subnet_FEwUA_availability_zone
  cidr_block              = var.aws_subnet_FEwUA_cidr_block
  map_public_ip_on_launch = var.aws_subnet_FEwUA_map_public_ip_on_launch
  tc_category             = var.aws_subnet_FEwUA_tc_category
  vpc_id                  = var.aws_subnet_FEwUA_vpc_id
}

resource "aws_subnet" "FGyTY" {
  tags = {
    Name   = var.aws_subnet_FGyTY_tags_Name
    client = var.aws_subnet_FGyTY_tags_client
  }

  availability_zone_id    = var.aws_subnet_FGyTY_availability_zone_id
  cidr_block              = var.aws_subnet_FGyTY_cidr_block
  map_public_ip_on_launch = var.aws_subnet_FGyTY_map_public_ip_on_launch
  tc_category             = var.aws_subnet_FGyTY_tc_category
  vpc_id                  = var.aws_subnet_FGyTY_vpc_id
}

resource "aws_subnet" "GZANw" {
  tags = {
    Name   = var.aws_subnet_GZANw_tags_Name
    client = var.aws_subnet_GZANw_tags_client
  }

  availability_zone = var.aws_subnet_GZANw_availability_zone
  cidr_block        = var.aws_subnet_GZANw_cidr_block
  tc_category       = var.aws_subnet_GZANw_tc_category
  vpc_id            = var.aws_subnet_GZANw_vpc_id
}

resource "aws_subnet" "HJaSY" {
  tags = {
    Name   = var.aws_subnet_HJaSY_tags_Name
    client = var.aws_subnet_HJaSY_tags_client
  }

  availability_zone = var.aws_subnet_HJaSY_availability_zone
  cidr_block        = var.aws_subnet_HJaSY_cidr_block
  tc_category       = var.aws_subnet_HJaSY_tc_category
  vpc_id            = var.aws_subnet_HJaSY_vpc_id
}

resource "aws_subnet" "HkcOb" {
  tags = {
    Name         = var.aws_subnet_HkcOb_tags_Name
    customer     = var.aws_subnet_HkcOb_tags_customer
    "cycloid.io" = var.aws_subnet_HkcOb_tags_cycloid_io
    env          = var.aws_subnet_HkcOb_tags_env
    project      = var.aws_subnet_HkcOb_tags_project
  }

  availability_zone_id    = var.aws_subnet_HkcOb_availability_zone_id
  cidr_block              = var.aws_subnet_HkcOb_cidr_block
  map_public_ip_on_launch = var.aws_subnet_HkcOb_map_public_ip_on_launch
  tc_category             = var.aws_subnet_HkcOb_tc_category
  vpc_id                  = var.aws_subnet_HkcOb_vpc_id
}

resource "aws_subnet" "JboeH" {
  tags = {
    Name   = var.aws_subnet_JboeH_tags_Name
    client = var.aws_subnet_JboeH_tags_client
  }

  availability_zone_id    = var.aws_subnet_JboeH_availability_zone_id
  cidr_block              = var.aws_subnet_JboeH_cidr_block
  map_public_ip_on_launch = var.aws_subnet_JboeH_map_public_ip_on_launch
  tc_category             = var.aws_subnet_JboeH_tc_category
  vpc_id                  = var.aws_subnet_JboeH_vpc_id
}

resource "aws_subnet" "KqDhs" {
  tags = {
    Name   = var.aws_subnet_KqDhs_tags_Name
    client = var.aws_subnet_KqDhs_tags_client
  }

  availability_zone       = var.aws_subnet_KqDhs_availability_zone
  cidr_block              = var.aws_subnet_KqDhs_cidr_block
  map_public_ip_on_launch = var.aws_subnet_KqDhs_map_public_ip_on_launch
  tc_category             = var.aws_subnet_KqDhs_tc_category
  vpc_id                  = var.aws_subnet_KqDhs_vpc_id
}

resource "aws_subnet" "LXrRO" {
  tags = {
    Name   = var.aws_subnet_LXrRO_tags_Name
    client = var.aws_subnet_LXrRO_tags_client
  }

  availability_zone_id = var.aws_subnet_LXrRO_availability_zone_id
  cidr_block           = var.aws_subnet_LXrRO_cidr_block
  tc_category          = var.aws_subnet_LXrRO_tc_category
  vpc_id               = var.aws_subnet_LXrRO_vpc_id
}

resource "aws_subnet" "MBEoW" {
  tags = {
    Name   = var.aws_subnet_MBEoW_tags_Name
    client = var.aws_subnet_MBEoW_tags_client
  }

  availability_zone = var.aws_subnet_MBEoW_availability_zone
  cidr_block        = var.aws_subnet_MBEoW_cidr_block
  tc_category       = var.aws_subnet_MBEoW_tc_category
  vpc_id            = var.aws_subnet_MBEoW_vpc_id
}

resource "aws_subnet" "MoNgM" {
  tags = {
    Name   = var.aws_subnet_MoNgM_tags_Name
    client = var.aws_subnet_MoNgM_tags_client
  }

  availability_zone_id    = var.aws_subnet_MoNgM_availability_zone_id
  cidr_block              = var.aws_subnet_MoNgM_cidr_block
  map_public_ip_on_launch = var.aws_subnet_MoNgM_map_public_ip_on_launch
  tc_category             = var.aws_subnet_MoNgM_tc_category
  vpc_id                  = var.aws_subnet_MoNgM_vpc_id
}

resource "aws_subnet" "PLoPb" {
  tags = {
    Name   = var.aws_subnet_PLoPb_tags_Name
    client = var.aws_subnet_PLoPb_tags_client
  }

  availability_zone_id = var.aws_subnet_PLoPb_availability_zone_id
  cidr_block           = var.aws_subnet_PLoPb_cidr_block
  tc_category          = var.aws_subnet_PLoPb_tc_category
  vpc_id               = var.aws_subnet_PLoPb_vpc_id
}

resource "aws_subnet" "POYdf" {
  tags = {
    Name   = var.aws_subnet_POYdf_tags_Name
    client = var.aws_subnet_POYdf_tags_client
  }

  availability_zone = var.aws_subnet_POYdf_availability_zone
  cidr_block        = var.aws_subnet_POYdf_cidr_block
  tc_category       = var.aws_subnet_POYdf_tc_category
  vpc_id            = var.aws_subnet_POYdf_vpc_id
}

resource "aws_subnet" "PgKHK" {
  tags = {
    Name   = var.aws_subnet_PgKHK_tags_Name
    client = var.aws_subnet_PgKHK_tags_client
  }

  availability_zone_id = var.aws_subnet_PgKHK_availability_zone_id
  cidr_block           = var.aws_subnet_PgKHK_cidr_block
  tc_category          = var.aws_subnet_PgKHK_tc_category
  vpc_id               = var.aws_subnet_PgKHK_vpc_id
}

resource "aws_subnet" "PuOhr" {
  tags = {
    Name   = var.aws_subnet_PuOhr_tags_Name
    client = var.aws_subnet_PuOhr_tags_client
  }

  availability_zone_id = var.aws_subnet_PuOhr_availability_zone_id
  cidr_block           = var.aws_subnet_PuOhr_cidr_block
  tc_category          = var.aws_subnet_PuOhr_tc_category
  vpc_id               = var.aws_subnet_PuOhr_vpc_id
}

resource "aws_subnet" "QgSZX" {
  tags = {
    Name   = var.aws_subnet_QgSZX_tags_Name
    client = var.aws_subnet_QgSZX_tags_client
  }

  availability_zone_id = var.aws_subnet_QgSZX_availability_zone_id
  cidr_block           = var.aws_subnet_QgSZX_cidr_block
  tc_category          = var.aws_subnet_QgSZX_tc_category
  vpc_id               = var.aws_subnet_QgSZX_vpc_id
}

resource "aws_subnet" "RTGXK" {
  tags = {
    Name   = var.aws_subnet_RTGXK_tags_Name
    client = var.aws_subnet_RTGXK_tags_client
  }

  availability_zone_id    = var.aws_subnet_RTGXK_availability_zone_id
  cidr_block              = var.aws_subnet_RTGXK_cidr_block
  map_public_ip_on_launch = var.aws_subnet_RTGXK_map_public_ip_on_launch
  tc_category             = var.aws_subnet_RTGXK_tc_category
  vpc_id                  = var.aws_subnet_RTGXK_vpc_id
}

resource "aws_subnet" "SLjOY" {
  tags = {
    Name   = var.aws_subnet_SLjOY_tags_Name
    client = var.aws_subnet_SLjOY_tags_client
  }

  availability_zone = var.aws_subnet_SLjOY_availability_zone
  cidr_block        = var.aws_subnet_SLjOY_cidr_block
  tc_category       = var.aws_subnet_SLjOY_tc_category
  vpc_id            = var.aws_subnet_SLjOY_vpc_id
}

resource "aws_subnet" "UJhbh" {
  tags = {
    Name   = var.aws_subnet_UJhbh_tags_Name
    client = var.aws_subnet_UJhbh_tags_client
  }

  availability_zone       = var.aws_subnet_UJhbh_availability_zone
  cidr_block              = var.aws_subnet_UJhbh_cidr_block
  map_public_ip_on_launch = var.aws_subnet_UJhbh_map_public_ip_on_launch
  tc_category             = var.aws_subnet_UJhbh_tc_category
  vpc_id                  = var.aws_subnet_UJhbh_vpc_id
}

resource "aws_subnet" "ZdJdR" {
  tags = {
    Name   = var.aws_subnet_ZdJdR_tags_Name
    client = var.aws_subnet_ZdJdR_tags_client
  }

  availability_zone_id = var.aws_subnet_ZdJdR_availability_zone_id
  cidr_block           = var.aws_subnet_ZdJdR_cidr_block
  tc_category          = var.aws_subnet_ZdJdR_tc_category
  vpc_id               = var.aws_subnet_ZdJdR_vpc_id
}

resource "aws_subnet" "baBon" {
  availability_zone_id    = var.aws_subnet_baBon_availability_zone_id
  cidr_block              = var.aws_subnet_baBon_cidr_block
  map_public_ip_on_launch = var.aws_subnet_baBon_map_public_ip_on_launch
  tc_category             = var.aws_subnet_baBon_tc_category
  vpc_id                  = var.aws_subnet_baBon_vpc_id
}

resource "aws_subnet" "baeVd" {
  tags = {
    Name   = var.aws_subnet_baeVd_tags_Name
    client = var.aws_subnet_baeVd_tags_client
  }

  availability_zone = var.aws_subnet_baeVd_availability_zone
  cidr_block        = var.aws_subnet_baeVd_cidr_block
  tc_category       = var.aws_subnet_baeVd_tc_category
  vpc_id            = var.aws_subnet_baeVd_vpc_id
}

resource "aws_subnet" "ftgBx" {
  tags = {
    Name   = var.aws_subnet_ftgBx_tags_Name
    client = var.aws_subnet_ftgBx_tags_client
  }

  availability_zone = var.aws_subnet_ftgBx_availability_zone
  cidr_block        = var.aws_subnet_ftgBx_cidr_block
  tc_category       = var.aws_subnet_ftgBx_tc_category
  vpc_id            = var.aws_subnet_ftgBx_vpc_id
}

resource "aws_subnet" "gUNtH" {
  tags = {
    Name         = var.aws_subnet_gUNtH_tags_Name
    customer     = var.aws_subnet_gUNtH_tags_customer
    "cycloid.io" = var.aws_subnet_gUNtH_tags_cycloid_io
    env          = var.aws_subnet_gUNtH_tags_env
    project      = var.aws_subnet_gUNtH_tags_project
  }

  availability_zone = var.aws_subnet_gUNtH_availability_zone
  cidr_block        = var.aws_subnet_gUNtH_cidr_block
  tc_category       = var.aws_subnet_gUNtH_tc_category
  vpc_id            = var.aws_subnet_gUNtH_vpc_id
}

resource "aws_subnet" "gtBAU" {
  availability_zone_id    = var.aws_subnet_gtBAU_availability_zone_id
  cidr_block              = var.aws_subnet_gtBAU_cidr_block
  map_public_ip_on_launch = var.aws_subnet_gtBAU_map_public_ip_on_launch
  tc_category             = var.aws_subnet_gtBAU_tc_category
  vpc_id                  = var.aws_subnet_gtBAU_vpc_id
}

resource "aws_subnet" "hAruh" {
  tags = {
    Name   = var.aws_subnet_hAruh_tags_Name
    client = var.aws_subnet_hAruh_tags_client
  }

  availability_zone_id = var.aws_subnet_hAruh_availability_zone_id
  cidr_block           = var.aws_subnet_hAruh_cidr_block
  tc_category          = var.aws_subnet_hAruh_tc_category
  vpc_id               = var.aws_subnet_hAruh_vpc_id
}

resource "aws_subnet" "hGgrw" {
  tags = {
    Name   = var.aws_subnet_hGgrw_tags_Name
    client = var.aws_subnet_hGgrw_tags_client
  }

  availability_zone_id = var.aws_subnet_hGgrw_availability_zone_id
  cidr_block           = var.aws_subnet_hGgrw_cidr_block
  tc_category          = var.aws_subnet_hGgrw_tc_category
  vpc_id               = var.aws_subnet_hGgrw_vpc_id
}

resource "aws_subnet" "iRHnW" {
  tags = {
    Name   = var.aws_subnet_iRHnW_tags_Name
    client = var.aws_subnet_iRHnW_tags_client
  }

  availability_zone_id    = var.aws_subnet_iRHnW_availability_zone_id
  cidr_block              = var.aws_subnet_iRHnW_cidr_block
  map_public_ip_on_launch = var.aws_subnet_iRHnW_map_public_ip_on_launch
  tc_category             = var.aws_subnet_iRHnW_tc_category
  vpc_id                  = var.aws_subnet_iRHnW_vpc_id
}

resource "aws_subnet" "jLUiv" {
  tags = {
    Name   = var.aws_subnet_jLUiv_tags_Name
    client = var.aws_subnet_jLUiv_tags_client
  }

  availability_zone_id    = var.aws_subnet_jLUiv_availability_zone_id
  cidr_block              = var.aws_subnet_jLUiv_cidr_block
  map_public_ip_on_launch = var.aws_subnet_jLUiv_map_public_ip_on_launch
  tc_category             = var.aws_subnet_jLUiv_tc_category
  vpc_id                  = var.aws_subnet_jLUiv_vpc_id
}

resource "aws_subnet" "jWvFU" {
  tags = {
    Name   = var.aws_subnet_jWvFU_tags_Name
    client = var.aws_subnet_jWvFU_tags_client
  }

  availability_zone = var.aws_subnet_jWvFU_availability_zone
  cidr_block        = var.aws_subnet_jWvFU_cidr_block
  tc_category       = var.aws_subnet_jWvFU_tc_category
  vpc_id            = var.aws_subnet_jWvFU_vpc_id
}

resource "aws_subnet" "ktbeZ" {
  tags = {
    Name   = var.aws_subnet_ktbeZ_tags_Name
    client = var.aws_subnet_ktbeZ_tags_client
  }

  availability_zone = var.aws_subnet_ktbeZ_availability_zone
  cidr_block        = var.aws_subnet_ktbeZ_cidr_block
  tc_category       = var.aws_subnet_ktbeZ_tc_category
  vpc_id            = var.aws_subnet_ktbeZ_vpc_id
}

resource "aws_subnet" "mVJgg" {
  tags = {
    Name   = var.aws_subnet_mVJgg_tags_Name
    client = var.aws_subnet_mVJgg_tags_client
  }

  availability_zone       = var.aws_subnet_mVJgg_availability_zone
  cidr_block              = var.aws_subnet_mVJgg_cidr_block
  map_public_ip_on_launch = var.aws_subnet_mVJgg_map_public_ip_on_launch
  tc_category             = var.aws_subnet_mVJgg_tc_category
  vpc_id                  = var.aws_subnet_mVJgg_vpc_id
}

resource "aws_subnet" "mbiAp" {
  tags = {
    Name   = var.aws_subnet_mbiAp_tags_Name
    client = var.aws_subnet_mbiAp_tags_client
  }

  availability_zone_id = var.aws_subnet_mbiAp_availability_zone_id
  cidr_block           = var.aws_subnet_mbiAp_cidr_block
  tc_category          = var.aws_subnet_mbiAp_tc_category
  vpc_id               = var.aws_subnet_mbiAp_vpc_id
}

resource "aws_subnet" "nkwbB" {
  tags = {
    Name   = var.aws_subnet_nkwbB_tags_Name
    client = var.aws_subnet_nkwbB_tags_client
  }

  availability_zone_id = var.aws_subnet_nkwbB_availability_zone_id
  cidr_block           = var.aws_subnet_nkwbB_cidr_block
  tc_category          = var.aws_subnet_nkwbB_tc_category
  vpc_id               = var.aws_subnet_nkwbB_vpc_id
}

resource "aws_subnet" "oYOqM" {
  tags = {
    Name   = var.aws_subnet_oYOqM_tags_Name
    client = var.aws_subnet_oYOqM_tags_client
  }

  availability_zone_id = var.aws_subnet_oYOqM_availability_zone_id
  cidr_block           = var.aws_subnet_oYOqM_cidr_block
  tc_category          = var.aws_subnet_oYOqM_tc_category
  vpc_id               = var.aws_subnet_oYOqM_vpc_id
}

resource "aws_subnet" "pEFaN" {
  tags = {
    Name   = var.aws_subnet_pEFaN_tags_Name
    client = var.aws_subnet_pEFaN_tags_client
  }

  availability_zone_id    = var.aws_subnet_pEFaN_availability_zone_id
  cidr_block              = var.aws_subnet_pEFaN_cidr_block
  map_public_ip_on_launch = var.aws_subnet_pEFaN_map_public_ip_on_launch
  tc_category             = var.aws_subnet_pEFaN_tc_category
  vpc_id                  = var.aws_subnet_pEFaN_vpc_id
}

resource "aws_subnet" "rEZWa" {
  tags = {
    Name   = var.aws_subnet_rEZWa_tags_Name
    client = var.aws_subnet_rEZWa_tags_client
  }

  availability_zone = var.aws_subnet_rEZWa_availability_zone
  cidr_block        = var.aws_subnet_rEZWa_cidr_block
  tc_category       = var.aws_subnet_rEZWa_tc_category
  vpc_id            = var.aws_subnet_rEZWa_vpc_id
}

resource "aws_subnet" "uFrpL" {
  tags = {
    Name   = var.aws_subnet_uFrpL_tags_Name
    client = var.aws_subnet_uFrpL_tags_client
  }

  availability_zone       = var.aws_subnet_uFrpL_availability_zone
  cidr_block              = var.aws_subnet_uFrpL_cidr_block
  map_public_ip_on_launch = var.aws_subnet_uFrpL_map_public_ip_on_launch
  tc_category             = var.aws_subnet_uFrpL_tc_category
  vpc_id                  = var.aws_subnet_uFrpL_vpc_id
}

resource "aws_subnet" "vteZr" {
  tags = {
    Name   = var.aws_subnet_vteZr_tags_Name
    client = var.aws_subnet_vteZr_tags_client
  }

  availability_zone = var.aws_subnet_vteZr_availability_zone
  cidr_block        = var.aws_subnet_vteZr_cidr_block
  tc_category       = var.aws_subnet_vteZr_tc_category
  vpc_id            = var.aws_subnet_vteZr_vpc_id
}

resource "aws_subnet" "zWZpl" {
  tags = {
    Name   = var.aws_subnet_zWZpl_tags_Name
    client = var.aws_subnet_zWZpl_tags_client
  }

  availability_zone       = var.aws_subnet_zWZpl_availability_zone
  cidr_block              = var.aws_subnet_zWZpl_cidr_block
  map_public_ip_on_launch = var.aws_subnet_zWZpl_map_public_ip_on_launch
  tc_category             = var.aws_subnet_zWZpl_tc_category
  vpc_id                  = var.aws_subnet_zWZpl_vpc_id
}

resource "aws_vpc" "DTizh" {
  cidr_block           = var.aws_vpc_DTizh_cidr_block
  enable_dns_hostnames = var.aws_vpc_DTizh_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_DTizh_enable_dns_support
  instance_tenancy     = var.aws_vpc_DTizh_instance_tenancy
  tc_category          = var.aws_vpc_DTizh_tc_category
}

resource "aws_vpc" "IThVd" {
  tags = {
    Name   = var.aws_vpc_IThVd_tags_Name
    client = var.aws_vpc_IThVd_tags_client
  }

  cidr_block           = var.aws_vpc_IThVd_cidr_block
  enable_dns_hostnames = var.aws_vpc_IThVd_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_IThVd_enable_dns_support
  instance_tenancy     = var.aws_vpc_IThVd_instance_tenancy
  tc_category          = var.aws_vpc_IThVd_tc_category
}

resource "aws_vpc" "OQiqN" {
  tags = {
    Name         = var.aws_vpc_OQiqN_tags_Name
    customer     = var.aws_vpc_OQiqN_tags_customer
    "cycloid.io" = var.aws_vpc_OQiqN_tags_cycloid_io
    env          = var.aws_vpc_OQiqN_tags_env
    project      = var.aws_vpc_OQiqN_tags_project
  }

  cidr_block         = var.aws_vpc_OQiqN_cidr_block
  enable_dns_support = var.aws_vpc_OQiqN_enable_dns_support
  instance_tenancy   = var.aws_vpc_OQiqN_instance_tenancy
  tc_category        = var.aws_vpc_OQiqN_tc_category
}

resource "aws_vpc" "fskXa" {
  tags = {
    Name   = var.aws_vpc_fskXa_tags_Name
    client = var.aws_vpc_fskXa_tags_client
  }

  cidr_block           = var.aws_vpc_fskXa_cidr_block
  enable_dns_hostnames = var.aws_vpc_fskXa_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_fskXa_enable_dns_support
  instance_tenancy     = var.aws_vpc_fskXa_instance_tenancy
  tc_category          = var.aws_vpc_fskXa_tc_category
}

resource "aws_vpc" "jXFdo" {
  tags = {
    Name   = var.aws_vpc_jXFdo_tags_Name
    client = var.aws_vpc_jXFdo_tags_client
  }

  cidr_block           = var.aws_vpc_jXFdo_cidr_block
  enable_dns_hostnames = var.aws_vpc_jXFdo_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_jXFdo_enable_dns_support
  instance_tenancy     = var.aws_vpc_jXFdo_instance_tenancy
  tc_category          = var.aws_vpc_jXFdo_tc_category
}

resource "aws_vpc" "xVSiJ" {
  tags = {
    Name   = var.aws_vpc_xVSiJ_tags_Name
    client = var.aws_vpc_xVSiJ_tags_client
  }

  cidr_block           = var.aws_vpc_xVSiJ_cidr_block
  enable_dns_hostnames = var.aws_vpc_xVSiJ_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_xVSiJ_enable_dns_support
  instance_tenancy     = var.aws_vpc_xVSiJ_instance_tenancy
  tc_category          = var.aws_vpc_xVSiJ_tc_category
}

resource "aws_vpc_peering_connection" "JgivV" {
  tags = {
    Name = var.aws_vpc_peering_connection_JgivV_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_JgivV_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_JgivV_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_JgivV_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_JgivV_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_JgivV_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_JgivV_tc_category
  vpc_id      = var.aws_vpc_peering_connection_JgivV_vpc_id
}

resource "aws_vpc_peering_connection" "WNUTG" {
  tags = {
    Name = var.aws_vpc_peering_connection_WNUTG_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_WNUTG_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_WNUTG_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_WNUTG_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_WNUTG_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_WNUTG_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_WNUTG_tc_category
  vpc_id      = var.aws_vpc_peering_connection_WNUTG_vpc_id
}

resource "aws_vpc_peering_connection" "ZPtKp" {
  tags = {
    Name = var.aws_vpc_peering_connection_ZPtKp_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_ZPtKp_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_ZPtKp_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_ZPtKp_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_ZPtKp_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_ZPtKp_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_ZPtKp_tc_category
  vpc_id      = var.aws_vpc_peering_connection_ZPtKp_vpc_id
}

resource "aws_vpc_peering_connection" "ivgJC" {
  tags = {
    Name = var.aws_vpc_peering_connection_ivgJC_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_ivgJC_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_ivgJC_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_ivgJC_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_ivgJC_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_ivgJC_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_ivgJC_tc_category
  vpc_id      = var.aws_vpc_peering_connection_ivgJC_vpc_id
}


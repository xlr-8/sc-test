resource "aws_security_group" "AqJej" {
  description = var.aws_security_group_AqJej_description
  egress {
    cidr_blocks = var.aws_security_group_AqJej_egress_cidr_blocks
    from_port   = var.aws_security_group_AqJej_egress_from_port
    protocol    = var.aws_security_group_AqJej_egress_protocol
    to_port     = var.aws_security_group_AqJej_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_AqJej_ingress_cidr_blocks
    from_port   = var.aws_security_group_AqJej_ingress_from_port
    protocol    = var.aws_security_group_AqJej_ingress_protocol
    to_port     = var.aws_security_group_AqJej_ingress_to_port
  }

  name        = var.aws_security_group_AqJej_name
  tc_category = var.aws_security_group_AqJej_tc_category
  vpc_id      = var.aws_security_group_AqJej_vpc_id
}

resource "aws_security_group" "EaQHG" {
  tags = {
    Name         = var.aws_security_group_EaQHG_tags_Name
    client       = var.aws_security_group_EaQHG_tags_client
    "cycloid.io" = var.aws_security_group_EaQHG_tags_cycloid_io
    project      = var.aws_security_group_EaQHG_tags_project
  }

  description = var.aws_security_group_EaQHG_description
  egress {
    cidr_blocks = var.aws_security_group_EaQHG_egress_cidr_blocks
    from_port   = var.aws_security_group_EaQHG_egress_from_port
    protocol    = var.aws_security_group_EaQHG_egress_protocol
    to_port     = var.aws_security_group_EaQHG_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_EaQHG_ingress_from_port
    protocol        = var.aws_security_group_EaQHG_ingress_protocol
    security_groups = var.aws_security_group_EaQHG_ingress_security_groups
    to_port         = var.aws_security_group_EaQHG_ingress_to_port
  }

  name        = var.aws_security_group_EaQHG_name
  tc_category = var.aws_security_group_EaQHG_tc_category
  vpc_id      = var.aws_security_group_EaQHG_vpc_id
}

resource "aws_security_group" "GRRdY" {
  description = var.aws_security_group_GRRdY_description
  egress {
    cidr_blocks = var.aws_security_group_GRRdY_egress_cidr_blocks
    from_port   = var.aws_security_group_GRRdY_egress_from_port
    protocol    = var.aws_security_group_GRRdY_egress_protocol
    to_port     = var.aws_security_group_GRRdY_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_GRRdY_ingress_cidr_blocks
    from_port   = var.aws_security_group_GRRdY_ingress_from_port
    protocol    = var.aws_security_group_GRRdY_ingress_protocol
    to_port     = var.aws_security_group_GRRdY_ingress_to_port
  }

  name        = var.aws_security_group_GRRdY_name
  tc_category = var.aws_security_group_GRRdY_tc_category
  vpc_id      = var.aws_security_group_GRRdY_vpc_id
}

resource "aws_security_group" "GdjuR" {
  tags = {
    Name         = var.aws_security_group_GdjuR_tags_Name
    client       = var.aws_security_group_GdjuR_tags_client
    "cycloid.io" = var.aws_security_group_GdjuR_tags_cycloid_io
    env          = var.aws_security_group_GdjuR_tags_env
    project      = var.aws_security_group_GdjuR_tags_project
    role         = var.aws_security_group_GdjuR_tags_role
  }

  description = var.aws_security_group_GdjuR_description
  ingress {
    from_port       = var.aws_security_group_GdjuR_ingress_from_port
    protocol        = var.aws_security_group_GdjuR_ingress_protocol
    security_groups = var.aws_security_group_GdjuR_ingress_security_groups
    to_port         = var.aws_security_group_GdjuR_ingress_to_port
  }

  name        = var.aws_security_group_GdjuR_name
  tc_category = var.aws_security_group_GdjuR_tc_category
  vpc_id      = var.aws_security_group_GdjuR_vpc_id
}

resource "aws_security_group" "GgDWx" {
  description = var.aws_security_group_GgDWx_description
  egress {
    cidr_blocks = var.aws_security_group_GgDWx_egress_cidr_blocks
    from_port   = var.aws_security_group_GgDWx_egress_from_port
    protocol    = var.aws_security_group_GgDWx_egress_protocol
    to_port     = var.aws_security_group_GgDWx_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_GgDWx_ingress_cidr_blocks
    from_port   = var.aws_security_group_GgDWx_ingress_from_port
    protocol    = var.aws_security_group_GgDWx_ingress_protocol
    to_port     = var.aws_security_group_GgDWx_ingress_to_port
  }

  name        = var.aws_security_group_GgDWx_name
  tc_category = var.aws_security_group_GgDWx_tc_category
  vpc_id      = var.aws_security_group_GgDWx_vpc_id
}

resource "aws_security_group" "HQLIi" {
  description = var.aws_security_group_HQLIi_description
  egress {
    cidr_blocks = var.aws_security_group_HQLIi_egress_cidr_blocks
    from_port   = var.aws_security_group_HQLIi_egress_from_port
    protocol    = var.aws_security_group_HQLIi_egress_protocol
    to_port     = var.aws_security_group_HQLIi_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_HQLIi_ingress_cidr_blocks
    from_port   = var.aws_security_group_HQLIi_ingress_from_port
    protocol    = var.aws_security_group_HQLIi_ingress_protocol
    to_port     = var.aws_security_group_HQLIi_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_HQLIi_ingress_from_port
    protocol        = var.aws_security_group_HQLIi_ingress_protocol
    security_groups = var.aws_security_group_HQLIi_ingress_security_groups
    to_port         = var.aws_security_group_HQLIi_ingress_to_port
  }

  name        = var.aws_security_group_HQLIi_name
  tc_category = var.aws_security_group_HQLIi_tc_category
  vpc_id      = var.aws_security_group_HQLIi_vpc_id
}

resource "aws_security_group" "HsflB" {
  tags = {
    Name         = var.aws_security_group_HsflB_tags_Name
    customer     = var.aws_security_group_HsflB_tags_customer
    "cycloid.io" = var.aws_security_group_HsflB_tags_cycloid_io
    env          = var.aws_security_group_HsflB_tags_env
    project      = var.aws_security_group_HsflB_tags_project
  }

  description = var.aws_security_group_HsflB_description
  egress {
    cidr_blocks = var.aws_security_group_HsflB_egress_cidr_blocks
    from_port   = var.aws_security_group_HsflB_egress_from_port
    protocol    = var.aws_security_group_HsflB_egress_protocol
    to_port     = var.aws_security_group_HsflB_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_HsflB_ingress_from_port
    protocol        = var.aws_security_group_HsflB_ingress_protocol
    security_groups = var.aws_security_group_HsflB_ingress_security_groups
    to_port         = var.aws_security_group_HsflB_ingress_to_port
  }

  name        = var.aws_security_group_HsflB_name
  tc_category = var.aws_security_group_HsflB_tc_category
  vpc_id      = var.aws_security_group_HsflB_vpc_id
}

resource "aws_security_group" "JeQiS" {
  description = var.aws_security_group_JeQiS_description
  egress {
    cidr_blocks = var.aws_security_group_JeQiS_egress_cidr_blocks
    from_port   = var.aws_security_group_JeQiS_egress_from_port
    protocol    = var.aws_security_group_JeQiS_egress_protocol
    to_port     = var.aws_security_group_JeQiS_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_JeQiS_ingress_cidr_blocks
    from_port   = var.aws_security_group_JeQiS_ingress_from_port
    protocol    = var.aws_security_group_JeQiS_ingress_protocol
    to_port     = var.aws_security_group_JeQiS_ingress_to_port
  }

  name        = var.aws_security_group_JeQiS_name
  tc_category = var.aws_security_group_JeQiS_tc_category
  vpc_id      = var.aws_security_group_JeQiS_vpc_id
}

resource "aws_security_group" "Jvrqh" {
  tags = {
    Name         = var.aws_security_group_Jvrqh_tags_Name
    "cycloid.io" = var.aws_security_group_Jvrqh_tags_cycloid_io
    env          = var.aws_security_group_Jvrqh_tags_env
    project      = var.aws_security_group_Jvrqh_tags_project
    role         = var.aws_security_group_Jvrqh_tags_role
  }

  description = var.aws_security_group_Jvrqh_description
  ingress {
    from_port       = var.aws_security_group_Jvrqh_ingress_from_port
    protocol        = var.aws_security_group_Jvrqh_ingress_protocol
    security_groups = var.aws_security_group_Jvrqh_ingress_security_groups
    to_port         = var.aws_security_group_Jvrqh_ingress_to_port
  }

  name        = var.aws_security_group_Jvrqh_name
  tc_category = var.aws_security_group_Jvrqh_tc_category
  vpc_id      = var.aws_security_group_Jvrqh_vpc_id
}

resource "aws_security_group" "LDdZd" {
  tags = {
    Name         = var.aws_security_group_LDdZd_tags_Name
    customer     = var.aws_security_group_LDdZd_tags_customer
    "cycloid.io" = var.aws_security_group_LDdZd_tags_cycloid_io
    env          = var.aws_security_group_LDdZd_tags_env
    project      = var.aws_security_group_LDdZd_tags_project
  }

  description = var.aws_security_group_LDdZd_description
  egress {
    cidr_blocks = var.aws_security_group_LDdZd_egress_cidr_blocks
    from_port   = var.aws_security_group_LDdZd_egress_from_port
    protocol    = var.aws_security_group_LDdZd_egress_protocol
    to_port     = var.aws_security_group_LDdZd_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_LDdZd_ingress_cidr_blocks
    description = var.aws_security_group_LDdZd_ingress_description
    from_port   = var.aws_security_group_LDdZd_ingress_from_port
    protocol    = var.aws_security_group_LDdZd_ingress_protocol
    to_port     = var.aws_security_group_LDdZd_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_LDdZd_ingress_from_port
    protocol        = var.aws_security_group_LDdZd_ingress_protocol
    security_groups = var.aws_security_group_LDdZd_ingress_security_groups
    to_port         = var.aws_security_group_LDdZd_ingress_to_port
  }

  name        = var.aws_security_group_LDdZd_name
  tc_category = var.aws_security_group_LDdZd_tc_category
  vpc_id      = var.aws_security_group_LDdZd_vpc_id
}

resource "aws_security_group" "LkNaA" {
  tags = {
    Name         = var.aws_security_group_LkNaA_tags_Name
    "cycloid.io" = var.aws_security_group_LkNaA_tags_cycloid_io
    env          = var.aws_security_group_LkNaA_tags_env
    project      = var.aws_security_group_LkNaA_tags_project
    role         = var.aws_security_group_LkNaA_tags_role
  }

  description = var.aws_security_group_LkNaA_description
  egress {
    cidr_blocks = var.aws_security_group_LkNaA_egress_cidr_blocks
    from_port   = var.aws_security_group_LkNaA_egress_from_port
    protocol    = var.aws_security_group_LkNaA_egress_protocol
    to_port     = var.aws_security_group_LkNaA_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_LkNaA_ingress_from_port
    protocol        = var.aws_security_group_LkNaA_ingress_protocol
    security_groups = var.aws_security_group_LkNaA_ingress_security_groups
    to_port         = var.aws_security_group_LkNaA_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_LkNaA_ingress_from_port
    protocol        = var.aws_security_group_LkNaA_ingress_protocol
    security_groups = var.aws_security_group_LkNaA_ingress_security_groups
    to_port         = var.aws_security_group_LkNaA_ingress_to_port
  }

  name        = var.aws_security_group_LkNaA_name
  tc_category = var.aws_security_group_LkNaA_tc_category
  vpc_id      = var.aws_security_group_LkNaA_vpc_id
}

resource "aws_security_group" "SMlKP" {
  tags = {
    Name         = var.aws_security_group_SMlKP_tags_Name
    customer     = var.aws_security_group_SMlKP_tags_customer
    "cycloid.io" = var.aws_security_group_SMlKP_tags_cycloid_io
    env          = var.aws_security_group_SMlKP_tags_env
    project      = var.aws_security_group_SMlKP_tags_project
  }

  description = var.aws_security_group_SMlKP_description
  egress {
    cidr_blocks = var.aws_security_group_SMlKP_egress_cidr_blocks
    from_port   = var.aws_security_group_SMlKP_egress_from_port
    protocol    = var.aws_security_group_SMlKP_egress_protocol
    to_port     = var.aws_security_group_SMlKP_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_SMlKP_ingress_from_port
    protocol        = var.aws_security_group_SMlKP_ingress_protocol
    security_groups = var.aws_security_group_SMlKP_ingress_security_groups
    to_port         = var.aws_security_group_SMlKP_ingress_to_port
  }

  name        = var.aws_security_group_SMlKP_name
  tc_category = var.aws_security_group_SMlKP_tc_category
  vpc_id      = var.aws_security_group_SMlKP_vpc_id
}

resource "aws_security_group" "SbzJs" {
  tags = {
    Name         = var.aws_security_group_SbzJs_tags_Name
    customer     = var.aws_security_group_SbzJs_tags_customer
    "cycloid.io" = var.aws_security_group_SbzJs_tags_cycloid_io
    env          = var.aws_security_group_SbzJs_tags_env
    project      = var.aws_security_group_SbzJs_tags_project
  }

  description = var.aws_security_group_SbzJs_description
  egress {
    cidr_blocks = var.aws_security_group_SbzJs_egress_cidr_blocks
    from_port   = var.aws_security_group_SbzJs_egress_from_port
    protocol    = var.aws_security_group_SbzJs_egress_protocol
    to_port     = var.aws_security_group_SbzJs_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_SbzJs_ingress_from_port
    protocol        = var.aws_security_group_SbzJs_ingress_protocol
    security_groups = var.aws_security_group_SbzJs_ingress_security_groups
    to_port         = var.aws_security_group_SbzJs_ingress_to_port
  }

  name        = var.aws_security_group_SbzJs_name
  tc_category = var.aws_security_group_SbzJs_tc_category
  vpc_id      = var.aws_security_group_SbzJs_vpc_id
}

resource "aws_security_group" "TGwfv" {
  tags = {
    Name         = var.aws_security_group_TGwfv_tags_Name
    "cycloid.io" = var.aws_security_group_TGwfv_tags_cycloid_io
    env          = var.aws_security_group_TGwfv_tags_env
    project      = var.aws_security_group_TGwfv_tags_project
  }

  description = var.aws_security_group_TGwfv_description
  egress {
    cidr_blocks = var.aws_security_group_TGwfv_egress_cidr_blocks
    from_port   = var.aws_security_group_TGwfv_egress_from_port
    protocol    = var.aws_security_group_TGwfv_egress_protocol
    to_port     = var.aws_security_group_TGwfv_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_TGwfv_ingress_cidr_blocks
    from_port   = var.aws_security_group_TGwfv_ingress_from_port
    protocol    = var.aws_security_group_TGwfv_ingress_protocol
    to_port     = var.aws_security_group_TGwfv_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_TGwfv_ingress_cidr_blocks
    from_port   = var.aws_security_group_TGwfv_ingress_from_port
    protocol    = var.aws_security_group_TGwfv_ingress_protocol
    to_port     = var.aws_security_group_TGwfv_ingress_to_port
  }

  name        = var.aws_security_group_TGwfv_name
  tc_category = var.aws_security_group_TGwfv_tc_category
  vpc_id      = var.aws_security_group_TGwfv_vpc_id
}

resource "aws_security_group" "TZITi" {
  description = var.aws_security_group_TZITi_description
  egress {
    cidr_blocks = var.aws_security_group_TZITi_egress_cidr_blocks
    from_port   = var.aws_security_group_TZITi_egress_from_port
    protocol    = var.aws_security_group_TZITi_egress_protocol
    to_port     = var.aws_security_group_TZITi_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_TZITi_ingress_from_port
    protocol  = var.aws_security_group_TZITi_ingress_protocol
    self      = var.aws_security_group_TZITi_ingress_self
    to_port   = var.aws_security_group_TZITi_ingress_to_port
  }

  name        = var.aws_security_group_TZITi_name
  tc_category = var.aws_security_group_TZITi_tc_category
  vpc_id      = var.aws_security_group_TZITi_vpc_id
}

resource "aws_security_group" "ToDNT" {
  description = var.aws_security_group_ToDNT_description
  egress {
    cidr_blocks = var.aws_security_group_ToDNT_egress_cidr_blocks
    from_port   = var.aws_security_group_ToDNT_egress_from_port
    protocol    = var.aws_security_group_ToDNT_egress_protocol
    to_port     = var.aws_security_group_ToDNT_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_ToDNT_ingress_cidr_blocks
    from_port   = var.aws_security_group_ToDNT_ingress_from_port
    protocol    = var.aws_security_group_ToDNT_ingress_protocol
    to_port     = var.aws_security_group_ToDNT_ingress_to_port
  }

  name        = var.aws_security_group_ToDNT_name
  tc_category = var.aws_security_group_ToDNT_tc_category
  vpc_id      = var.aws_security_group_ToDNT_vpc_id
}

resource "aws_security_group" "WGLIs" {
  description = var.aws_security_group_WGLIs_description
  egress {
    cidr_blocks = var.aws_security_group_WGLIs_egress_cidr_blocks
    from_port   = var.aws_security_group_WGLIs_egress_from_port
    protocol    = var.aws_security_group_WGLIs_egress_protocol
    to_port     = var.aws_security_group_WGLIs_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_WGLIs_ingress_cidr_blocks
    from_port   = var.aws_security_group_WGLIs_ingress_from_port
    protocol    = var.aws_security_group_WGLIs_ingress_protocol
    to_port     = var.aws_security_group_WGLIs_ingress_to_port
  }

  name        = var.aws_security_group_WGLIs_name
  tc_category = var.aws_security_group_WGLIs_tc_category
  vpc_id      = var.aws_security_group_WGLIs_vpc_id
}

resource "aws_security_group" "ZAFcF" {
  tags = {
    Name         = var.aws_security_group_ZAFcF_tags_Name
    customer     = var.aws_security_group_ZAFcF_tags_customer
    "cycloid.io" = var.aws_security_group_ZAFcF_tags_cycloid_io
    env          = var.aws_security_group_ZAFcF_tags_env
    project      = var.aws_security_group_ZAFcF_tags_project
  }

  description = var.aws_security_group_ZAFcF_description
  egress {
    cidr_blocks = var.aws_security_group_ZAFcF_egress_cidr_blocks
    from_port   = var.aws_security_group_ZAFcF_egress_from_port
    protocol    = var.aws_security_group_ZAFcF_egress_protocol
    to_port     = var.aws_security_group_ZAFcF_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_ZAFcF_ingress_cidr_blocks
    description = var.aws_security_group_ZAFcF_ingress_description
    from_port   = var.aws_security_group_ZAFcF_ingress_from_port
    protocol    = var.aws_security_group_ZAFcF_ingress_protocol
    to_port     = var.aws_security_group_ZAFcF_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_ZAFcF_ingress_from_port
    protocol        = var.aws_security_group_ZAFcF_ingress_protocol
    security_groups = var.aws_security_group_ZAFcF_ingress_security_groups
    to_port         = var.aws_security_group_ZAFcF_ingress_to_port
  }

  name        = var.aws_security_group_ZAFcF_name
  tc_category = var.aws_security_group_ZAFcF_tc_category
  vpc_id      = var.aws_security_group_ZAFcF_vpc_id
}

resource "aws_security_group" "ZZuPd" {
  description = var.aws_security_group_ZZuPd_description
  egress {
    cidr_blocks = var.aws_security_group_ZZuPd_egress_cidr_blocks
    from_port   = var.aws_security_group_ZZuPd_egress_from_port
    protocol    = var.aws_security_group_ZZuPd_egress_protocol
    to_port     = var.aws_security_group_ZZuPd_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_ZZuPd_ingress_cidr_blocks
    from_port   = var.aws_security_group_ZZuPd_ingress_from_port
    protocol    = var.aws_security_group_ZZuPd_ingress_protocol
    to_port     = var.aws_security_group_ZZuPd_ingress_to_port
  }

  name        = var.aws_security_group_ZZuPd_name
  tc_category = var.aws_security_group_ZZuPd_tc_category
  vpc_id      = var.aws_security_group_ZZuPd_vpc_id
}

resource "aws_security_group" "ZcPeC" {
  tags = {
    Name         = var.aws_security_group_ZcPeC_tags_Name
    client       = var.aws_security_group_ZcPeC_tags_client
    "cycloid.io" = var.aws_security_group_ZcPeC_tags_cycloid_io
    env          = var.aws_security_group_ZcPeC_tags_env
    project      = var.aws_security_group_ZcPeC_tags_project
    role         = var.aws_security_group_ZcPeC_tags_role
  }

  description = var.aws_security_group_ZcPeC_description
  egress {
    cidr_blocks = var.aws_security_group_ZcPeC_egress_cidr_blocks
    from_port   = var.aws_security_group_ZcPeC_egress_from_port
    protocol    = var.aws_security_group_ZcPeC_egress_protocol
    to_port     = var.aws_security_group_ZcPeC_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_ZcPeC_ingress_cidr_blocks
    from_port   = var.aws_security_group_ZcPeC_ingress_from_port
    protocol    = var.aws_security_group_ZcPeC_ingress_protocol
    to_port     = var.aws_security_group_ZcPeC_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_ZcPeC_ingress_cidr_blocks
    from_port   = var.aws_security_group_ZcPeC_ingress_from_port
    protocol    = var.aws_security_group_ZcPeC_ingress_protocol
    to_port     = var.aws_security_group_ZcPeC_ingress_to_port
  }

  name        = var.aws_security_group_ZcPeC_name
  tc_category = var.aws_security_group_ZcPeC_tc_category
  vpc_id      = var.aws_security_group_ZcPeC_vpc_id
}

resource "aws_security_group" "bJQQC" {
  tags = {
    Name         = var.aws_security_group_bJQQC_tags_Name
    customer     = var.aws_security_group_bJQQC_tags_customer
    "cycloid.io" = var.aws_security_group_bJQQC_tags_cycloid_io
    env          = var.aws_security_group_bJQQC_tags_env
    project      = var.aws_security_group_bJQQC_tags_project
  }

  description = var.aws_security_group_bJQQC_description
  egress {
    cidr_blocks = var.aws_security_group_bJQQC_egress_cidr_blocks
    from_port   = var.aws_security_group_bJQQC_egress_from_port
    protocol    = var.aws_security_group_bJQQC_egress_protocol
    to_port     = var.aws_security_group_bJQQC_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_bJQQC_ingress_from_port
    protocol        = var.aws_security_group_bJQQC_ingress_protocol
    security_groups = var.aws_security_group_bJQQC_ingress_security_groups
    to_port         = var.aws_security_group_bJQQC_ingress_to_port
  }

  name        = var.aws_security_group_bJQQC_name
  tc_category = var.aws_security_group_bJQQC_tc_category
  vpc_id      = var.aws_security_group_bJQQC_vpc_id
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

resource "aws_security_group" "dGNfP" {
  tags = {
    Name         = var.aws_security_group_dGNfP_tags_Name
    customer     = var.aws_security_group_dGNfP_tags_customer
    "cycloid.io" = var.aws_security_group_dGNfP_tags_cycloid_io
    env          = var.aws_security_group_dGNfP_tags_env
    project      = var.aws_security_group_dGNfP_tags_project
  }

  description = var.aws_security_group_dGNfP_description
  egress {
    cidr_blocks = var.aws_security_group_dGNfP_egress_cidr_blocks
    from_port   = var.aws_security_group_dGNfP_egress_from_port
    protocol    = var.aws_security_group_dGNfP_egress_protocol
    to_port     = var.aws_security_group_dGNfP_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_dGNfP_ingress_cidr_blocks
    description = var.aws_security_group_dGNfP_ingress_description
    from_port   = var.aws_security_group_dGNfP_ingress_from_port
    protocol    = var.aws_security_group_dGNfP_ingress_protocol
    to_port     = var.aws_security_group_dGNfP_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_dGNfP_ingress_from_port
    protocol        = var.aws_security_group_dGNfP_ingress_protocol
    security_groups = var.aws_security_group_dGNfP_ingress_security_groups
    to_port         = var.aws_security_group_dGNfP_ingress_to_port
  }

  name        = var.aws_security_group_dGNfP_name
  tc_category = var.aws_security_group_dGNfP_tc_category
  vpc_id      = var.aws_security_group_dGNfP_vpc_id
}

resource "aws_security_group" "eMpvY" {
  description = var.aws_security_group_eMpvY_description
  egress {
    cidr_blocks = var.aws_security_group_eMpvY_egress_cidr_blocks
    from_port   = var.aws_security_group_eMpvY_egress_from_port
    protocol    = var.aws_security_group_eMpvY_egress_protocol
    to_port     = var.aws_security_group_eMpvY_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_eMpvY_ingress_cidr_blocks
    from_port   = var.aws_security_group_eMpvY_ingress_from_port
    protocol    = var.aws_security_group_eMpvY_ingress_protocol
    to_port     = var.aws_security_group_eMpvY_ingress_to_port
  }

  name        = var.aws_security_group_eMpvY_name
  tc_category = var.aws_security_group_eMpvY_tc_category
  vpc_id      = var.aws_security_group_eMpvY_vpc_id
}

resource "aws_security_group" "ggcjy" {
  description = var.aws_security_group_ggcjy_description
  egress {
    cidr_blocks = var.aws_security_group_ggcjy_egress_cidr_blocks
    from_port   = var.aws_security_group_ggcjy_egress_from_port
    protocol    = var.aws_security_group_ggcjy_egress_protocol
    to_port     = var.aws_security_group_ggcjy_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_ggcjy_ingress_cidr_blocks
    from_port   = var.aws_security_group_ggcjy_ingress_from_port
    protocol    = var.aws_security_group_ggcjy_ingress_protocol
    to_port     = var.aws_security_group_ggcjy_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_ggcjy_ingress_from_port
    protocol  = var.aws_security_group_ggcjy_ingress_protocol
    self      = var.aws_security_group_ggcjy_ingress_self
    to_port   = var.aws_security_group_ggcjy_ingress_to_port
  }

  name        = var.aws_security_group_ggcjy_name
  tc_category = var.aws_security_group_ggcjy_tc_category
  vpc_id      = var.aws_security_group_ggcjy_vpc_id
}

resource "aws_security_group" "hCaFM" {
  tags = {
    Name                 = var.aws_security_group_hCaFM_tags_Name
    client               = var.aws_security_group_hCaFM_tags_client
    "cycloid.io"         = var.aws_security_group_hCaFM_tags_cycloid_io
    env                  = var.aws_security_group_hCaFM_tags_env
    monitoring_discovery = var.aws_security_group_hCaFM_tags_monitoring_discovery
    project              = var.aws_security_group_hCaFM_tags_project
    role                 = var.aws_security_group_hCaFM_tags_role
  }

  description = var.aws_security_group_hCaFM_description
  egress {
    cidr_blocks = var.aws_security_group_hCaFM_egress_cidr_blocks
    from_port   = var.aws_security_group_hCaFM_egress_from_port
    protocol    = var.aws_security_group_hCaFM_egress_protocol
    to_port     = var.aws_security_group_hCaFM_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_hCaFM_ingress_cidr_blocks
    from_port   = var.aws_security_group_hCaFM_ingress_from_port
    protocol    = var.aws_security_group_hCaFM_ingress_protocol
    to_port     = var.aws_security_group_hCaFM_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_hCaFM_ingress_cidr_blocks
    from_port   = var.aws_security_group_hCaFM_ingress_from_port
    protocol    = var.aws_security_group_hCaFM_ingress_protocol
    to_port     = var.aws_security_group_hCaFM_ingress_to_port
  }

  name        = var.aws_security_group_hCaFM_name
  tc_category = var.aws_security_group_hCaFM_tc_category
  vpc_id      = var.aws_security_group_hCaFM_vpc_id
}

resource "aws_security_group" "hYxot" {
  tags = {
    Name         = var.aws_security_group_hYxot_tags_Name
    client       = var.aws_security_group_hYxot_tags_client
    customer     = var.aws_security_group_hYxot_tags_customer
    "cycloid.io" = var.aws_security_group_hYxot_tags_cycloid_io
    env          = var.aws_security_group_hYxot_tags_env
    project      = var.aws_security_group_hYxot_tags_project
  }

  description = var.aws_security_group_hYxot_description
  egress {
    cidr_blocks = var.aws_security_group_hYxot_egress_cidr_blocks
    from_port   = var.aws_security_group_hYxot_egress_from_port
    protocol    = var.aws_security_group_hYxot_egress_protocol
    to_port     = var.aws_security_group_hYxot_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_hYxot_ingress_from_port
    protocol        = var.aws_security_group_hYxot_ingress_protocol
    security_groups = var.aws_security_group_hYxot_ingress_security_groups
    to_port         = var.aws_security_group_hYxot_ingress_to_port
  }

  name        = var.aws_security_group_hYxot_name
  tc_category = var.aws_security_group_hYxot_tc_category
  vpc_id      = var.aws_security_group_hYxot_vpc_id
}

resource "aws_security_group" "heMBi" {
  tags = {
    Name    = var.aws_security_group_heMBi_tags_Name
    client  = var.aws_security_group_heMBi_tags_client
    project = var.aws_security_group_heMBi_tags_project
  }

  description = var.aws_security_group_heMBi_description
  egress {
    cidr_blocks = var.aws_security_group_heMBi_egress_cidr_blocks
    from_port   = var.aws_security_group_heMBi_egress_from_port
    protocol    = var.aws_security_group_heMBi_egress_protocol
    to_port     = var.aws_security_group_heMBi_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_heMBi_ingress_from_port
    protocol        = var.aws_security_group_heMBi_ingress_protocol
    security_groups = var.aws_security_group_heMBi_ingress_security_groups
    to_port         = var.aws_security_group_heMBi_ingress_to_port
  }

  name        = var.aws_security_group_heMBi_name
  tc_category = var.aws_security_group_heMBi_tc_category
  vpc_id      = var.aws_security_group_heMBi_vpc_id
}

resource "aws_security_group" "iOlyq" {
  description = var.aws_security_group_iOlyq_description
  egress {
    cidr_blocks = var.aws_security_group_iOlyq_egress_cidr_blocks
    from_port   = var.aws_security_group_iOlyq_egress_from_port
    protocol    = var.aws_security_group_iOlyq_egress_protocol
    to_port     = var.aws_security_group_iOlyq_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_iOlyq_ingress_cidr_blocks
    from_port   = var.aws_security_group_iOlyq_ingress_from_port
    protocol    = var.aws_security_group_iOlyq_ingress_protocol
    to_port     = var.aws_security_group_iOlyq_ingress_to_port
  }

  name        = var.aws_security_group_iOlyq_name
  tc_category = var.aws_security_group_iOlyq_tc_category
  vpc_id      = var.aws_security_group_iOlyq_vpc_id
}

resource "aws_security_group" "iVAEP" {
  tags = {
    Name         = var.aws_security_group_iVAEP_tags_Name
    client       = var.aws_security_group_iVAEP_tags_client
    "cycloid.io" = var.aws_security_group_iVAEP_tags_cycloid_io
    env          = var.aws_security_group_iVAEP_tags_env
    project      = var.aws_security_group_iVAEP_tags_project
    role         = var.aws_security_group_iVAEP_tags_role
  }

  description = var.aws_security_group_iVAEP_description
  egress {
    cidr_blocks = var.aws_security_group_iVAEP_egress_cidr_blocks
    from_port   = var.aws_security_group_iVAEP_egress_from_port
    protocol    = var.aws_security_group_iVAEP_egress_protocol
    to_port     = var.aws_security_group_iVAEP_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_iVAEP_ingress_from_port
    protocol        = var.aws_security_group_iVAEP_ingress_protocol
    security_groups = var.aws_security_group_iVAEP_ingress_security_groups
    to_port         = var.aws_security_group_iVAEP_ingress_to_port
  }

  name        = var.aws_security_group_iVAEP_name
  tc_category = var.aws_security_group_iVAEP_tc_category
  vpc_id      = var.aws_security_group_iVAEP_vpc_id
}

resource "aws_security_group" "ixRDO" {
  tags = {
    Name         = var.aws_security_group_ixRDO_tags_Name
    customer     = var.aws_security_group_ixRDO_tags_customer
    "cycloid.io" = var.aws_security_group_ixRDO_tags_cycloid_io
    env          = var.aws_security_group_ixRDO_tags_env
    project      = var.aws_security_group_ixRDO_tags_project
  }

  description = var.aws_security_group_ixRDO_description
  egress {
    cidr_blocks = var.aws_security_group_ixRDO_egress_cidr_blocks
    from_port   = var.aws_security_group_ixRDO_egress_from_port
    protocol    = var.aws_security_group_ixRDO_egress_protocol
    to_port     = var.aws_security_group_ixRDO_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_ixRDO_ingress_from_port
    protocol        = var.aws_security_group_ixRDO_ingress_protocol
    security_groups = var.aws_security_group_ixRDO_ingress_security_groups
    to_port         = var.aws_security_group_ixRDO_ingress_to_port
  }

  name        = var.aws_security_group_ixRDO_name
  tc_category = var.aws_security_group_ixRDO_tc_category
  vpc_id      = var.aws_security_group_ixRDO_vpc_id
}

resource "aws_security_group" "kdSgD" {
  tags = {
    Name                 = var.aws_security_group_kdSgD_tags_Name
    client               = var.aws_security_group_kdSgD_tags_client
    "cycloid.io"         = var.aws_security_group_kdSgD_tags_cycloid_io
    env                  = var.aws_security_group_kdSgD_tags_env
    monitoring_discovery = var.aws_security_group_kdSgD_tags_monitoring_discovery
    project              = var.aws_security_group_kdSgD_tags_project
    role                 = var.aws_security_group_kdSgD_tags_role
  }

  description = var.aws_security_group_kdSgD_description
  egress {
    cidr_blocks = var.aws_security_group_kdSgD_egress_cidr_blocks
    from_port   = var.aws_security_group_kdSgD_egress_from_port
    protocol    = var.aws_security_group_kdSgD_egress_protocol
    to_port     = var.aws_security_group_kdSgD_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_kdSgD_ingress_cidr_blocks
    from_port   = var.aws_security_group_kdSgD_ingress_from_port
    protocol    = var.aws_security_group_kdSgD_ingress_protocol
    to_port     = var.aws_security_group_kdSgD_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_kdSgD_ingress_cidr_blocks
    from_port   = var.aws_security_group_kdSgD_ingress_from_port
    protocol    = var.aws_security_group_kdSgD_ingress_protocol
    to_port     = var.aws_security_group_kdSgD_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_kdSgD_ingress_cidr_blocks
    from_port   = var.aws_security_group_kdSgD_ingress_from_port
    protocol    = var.aws_security_group_kdSgD_ingress_protocol
    to_port     = var.aws_security_group_kdSgD_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_kdSgD_ingress_from_port
    protocol  = var.aws_security_group_kdSgD_ingress_protocol
    self      = var.aws_security_group_kdSgD_ingress_self
    to_port   = var.aws_security_group_kdSgD_ingress_to_port
  }

  name        = var.aws_security_group_kdSgD_name
  tc_category = var.aws_security_group_kdSgD_tc_category
  vpc_id      = var.aws_security_group_kdSgD_vpc_id
}

resource "aws_security_group" "knOKY" {
  tags = {
    Name                 = var.aws_security_group_knOKY_tags_Name
    client               = var.aws_security_group_knOKY_tags_client
    "cycloid.io"         = var.aws_security_group_knOKY_tags_cycloid_io
    env                  = var.aws_security_group_knOKY_tags_env
    monitoring_discovery = var.aws_security_group_knOKY_tags_monitoring_discovery
    project              = var.aws_security_group_knOKY_tags_project
    role                 = var.aws_security_group_knOKY_tags_role
  }

  description = var.aws_security_group_knOKY_description
  ingress {
    from_port       = var.aws_security_group_knOKY_ingress_from_port
    protocol        = var.aws_security_group_knOKY_ingress_protocol
    security_groups = var.aws_security_group_knOKY_ingress_security_groups
    to_port         = var.aws_security_group_knOKY_ingress_to_port
  }

  name        = var.aws_security_group_knOKY_name
  tc_category = var.aws_security_group_knOKY_tc_category
  vpc_id      = var.aws_security_group_knOKY_vpc_id
}

resource "aws_security_group" "kyDYp" {
  tags = {
    Name                 = var.aws_security_group_kyDYp_tags_Name
    client               = var.aws_security_group_kyDYp_tags_client
    "cycloid.io"         = var.aws_security_group_kyDYp_tags_cycloid_io
    env                  = var.aws_security_group_kyDYp_tags_env
    monitoring_discovery = var.aws_security_group_kyDYp_tags_monitoring_discovery
    project              = var.aws_security_group_kyDYp_tags_project
    role                 = var.aws_security_group_kyDYp_tags_role
  }

  description = var.aws_security_group_kyDYp_description
  egress {
    cidr_blocks = var.aws_security_group_kyDYp_egress_cidr_blocks
    from_port   = var.aws_security_group_kyDYp_egress_from_port
    protocol    = var.aws_security_group_kyDYp_egress_protocol
    to_port     = var.aws_security_group_kyDYp_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_kyDYp_ingress_from_port
    protocol        = var.aws_security_group_kyDYp_ingress_protocol
    security_groups = var.aws_security_group_kyDYp_ingress_security_groups
    to_port         = var.aws_security_group_kyDYp_ingress_to_port
  }

  name        = var.aws_security_group_kyDYp_name
  tc_category = var.aws_security_group_kyDYp_tc_category
  vpc_id      = var.aws_security_group_kyDYp_vpc_id
}

resource "aws_security_group" "lgdep" {
  tags = {
    Name         = var.aws_security_group_lgdep_tags_Name
    customer     = var.aws_security_group_lgdep_tags_customer
    "cycloid.io" = var.aws_security_group_lgdep_tags_cycloid_io
    env          = var.aws_security_group_lgdep_tags_env
    project      = var.aws_security_group_lgdep_tags_project
    role         = var.aws_security_group_lgdep_tags_role
  }

  description = var.aws_security_group_lgdep_description
  egress {
    cidr_blocks = var.aws_security_group_lgdep_egress_cidr_blocks
    from_port   = var.aws_security_group_lgdep_egress_from_port
    protocol    = var.aws_security_group_lgdep_egress_protocol
    to_port     = var.aws_security_group_lgdep_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_lgdep_ingress_cidr_blocks
    from_port   = var.aws_security_group_lgdep_ingress_from_port
    protocol    = var.aws_security_group_lgdep_ingress_protocol
    to_port     = var.aws_security_group_lgdep_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_lgdep_ingress_cidr_blocks
    from_port   = var.aws_security_group_lgdep_ingress_from_port
    protocol    = var.aws_security_group_lgdep_ingress_protocol
    to_port     = var.aws_security_group_lgdep_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_lgdep_ingress_from_port
    protocol        = var.aws_security_group_lgdep_ingress_protocol
    security_groups = var.aws_security_group_lgdep_ingress_security_groups
    to_port         = var.aws_security_group_lgdep_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_lgdep_ingress_cidr_blocks
    from_port   = var.aws_security_group_lgdep_ingress_from_port
    protocol    = var.aws_security_group_lgdep_ingress_protocol
    self        = var.aws_security_group_lgdep_ingress_self
    to_port     = var.aws_security_group_lgdep_ingress_to_port
  }

  name        = var.aws_security_group_lgdep_name
  tc_category = var.aws_security_group_lgdep_tc_category
  vpc_id      = var.aws_security_group_lgdep_vpc_id
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

resource "aws_security_group" "nVnHU" {
  tags = {
    Name    = var.aws_security_group_nVnHU_tags_Name
    client  = var.aws_security_group_nVnHU_tags_client
    env     = var.aws_security_group_nVnHU_tags_env
    project = var.aws_security_group_nVnHU_tags_project
  }

  description = var.aws_security_group_nVnHU_description
  egress {
    cidr_blocks = var.aws_security_group_nVnHU_egress_cidr_blocks
    from_port   = var.aws_security_group_nVnHU_egress_from_port
    protocol    = var.aws_security_group_nVnHU_egress_protocol
    to_port     = var.aws_security_group_nVnHU_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_nVnHU_ingress_cidr_blocks
    from_port   = var.aws_security_group_nVnHU_ingress_from_port
    protocol    = var.aws_security_group_nVnHU_ingress_protocol
    to_port     = var.aws_security_group_nVnHU_ingress_to_port
  }

  name        = var.aws_security_group_nVnHU_name
  tc_category = var.aws_security_group_nVnHU_tc_category
  vpc_id      = var.aws_security_group_nVnHU_vpc_id
}

resource "aws_security_group" "pvHfa" {
  description = var.aws_security_group_pvHfa_description
  egress {
    cidr_blocks = var.aws_security_group_pvHfa_egress_cidr_blocks
    from_port   = var.aws_security_group_pvHfa_egress_from_port
    protocol    = var.aws_security_group_pvHfa_egress_protocol
    to_port     = var.aws_security_group_pvHfa_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_pvHfa_ingress_cidr_blocks
    from_port   = var.aws_security_group_pvHfa_ingress_from_port
    protocol    = var.aws_security_group_pvHfa_ingress_protocol
    to_port     = var.aws_security_group_pvHfa_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_pvHfa_ingress_from_port
    protocol  = var.aws_security_group_pvHfa_ingress_protocol
    self      = var.aws_security_group_pvHfa_ingress_self
    to_port   = var.aws_security_group_pvHfa_ingress_to_port
  }

  name        = var.aws_security_group_pvHfa_name
  tc_category = var.aws_security_group_pvHfa_tc_category
  vpc_id      = var.aws_security_group_pvHfa_vpc_id
}

resource "aws_security_group" "qIoLh" {
  description = var.aws_security_group_qIoLh_description
  egress {
    cidr_blocks = var.aws_security_group_qIoLh_egress_cidr_blocks
    from_port   = var.aws_security_group_qIoLh_egress_from_port
    protocol    = var.aws_security_group_qIoLh_egress_protocol
    to_port     = var.aws_security_group_qIoLh_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_qIoLh_ingress_from_port
    protocol  = var.aws_security_group_qIoLh_ingress_protocol
    self      = var.aws_security_group_qIoLh_ingress_self
    to_port   = var.aws_security_group_qIoLh_ingress_to_port
  }

  name        = var.aws_security_group_qIoLh_name
  tc_category = var.aws_security_group_qIoLh_tc_category
  vpc_id      = var.aws_security_group_qIoLh_vpc_id
}

resource "aws_security_group" "qdRqD" {
  tags = {
    Name    = var.aws_security_group_qdRqD_tags_Name
    client  = var.aws_security_group_qdRqD_tags_client
    project = var.aws_security_group_qdRqD_tags_project
  }

  description = var.aws_security_group_qdRqD_description
  egress {
    cidr_blocks = var.aws_security_group_qdRqD_egress_cidr_blocks
    from_port   = var.aws_security_group_qdRqD_egress_from_port
    protocol    = var.aws_security_group_qdRqD_egress_protocol
    to_port     = var.aws_security_group_qdRqD_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_qdRqD_ingress_from_port
    protocol        = var.aws_security_group_qdRqD_ingress_protocol
    security_groups = var.aws_security_group_qdRqD_ingress_security_groups
    to_port         = var.aws_security_group_qdRqD_ingress_to_port
  }

  name        = var.aws_security_group_qdRqD_name
  tc_category = var.aws_security_group_qdRqD_tc_category
  vpc_id      = var.aws_security_group_qdRqD_vpc_id
}

resource "aws_security_group" "qouiT" {
  description = var.aws_security_group_qouiT_description
  egress {
    cidr_blocks = var.aws_security_group_qouiT_egress_cidr_blocks
    from_port   = var.aws_security_group_qouiT_egress_from_port
    protocol    = var.aws_security_group_qouiT_egress_protocol
    to_port     = var.aws_security_group_qouiT_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_qouiT_ingress_from_port
    protocol  = var.aws_security_group_qouiT_ingress_protocol
    self      = var.aws_security_group_qouiT_ingress_self
    to_port   = var.aws_security_group_qouiT_ingress_to_port
  }

  name        = var.aws_security_group_qouiT_name
  tc_category = var.aws_security_group_qouiT_tc_category
  vpc_id      = var.aws_security_group_qouiT_vpc_id
}

resource "aws_security_group" "sebkN" {
  tags = {
    Name         = var.aws_security_group_sebkN_tags_Name
    client       = var.aws_security_group_sebkN_tags_client
    customer     = var.aws_security_group_sebkN_tags_customer
    "cycloid.io" = var.aws_security_group_sebkN_tags_cycloid_io
    env          = var.aws_security_group_sebkN_tags_env
    project      = var.aws_security_group_sebkN_tags_project
  }

  description = var.aws_security_group_sebkN_description
  egress {
    cidr_blocks = var.aws_security_group_sebkN_egress_cidr_blocks
    from_port   = var.aws_security_group_sebkN_egress_from_port
    protocol    = var.aws_security_group_sebkN_egress_protocol
    to_port     = var.aws_security_group_sebkN_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_sebkN_ingress_from_port
    protocol        = var.aws_security_group_sebkN_ingress_protocol
    security_groups = var.aws_security_group_sebkN_ingress_security_groups
    to_port         = var.aws_security_group_sebkN_ingress_to_port
  }

  name        = var.aws_security_group_sebkN_name
  tc_category = var.aws_security_group_sebkN_tc_category
  vpc_id      = var.aws_security_group_sebkN_vpc_id
}

resource "aws_security_group" "siJtQ" {
  tags = {
    Name         = var.aws_security_group_siJtQ_tags_Name
    client       = var.aws_security_group_siJtQ_tags_client
    "cycloid.io" = var.aws_security_group_siJtQ_tags_cycloid_io
    env          = var.aws_security_group_siJtQ_tags_env
    project      = var.aws_security_group_siJtQ_tags_project
    role         = var.aws_security_group_siJtQ_tags_role
  }

  description = var.aws_security_group_siJtQ_description
  egress {
    cidr_blocks = var.aws_security_group_siJtQ_egress_cidr_blocks
    from_port   = var.aws_security_group_siJtQ_egress_from_port
    protocol    = var.aws_security_group_siJtQ_egress_protocol
    to_port     = var.aws_security_group_siJtQ_egress_to_port
  }

  name        = var.aws_security_group_siJtQ_name
  tc_category = var.aws_security_group_siJtQ_tc_category
  vpc_id      = var.aws_security_group_siJtQ_vpc_id
}

resource "aws_security_group" "suNgX" {
  tags = {
    Name         = var.aws_security_group_suNgX_tags_Name
    customer     = var.aws_security_group_suNgX_tags_customer
    "cycloid.io" = var.aws_security_group_suNgX_tags_cycloid_io
    env          = var.aws_security_group_suNgX_tags_env
    project      = var.aws_security_group_suNgX_tags_project
  }

  description = var.aws_security_group_suNgX_description
  egress {
    cidr_blocks = var.aws_security_group_suNgX_egress_cidr_blocks
    from_port   = var.aws_security_group_suNgX_egress_from_port
    protocol    = var.aws_security_group_suNgX_egress_protocol
    to_port     = var.aws_security_group_suNgX_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_suNgX_ingress_cidr_blocks
    description = var.aws_security_group_suNgX_ingress_description
    from_port   = var.aws_security_group_suNgX_ingress_from_port
    protocol    = var.aws_security_group_suNgX_ingress_protocol
    to_port     = var.aws_security_group_suNgX_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_suNgX_ingress_from_port
    protocol        = var.aws_security_group_suNgX_ingress_protocol
    security_groups = var.aws_security_group_suNgX_ingress_security_groups
    to_port         = var.aws_security_group_suNgX_ingress_to_port
  }

  name        = var.aws_security_group_suNgX_name
  tc_category = var.aws_security_group_suNgX_tc_category
  vpc_id      = var.aws_security_group_suNgX_vpc_id
}

resource "aws_security_group" "uREWM" {
  description = var.aws_security_group_uREWM_description
  egress {
    cidr_blocks = var.aws_security_group_uREWM_egress_cidr_blocks
    from_port   = var.aws_security_group_uREWM_egress_from_port
    protocol    = var.aws_security_group_uREWM_egress_protocol
    to_port     = var.aws_security_group_uREWM_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_uREWM_ingress_cidr_blocks
    from_port   = var.aws_security_group_uREWM_ingress_from_port
    protocol    = var.aws_security_group_uREWM_ingress_protocol
    to_port     = var.aws_security_group_uREWM_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_uREWM_ingress_cidr_blocks
    from_port   = var.aws_security_group_uREWM_ingress_from_port
    protocol    = var.aws_security_group_uREWM_ingress_protocol
    to_port     = var.aws_security_group_uREWM_ingress_to_port
  }

  ingress {
    cidr_blocks      = var.aws_security_group_uREWM_ingress_cidr_blocks
    from_port        = var.aws_security_group_uREWM_ingress_from_port
    ipv6_cidr_blocks = var.aws_security_group_uREWM_ingress_ipv6_cidr_blocks
    protocol         = var.aws_security_group_uREWM_ingress_protocol
    to_port          = var.aws_security_group_uREWM_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_uREWM_ingress_cidr_blocks
    from_port   = var.aws_security_group_uREWM_ingress_from_port
    protocol    = var.aws_security_group_uREWM_ingress_protocol
    to_port     = var.aws_security_group_uREWM_ingress_to_port
  }

  ingress {
    cidr_blocks      = var.aws_security_group_uREWM_ingress_cidr_blocks
    from_port        = var.aws_security_group_uREWM_ingress_from_port
    ipv6_cidr_blocks = var.aws_security_group_uREWM_ingress_ipv6_cidr_blocks
    protocol         = var.aws_security_group_uREWM_ingress_protocol
    to_port          = var.aws_security_group_uREWM_ingress_to_port
  }

  name        = var.aws_security_group_uREWM_name
  tc_category = var.aws_security_group_uREWM_tc_category
  vpc_id      = var.aws_security_group_uREWM_vpc_id
}

resource "aws_security_group" "vypTU" {
  tags = {
    Name         = var.aws_security_group_vypTU_tags_Name
    "cycloid.io" = var.aws_security_group_vypTU_tags_cycloid_io
    env          = var.aws_security_group_vypTU_tags_env
    project      = var.aws_security_group_vypTU_tags_project
    role         = var.aws_security_group_vypTU_tags_role
  }

  description = var.aws_security_group_vypTU_description
  ingress {
    from_port       = var.aws_security_group_vypTU_ingress_from_port
    protocol        = var.aws_security_group_vypTU_ingress_protocol
    security_groups = var.aws_security_group_vypTU_ingress_security_groups
    to_port         = var.aws_security_group_vypTU_ingress_to_port
  }

  name        = var.aws_security_group_vypTU_name
  tc_category = var.aws_security_group_vypTU_tc_category
  vpc_id      = var.aws_security_group_vypTU_vpc_id
}

resource "aws_security_group" "wziQt" {
  tags = {
    Name         = var.aws_security_group_wziQt_tags_Name
    customer     = var.aws_security_group_wziQt_tags_customer
    "cycloid.io" = var.aws_security_group_wziQt_tags_cycloid_io
    env          = var.aws_security_group_wziQt_tags_env
    project      = var.aws_security_group_wziQt_tags_project
  }

  description = var.aws_security_group_wziQt_description
  egress {
    cidr_blocks = var.aws_security_group_wziQt_egress_cidr_blocks
    from_port   = var.aws_security_group_wziQt_egress_from_port
    protocol    = var.aws_security_group_wziQt_egress_protocol
    to_port     = var.aws_security_group_wziQt_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_wziQt_ingress_from_port
    protocol        = var.aws_security_group_wziQt_ingress_protocol
    security_groups = var.aws_security_group_wziQt_ingress_security_groups
    to_port         = var.aws_security_group_wziQt_ingress_to_port
  }

  name        = var.aws_security_group_wziQt_name
  tc_category = var.aws_security_group_wziQt_tc_category
  vpc_id      = var.aws_security_group_wziQt_vpc_id
}

resource "aws_security_group" "xWBQW" {
  tags = {
    Name    = var.aws_security_group_xWBQW_tags_Name
    client  = var.aws_security_group_xWBQW_tags_client
    project = var.aws_security_group_xWBQW_tags_project
  }

  description = var.aws_security_group_xWBQW_description
  egress {
    cidr_blocks = var.aws_security_group_xWBQW_egress_cidr_blocks
    from_port   = var.aws_security_group_xWBQW_egress_from_port
    protocol    = var.aws_security_group_xWBQW_egress_protocol
    to_port     = var.aws_security_group_xWBQW_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_xWBQW_ingress_from_port
    protocol        = var.aws_security_group_xWBQW_ingress_protocol
    security_groups = var.aws_security_group_xWBQW_ingress_security_groups
    to_port         = var.aws_security_group_xWBQW_ingress_to_port
  }

  name        = var.aws_security_group_xWBQW_name
  tc_category = var.aws_security_group_xWBQW_tc_category
  vpc_id      = var.aws_security_group_xWBQW_vpc_id
}

resource "aws_security_group" "zVjcm" {
  tags = {
    Name         = var.aws_security_group_zVjcm_tags_Name
    client       = var.aws_security_group_zVjcm_tags_client
    "cycloid.io" = var.aws_security_group_zVjcm_tags_cycloid_io
    env          = var.aws_security_group_zVjcm_tags_env
    project      = var.aws_security_group_zVjcm_tags_project
    role         = var.aws_security_group_zVjcm_tags_role
  }

  description = var.aws_security_group_zVjcm_description
  egress {
    cidr_blocks = var.aws_security_group_zVjcm_egress_cidr_blocks
    from_port   = var.aws_security_group_zVjcm_egress_from_port
    protocol    = var.aws_security_group_zVjcm_egress_protocol
    to_port     = var.aws_security_group_zVjcm_egress_to_port
  }

  name        = var.aws_security_group_zVjcm_name
  tc_category = var.aws_security_group_zVjcm_tc_category
  vpc_id      = var.aws_security_group_zVjcm_vpc_id
}

resource "aws_subnet" "EIQTn" {
  tags = {
    Name   = var.aws_subnet_EIQTn_tags_Name
    client = var.aws_subnet_EIQTn_tags_client
  }

  availability_zone = var.aws_subnet_EIQTn_availability_zone
  cidr_block        = var.aws_subnet_EIQTn_cidr_block
  tc_category       = var.aws_subnet_EIQTn_tc_category
  vpc_id            = var.aws_subnet_EIQTn_vpc_id
}

resource "aws_subnet" "HHGdV" {
  tags = {
    Name   = var.aws_subnet_HHGdV_tags_Name
    client = var.aws_subnet_HHGdV_tags_client
  }

  availability_zone = var.aws_subnet_HHGdV_availability_zone
  cidr_block        = var.aws_subnet_HHGdV_cidr_block
  tc_category       = var.aws_subnet_HHGdV_tc_category
  vpc_id            = var.aws_subnet_HHGdV_vpc_id
}

resource "aws_subnet" "HwiHI" {
  tags = {
    Name   = var.aws_subnet_HwiHI_tags_Name
    client = var.aws_subnet_HwiHI_tags_client
  }

  availability_zone_id    = var.aws_subnet_HwiHI_availability_zone_id
  cidr_block              = var.aws_subnet_HwiHI_cidr_block
  map_public_ip_on_launch = var.aws_subnet_HwiHI_map_public_ip_on_launch
  tc_category             = var.aws_subnet_HwiHI_tc_category
  vpc_id                  = var.aws_subnet_HwiHI_vpc_id
}

resource "aws_subnet" "Iihsk" {
  tags = {
    Name   = var.aws_subnet_Iihsk_tags_Name
    client = var.aws_subnet_Iihsk_tags_client
  }

  availability_zone_id = var.aws_subnet_Iihsk_availability_zone_id
  cidr_block           = var.aws_subnet_Iihsk_cidr_block
  tc_category          = var.aws_subnet_Iihsk_tc_category
  vpc_id               = var.aws_subnet_Iihsk_vpc_id
}

resource "aws_subnet" "KadeP" {
  tags = {
    Name   = var.aws_subnet_KadeP_tags_Name
    client = var.aws_subnet_KadeP_tags_client
  }

  availability_zone = var.aws_subnet_KadeP_availability_zone
  cidr_block        = var.aws_subnet_KadeP_cidr_block
  tc_category       = var.aws_subnet_KadeP_tc_category
  vpc_id            = var.aws_subnet_KadeP_vpc_id
}

resource "aws_subnet" "KbjTx" {
  tags = {
    Name   = var.aws_subnet_KbjTx_tags_Name
    client = var.aws_subnet_KbjTx_tags_client
  }

  availability_zone       = var.aws_subnet_KbjTx_availability_zone
  cidr_block              = var.aws_subnet_KbjTx_cidr_block
  map_public_ip_on_launch = var.aws_subnet_KbjTx_map_public_ip_on_launch
  tc_category             = var.aws_subnet_KbjTx_tc_category
  vpc_id                  = var.aws_subnet_KbjTx_vpc_id
}

resource "aws_subnet" "OQqiY" {
  tags = {
    Name   = var.aws_subnet_OQqiY_tags_Name
    client = var.aws_subnet_OQqiY_tags_client
  }

  availability_zone_id    = var.aws_subnet_OQqiY_availability_zone_id
  cidr_block              = var.aws_subnet_OQqiY_cidr_block
  map_public_ip_on_launch = var.aws_subnet_OQqiY_map_public_ip_on_launch
  tc_category             = var.aws_subnet_OQqiY_tc_category
  vpc_id                  = var.aws_subnet_OQqiY_vpc_id
}

resource "aws_subnet" "OXrej" {
  tags = {
    Name   = var.aws_subnet_OXrej_tags_Name
    client = var.aws_subnet_OXrej_tags_client
  }

  availability_zone_id = var.aws_subnet_OXrej_availability_zone_id
  cidr_block           = var.aws_subnet_OXrej_cidr_block
  tc_category          = var.aws_subnet_OXrej_tc_category
  vpc_id               = var.aws_subnet_OXrej_vpc_id
}

resource "aws_subnet" "OcTqn" {
  tags = {
    Name   = var.aws_subnet_OcTqn_tags_Name
    client = var.aws_subnet_OcTqn_tags_client
  }

  availability_zone = var.aws_subnet_OcTqn_availability_zone
  cidr_block        = var.aws_subnet_OcTqn_cidr_block
  tc_category       = var.aws_subnet_OcTqn_tc_category
  vpc_id            = var.aws_subnet_OcTqn_vpc_id
}

resource "aws_subnet" "OgBlh" {
  tags = {
    Name   = var.aws_subnet_OgBlh_tags_Name
    client = var.aws_subnet_OgBlh_tags_client
  }

  availability_zone_id = var.aws_subnet_OgBlh_availability_zone_id
  cidr_block           = var.aws_subnet_OgBlh_cidr_block
  tc_category          = var.aws_subnet_OgBlh_tc_category
  vpc_id               = var.aws_subnet_OgBlh_vpc_id
}

resource "aws_subnet" "OkiBV" {
  tags = {
    Name   = var.aws_subnet_OkiBV_tags_Name
    client = var.aws_subnet_OkiBV_tags_client
  }

  availability_zone_id = var.aws_subnet_OkiBV_availability_zone_id
  cidr_block           = var.aws_subnet_OkiBV_cidr_block
  tc_category          = var.aws_subnet_OkiBV_tc_category
  vpc_id               = var.aws_subnet_OkiBV_vpc_id
}

resource "aws_subnet" "QYmDR" {
  tags = {
    Name   = var.aws_subnet_QYmDR_tags_Name
    client = var.aws_subnet_QYmDR_tags_client
  }

  availability_zone = var.aws_subnet_QYmDR_availability_zone
  cidr_block        = var.aws_subnet_QYmDR_cidr_block
  tc_category       = var.aws_subnet_QYmDR_tc_category
  vpc_id            = var.aws_subnet_QYmDR_vpc_id
}

resource "aws_subnet" "Rbplf" {
  tags = {
    Name   = var.aws_subnet_Rbplf_tags_Name
    client = var.aws_subnet_Rbplf_tags_client
  }

  availability_zone = var.aws_subnet_Rbplf_availability_zone
  cidr_block        = var.aws_subnet_Rbplf_cidr_block
  tc_category       = var.aws_subnet_Rbplf_tc_category
  vpc_id            = var.aws_subnet_Rbplf_vpc_id
}

resource "aws_subnet" "STzwg" {
  tags = {
    Name   = var.aws_subnet_STzwg_tags_Name
    client = var.aws_subnet_STzwg_tags_client
  }

  availability_zone_id = var.aws_subnet_STzwg_availability_zone_id
  cidr_block           = var.aws_subnet_STzwg_cidr_block
  tc_category          = var.aws_subnet_STzwg_tc_category
  vpc_id               = var.aws_subnet_STzwg_vpc_id
}

resource "aws_subnet" "SdwDp" {
  tags = {
    Name   = var.aws_subnet_SdwDp_tags_Name
    client = var.aws_subnet_SdwDp_tags_client
  }

  availability_zone_id = var.aws_subnet_SdwDp_availability_zone_id
  cidr_block           = var.aws_subnet_SdwDp_cidr_block
  tc_category          = var.aws_subnet_SdwDp_tc_category
  vpc_id               = var.aws_subnet_SdwDp_vpc_id
}

resource "aws_subnet" "TRDsI" {
  tags = {
    Name   = var.aws_subnet_TRDsI_tags_Name
    client = var.aws_subnet_TRDsI_tags_client
  }

  availability_zone_id = var.aws_subnet_TRDsI_availability_zone_id
  cidr_block           = var.aws_subnet_TRDsI_cidr_block
  tc_category          = var.aws_subnet_TRDsI_tc_category
  vpc_id               = var.aws_subnet_TRDsI_vpc_id
}

resource "aws_subnet" "UJtyx" {
  availability_zone_id    = var.aws_subnet_UJtyx_availability_zone_id
  cidr_block              = var.aws_subnet_UJtyx_cidr_block
  map_public_ip_on_launch = var.aws_subnet_UJtyx_map_public_ip_on_launch
  tc_category             = var.aws_subnet_UJtyx_tc_category
  vpc_id                  = var.aws_subnet_UJtyx_vpc_id
}

resource "aws_subnet" "UPFQE" {
  tags = {
    Name   = var.aws_subnet_UPFQE_tags_Name
    client = var.aws_subnet_UPFQE_tags_client
  }

  availability_zone_id    = var.aws_subnet_UPFQE_availability_zone_id
  cidr_block              = var.aws_subnet_UPFQE_cidr_block
  map_public_ip_on_launch = var.aws_subnet_UPFQE_map_public_ip_on_launch
  tc_category             = var.aws_subnet_UPFQE_tc_category
  vpc_id                  = var.aws_subnet_UPFQE_vpc_id
}

resource "aws_subnet" "XlTYt" {
  tags = {
    Name   = var.aws_subnet_XlTYt_tags_Name
    client = var.aws_subnet_XlTYt_tags_client
  }

  availability_zone       = var.aws_subnet_XlTYt_availability_zone
  cidr_block              = var.aws_subnet_XlTYt_cidr_block
  map_public_ip_on_launch = var.aws_subnet_XlTYt_map_public_ip_on_launch
  tc_category             = var.aws_subnet_XlTYt_tc_category
  vpc_id                  = var.aws_subnet_XlTYt_vpc_id
}

resource "aws_subnet" "YusKp" {
  tags = {
    Name   = var.aws_subnet_YusKp_tags_Name
    client = var.aws_subnet_YusKp_tags_client
  }

  availability_zone_id    = var.aws_subnet_YusKp_availability_zone_id
  cidr_block              = var.aws_subnet_YusKp_cidr_block
  map_public_ip_on_launch = var.aws_subnet_YusKp_map_public_ip_on_launch
  tc_category             = var.aws_subnet_YusKp_tc_category
  vpc_id                  = var.aws_subnet_YusKp_vpc_id
}

resource "aws_subnet" "ZfixK" {
  availability_zone       = var.aws_subnet_ZfixK_availability_zone
  cidr_block              = var.aws_subnet_ZfixK_cidr_block
  map_public_ip_on_launch = var.aws_subnet_ZfixK_map_public_ip_on_launch
  tc_category             = var.aws_subnet_ZfixK_tc_category
  vpc_id                  = var.aws_subnet_ZfixK_vpc_id
}

resource "aws_subnet" "dIZFj" {
  tags = {
    Name   = var.aws_subnet_dIZFj_tags_Name
    client = var.aws_subnet_dIZFj_tags_client
  }

  availability_zone_id = var.aws_subnet_dIZFj_availability_zone_id
  cidr_block           = var.aws_subnet_dIZFj_cidr_block
  tc_category          = var.aws_subnet_dIZFj_tc_category
  vpc_id               = var.aws_subnet_dIZFj_vpc_id
}

resource "aws_subnet" "eyELr" {
  tags = {
    Name   = var.aws_subnet_eyELr_tags_Name
    client = var.aws_subnet_eyELr_tags_client
  }

  availability_zone_id    = var.aws_subnet_eyELr_availability_zone_id
  cidr_block              = var.aws_subnet_eyELr_cidr_block
  map_public_ip_on_launch = var.aws_subnet_eyELr_map_public_ip_on_launch
  tc_category             = var.aws_subnet_eyELr_tc_category
  vpc_id                  = var.aws_subnet_eyELr_vpc_id
}

resource "aws_subnet" "fGmmG" {
  tags = {
    Name   = var.aws_subnet_fGmmG_tags_Name
    client = var.aws_subnet_fGmmG_tags_client
  }

  availability_zone_id    = var.aws_subnet_fGmmG_availability_zone_id
  cidr_block              = var.aws_subnet_fGmmG_cidr_block
  map_public_ip_on_launch = var.aws_subnet_fGmmG_map_public_ip_on_launch
  tc_category             = var.aws_subnet_fGmmG_tc_category
  vpc_id                  = var.aws_subnet_fGmmG_vpc_id
}

resource "aws_subnet" "fMWXf" {
  tags = {
    Name   = var.aws_subnet_fMWXf_tags_Name
    client = var.aws_subnet_fMWXf_tags_client
  }

  availability_zone = var.aws_subnet_fMWXf_availability_zone
  cidr_block        = var.aws_subnet_fMWXf_cidr_block
  tc_category       = var.aws_subnet_fMWXf_tc_category
  vpc_id            = var.aws_subnet_fMWXf_vpc_id
}

resource "aws_subnet" "hqOnj" {
  tags = {
    Name   = var.aws_subnet_hqOnj_tags_Name
    client = var.aws_subnet_hqOnj_tags_client
  }

  availability_zone_id = var.aws_subnet_hqOnj_availability_zone_id
  cidr_block           = var.aws_subnet_hqOnj_cidr_block
  tc_category          = var.aws_subnet_hqOnj_tc_category
  vpc_id               = var.aws_subnet_hqOnj_vpc_id
}

resource "aws_subnet" "jtrou" {
  tags = {
    Name   = var.aws_subnet_jtrou_tags_Name
    client = var.aws_subnet_jtrou_tags_client
  }

  availability_zone       = var.aws_subnet_jtrou_availability_zone
  cidr_block              = var.aws_subnet_jtrou_cidr_block
  map_public_ip_on_launch = var.aws_subnet_jtrou_map_public_ip_on_launch
  tc_category             = var.aws_subnet_jtrou_tc_category
  vpc_id                  = var.aws_subnet_jtrou_vpc_id
}

resource "aws_subnet" "kRMyq" {
  tags = {
    Name   = var.aws_subnet_kRMyq_tags_Name
    client = var.aws_subnet_kRMyq_tags_client
  }

  availability_zone_id    = var.aws_subnet_kRMyq_availability_zone_id
  cidr_block              = var.aws_subnet_kRMyq_cidr_block
  map_public_ip_on_launch = var.aws_subnet_kRMyq_map_public_ip_on_launch
  tc_category             = var.aws_subnet_kRMyq_tc_category
  vpc_id                  = var.aws_subnet_kRMyq_vpc_id
}

resource "aws_subnet" "kWghO" {
  availability_zone_id    = var.aws_subnet_kWghO_availability_zone_id
  cidr_block              = var.aws_subnet_kWghO_cidr_block
  map_public_ip_on_launch = var.aws_subnet_kWghO_map_public_ip_on_launch
  tc_category             = var.aws_subnet_kWghO_tc_category
  vpc_id                  = var.aws_subnet_kWghO_vpc_id
}

resource "aws_subnet" "nGtNR" {
  tags = {
    Name   = var.aws_subnet_nGtNR_tags_Name
    client = var.aws_subnet_nGtNR_tags_client
  }

  availability_zone = var.aws_subnet_nGtNR_availability_zone
  cidr_block        = var.aws_subnet_nGtNR_cidr_block
  tc_category       = var.aws_subnet_nGtNR_tc_category
  vpc_id            = var.aws_subnet_nGtNR_vpc_id
}

resource "aws_subnet" "pvQkc" {
  tags = {
    Name   = var.aws_subnet_pvQkc_tags_Name
    client = var.aws_subnet_pvQkc_tags_client
  }

  availability_zone_id = var.aws_subnet_pvQkc_availability_zone_id
  cidr_block           = var.aws_subnet_pvQkc_cidr_block
  tc_category          = var.aws_subnet_pvQkc_tc_category
  vpc_id               = var.aws_subnet_pvQkc_vpc_id
}

resource "aws_subnet" "qsFVJ" {
  tags = {
    Name   = var.aws_subnet_qsFVJ_tags_Name
    client = var.aws_subnet_qsFVJ_tags_client
  }

  availability_zone_id    = var.aws_subnet_qsFVJ_availability_zone_id
  cidr_block              = var.aws_subnet_qsFVJ_cidr_block
  map_public_ip_on_launch = var.aws_subnet_qsFVJ_map_public_ip_on_launch
  tc_category             = var.aws_subnet_qsFVJ_tc_category
  vpc_id                  = var.aws_subnet_qsFVJ_vpc_id
}

resource "aws_subnet" "rKgAb" {
  tags = {
    Name   = var.aws_subnet_rKgAb_tags_Name
    client = var.aws_subnet_rKgAb_tags_client
  }

  availability_zone_id = var.aws_subnet_rKgAb_availability_zone_id
  cidr_block           = var.aws_subnet_rKgAb_cidr_block
  tc_category          = var.aws_subnet_rKgAb_tc_category
  vpc_id               = var.aws_subnet_rKgAb_vpc_id
}

resource "aws_subnet" "rloWP" {
  tags = {
    Name   = var.aws_subnet_rloWP_tags_Name
    client = var.aws_subnet_rloWP_tags_client
  }

  availability_zone = var.aws_subnet_rloWP_availability_zone
  cidr_block        = var.aws_subnet_rloWP_cidr_block
  tc_category       = var.aws_subnet_rloWP_tc_category
  vpc_id            = var.aws_subnet_rloWP_vpc_id
}

resource "aws_subnet" "robug" {
  tags = {
    Name   = var.aws_subnet_robug_tags_Name
    client = var.aws_subnet_robug_tags_client
  }

  availability_zone_id = var.aws_subnet_robug_availability_zone_id
  cidr_block           = var.aws_subnet_robug_cidr_block
  tc_category          = var.aws_subnet_robug_tc_category
  vpc_id               = var.aws_subnet_robug_vpc_id
}

resource "aws_subnet" "sklUn" {
  tags = {
    Name   = var.aws_subnet_sklUn_tags_Name
    client = var.aws_subnet_sklUn_tags_client
  }

  availability_zone_id = var.aws_subnet_sklUn_availability_zone_id
  cidr_block           = var.aws_subnet_sklUn_cidr_block
  tc_category          = var.aws_subnet_sklUn_tc_category
  vpc_id               = var.aws_subnet_sklUn_vpc_id
}

resource "aws_subnet" "tHaHY" {
  tags = {
    Name   = var.aws_subnet_tHaHY_tags_Name
    client = var.aws_subnet_tHaHY_tags_client
  }

  availability_zone_id = var.aws_subnet_tHaHY_availability_zone_id
  cidr_block           = var.aws_subnet_tHaHY_cidr_block
  tc_category          = var.aws_subnet_tHaHY_tc_category
  vpc_id               = var.aws_subnet_tHaHY_vpc_id
}

resource "aws_subnet" "tWahn" {
  tags = {
    Name   = var.aws_subnet_tWahn_tags_Name
    client = var.aws_subnet_tWahn_tags_client
  }

  availability_zone_id    = var.aws_subnet_tWahn_availability_zone_id
  cidr_block              = var.aws_subnet_tWahn_cidr_block
  map_public_ip_on_launch = var.aws_subnet_tWahn_map_public_ip_on_launch
  tc_category             = var.aws_subnet_tWahn_tc_category
  vpc_id                  = var.aws_subnet_tWahn_vpc_id
}

resource "aws_subnet" "xGIPe" {
  tags = {
    Name   = var.aws_subnet_xGIPe_tags_Name
    client = var.aws_subnet_xGIPe_tags_client
  }

  availability_zone = var.aws_subnet_xGIPe_availability_zone
  cidr_block        = var.aws_subnet_xGIPe_cidr_block
  tc_category       = var.aws_subnet_xGIPe_tc_category
  vpc_id            = var.aws_subnet_xGIPe_vpc_id
}

resource "aws_vpc" "HOjSs" {
  cidr_block           = var.aws_vpc_HOjSs_cidr_block
  enable_dns_hostnames = var.aws_vpc_HOjSs_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_HOjSs_enable_dns_support
  instance_tenancy     = var.aws_vpc_HOjSs_instance_tenancy
  tc_category          = var.aws_vpc_HOjSs_tc_category
}

resource "aws_vpc" "TWapw" {
  tags = {
    Name   = var.aws_vpc_TWapw_tags_Name
    client = var.aws_vpc_TWapw_tags_client
  }

  cidr_block           = var.aws_vpc_TWapw_cidr_block
  enable_dns_hostnames = var.aws_vpc_TWapw_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_TWapw_enable_dns_support
  instance_tenancy     = var.aws_vpc_TWapw_instance_tenancy
  tc_category          = var.aws_vpc_TWapw_tc_category
}

resource "aws_vpc" "YBsOT" {
  tags = {
    Name   = var.aws_vpc_YBsOT_tags_Name
    client = var.aws_vpc_YBsOT_tags_client
  }

  cidr_block           = var.aws_vpc_YBsOT_cidr_block
  enable_dns_hostnames = var.aws_vpc_YBsOT_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_YBsOT_enable_dns_support
  instance_tenancy     = var.aws_vpc_YBsOT_instance_tenancy
  tc_category          = var.aws_vpc_YBsOT_tc_category
}

resource "aws_vpc" "ecgqA" {
  tags = {
    Name   = var.aws_vpc_ecgqA_tags_Name
    client = var.aws_vpc_ecgqA_tags_client
  }

  cidr_block           = var.aws_vpc_ecgqA_cidr_block
  enable_dns_hostnames = var.aws_vpc_ecgqA_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_ecgqA_enable_dns_support
  instance_tenancy     = var.aws_vpc_ecgqA_instance_tenancy
  tc_category          = var.aws_vpc_ecgqA_tc_category
}

resource "aws_vpc" "zGxoP" {
  tags = {
    Name   = var.aws_vpc_zGxoP_tags_Name
    client = var.aws_vpc_zGxoP_tags_client
  }

  cidr_block           = var.aws_vpc_zGxoP_cidr_block
  enable_dns_hostnames = var.aws_vpc_zGxoP_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_zGxoP_enable_dns_support
  instance_tenancy     = var.aws_vpc_zGxoP_instance_tenancy
  tc_category          = var.aws_vpc_zGxoP_tc_category
}

resource "aws_vpc_peering_connection" "WuKkB" {
  tags = {
    Name = var.aws_vpc_peering_connection_WuKkB_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_WuKkB_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_WuKkB_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_WuKkB_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_WuKkB_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_WuKkB_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_WuKkB_tc_category
  vpc_id      = var.aws_vpc_peering_connection_WuKkB_vpc_id
}

resource "aws_vpc_peering_connection" "XYQXO" {
  tags = {
    Name = var.aws_vpc_peering_connection_XYQXO_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_XYQXO_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_XYQXO_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_XYQXO_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_XYQXO_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_XYQXO_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_XYQXO_tc_category
  vpc_id      = var.aws_vpc_peering_connection_XYQXO_vpc_id
}

resource "aws_vpc_peering_connection" "gLsPz" {
  tags = {
    Name = var.aws_vpc_peering_connection_gLsPz_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_gLsPz_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_gLsPz_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_gLsPz_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_gLsPz_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_gLsPz_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_gLsPz_tc_category
  vpc_id      = var.aws_vpc_peering_connection_gLsPz_vpc_id
}

resource "aws_vpc_peering_connection" "oZSsd" {
  tags = {
    Name = var.aws_vpc_peering_connection_oZSsd_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_oZSsd_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_oZSsd_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_oZSsd_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_oZSsd_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_oZSsd_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_oZSsd_tc_category
  vpc_id      = var.aws_vpc_peering_connection_oZSsd_vpc_id
}


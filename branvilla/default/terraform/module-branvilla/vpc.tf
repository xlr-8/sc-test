resource "aws_security_group" "AXTsS" {
  description = var.aws_security_group_AXTsS_description
  egress {
    cidr_blocks = var.aws_security_group_AXTsS_egress_cidr_blocks
    from_port   = var.aws_security_group_AXTsS_egress_from_port
    protocol    = var.aws_security_group_AXTsS_egress_protocol
    to_port     = var.aws_security_group_AXTsS_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_AXTsS_ingress_cidr_blocks
    from_port   = var.aws_security_group_AXTsS_ingress_from_port
    protocol    = var.aws_security_group_AXTsS_ingress_protocol
    to_port     = var.aws_security_group_AXTsS_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_AXTsS_ingress_cidr_blocks
    from_port   = var.aws_security_group_AXTsS_ingress_from_port
    protocol    = var.aws_security_group_AXTsS_ingress_protocol
    to_port     = var.aws_security_group_AXTsS_ingress_to_port
  }

  ingress {
    cidr_blocks      = var.aws_security_group_AXTsS_ingress_cidr_blocks
    from_port        = var.aws_security_group_AXTsS_ingress_from_port
    ipv6_cidr_blocks = var.aws_security_group_AXTsS_ingress_ipv6_cidr_blocks
    protocol         = var.aws_security_group_AXTsS_ingress_protocol
    to_port          = var.aws_security_group_AXTsS_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_AXTsS_ingress_cidr_blocks
    from_port   = var.aws_security_group_AXTsS_ingress_from_port
    protocol    = var.aws_security_group_AXTsS_ingress_protocol
    to_port     = var.aws_security_group_AXTsS_ingress_to_port
  }

  ingress {
    cidr_blocks      = var.aws_security_group_AXTsS_ingress_cidr_blocks
    from_port        = var.aws_security_group_AXTsS_ingress_from_port
    ipv6_cidr_blocks = var.aws_security_group_AXTsS_ingress_ipv6_cidr_blocks
    protocol         = var.aws_security_group_AXTsS_ingress_protocol
    to_port          = var.aws_security_group_AXTsS_ingress_to_port
  }

  name        = var.aws_security_group_AXTsS_name
  tc_category = var.aws_security_group_AXTsS_tc_category
  vpc_id      = var.aws_security_group_AXTsS_vpc_id
}

resource "aws_security_group" "BJoEz" {
  description = var.aws_security_group_BJoEz_description
  egress {
    cidr_blocks = var.aws_security_group_BJoEz_egress_cidr_blocks
    from_port   = var.aws_security_group_BJoEz_egress_from_port
    protocol    = var.aws_security_group_BJoEz_egress_protocol
    to_port     = var.aws_security_group_BJoEz_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_BJoEz_ingress_from_port
    protocol  = var.aws_security_group_BJoEz_ingress_protocol
    self      = var.aws_security_group_BJoEz_ingress_self
    to_port   = var.aws_security_group_BJoEz_ingress_to_port
  }

  name        = var.aws_security_group_BJoEz_name
  tc_category = var.aws_security_group_BJoEz_tc_category
  vpc_id      = var.aws_security_group_BJoEz_vpc_id
}

resource "aws_security_group" "BpJKX" {
  tags = {
    Name         = var.aws_security_group_BpJKX_tags_Name
    customer     = var.aws_security_group_BpJKX_tags_customer
    "cycloid.io" = var.aws_security_group_BpJKX_tags_cycloid_io
    env          = var.aws_security_group_BpJKX_tags_env
    project      = var.aws_security_group_BpJKX_tags_project
  }

  description = var.aws_security_group_BpJKX_description
  egress {
    cidr_blocks = var.aws_security_group_BpJKX_egress_cidr_blocks
    from_port   = var.aws_security_group_BpJKX_egress_from_port
    protocol    = var.aws_security_group_BpJKX_egress_protocol
    to_port     = var.aws_security_group_BpJKX_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_BpJKX_ingress_from_port
    protocol        = var.aws_security_group_BpJKX_ingress_protocol
    security_groups = var.aws_security_group_BpJKX_ingress_security_groups
    to_port         = var.aws_security_group_BpJKX_ingress_to_port
  }

  name        = var.aws_security_group_BpJKX_name
  tc_category = var.aws_security_group_BpJKX_tc_category
  vpc_id      = var.aws_security_group_BpJKX_vpc_id
}

resource "aws_security_group" "EsimV" {
  tags = {
    Name         = var.aws_security_group_EsimV_tags_Name
    "cycloid.io" = var.aws_security_group_EsimV_tags_cycloid_io
    env          = var.aws_security_group_EsimV_tags_env
    project      = var.aws_security_group_EsimV_tags_project
    role         = var.aws_security_group_EsimV_tags_role
  }

  description = var.aws_security_group_EsimV_description
  ingress {
    from_port       = var.aws_security_group_EsimV_ingress_from_port
    protocol        = var.aws_security_group_EsimV_ingress_protocol
    security_groups = var.aws_security_group_EsimV_ingress_security_groups
    to_port         = var.aws_security_group_EsimV_ingress_to_port
  }

  name        = var.aws_security_group_EsimV_name
  tc_category = var.aws_security_group_EsimV_tc_category
  vpc_id      = var.aws_security_group_EsimV_vpc_id
}

resource "aws_security_group" "FnmFU" {
  tags = {
    Name         = var.aws_security_group_FnmFU_tags_Name
    customer     = var.aws_security_group_FnmFU_tags_customer
    "cycloid.io" = var.aws_security_group_FnmFU_tags_cycloid_io
    env          = var.aws_security_group_FnmFU_tags_env
    project      = var.aws_security_group_FnmFU_tags_project
    role         = var.aws_security_group_FnmFU_tags_role
  }

  description = var.aws_security_group_FnmFU_description
  egress {
    cidr_blocks = var.aws_security_group_FnmFU_egress_cidr_blocks
    from_port   = var.aws_security_group_FnmFU_egress_from_port
    protocol    = var.aws_security_group_FnmFU_egress_protocol
    to_port     = var.aws_security_group_FnmFU_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_FnmFU_ingress_cidr_blocks
    from_port   = var.aws_security_group_FnmFU_ingress_from_port
    protocol    = var.aws_security_group_FnmFU_ingress_protocol
    to_port     = var.aws_security_group_FnmFU_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_FnmFU_ingress_cidr_blocks
    from_port   = var.aws_security_group_FnmFU_ingress_from_port
    protocol    = var.aws_security_group_FnmFU_ingress_protocol
    to_port     = var.aws_security_group_FnmFU_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_FnmFU_ingress_from_port
    protocol        = var.aws_security_group_FnmFU_ingress_protocol
    security_groups = var.aws_security_group_FnmFU_ingress_security_groups
    to_port         = var.aws_security_group_FnmFU_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_FnmFU_ingress_cidr_blocks
    from_port   = var.aws_security_group_FnmFU_ingress_from_port
    protocol    = var.aws_security_group_FnmFU_ingress_protocol
    self        = var.aws_security_group_FnmFU_ingress_self
    to_port     = var.aws_security_group_FnmFU_ingress_to_port
  }

  name        = var.aws_security_group_FnmFU_name
  tc_category = var.aws_security_group_FnmFU_tc_category
  vpc_id      = var.aws_security_group_FnmFU_vpc_id
}

resource "aws_security_group" "GtUXX" {
  tags = {
    Name         = var.aws_security_group_GtUXX_tags_Name
    client       = var.aws_security_group_GtUXX_tags_client
    customer     = var.aws_security_group_GtUXX_tags_customer
    "cycloid.io" = var.aws_security_group_GtUXX_tags_cycloid_io
    env          = var.aws_security_group_GtUXX_tags_env
    project      = var.aws_security_group_GtUXX_tags_project
  }

  description = var.aws_security_group_GtUXX_description
  egress {
    cidr_blocks = var.aws_security_group_GtUXX_egress_cidr_blocks
    from_port   = var.aws_security_group_GtUXX_egress_from_port
    protocol    = var.aws_security_group_GtUXX_egress_protocol
    to_port     = var.aws_security_group_GtUXX_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_GtUXX_ingress_from_port
    protocol        = var.aws_security_group_GtUXX_ingress_protocol
    security_groups = var.aws_security_group_GtUXX_ingress_security_groups
    to_port         = var.aws_security_group_GtUXX_ingress_to_port
  }

  name        = var.aws_security_group_GtUXX_name
  tc_category = var.aws_security_group_GtUXX_tc_category
  vpc_id      = var.aws_security_group_GtUXX_vpc_id
}

resource "aws_security_group" "GvLqu" {
  description = var.aws_security_group_GvLqu_description
  egress {
    cidr_blocks = var.aws_security_group_GvLqu_egress_cidr_blocks
    from_port   = var.aws_security_group_GvLqu_egress_from_port
    protocol    = var.aws_security_group_GvLqu_egress_protocol
    to_port     = var.aws_security_group_GvLqu_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_GvLqu_ingress_cidr_blocks
    from_port   = var.aws_security_group_GvLqu_ingress_from_port
    protocol    = var.aws_security_group_GvLqu_ingress_protocol
    to_port     = var.aws_security_group_GvLqu_ingress_to_port
  }

  name        = var.aws_security_group_GvLqu_name
  tc_category = var.aws_security_group_GvLqu_tc_category
  vpc_id      = var.aws_security_group_GvLqu_vpc_id
}

resource "aws_security_group" "HHmTG" {
  description = var.aws_security_group_HHmTG_description
  egress {
    cidr_blocks = var.aws_security_group_HHmTG_egress_cidr_blocks
    from_port   = var.aws_security_group_HHmTG_egress_from_port
    protocol    = var.aws_security_group_HHmTG_egress_protocol
    to_port     = var.aws_security_group_HHmTG_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_HHmTG_ingress_cidr_blocks
    from_port   = var.aws_security_group_HHmTG_ingress_from_port
    protocol    = var.aws_security_group_HHmTG_ingress_protocol
    to_port     = var.aws_security_group_HHmTG_ingress_to_port
  }

  name        = var.aws_security_group_HHmTG_name
  tc_category = var.aws_security_group_HHmTG_tc_category
  vpc_id      = var.aws_security_group_HHmTG_vpc_id
}

resource "aws_security_group" "JWKvC" {
  tags = {
    Name         = var.aws_security_group_JWKvC_tags_Name
    customer     = var.aws_security_group_JWKvC_tags_customer
    "cycloid.io" = var.aws_security_group_JWKvC_tags_cycloid_io
    env          = var.aws_security_group_JWKvC_tags_env
    project      = var.aws_security_group_JWKvC_tags_project
  }

  description = var.aws_security_group_JWKvC_description
  egress {
    cidr_blocks = var.aws_security_group_JWKvC_egress_cidr_blocks
    from_port   = var.aws_security_group_JWKvC_egress_from_port
    protocol    = var.aws_security_group_JWKvC_egress_protocol
    to_port     = var.aws_security_group_JWKvC_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_JWKvC_ingress_from_port
    protocol        = var.aws_security_group_JWKvC_ingress_protocol
    security_groups = var.aws_security_group_JWKvC_ingress_security_groups
    to_port         = var.aws_security_group_JWKvC_ingress_to_port
  }

  name        = var.aws_security_group_JWKvC_name
  tc_category = var.aws_security_group_JWKvC_tc_category
  vpc_id      = var.aws_security_group_JWKvC_vpc_id
}

resource "aws_security_group" "JqfJY" {
  tags = {
    Name         = var.aws_security_group_JqfJY_tags_Name
    "cycloid.io" = var.aws_security_group_JqfJY_tags_cycloid_io
    env          = var.aws_security_group_JqfJY_tags_env
    project      = var.aws_security_group_JqfJY_tags_project
    role         = var.aws_security_group_JqfJY_tags_role
  }

  description = var.aws_security_group_JqfJY_description
  ingress {
    from_port       = var.aws_security_group_JqfJY_ingress_from_port
    protocol        = var.aws_security_group_JqfJY_ingress_protocol
    security_groups = var.aws_security_group_JqfJY_ingress_security_groups
    to_port         = var.aws_security_group_JqfJY_ingress_to_port
  }

  name        = var.aws_security_group_JqfJY_name
  tc_category = var.aws_security_group_JqfJY_tc_category
  vpc_id      = var.aws_security_group_JqfJY_vpc_id
}

resource "aws_security_group" "KxIWM" {
  description = var.aws_security_group_KxIWM_description
  egress {
    cidr_blocks = var.aws_security_group_KxIWM_egress_cidr_blocks
    from_port   = var.aws_security_group_KxIWM_egress_from_port
    protocol    = var.aws_security_group_KxIWM_egress_protocol
    to_port     = var.aws_security_group_KxIWM_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_KxIWM_ingress_cidr_blocks
    from_port   = var.aws_security_group_KxIWM_ingress_from_port
    protocol    = var.aws_security_group_KxIWM_ingress_protocol
    to_port     = var.aws_security_group_KxIWM_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_KxIWM_ingress_from_port
    protocol  = var.aws_security_group_KxIWM_ingress_protocol
    self      = var.aws_security_group_KxIWM_ingress_self
    to_port   = var.aws_security_group_KxIWM_ingress_to_port
  }

  name        = var.aws_security_group_KxIWM_name
  tc_category = var.aws_security_group_KxIWM_tc_category
  vpc_id      = var.aws_security_group_KxIWM_vpc_id
}

resource "aws_security_group" "Kxiut" {
  description = var.aws_security_group_Kxiut_description
  egress {
    cidr_blocks = var.aws_security_group_Kxiut_egress_cidr_blocks
    from_port   = var.aws_security_group_Kxiut_egress_from_port
    protocol    = var.aws_security_group_Kxiut_egress_protocol
    to_port     = var.aws_security_group_Kxiut_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_Kxiut_ingress_cidr_blocks
    from_port   = var.aws_security_group_Kxiut_ingress_from_port
    protocol    = var.aws_security_group_Kxiut_ingress_protocol
    to_port     = var.aws_security_group_Kxiut_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_Kxiut_ingress_from_port
    protocol  = var.aws_security_group_Kxiut_ingress_protocol
    self      = var.aws_security_group_Kxiut_ingress_self
    to_port   = var.aws_security_group_Kxiut_ingress_to_port
  }

  name        = var.aws_security_group_Kxiut_name
  tc_category = var.aws_security_group_Kxiut_tc_category
  vpc_id      = var.aws_security_group_Kxiut_vpc_id
}

resource "aws_security_group" "LDzrG" {
  tags = {
    Name         = var.aws_security_group_LDzrG_tags_Name
    customer     = var.aws_security_group_LDzrG_tags_customer
    "cycloid.io" = var.aws_security_group_LDzrG_tags_cycloid_io
    env          = var.aws_security_group_LDzrG_tags_env
    project      = var.aws_security_group_LDzrG_tags_project
  }

  description = var.aws_security_group_LDzrG_description
  egress {
    cidr_blocks = var.aws_security_group_LDzrG_egress_cidr_blocks
    from_port   = var.aws_security_group_LDzrG_egress_from_port
    protocol    = var.aws_security_group_LDzrG_egress_protocol
    to_port     = var.aws_security_group_LDzrG_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_LDzrG_ingress_from_port
    protocol        = var.aws_security_group_LDzrG_ingress_protocol
    security_groups = var.aws_security_group_LDzrG_ingress_security_groups
    to_port         = var.aws_security_group_LDzrG_ingress_to_port
  }

  name        = var.aws_security_group_LDzrG_name
  tc_category = var.aws_security_group_LDzrG_tc_category
  vpc_id      = var.aws_security_group_LDzrG_vpc_id
}

resource "aws_security_group" "LhfTT" {
  tags = {
    Name         = var.aws_security_group_LhfTT_tags_Name
    customer     = var.aws_security_group_LhfTT_tags_customer
    "cycloid.io" = var.aws_security_group_LhfTT_tags_cycloid_io
    env          = var.aws_security_group_LhfTT_tags_env
    project      = var.aws_security_group_LhfTT_tags_project
  }

  description = var.aws_security_group_LhfTT_description
  egress {
    cidr_blocks = var.aws_security_group_LhfTT_egress_cidr_blocks
    from_port   = var.aws_security_group_LhfTT_egress_from_port
    protocol    = var.aws_security_group_LhfTT_egress_protocol
    to_port     = var.aws_security_group_LhfTT_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_LhfTT_ingress_from_port
    protocol        = var.aws_security_group_LhfTT_ingress_protocol
    security_groups = var.aws_security_group_LhfTT_ingress_security_groups
    to_port         = var.aws_security_group_LhfTT_ingress_to_port
  }

  name        = var.aws_security_group_LhfTT_name
  tc_category = var.aws_security_group_LhfTT_tc_category
  vpc_id      = var.aws_security_group_LhfTT_vpc_id
}

resource "aws_security_group" "MbhIj" {
  tags = {
    Name         = var.aws_security_group_MbhIj_tags_Name
    customer     = var.aws_security_group_MbhIj_tags_customer
    "cycloid.io" = var.aws_security_group_MbhIj_tags_cycloid_io
    demo         = var.aws_security_group_MbhIj_tags_demo
    env          = var.aws_security_group_MbhIj_tags_env
    project      = var.aws_security_group_MbhIj_tags_project
  }

  description = var.aws_security_group_MbhIj_description
  egress {
    cidr_blocks = var.aws_security_group_MbhIj_egress_cidr_blocks
    from_port   = var.aws_security_group_MbhIj_egress_from_port
    protocol    = var.aws_security_group_MbhIj_egress_protocol
    to_port     = var.aws_security_group_MbhIj_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_MbhIj_ingress_from_port
    protocol        = var.aws_security_group_MbhIj_ingress_protocol
    security_groups = var.aws_security_group_MbhIj_ingress_security_groups
    to_port         = var.aws_security_group_MbhIj_ingress_to_port
  }

  name        = var.aws_security_group_MbhIj_name
  tc_category = var.aws_security_group_MbhIj_tc_category
  vpc_id      = var.aws_security_group_MbhIj_vpc_id
}

resource "aws_security_group" "Ndyqi" {
  tags = {
    Name    = var.aws_security_group_Ndyqi_tags_Name
    client  = var.aws_security_group_Ndyqi_tags_client
    project = var.aws_security_group_Ndyqi_tags_project
  }

  description = var.aws_security_group_Ndyqi_description
  egress {
    cidr_blocks = var.aws_security_group_Ndyqi_egress_cidr_blocks
    from_port   = var.aws_security_group_Ndyqi_egress_from_port
    protocol    = var.aws_security_group_Ndyqi_egress_protocol
    to_port     = var.aws_security_group_Ndyqi_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_Ndyqi_ingress_from_port
    protocol        = var.aws_security_group_Ndyqi_ingress_protocol
    security_groups = var.aws_security_group_Ndyqi_ingress_security_groups
    to_port         = var.aws_security_group_Ndyqi_ingress_to_port
  }

  name        = var.aws_security_group_Ndyqi_name
  tc_category = var.aws_security_group_Ndyqi_tc_category
  vpc_id      = var.aws_security_group_Ndyqi_vpc_id
}

resource "aws_security_group" "ObmNv" {
  tags = {
    Name         = var.aws_security_group_ObmNv_tags_Name
    "cycloid.io" = var.aws_security_group_ObmNv_tags_cycloid_io
    env          = var.aws_security_group_ObmNv_tags_env
    project      = var.aws_security_group_ObmNv_tags_project
    role         = var.aws_security_group_ObmNv_tags_role
  }

  description = var.aws_security_group_ObmNv_description
  egress {
    cidr_blocks = var.aws_security_group_ObmNv_egress_cidr_blocks
    from_port   = var.aws_security_group_ObmNv_egress_from_port
    protocol    = var.aws_security_group_ObmNv_egress_protocol
    to_port     = var.aws_security_group_ObmNv_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_ObmNv_ingress_from_port
    protocol        = var.aws_security_group_ObmNv_ingress_protocol
    security_groups = var.aws_security_group_ObmNv_ingress_security_groups
    to_port         = var.aws_security_group_ObmNv_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_ObmNv_ingress_from_port
    protocol        = var.aws_security_group_ObmNv_ingress_protocol
    security_groups = var.aws_security_group_ObmNv_ingress_security_groups
    to_port         = var.aws_security_group_ObmNv_ingress_to_port
  }

  name        = var.aws_security_group_ObmNv_name
  tc_category = var.aws_security_group_ObmNv_tc_category
  vpc_id      = var.aws_security_group_ObmNv_vpc_id
}

resource "aws_security_group" "PNWoQ" {
  description = var.aws_security_group_PNWoQ_description
  egress {
    cidr_blocks = var.aws_security_group_PNWoQ_egress_cidr_blocks
    from_port   = var.aws_security_group_PNWoQ_egress_from_port
    protocol    = var.aws_security_group_PNWoQ_egress_protocol
    to_port     = var.aws_security_group_PNWoQ_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_PNWoQ_ingress_from_port
    protocol  = var.aws_security_group_PNWoQ_ingress_protocol
    self      = var.aws_security_group_PNWoQ_ingress_self
    to_port   = var.aws_security_group_PNWoQ_ingress_to_port
  }

  name        = var.aws_security_group_PNWoQ_name
  tc_category = var.aws_security_group_PNWoQ_tc_category
  vpc_id      = var.aws_security_group_PNWoQ_vpc_id
}

resource "aws_security_group" "PTuGS" {
  tags = {
    Name                 = var.aws_security_group_PTuGS_tags_Name
    client               = var.aws_security_group_PTuGS_tags_client
    "cycloid.io"         = var.aws_security_group_PTuGS_tags_cycloid_io
    env                  = var.aws_security_group_PTuGS_tags_env
    monitoring_discovery = var.aws_security_group_PTuGS_tags_monitoring_discovery
    project              = var.aws_security_group_PTuGS_tags_project
    role                 = var.aws_security_group_PTuGS_tags_role
  }

  description = var.aws_security_group_PTuGS_description
  egress {
    cidr_blocks = var.aws_security_group_PTuGS_egress_cidr_blocks
    from_port   = var.aws_security_group_PTuGS_egress_from_port
    protocol    = var.aws_security_group_PTuGS_egress_protocol
    to_port     = var.aws_security_group_PTuGS_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_PTuGS_ingress_from_port
    protocol        = var.aws_security_group_PTuGS_ingress_protocol
    security_groups = var.aws_security_group_PTuGS_ingress_security_groups
    to_port         = var.aws_security_group_PTuGS_ingress_to_port
  }

  name        = var.aws_security_group_PTuGS_name
  tc_category = var.aws_security_group_PTuGS_tc_category
  vpc_id      = var.aws_security_group_PTuGS_vpc_id
}

resource "aws_security_group" "PlVXn" {
  description = var.aws_security_group_PlVXn_description
  egress {
    cidr_blocks = var.aws_security_group_PlVXn_egress_cidr_blocks
    from_port   = var.aws_security_group_PlVXn_egress_from_port
    protocol    = var.aws_security_group_PlVXn_egress_protocol
    to_port     = var.aws_security_group_PlVXn_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_PlVXn_ingress_cidr_blocks
    from_port   = var.aws_security_group_PlVXn_ingress_from_port
    protocol    = var.aws_security_group_PlVXn_ingress_protocol
    to_port     = var.aws_security_group_PlVXn_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_PlVXn_ingress_from_port
    protocol        = var.aws_security_group_PlVXn_ingress_protocol
    security_groups = var.aws_security_group_PlVXn_ingress_security_groups
    to_port         = var.aws_security_group_PlVXn_ingress_to_port
  }

  name        = var.aws_security_group_PlVXn_name
  tc_category = var.aws_security_group_PlVXn_tc_category
  vpc_id      = var.aws_security_group_PlVXn_vpc_id
}

resource "aws_security_group" "PpLda" {
  description = var.aws_security_group_PpLda_description
  egress {
    cidr_blocks = var.aws_security_group_PpLda_egress_cidr_blocks
    from_port   = var.aws_security_group_PpLda_egress_from_port
    protocol    = var.aws_security_group_PpLda_egress_protocol
    to_port     = var.aws_security_group_PpLda_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_PpLda_ingress_cidr_blocks
    from_port   = var.aws_security_group_PpLda_ingress_from_port
    protocol    = var.aws_security_group_PpLda_ingress_protocol
    to_port     = var.aws_security_group_PpLda_ingress_to_port
  }

  name        = var.aws_security_group_PpLda_name
  tc_category = var.aws_security_group_PpLda_tc_category
  vpc_id      = var.aws_security_group_PpLda_vpc_id
}

resource "aws_security_group" "QlyLN" {
  description = var.aws_security_group_QlyLN_description
  egress {
    cidr_blocks = var.aws_security_group_QlyLN_egress_cidr_blocks
    from_port   = var.aws_security_group_QlyLN_egress_from_port
    protocol    = var.aws_security_group_QlyLN_egress_protocol
    to_port     = var.aws_security_group_QlyLN_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_QlyLN_ingress_cidr_blocks
    from_port   = var.aws_security_group_QlyLN_ingress_from_port
    protocol    = var.aws_security_group_QlyLN_ingress_protocol
    to_port     = var.aws_security_group_QlyLN_ingress_to_port
  }

  name        = var.aws_security_group_QlyLN_name
  tc_category = var.aws_security_group_QlyLN_tc_category
  vpc_id      = var.aws_security_group_QlyLN_vpc_id
}

resource "aws_security_group" "SMSKR" {
  tags = {
    Name         = var.aws_security_group_SMSKR_tags_Name
    customer     = var.aws_security_group_SMSKR_tags_customer
    "cycloid.io" = var.aws_security_group_SMSKR_tags_cycloid_io
    env          = var.aws_security_group_SMSKR_tags_env
    project      = var.aws_security_group_SMSKR_tags_project
  }

  description = var.aws_security_group_SMSKR_description
  egress {
    cidr_blocks = var.aws_security_group_SMSKR_egress_cidr_blocks
    from_port   = var.aws_security_group_SMSKR_egress_from_port
    protocol    = var.aws_security_group_SMSKR_egress_protocol
    to_port     = var.aws_security_group_SMSKR_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_SMSKR_ingress_cidr_blocks
    description = var.aws_security_group_SMSKR_ingress_description
    from_port   = var.aws_security_group_SMSKR_ingress_from_port
    protocol    = var.aws_security_group_SMSKR_ingress_protocol
    to_port     = var.aws_security_group_SMSKR_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_SMSKR_ingress_from_port
    protocol        = var.aws_security_group_SMSKR_ingress_protocol
    security_groups = var.aws_security_group_SMSKR_ingress_security_groups
    to_port         = var.aws_security_group_SMSKR_ingress_to_port
  }

  name        = var.aws_security_group_SMSKR_name
  tc_category = var.aws_security_group_SMSKR_tc_category
  vpc_id      = var.aws_security_group_SMSKR_vpc_id
}

resource "aws_security_group" "SRldN" {
  description = var.aws_security_group_SRldN_description
  egress {
    cidr_blocks = var.aws_security_group_SRldN_egress_cidr_blocks
    from_port   = var.aws_security_group_SRldN_egress_from_port
    protocol    = var.aws_security_group_SRldN_egress_protocol
    to_port     = var.aws_security_group_SRldN_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_SRldN_ingress_from_port
    protocol  = var.aws_security_group_SRldN_ingress_protocol
    self      = var.aws_security_group_SRldN_ingress_self
    to_port   = var.aws_security_group_SRldN_ingress_to_port
  }

  name        = var.aws_security_group_SRldN_name
  tc_category = var.aws_security_group_SRldN_tc_category
  vpc_id      = var.aws_security_group_SRldN_vpc_id
}

resource "aws_security_group" "UNZzS" {
  tags = {
    Name    = var.aws_security_group_UNZzS_tags_Name
    client  = var.aws_security_group_UNZzS_tags_client
    project = var.aws_security_group_UNZzS_tags_project
  }

  description = var.aws_security_group_UNZzS_description
  egress {
    cidr_blocks = var.aws_security_group_UNZzS_egress_cidr_blocks
    from_port   = var.aws_security_group_UNZzS_egress_from_port
    protocol    = var.aws_security_group_UNZzS_egress_protocol
    to_port     = var.aws_security_group_UNZzS_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_UNZzS_ingress_from_port
    protocol        = var.aws_security_group_UNZzS_ingress_protocol
    security_groups = var.aws_security_group_UNZzS_ingress_security_groups
    to_port         = var.aws_security_group_UNZzS_ingress_to_port
  }

  name        = var.aws_security_group_UNZzS_name
  tc_category = var.aws_security_group_UNZzS_tc_category
  vpc_id      = var.aws_security_group_UNZzS_vpc_id
}

resource "aws_security_group" "UtMch" {
  tags = {
    Name    = var.aws_security_group_UtMch_tags_Name
    client  = var.aws_security_group_UtMch_tags_client
    env     = var.aws_security_group_UtMch_tags_env
    project = var.aws_security_group_UtMch_tags_project
  }

  description = var.aws_security_group_UtMch_description
  egress {
    cidr_blocks = var.aws_security_group_UtMch_egress_cidr_blocks
    from_port   = var.aws_security_group_UtMch_egress_from_port
    protocol    = var.aws_security_group_UtMch_egress_protocol
    to_port     = var.aws_security_group_UtMch_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_UtMch_ingress_cidr_blocks
    from_port   = var.aws_security_group_UtMch_ingress_from_port
    protocol    = var.aws_security_group_UtMch_ingress_protocol
    to_port     = var.aws_security_group_UtMch_ingress_to_port
  }

  name        = var.aws_security_group_UtMch_name
  tc_category = var.aws_security_group_UtMch_tc_category
  vpc_id      = var.aws_security_group_UtMch_vpc_id
}

resource "aws_security_group" "aXmPC" {
  description = var.aws_security_group_aXmPC_description
  egress {
    cidr_blocks = var.aws_security_group_aXmPC_egress_cidr_blocks
    from_port   = var.aws_security_group_aXmPC_egress_from_port
    protocol    = var.aws_security_group_aXmPC_egress_protocol
    to_port     = var.aws_security_group_aXmPC_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_aXmPC_ingress_cidr_blocks
    from_port   = var.aws_security_group_aXmPC_ingress_from_port
    protocol    = var.aws_security_group_aXmPC_ingress_protocol
    to_port     = var.aws_security_group_aXmPC_ingress_to_port
  }

  name        = var.aws_security_group_aXmPC_name
  tc_category = var.aws_security_group_aXmPC_tc_category
  vpc_id      = var.aws_security_group_aXmPC_vpc_id
}

resource "aws_security_group" "bCDxO" {
  tags = {
    Name                 = var.aws_security_group_bCDxO_tags_Name
    client               = var.aws_security_group_bCDxO_tags_client
    "cycloid.io"         = var.aws_security_group_bCDxO_tags_cycloid_io
    env                  = var.aws_security_group_bCDxO_tags_env
    monitoring_discovery = var.aws_security_group_bCDxO_tags_monitoring_discovery
    project              = var.aws_security_group_bCDxO_tags_project
    role                 = var.aws_security_group_bCDxO_tags_role
  }

  description = var.aws_security_group_bCDxO_description
  egress {
    cidr_blocks = var.aws_security_group_bCDxO_egress_cidr_blocks
    from_port   = var.aws_security_group_bCDxO_egress_from_port
    protocol    = var.aws_security_group_bCDxO_egress_protocol
    to_port     = var.aws_security_group_bCDxO_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_bCDxO_ingress_cidr_blocks
    from_port   = var.aws_security_group_bCDxO_ingress_from_port
    protocol    = var.aws_security_group_bCDxO_ingress_protocol
    to_port     = var.aws_security_group_bCDxO_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_bCDxO_ingress_cidr_blocks
    from_port   = var.aws_security_group_bCDxO_ingress_from_port
    protocol    = var.aws_security_group_bCDxO_ingress_protocol
    to_port     = var.aws_security_group_bCDxO_ingress_to_port
  }

  name        = var.aws_security_group_bCDxO_name
  tc_category = var.aws_security_group_bCDxO_tc_category
  vpc_id      = var.aws_security_group_bCDxO_vpc_id
}

resource "aws_security_group" "bEcCL" {
  description = var.aws_security_group_bEcCL_description
  egress {
    cidr_blocks = var.aws_security_group_bEcCL_egress_cidr_blocks
    from_port   = var.aws_security_group_bEcCL_egress_from_port
    protocol    = var.aws_security_group_bEcCL_egress_protocol
    to_port     = var.aws_security_group_bEcCL_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_bEcCL_ingress_cidr_blocks
    from_port   = var.aws_security_group_bEcCL_ingress_from_port
    protocol    = var.aws_security_group_bEcCL_ingress_protocol
    to_port     = var.aws_security_group_bEcCL_ingress_to_port
  }

  name        = var.aws_security_group_bEcCL_name
  tc_category = var.aws_security_group_bEcCL_tc_category
  vpc_id      = var.aws_security_group_bEcCL_vpc_id
}

resource "aws_security_group" "bJmOh" {
  tags = {
    Name         = var.aws_security_group_bJmOh_tags_Name
    client       = var.aws_security_group_bJmOh_tags_client
    "cycloid.io" = var.aws_security_group_bJmOh_tags_cycloid_io
    env          = var.aws_security_group_bJmOh_tags_env
    project      = var.aws_security_group_bJmOh_tags_project
    role         = var.aws_security_group_bJmOh_tags_role
  }

  description = var.aws_security_group_bJmOh_description
  egress {
    cidr_blocks = var.aws_security_group_bJmOh_egress_cidr_blocks
    from_port   = var.aws_security_group_bJmOh_egress_from_port
    protocol    = var.aws_security_group_bJmOh_egress_protocol
    to_port     = var.aws_security_group_bJmOh_egress_to_port
  }

  name        = var.aws_security_group_bJmOh_name
  tc_category = var.aws_security_group_bJmOh_tc_category
  vpc_id      = var.aws_security_group_bJmOh_vpc_id
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

resource "aws_security_group" "cPpVP" {
  description = var.aws_security_group_cPpVP_description
  egress {
    cidr_blocks = var.aws_security_group_cPpVP_egress_cidr_blocks
    from_port   = var.aws_security_group_cPpVP_egress_from_port
    protocol    = var.aws_security_group_cPpVP_egress_protocol
    to_port     = var.aws_security_group_cPpVP_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_cPpVP_ingress_from_port
    protocol  = var.aws_security_group_cPpVP_ingress_protocol
    self      = var.aws_security_group_cPpVP_ingress_self
    to_port   = var.aws_security_group_cPpVP_ingress_to_port
  }

  name        = var.aws_security_group_cPpVP_name
  tc_category = var.aws_security_group_cPpVP_tc_category
  vpc_id      = var.aws_security_group_cPpVP_vpc_id
}

resource "aws_security_group" "ePIeu" {
  tags = {
    Name         = var.aws_security_group_ePIeu_tags_Name
    customer     = var.aws_security_group_ePIeu_tags_customer
    "cycloid.io" = var.aws_security_group_ePIeu_tags_cycloid_io
    env          = var.aws_security_group_ePIeu_tags_env
    project      = var.aws_security_group_ePIeu_tags_project
  }

  description = var.aws_security_group_ePIeu_description
  egress {
    cidr_blocks = var.aws_security_group_ePIeu_egress_cidr_blocks
    from_port   = var.aws_security_group_ePIeu_egress_from_port
    protocol    = var.aws_security_group_ePIeu_egress_protocol
    to_port     = var.aws_security_group_ePIeu_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_ePIeu_ingress_from_port
    protocol        = var.aws_security_group_ePIeu_ingress_protocol
    security_groups = var.aws_security_group_ePIeu_ingress_security_groups
    to_port         = var.aws_security_group_ePIeu_ingress_to_port
  }

  name        = var.aws_security_group_ePIeu_name
  tc_category = var.aws_security_group_ePIeu_tc_category
  vpc_id      = var.aws_security_group_ePIeu_vpc_id
}

resource "aws_security_group" "hVhWo" {
  tags = {
    Name         = var.aws_security_group_hVhWo_tags_Name
    client       = var.aws_security_group_hVhWo_tags_client
    "cycloid.io" = var.aws_security_group_hVhWo_tags_cycloid_io
    env          = var.aws_security_group_hVhWo_tags_env
    project      = var.aws_security_group_hVhWo_tags_project
    role         = var.aws_security_group_hVhWo_tags_role
  }

  description = var.aws_security_group_hVhWo_description
  egress {
    cidr_blocks = var.aws_security_group_hVhWo_egress_cidr_blocks
    from_port   = var.aws_security_group_hVhWo_egress_from_port
    protocol    = var.aws_security_group_hVhWo_egress_protocol
    to_port     = var.aws_security_group_hVhWo_egress_to_port
  }

  name        = var.aws_security_group_hVhWo_name
  tc_category = var.aws_security_group_hVhWo_tc_category
  vpc_id      = var.aws_security_group_hVhWo_vpc_id
}

resource "aws_security_group" "hrYgm" {
  tags = {
    Name         = var.aws_security_group_hrYgm_tags_Name
    customer     = var.aws_security_group_hrYgm_tags_customer
    "cycloid.io" = var.aws_security_group_hrYgm_tags_cycloid_io
    env          = var.aws_security_group_hrYgm_tags_env
    project      = var.aws_security_group_hrYgm_tags_project
  }

  description = var.aws_security_group_hrYgm_description
  egress {
    cidr_blocks = var.aws_security_group_hrYgm_egress_cidr_blocks
    from_port   = var.aws_security_group_hrYgm_egress_from_port
    protocol    = var.aws_security_group_hrYgm_egress_protocol
    to_port     = var.aws_security_group_hrYgm_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_hrYgm_ingress_from_port
    protocol        = var.aws_security_group_hrYgm_ingress_protocol
    security_groups = var.aws_security_group_hrYgm_ingress_security_groups
    to_port         = var.aws_security_group_hrYgm_ingress_to_port
  }

  name        = var.aws_security_group_hrYgm_name
  tc_category = var.aws_security_group_hrYgm_tc_category
  vpc_id      = var.aws_security_group_hrYgm_vpc_id
}

resource "aws_security_group" "iBlpS" {
  tags = {
    Name                 = var.aws_security_group_iBlpS_tags_Name
    client               = var.aws_security_group_iBlpS_tags_client
    "cycloid.io"         = var.aws_security_group_iBlpS_tags_cycloid_io
    env                  = var.aws_security_group_iBlpS_tags_env
    monitoring_discovery = var.aws_security_group_iBlpS_tags_monitoring_discovery
    project              = var.aws_security_group_iBlpS_tags_project
    role                 = var.aws_security_group_iBlpS_tags_role
  }

  description = var.aws_security_group_iBlpS_description
  ingress {
    from_port       = var.aws_security_group_iBlpS_ingress_from_port
    protocol        = var.aws_security_group_iBlpS_ingress_protocol
    security_groups = var.aws_security_group_iBlpS_ingress_security_groups
    to_port         = var.aws_security_group_iBlpS_ingress_to_port
  }

  name        = var.aws_security_group_iBlpS_name
  tc_category = var.aws_security_group_iBlpS_tc_category
  vpc_id      = var.aws_security_group_iBlpS_vpc_id
}

resource "aws_security_group" "jjLri" {
  tags = {
    Name         = var.aws_security_group_jjLri_tags_Name
    customer     = var.aws_security_group_jjLri_tags_customer
    "cycloid.io" = var.aws_security_group_jjLri_tags_cycloid_io
    env          = var.aws_security_group_jjLri_tags_env
    project      = var.aws_security_group_jjLri_tags_project
  }

  description = var.aws_security_group_jjLri_description
  egress {
    cidr_blocks = var.aws_security_group_jjLri_egress_cidr_blocks
    from_port   = var.aws_security_group_jjLri_egress_from_port
    protocol    = var.aws_security_group_jjLri_egress_protocol
    to_port     = var.aws_security_group_jjLri_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_jjLri_ingress_cidr_blocks
    description = var.aws_security_group_jjLri_ingress_description
    from_port   = var.aws_security_group_jjLri_ingress_from_port
    protocol    = var.aws_security_group_jjLri_ingress_protocol
    to_port     = var.aws_security_group_jjLri_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_jjLri_ingress_from_port
    protocol        = var.aws_security_group_jjLri_ingress_protocol
    security_groups = var.aws_security_group_jjLri_ingress_security_groups
    to_port         = var.aws_security_group_jjLri_ingress_to_port
  }

  name        = var.aws_security_group_jjLri_name
  tc_category = var.aws_security_group_jjLri_tc_category
  vpc_id      = var.aws_security_group_jjLri_vpc_id
}

resource "aws_security_group" "jqMqA" {
  tags = {
    Name         = var.aws_security_group_jqMqA_tags_Name
    customer     = var.aws_security_group_jqMqA_tags_customer
    "cycloid.io" = var.aws_security_group_jqMqA_tags_cycloid_io
    demo         = var.aws_security_group_jqMqA_tags_demo
    env          = var.aws_security_group_jqMqA_tags_env
    project      = var.aws_security_group_jqMqA_tags_project
  }

  description = var.aws_security_group_jqMqA_description
  egress {
    cidr_blocks = var.aws_security_group_jqMqA_egress_cidr_blocks
    from_port   = var.aws_security_group_jqMqA_egress_from_port
    protocol    = var.aws_security_group_jqMqA_egress_protocol
    to_port     = var.aws_security_group_jqMqA_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_jqMqA_ingress_cidr_blocks
    from_port   = var.aws_security_group_jqMqA_ingress_from_port
    protocol    = var.aws_security_group_jqMqA_ingress_protocol
    to_port     = var.aws_security_group_jqMqA_ingress_to_port
  }

  name        = var.aws_security_group_jqMqA_name
  tc_category = var.aws_security_group_jqMqA_tc_category
  vpc_id      = var.aws_security_group_jqMqA_vpc_id
}

resource "aws_security_group" "jqaIg" {
  description = var.aws_security_group_jqaIg_description
  egress {
    cidr_blocks = var.aws_security_group_jqaIg_egress_cidr_blocks
    from_port   = var.aws_security_group_jqaIg_egress_from_port
    protocol    = var.aws_security_group_jqaIg_egress_protocol
    to_port     = var.aws_security_group_jqaIg_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_jqaIg_ingress_cidr_blocks
    from_port   = var.aws_security_group_jqaIg_ingress_from_port
    protocol    = var.aws_security_group_jqaIg_ingress_protocol
    to_port     = var.aws_security_group_jqaIg_ingress_to_port
  }

  name        = var.aws_security_group_jqaIg_name
  tc_category = var.aws_security_group_jqaIg_tc_category
  vpc_id      = var.aws_security_group_jqaIg_vpc_id
}

resource "aws_security_group" "kVGUo" {
  description = var.aws_security_group_kVGUo_description
  egress {
    cidr_blocks = var.aws_security_group_kVGUo_egress_cidr_blocks
    from_port   = var.aws_security_group_kVGUo_egress_from_port
    protocol    = var.aws_security_group_kVGUo_egress_protocol
    to_port     = var.aws_security_group_kVGUo_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_kVGUo_ingress_cidr_blocks
    from_port   = var.aws_security_group_kVGUo_ingress_from_port
    protocol    = var.aws_security_group_kVGUo_ingress_protocol
    to_port     = var.aws_security_group_kVGUo_ingress_to_port
  }

  name        = var.aws_security_group_kVGUo_name
  tc_category = var.aws_security_group_kVGUo_tc_category
  vpc_id      = var.aws_security_group_kVGUo_vpc_id
}

resource "aws_security_group" "mIDtv" {
  tags = {
    Name                 = var.aws_security_group_mIDtv_tags_Name
    client               = var.aws_security_group_mIDtv_tags_client
    "cycloid.io"         = var.aws_security_group_mIDtv_tags_cycloid_io
    env                  = var.aws_security_group_mIDtv_tags_env
    monitoring_discovery = var.aws_security_group_mIDtv_tags_monitoring_discovery
    project              = var.aws_security_group_mIDtv_tags_project
    role                 = var.aws_security_group_mIDtv_tags_role
  }

  description = var.aws_security_group_mIDtv_description
  egress {
    cidr_blocks = var.aws_security_group_mIDtv_egress_cidr_blocks
    from_port   = var.aws_security_group_mIDtv_egress_from_port
    protocol    = var.aws_security_group_mIDtv_egress_protocol
    to_port     = var.aws_security_group_mIDtv_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_mIDtv_ingress_cidr_blocks
    from_port   = var.aws_security_group_mIDtv_ingress_from_port
    protocol    = var.aws_security_group_mIDtv_ingress_protocol
    self        = var.aws_security_group_mIDtv_ingress_self
    to_port     = var.aws_security_group_mIDtv_ingress_to_port
  }

  name        = var.aws_security_group_mIDtv_name
  tc_category = var.aws_security_group_mIDtv_tc_category
  vpc_id      = var.aws_security_group_mIDtv_vpc_id
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

resource "aws_security_group" "nNrRu" {
  tags = {
    Name         = var.aws_security_group_nNrRu_tags_Name
    client       = var.aws_security_group_nNrRu_tags_client
    "cycloid.io" = var.aws_security_group_nNrRu_tags_cycloid_io
    project      = var.aws_security_group_nNrRu_tags_project
  }

  description = var.aws_security_group_nNrRu_description
  egress {
    cidr_blocks = var.aws_security_group_nNrRu_egress_cidr_blocks
    from_port   = var.aws_security_group_nNrRu_egress_from_port
    protocol    = var.aws_security_group_nNrRu_egress_protocol
    to_port     = var.aws_security_group_nNrRu_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_nNrRu_ingress_from_port
    protocol        = var.aws_security_group_nNrRu_ingress_protocol
    security_groups = var.aws_security_group_nNrRu_ingress_security_groups
    to_port         = var.aws_security_group_nNrRu_ingress_to_port
  }

  name        = var.aws_security_group_nNrRu_name
  tc_category = var.aws_security_group_nNrRu_tc_category
  vpc_id      = var.aws_security_group_nNrRu_vpc_id
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

resource "aws_security_group" "orlVi" {
  tags = {
    Name         = var.aws_security_group_orlVi_tags_Name
    client       = var.aws_security_group_orlVi_tags_client
    "cycloid.io" = var.aws_security_group_orlVi_tags_cycloid_io
    env          = var.aws_security_group_orlVi_tags_env
    project      = var.aws_security_group_orlVi_tags_project
    role         = var.aws_security_group_orlVi_tags_role
  }

  description = var.aws_security_group_orlVi_description
  egress {
    cidr_blocks = var.aws_security_group_orlVi_egress_cidr_blocks
    from_port   = var.aws_security_group_orlVi_egress_from_port
    protocol    = var.aws_security_group_orlVi_egress_protocol
    to_port     = var.aws_security_group_orlVi_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_orlVi_ingress_cidr_blocks
    from_port   = var.aws_security_group_orlVi_ingress_from_port
    protocol    = var.aws_security_group_orlVi_ingress_protocol
    to_port     = var.aws_security_group_orlVi_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_orlVi_ingress_cidr_blocks
    from_port   = var.aws_security_group_orlVi_ingress_from_port
    protocol    = var.aws_security_group_orlVi_ingress_protocol
    to_port     = var.aws_security_group_orlVi_ingress_to_port
  }

  name        = var.aws_security_group_orlVi_name
  tc_category = var.aws_security_group_orlVi_tc_category
  vpc_id      = var.aws_security_group_orlVi_vpc_id
}

resource "aws_security_group" "pVODw" {
  tags = {
    Name         = var.aws_security_group_pVODw_tags_Name
    client       = var.aws_security_group_pVODw_tags_client
    "cycloid.io" = var.aws_security_group_pVODw_tags_cycloid_io
    env          = var.aws_security_group_pVODw_tags_env
    project      = var.aws_security_group_pVODw_tags_project
    role         = var.aws_security_group_pVODw_tags_role
  }

  description = var.aws_security_group_pVODw_description
  egress {
    cidr_blocks = var.aws_security_group_pVODw_egress_cidr_blocks
    from_port   = var.aws_security_group_pVODw_egress_from_port
    protocol    = var.aws_security_group_pVODw_egress_protocol
    to_port     = var.aws_security_group_pVODw_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_pVODw_ingress_from_port
    protocol        = var.aws_security_group_pVODw_ingress_protocol
    security_groups = var.aws_security_group_pVODw_ingress_security_groups
    to_port         = var.aws_security_group_pVODw_ingress_to_port
  }

  name        = var.aws_security_group_pVODw_name
  tc_category = var.aws_security_group_pVODw_tc_category
  vpc_id      = var.aws_security_group_pVODw_vpc_id
}

resource "aws_security_group" "qVMCR" {
  tags = {
    Name         = var.aws_security_group_qVMCR_tags_Name
    customer     = var.aws_security_group_qVMCR_tags_customer
    "cycloid.io" = var.aws_security_group_qVMCR_tags_cycloid_io
    env          = var.aws_security_group_qVMCR_tags_env
    project      = var.aws_security_group_qVMCR_tags_project
  }

  description = var.aws_security_group_qVMCR_description
  egress {
    cidr_blocks = var.aws_security_group_qVMCR_egress_cidr_blocks
    from_port   = var.aws_security_group_qVMCR_egress_from_port
    protocol    = var.aws_security_group_qVMCR_egress_protocol
    to_port     = var.aws_security_group_qVMCR_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_qVMCR_ingress_cidr_blocks
    description = var.aws_security_group_qVMCR_ingress_description
    from_port   = var.aws_security_group_qVMCR_ingress_from_port
    protocol    = var.aws_security_group_qVMCR_ingress_protocol
    to_port     = var.aws_security_group_qVMCR_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_qVMCR_ingress_from_port
    protocol        = var.aws_security_group_qVMCR_ingress_protocol
    security_groups = var.aws_security_group_qVMCR_ingress_security_groups
    to_port         = var.aws_security_group_qVMCR_ingress_to_port
  }

  name        = var.aws_security_group_qVMCR_name
  tc_category = var.aws_security_group_qVMCR_tc_category
  vpc_id      = var.aws_security_group_qVMCR_vpc_id
}

resource "aws_security_group" "rFMoL" {
  tags = {
    Name         = var.aws_security_group_rFMoL_tags_Name
    "cycloid.io" = var.aws_security_group_rFMoL_tags_cycloid_io
    env          = var.aws_security_group_rFMoL_tags_env
    project      = var.aws_security_group_rFMoL_tags_project
  }

  description = var.aws_security_group_rFMoL_description
  egress {
    cidr_blocks = var.aws_security_group_rFMoL_egress_cidr_blocks
    from_port   = var.aws_security_group_rFMoL_egress_from_port
    protocol    = var.aws_security_group_rFMoL_egress_protocol
    to_port     = var.aws_security_group_rFMoL_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_rFMoL_ingress_cidr_blocks
    from_port   = var.aws_security_group_rFMoL_ingress_from_port
    protocol    = var.aws_security_group_rFMoL_ingress_protocol
    to_port     = var.aws_security_group_rFMoL_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_rFMoL_ingress_cidr_blocks
    from_port   = var.aws_security_group_rFMoL_ingress_from_port
    protocol    = var.aws_security_group_rFMoL_ingress_protocol
    to_port     = var.aws_security_group_rFMoL_ingress_to_port
  }

  name        = var.aws_security_group_rFMoL_name
  tc_category = var.aws_security_group_rFMoL_tc_category
  vpc_id      = var.aws_security_group_rFMoL_vpc_id
}

resource "aws_security_group" "rwDGq" {
  tags = {
    Name         = var.aws_security_group_rwDGq_tags_Name
    customer     = var.aws_security_group_rwDGq_tags_customer
    "cycloid.io" = var.aws_security_group_rwDGq_tags_cycloid_io
    env          = var.aws_security_group_rwDGq_tags_env
    project      = var.aws_security_group_rwDGq_tags_project
  }

  description = var.aws_security_group_rwDGq_description
  egress {
    cidr_blocks = var.aws_security_group_rwDGq_egress_cidr_blocks
    from_port   = var.aws_security_group_rwDGq_egress_from_port
    protocol    = var.aws_security_group_rwDGq_egress_protocol
    to_port     = var.aws_security_group_rwDGq_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_rwDGq_ingress_cidr_blocks
    description = var.aws_security_group_rwDGq_ingress_description
    from_port   = var.aws_security_group_rwDGq_ingress_from_port
    protocol    = var.aws_security_group_rwDGq_ingress_protocol
    to_port     = var.aws_security_group_rwDGq_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_rwDGq_ingress_from_port
    protocol        = var.aws_security_group_rwDGq_ingress_protocol
    security_groups = var.aws_security_group_rwDGq_ingress_security_groups
    to_port         = var.aws_security_group_rwDGq_ingress_to_port
  }

  name        = var.aws_security_group_rwDGq_name
  tc_category = var.aws_security_group_rwDGq_tc_category
  vpc_id      = var.aws_security_group_rwDGq_vpc_id
}

resource "aws_security_group" "sbTYX" {
  tags = {
    Name         = var.aws_security_group_sbTYX_tags_Name
    client       = var.aws_security_group_sbTYX_tags_client
    customer     = var.aws_security_group_sbTYX_tags_customer
    "cycloid.io" = var.aws_security_group_sbTYX_tags_cycloid_io
    env          = var.aws_security_group_sbTYX_tags_env
    project      = var.aws_security_group_sbTYX_tags_project
  }

  description = var.aws_security_group_sbTYX_description
  egress {
    cidr_blocks = var.aws_security_group_sbTYX_egress_cidr_blocks
    from_port   = var.aws_security_group_sbTYX_egress_from_port
    protocol    = var.aws_security_group_sbTYX_egress_protocol
    to_port     = var.aws_security_group_sbTYX_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_sbTYX_ingress_from_port
    protocol        = var.aws_security_group_sbTYX_ingress_protocol
    security_groups = var.aws_security_group_sbTYX_ingress_security_groups
    to_port         = var.aws_security_group_sbTYX_ingress_to_port
  }

  name        = var.aws_security_group_sbTYX_name
  tc_category = var.aws_security_group_sbTYX_tc_category
  vpc_id      = var.aws_security_group_sbTYX_vpc_id
}

resource "aws_security_group" "vSYxE" {
  description = var.aws_security_group_vSYxE_description
  egress {
    cidr_blocks = var.aws_security_group_vSYxE_egress_cidr_blocks
    from_port   = var.aws_security_group_vSYxE_egress_from_port
    protocol    = var.aws_security_group_vSYxE_egress_protocol
    to_port     = var.aws_security_group_vSYxE_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_vSYxE_ingress_cidr_blocks
    from_port   = var.aws_security_group_vSYxE_ingress_from_port
    protocol    = var.aws_security_group_vSYxE_ingress_protocol
    to_port     = var.aws_security_group_vSYxE_ingress_to_port
  }

  name        = var.aws_security_group_vSYxE_name
  tc_category = var.aws_security_group_vSYxE_tc_category
  vpc_id      = var.aws_security_group_vSYxE_vpc_id
}

resource "aws_security_group" "vdnWl" {
  tags = {
    Name         = var.aws_security_group_vdnWl_tags_Name
    client       = var.aws_security_group_vdnWl_tags_client
    "cycloid.io" = var.aws_security_group_vdnWl_tags_cycloid_io
    env          = var.aws_security_group_vdnWl_tags_env
    project      = var.aws_security_group_vdnWl_tags_project
    role         = var.aws_security_group_vdnWl_tags_role
  }

  description = var.aws_security_group_vdnWl_description
  ingress {
    from_port       = var.aws_security_group_vdnWl_ingress_from_port
    protocol        = var.aws_security_group_vdnWl_ingress_protocol
    security_groups = var.aws_security_group_vdnWl_ingress_security_groups
    to_port         = var.aws_security_group_vdnWl_ingress_to_port
  }

  name        = var.aws_security_group_vdnWl_name
  tc_category = var.aws_security_group_vdnWl_tc_category
  vpc_id      = var.aws_security_group_vdnWl_vpc_id
}

resource "aws_security_group" "wcEvX" {
  tags = {
    Name    = var.aws_security_group_wcEvX_tags_Name
    client  = var.aws_security_group_wcEvX_tags_client
    project = var.aws_security_group_wcEvX_tags_project
  }

  description = var.aws_security_group_wcEvX_description
  egress {
    cidr_blocks = var.aws_security_group_wcEvX_egress_cidr_blocks
    from_port   = var.aws_security_group_wcEvX_egress_from_port
    protocol    = var.aws_security_group_wcEvX_egress_protocol
    to_port     = var.aws_security_group_wcEvX_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_wcEvX_ingress_from_port
    protocol        = var.aws_security_group_wcEvX_ingress_protocol
    security_groups = var.aws_security_group_wcEvX_ingress_security_groups
    to_port         = var.aws_security_group_wcEvX_ingress_to_port
  }

  name        = var.aws_security_group_wcEvX_name
  tc_category = var.aws_security_group_wcEvX_tc_category
  vpc_id      = var.aws_security_group_wcEvX_vpc_id
}

resource "aws_subnet" "AGIjN" {
  tags = {
    Name   = var.aws_subnet_AGIjN_tags_Name
    client = var.aws_subnet_AGIjN_tags_client
  }

  availability_zone_id = var.aws_subnet_AGIjN_availability_zone_id
  cidr_block           = var.aws_subnet_AGIjN_cidr_block
  tc_category          = var.aws_subnet_AGIjN_tc_category
  vpc_id               = var.aws_subnet_AGIjN_vpc_id
}

resource "aws_subnet" "CkLWQ" {
  tags = {
    Name   = var.aws_subnet_CkLWQ_tags_Name
    client = var.aws_subnet_CkLWQ_tags_client
  }

  availability_zone = var.aws_subnet_CkLWQ_availability_zone
  cidr_block        = var.aws_subnet_CkLWQ_cidr_block
  tc_category       = var.aws_subnet_CkLWQ_tc_category
  vpc_id            = var.aws_subnet_CkLWQ_vpc_id
}

resource "aws_subnet" "DVaKs" {
  tags = {
    Name   = var.aws_subnet_DVaKs_tags_Name
    client = var.aws_subnet_DVaKs_tags_client
  }

  availability_zone       = var.aws_subnet_DVaKs_availability_zone
  cidr_block              = var.aws_subnet_DVaKs_cidr_block
  map_public_ip_on_launch = var.aws_subnet_DVaKs_map_public_ip_on_launch
  tc_category             = var.aws_subnet_DVaKs_tc_category
  vpc_id                  = var.aws_subnet_DVaKs_vpc_id
}

resource "aws_subnet" "ErFBm" {
  tags = {
    Name   = var.aws_subnet_ErFBm_tags_Name
    client = var.aws_subnet_ErFBm_tags_client
  }

  availability_zone = var.aws_subnet_ErFBm_availability_zone
  cidr_block        = var.aws_subnet_ErFBm_cidr_block
  tc_category       = var.aws_subnet_ErFBm_tc_category
  vpc_id            = var.aws_subnet_ErFBm_vpc_id
}

resource "aws_subnet" "GWQqJ" {
  tags = {
    Name   = var.aws_subnet_GWQqJ_tags_Name
    client = var.aws_subnet_GWQqJ_tags_client
  }

  availability_zone       = var.aws_subnet_GWQqJ_availability_zone
  cidr_block              = var.aws_subnet_GWQqJ_cidr_block
  map_public_ip_on_launch = var.aws_subnet_GWQqJ_map_public_ip_on_launch
  tc_category             = var.aws_subnet_GWQqJ_tc_category
  vpc_id                  = var.aws_subnet_GWQqJ_vpc_id
}

resource "aws_subnet" "GrDiA" {
  tags = {
    Name   = var.aws_subnet_GrDiA_tags_Name
    client = var.aws_subnet_GrDiA_tags_client
  }

  availability_zone_id = var.aws_subnet_GrDiA_availability_zone_id
  cidr_block           = var.aws_subnet_GrDiA_cidr_block
  tc_category          = var.aws_subnet_GrDiA_tc_category
  vpc_id               = var.aws_subnet_GrDiA_vpc_id
}

resource "aws_subnet" "HjhrM" {
  tags = {
    Name   = var.aws_subnet_HjhrM_tags_Name
    client = var.aws_subnet_HjhrM_tags_client
  }

  availability_zone_id = var.aws_subnet_HjhrM_availability_zone_id
  cidr_block           = var.aws_subnet_HjhrM_cidr_block
  tc_category          = var.aws_subnet_HjhrM_tc_category
  vpc_id               = var.aws_subnet_HjhrM_vpc_id
}

resource "aws_subnet" "HxYdr" {
  tags = {
    Name   = var.aws_subnet_HxYdr_tags_Name
    client = var.aws_subnet_HxYdr_tags_client
  }

  availability_zone = var.aws_subnet_HxYdr_availability_zone
  cidr_block        = var.aws_subnet_HxYdr_cidr_block
  tc_category       = var.aws_subnet_HxYdr_tc_category
  vpc_id            = var.aws_subnet_HxYdr_vpc_id
}

resource "aws_subnet" "JtvKJ" {
  tags = {
    Name   = var.aws_subnet_JtvKJ_tags_Name
    client = var.aws_subnet_JtvKJ_tags_client
  }

  availability_zone_id = var.aws_subnet_JtvKJ_availability_zone_id
  cidr_block           = var.aws_subnet_JtvKJ_cidr_block
  tc_category          = var.aws_subnet_JtvKJ_tc_category
  vpc_id               = var.aws_subnet_JtvKJ_vpc_id
}

resource "aws_subnet" "LWhyS" {
  tags = {
    Name   = var.aws_subnet_LWhyS_tags_Name
    client = var.aws_subnet_LWhyS_tags_client
  }

  availability_zone       = var.aws_subnet_LWhyS_availability_zone
  cidr_block              = var.aws_subnet_LWhyS_cidr_block
  map_public_ip_on_launch = var.aws_subnet_LWhyS_map_public_ip_on_launch
  tc_category             = var.aws_subnet_LWhyS_tc_category
  vpc_id                  = var.aws_subnet_LWhyS_vpc_id
}

resource "aws_subnet" "LhPjI" {
  tags = {
    Name   = var.aws_subnet_LhPjI_tags_Name
    client = var.aws_subnet_LhPjI_tags_client
  }

  availability_zone_id    = var.aws_subnet_LhPjI_availability_zone_id
  cidr_block              = var.aws_subnet_LhPjI_cidr_block
  map_public_ip_on_launch = var.aws_subnet_LhPjI_map_public_ip_on_launch
  tc_category             = var.aws_subnet_LhPjI_tc_category
  vpc_id                  = var.aws_subnet_LhPjI_vpc_id
}

resource "aws_subnet" "MioGG" {
  availability_zone       = var.aws_subnet_MioGG_availability_zone
  cidr_block              = var.aws_subnet_MioGG_cidr_block
  map_public_ip_on_launch = var.aws_subnet_MioGG_map_public_ip_on_launch
  tc_category             = var.aws_subnet_MioGG_tc_category
  vpc_id                  = var.aws_subnet_MioGG_vpc_id
}

resource "aws_subnet" "NMade" {
  tags = {
    Name   = var.aws_subnet_NMade_tags_Name
    client = var.aws_subnet_NMade_tags_client
  }

  availability_zone_id = var.aws_subnet_NMade_availability_zone_id
  cidr_block           = var.aws_subnet_NMade_cidr_block
  tc_category          = var.aws_subnet_NMade_tc_category
  vpc_id               = var.aws_subnet_NMade_vpc_id
}

resource "aws_subnet" "NNhyQ" {
  availability_zone_id    = var.aws_subnet_NNhyQ_availability_zone_id
  cidr_block              = var.aws_subnet_NNhyQ_cidr_block
  map_public_ip_on_launch = var.aws_subnet_NNhyQ_map_public_ip_on_launch
  tc_category             = var.aws_subnet_NNhyQ_tc_category
  vpc_id                  = var.aws_subnet_NNhyQ_vpc_id
}

resource "aws_subnet" "NPNkn" {
  tags = {
    Name   = var.aws_subnet_NPNkn_tags_Name
    client = var.aws_subnet_NPNkn_tags_client
  }

  availability_zone = var.aws_subnet_NPNkn_availability_zone
  cidr_block        = var.aws_subnet_NPNkn_cidr_block
  tc_category       = var.aws_subnet_NPNkn_tc_category
  vpc_id            = var.aws_subnet_NPNkn_vpc_id
}

resource "aws_subnet" "Nrtca" {
  tags = {
    Name   = var.aws_subnet_Nrtca_tags_Name
    client = var.aws_subnet_Nrtca_tags_client
  }

  availability_zone_id    = var.aws_subnet_Nrtca_availability_zone_id
  cidr_block              = var.aws_subnet_Nrtca_cidr_block
  map_public_ip_on_launch = var.aws_subnet_Nrtca_map_public_ip_on_launch
  tc_category             = var.aws_subnet_Nrtca_tc_category
  vpc_id                  = var.aws_subnet_Nrtca_vpc_id
}

resource "aws_subnet" "OaRrT" {
  tags = {
    Name   = var.aws_subnet_OaRrT_tags_Name
    client = var.aws_subnet_OaRrT_tags_client
  }

  availability_zone = var.aws_subnet_OaRrT_availability_zone
  cidr_block        = var.aws_subnet_OaRrT_cidr_block
  tc_category       = var.aws_subnet_OaRrT_tc_category
  vpc_id            = var.aws_subnet_OaRrT_vpc_id
}

resource "aws_subnet" "QfCMl" {
  tags = {
    Name   = var.aws_subnet_QfCMl_tags_Name
    client = var.aws_subnet_QfCMl_tags_client
  }

  availability_zone       = var.aws_subnet_QfCMl_availability_zone
  cidr_block              = var.aws_subnet_QfCMl_cidr_block
  map_public_ip_on_launch = var.aws_subnet_QfCMl_map_public_ip_on_launch
  tc_category             = var.aws_subnet_QfCMl_tc_category
  vpc_id                  = var.aws_subnet_QfCMl_vpc_id
}

resource "aws_subnet" "Rjifx" {
  tags = {
    Name   = var.aws_subnet_Rjifx_tags_Name
    client = var.aws_subnet_Rjifx_tags_client
  }

  availability_zone_id = var.aws_subnet_Rjifx_availability_zone_id
  cidr_block           = var.aws_subnet_Rjifx_cidr_block
  tc_category          = var.aws_subnet_Rjifx_tc_category
  vpc_id               = var.aws_subnet_Rjifx_vpc_id
}

resource "aws_subnet" "VFevw" {
  tags = {
    Name   = var.aws_subnet_VFevw_tags_Name
    client = var.aws_subnet_VFevw_tags_client
  }

  availability_zone_id    = var.aws_subnet_VFevw_availability_zone_id
  cidr_block              = var.aws_subnet_VFevw_cidr_block
  map_public_ip_on_launch = var.aws_subnet_VFevw_map_public_ip_on_launch
  tc_category             = var.aws_subnet_VFevw_tc_category
  vpc_id                  = var.aws_subnet_VFevw_vpc_id
}

resource "aws_subnet" "YwWkF" {
  tags = {
    Name   = var.aws_subnet_YwWkF_tags_Name
    client = var.aws_subnet_YwWkF_tags_client
  }

  availability_zone_id    = var.aws_subnet_YwWkF_availability_zone_id
  cidr_block              = var.aws_subnet_YwWkF_cidr_block
  map_public_ip_on_launch = var.aws_subnet_YwWkF_map_public_ip_on_launch
  tc_category             = var.aws_subnet_YwWkF_tc_category
  vpc_id                  = var.aws_subnet_YwWkF_vpc_id
}

resource "aws_subnet" "Yzmrp" {
  tags = {
    Name         = var.aws_subnet_Yzmrp_tags_Name
    customer     = var.aws_subnet_Yzmrp_tags_customer
    "cycloid.io" = var.aws_subnet_Yzmrp_tags_cycloid_io
    env          = var.aws_subnet_Yzmrp_tags_env
    project      = var.aws_subnet_Yzmrp_tags_project
  }

  availability_zone       = var.aws_subnet_Yzmrp_availability_zone
  cidr_block              = var.aws_subnet_Yzmrp_cidr_block
  map_public_ip_on_launch = var.aws_subnet_Yzmrp_map_public_ip_on_launch
  tc_category             = var.aws_subnet_Yzmrp_tc_category
  vpc_id                  = var.aws_subnet_Yzmrp_vpc_id
}

resource "aws_subnet" "Zlezm" {
  tags = {
    Name   = var.aws_subnet_Zlezm_tags_Name
    client = var.aws_subnet_Zlezm_tags_client
  }

  availability_zone_id = var.aws_subnet_Zlezm_availability_zone_id
  cidr_block           = var.aws_subnet_Zlezm_cidr_block
  tc_category          = var.aws_subnet_Zlezm_tc_category
  vpc_id               = var.aws_subnet_Zlezm_vpc_id
}

resource "aws_subnet" "aDtML" {
  tags = {
    Name   = var.aws_subnet_aDtML_tags_Name
    client = var.aws_subnet_aDtML_tags_client
  }

  availability_zone_id = var.aws_subnet_aDtML_availability_zone_id
  cidr_block           = var.aws_subnet_aDtML_cidr_block
  tc_category          = var.aws_subnet_aDtML_tc_category
  vpc_id               = var.aws_subnet_aDtML_vpc_id
}

resource "aws_subnet" "cTNin" {
  tags = {
    Name   = var.aws_subnet_cTNin_tags_Name
    client = var.aws_subnet_cTNin_tags_client
  }

  availability_zone_id = var.aws_subnet_cTNin_availability_zone_id
  cidr_block           = var.aws_subnet_cTNin_cidr_block
  tc_category          = var.aws_subnet_cTNin_tc_category
  vpc_id               = var.aws_subnet_cTNin_vpc_id
}

resource "aws_subnet" "dbclP" {
  tags = {
    Name         = var.aws_subnet_dbclP_tags_Name
    customer     = var.aws_subnet_dbclP_tags_customer
    "cycloid.io" = var.aws_subnet_dbclP_tags_cycloid_io
    env          = var.aws_subnet_dbclP_tags_env
    project      = var.aws_subnet_dbclP_tags_project
  }

  availability_zone = var.aws_subnet_dbclP_availability_zone
  cidr_block        = var.aws_subnet_dbclP_cidr_block
  tc_category       = var.aws_subnet_dbclP_tc_category
  vpc_id            = var.aws_subnet_dbclP_vpc_id
}

resource "aws_subnet" "edttI" {
  tags = {
    Name   = var.aws_subnet_edttI_tags_Name
    client = var.aws_subnet_edttI_tags_client
  }

  availability_zone = var.aws_subnet_edttI_availability_zone
  cidr_block        = var.aws_subnet_edttI_cidr_block
  tc_category       = var.aws_subnet_edttI_tc_category
  vpc_id            = var.aws_subnet_edttI_vpc_id
}

resource "aws_subnet" "gHrts" {
  tags = {
    Name   = var.aws_subnet_gHrts_tags_Name
    client = var.aws_subnet_gHrts_tags_client
  }

  availability_zone = var.aws_subnet_gHrts_availability_zone
  cidr_block        = var.aws_subnet_gHrts_cidr_block
  tc_category       = var.aws_subnet_gHrts_tc_category
  vpc_id            = var.aws_subnet_gHrts_vpc_id
}

resource "aws_subnet" "hphNv" {
  tags = {
    Name   = var.aws_subnet_hphNv_tags_Name
    client = var.aws_subnet_hphNv_tags_client
  }

  availability_zone_id = var.aws_subnet_hphNv_availability_zone_id
  cidr_block           = var.aws_subnet_hphNv_cidr_block
  tc_category          = var.aws_subnet_hphNv_tc_category
  vpc_id               = var.aws_subnet_hphNv_vpc_id
}

resource "aws_subnet" "iDyPp" {
  tags = {
    Name   = var.aws_subnet_iDyPp_tags_Name
    client = var.aws_subnet_iDyPp_tags_client
  }

  availability_zone = var.aws_subnet_iDyPp_availability_zone
  cidr_block        = var.aws_subnet_iDyPp_cidr_block
  tc_category       = var.aws_subnet_iDyPp_tc_category
  vpc_id            = var.aws_subnet_iDyPp_vpc_id
}

resource "aws_subnet" "jFfLG" {
  tags = {
    Name   = var.aws_subnet_jFfLG_tags_Name
    client = var.aws_subnet_jFfLG_tags_client
  }

  availability_zone_id = var.aws_subnet_jFfLG_availability_zone_id
  cidr_block           = var.aws_subnet_jFfLG_cidr_block
  tc_category          = var.aws_subnet_jFfLG_tc_category
  vpc_id               = var.aws_subnet_jFfLG_vpc_id
}

resource "aws_subnet" "kmbdd" {
  tags = {
    Name   = var.aws_subnet_kmbdd_tags_Name
    client = var.aws_subnet_kmbdd_tags_client
  }

  availability_zone_id    = var.aws_subnet_kmbdd_availability_zone_id
  cidr_block              = var.aws_subnet_kmbdd_cidr_block
  map_public_ip_on_launch = var.aws_subnet_kmbdd_map_public_ip_on_launch
  tc_category             = var.aws_subnet_kmbdd_tc_category
  vpc_id                  = var.aws_subnet_kmbdd_vpc_id
}

resource "aws_subnet" "nEHCV" {
  tags = {
    Name   = var.aws_subnet_nEHCV_tags_Name
    client = var.aws_subnet_nEHCV_tags_client
  }

  availability_zone_id = var.aws_subnet_nEHCV_availability_zone_id
  cidr_block           = var.aws_subnet_nEHCV_cidr_block
  tc_category          = var.aws_subnet_nEHCV_tc_category
  vpc_id               = var.aws_subnet_nEHCV_vpc_id
}

resource "aws_subnet" "nYFxw" {
  tags = {
    Name   = var.aws_subnet_nYFxw_tags_Name
    client = var.aws_subnet_nYFxw_tags_client
  }

  availability_zone_id    = var.aws_subnet_nYFxw_availability_zone_id
  cidr_block              = var.aws_subnet_nYFxw_cidr_block
  map_public_ip_on_launch = var.aws_subnet_nYFxw_map_public_ip_on_launch
  tc_category             = var.aws_subnet_nYFxw_tc_category
  vpc_id                  = var.aws_subnet_nYFxw_vpc_id
}

resource "aws_subnet" "pzSau" {
  tags = {
    Name   = var.aws_subnet_pzSau_tags_Name
    client = var.aws_subnet_pzSau_tags_client
  }

  availability_zone_id    = var.aws_subnet_pzSau_availability_zone_id
  cidr_block              = var.aws_subnet_pzSau_cidr_block
  map_public_ip_on_launch = var.aws_subnet_pzSau_map_public_ip_on_launch
  tc_category             = var.aws_subnet_pzSau_tc_category
  vpc_id                  = var.aws_subnet_pzSau_vpc_id
}

resource "aws_subnet" "qOPkW" {
  tags = {
    Name   = var.aws_subnet_qOPkW_tags_Name
    client = var.aws_subnet_qOPkW_tags_client
  }

  availability_zone       = var.aws_subnet_qOPkW_availability_zone
  cidr_block              = var.aws_subnet_qOPkW_cidr_block
  map_public_ip_on_launch = var.aws_subnet_qOPkW_map_public_ip_on_launch
  tc_category             = var.aws_subnet_qOPkW_tc_category
  vpc_id                  = var.aws_subnet_qOPkW_vpc_id
}

resource "aws_subnet" "qSsgy" {
  tags = {
    Name   = var.aws_subnet_qSsgy_tags_Name
    client = var.aws_subnet_qSsgy_tags_client
  }

  availability_zone = var.aws_subnet_qSsgy_availability_zone
  cidr_block        = var.aws_subnet_qSsgy_cidr_block
  tc_category       = var.aws_subnet_qSsgy_tc_category
  vpc_id            = var.aws_subnet_qSsgy_vpc_id
}

resource "aws_subnet" "sNuAg" {
  tags = {
    Name   = var.aws_subnet_sNuAg_tags_Name
    client = var.aws_subnet_sNuAg_tags_client
  }

  availability_zone_id = var.aws_subnet_sNuAg_availability_zone_id
  cidr_block           = var.aws_subnet_sNuAg_cidr_block
  tc_category          = var.aws_subnet_sNuAg_tc_category
  vpc_id               = var.aws_subnet_sNuAg_vpc_id
}

resource "aws_subnet" "seSJW" {
  tags = {
    Name   = var.aws_subnet_seSJW_tags_Name
    client = var.aws_subnet_seSJW_tags_client
  }

  availability_zone = var.aws_subnet_seSJW_availability_zone
  cidr_block        = var.aws_subnet_seSJW_cidr_block
  tc_category       = var.aws_subnet_seSJW_tc_category
  vpc_id            = var.aws_subnet_seSJW_vpc_id
}

resource "aws_subnet" "tWVjT" {
  tags = {
    Name   = var.aws_subnet_tWVjT_tags_Name
    client = var.aws_subnet_tWVjT_tags_client
  }

  availability_zone = var.aws_subnet_tWVjT_availability_zone
  cidr_block        = var.aws_subnet_tWVjT_cidr_block
  tc_category       = var.aws_subnet_tWVjT_tc_category
  vpc_id            = var.aws_subnet_tWVjT_vpc_id
}

resource "aws_subnet" "xgLvV" {
  availability_zone_id    = var.aws_subnet_xgLvV_availability_zone_id
  cidr_block              = var.aws_subnet_xgLvV_cidr_block
  map_public_ip_on_launch = var.aws_subnet_xgLvV_map_public_ip_on_launch
  tc_category             = var.aws_subnet_xgLvV_tc_category
  vpc_id                  = var.aws_subnet_xgLvV_vpc_id
}

resource "aws_vpc" "GSXOh" {
  tags = {
    Name         = var.aws_vpc_GSXOh_tags_Name
    customer     = var.aws_vpc_GSXOh_tags_customer
    "cycloid.io" = var.aws_vpc_GSXOh_tags_cycloid_io
    env          = var.aws_vpc_GSXOh_tags_env
    project      = var.aws_vpc_GSXOh_tags_project
  }

  cidr_block         = var.aws_vpc_GSXOh_cidr_block
  enable_dns_support = var.aws_vpc_GSXOh_enable_dns_support
  instance_tenancy   = var.aws_vpc_GSXOh_instance_tenancy
  tc_category        = var.aws_vpc_GSXOh_tc_category
}

resource "aws_vpc" "NQELh" {
  tags = {
    Name   = var.aws_vpc_NQELh_tags_Name
    client = var.aws_vpc_NQELh_tags_client
  }

  cidr_block           = var.aws_vpc_NQELh_cidr_block
  enable_dns_hostnames = var.aws_vpc_NQELh_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_NQELh_enable_dns_support
  instance_tenancy     = var.aws_vpc_NQELh_instance_tenancy
  tc_category          = var.aws_vpc_NQELh_tc_category
}

resource "aws_vpc" "NqfPY" {
  tags = {
    Name   = var.aws_vpc_NqfPY_tags_Name
    client = var.aws_vpc_NqfPY_tags_client
  }

  cidr_block           = var.aws_vpc_NqfPY_cidr_block
  enable_dns_hostnames = var.aws_vpc_NqfPY_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_NqfPY_enable_dns_support
  instance_tenancy     = var.aws_vpc_NqfPY_instance_tenancy
  tc_category          = var.aws_vpc_NqfPY_tc_category
}

resource "aws_vpc" "ZvRHY" {
  tags = {
    Name   = var.aws_vpc_ZvRHY_tags_Name
    client = var.aws_vpc_ZvRHY_tags_client
  }

  cidr_block           = var.aws_vpc_ZvRHY_cidr_block
  enable_dns_hostnames = var.aws_vpc_ZvRHY_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_ZvRHY_enable_dns_support
  instance_tenancy     = var.aws_vpc_ZvRHY_instance_tenancy
  tc_category          = var.aws_vpc_ZvRHY_tc_category
}

resource "aws_vpc" "bonXQ" {
  tags = {
    Name   = var.aws_vpc_bonXQ_tags_Name
    client = var.aws_vpc_bonXQ_tags_client
  }

  cidr_block           = var.aws_vpc_bonXQ_cidr_block
  enable_dns_hostnames = var.aws_vpc_bonXQ_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_bonXQ_enable_dns_support
  instance_tenancy     = var.aws_vpc_bonXQ_instance_tenancy
  tc_category          = var.aws_vpc_bonXQ_tc_category
}

resource "aws_vpc" "lvOGr" {
  cidr_block           = var.aws_vpc_lvOGr_cidr_block
  enable_dns_hostnames = var.aws_vpc_lvOGr_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_lvOGr_enable_dns_support
  instance_tenancy     = var.aws_vpc_lvOGr_instance_tenancy
  tc_category          = var.aws_vpc_lvOGr_tc_category
}

resource "aws_vpc_peering_connection" "LcIRV" {
  tags = {
    Name = var.aws_vpc_peering_connection_LcIRV_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_LcIRV_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_LcIRV_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_LcIRV_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_LcIRV_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_LcIRV_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_LcIRV_tc_category
  vpc_id      = var.aws_vpc_peering_connection_LcIRV_vpc_id
}

resource "aws_vpc_peering_connection" "Vkctz" {
  tags = {
    Name = var.aws_vpc_peering_connection_Vkctz_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_Vkctz_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_Vkctz_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_Vkctz_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_Vkctz_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_Vkctz_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_Vkctz_tc_category
  vpc_id      = var.aws_vpc_peering_connection_Vkctz_vpc_id
}

resource "aws_vpc_peering_connection" "YvnfC" {
  tags = {
    Name = var.aws_vpc_peering_connection_YvnfC_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_YvnfC_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_YvnfC_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_YvnfC_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_YvnfC_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_YvnfC_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_YvnfC_tc_category
  vpc_id      = var.aws_vpc_peering_connection_YvnfC_vpc_id
}

resource "aws_vpc_peering_connection" "jWacV" {
  tags = {
    Name = var.aws_vpc_peering_connection_jWacV_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_jWacV_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_jWacV_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_jWacV_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_jWacV_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_jWacV_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_jWacV_tc_category
  vpc_id      = var.aws_vpc_peering_connection_jWacV_vpc_id
}


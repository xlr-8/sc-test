resource "aws_security_group" "AYBHw" {
  tags = {
    Name    = var.aws_security_group_AYBHw_tags_Name
    client  = var.aws_security_group_AYBHw_tags_client
    project = var.aws_security_group_AYBHw_tags_project
  }

  description = var.aws_security_group_AYBHw_description
  egress {
    cidr_blocks = var.aws_security_group_AYBHw_egress_cidr_blocks
    from_port   = var.aws_security_group_AYBHw_egress_from_port
    protocol    = var.aws_security_group_AYBHw_egress_protocol
    to_port     = var.aws_security_group_AYBHw_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_AYBHw_ingress_from_port
    protocol        = var.aws_security_group_AYBHw_ingress_protocol
    security_groups = var.aws_security_group_AYBHw_ingress_security_groups
    to_port         = var.aws_security_group_AYBHw_ingress_to_port
  }

  name        = var.aws_security_group_AYBHw_name
  tc_category = var.aws_security_group_AYBHw_tc_category
  vpc_id      = var.aws_security_group_AYBHw_vpc_id
}

resource "aws_security_group" "AdBVw" {
  tags = {
    Name                 = var.aws_security_group_AdBVw_tags_Name
    client               = var.aws_security_group_AdBVw_tags_client
    "cycloid.io"         = var.aws_security_group_AdBVw_tags_cycloid_io
    env                  = var.aws_security_group_AdBVw_tags_env
    monitoring_discovery = var.aws_security_group_AdBVw_tags_monitoring_discovery
    project              = var.aws_security_group_AdBVw_tags_project
    role                 = var.aws_security_group_AdBVw_tags_role
  }

  description = var.aws_security_group_AdBVw_description
  egress {
    cidr_blocks = var.aws_security_group_AdBVw_egress_cidr_blocks
    from_port   = var.aws_security_group_AdBVw_egress_from_port
    protocol    = var.aws_security_group_AdBVw_egress_protocol
    to_port     = var.aws_security_group_AdBVw_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_AdBVw_ingress_from_port
    protocol        = var.aws_security_group_AdBVw_ingress_protocol
    security_groups = var.aws_security_group_AdBVw_ingress_security_groups
    to_port         = var.aws_security_group_AdBVw_ingress_to_port
  }

  name        = var.aws_security_group_AdBVw_name
  tc_category = var.aws_security_group_AdBVw_tc_category
  vpc_id      = var.aws_security_group_AdBVw_vpc_id
}

resource "aws_security_group" "AkALo" {
  tags = {
    Name         = var.aws_security_group_AkALo_tags_Name
    customer     = var.aws_security_group_AkALo_tags_customer
    "cycloid.io" = var.aws_security_group_AkALo_tags_cycloid_io
    env          = var.aws_security_group_AkALo_tags_env
    project      = var.aws_security_group_AkALo_tags_project
    role         = var.aws_security_group_AkALo_tags_role
  }

  description = var.aws_security_group_AkALo_description
  egress {
    cidr_blocks = var.aws_security_group_AkALo_egress_cidr_blocks
    from_port   = var.aws_security_group_AkALo_egress_from_port
    protocol    = var.aws_security_group_AkALo_egress_protocol
    to_port     = var.aws_security_group_AkALo_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_AkALo_ingress_cidr_blocks
    from_port   = var.aws_security_group_AkALo_ingress_from_port
    protocol    = var.aws_security_group_AkALo_ingress_protocol
    to_port     = var.aws_security_group_AkALo_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_AkALo_ingress_cidr_blocks
    from_port   = var.aws_security_group_AkALo_ingress_from_port
    protocol    = var.aws_security_group_AkALo_ingress_protocol
    to_port     = var.aws_security_group_AkALo_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_AkALo_ingress_from_port
    protocol        = var.aws_security_group_AkALo_ingress_protocol
    security_groups = var.aws_security_group_AkALo_ingress_security_groups
    to_port         = var.aws_security_group_AkALo_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_AkALo_ingress_cidr_blocks
    from_port   = var.aws_security_group_AkALo_ingress_from_port
    protocol    = var.aws_security_group_AkALo_ingress_protocol
    self        = var.aws_security_group_AkALo_ingress_self
    to_port     = var.aws_security_group_AkALo_ingress_to_port
  }

  name        = var.aws_security_group_AkALo_name
  tc_category = var.aws_security_group_AkALo_tc_category
  vpc_id      = var.aws_security_group_AkALo_vpc_id
}

resource "aws_security_group" "AmNld" {
  tags = {
    Name         = var.aws_security_group_AmNld_tags_Name
    client       = var.aws_security_group_AmNld_tags_client
    "cycloid.io" = var.aws_security_group_AmNld_tags_cycloid_io
    project      = var.aws_security_group_AmNld_tags_project
  }

  description = var.aws_security_group_AmNld_description
  egress {
    cidr_blocks = var.aws_security_group_AmNld_egress_cidr_blocks
    from_port   = var.aws_security_group_AmNld_egress_from_port
    protocol    = var.aws_security_group_AmNld_egress_protocol
    to_port     = var.aws_security_group_AmNld_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_AmNld_ingress_from_port
    protocol        = var.aws_security_group_AmNld_ingress_protocol
    security_groups = var.aws_security_group_AmNld_ingress_security_groups
    to_port         = var.aws_security_group_AmNld_ingress_to_port
  }

  name        = var.aws_security_group_AmNld_name
  tc_category = var.aws_security_group_AmNld_tc_category
  vpc_id      = var.aws_security_group_AmNld_vpc_id
}

resource "aws_security_group" "BcaiE" {
  description = var.aws_security_group_BcaiE_description
  egress {
    cidr_blocks = var.aws_security_group_BcaiE_egress_cidr_blocks
    from_port   = var.aws_security_group_BcaiE_egress_from_port
    protocol    = var.aws_security_group_BcaiE_egress_protocol
    to_port     = var.aws_security_group_BcaiE_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_BcaiE_ingress_cidr_blocks
    from_port   = var.aws_security_group_BcaiE_ingress_from_port
    protocol    = var.aws_security_group_BcaiE_ingress_protocol
    to_port     = var.aws_security_group_BcaiE_ingress_to_port
  }

  name        = var.aws_security_group_BcaiE_name
  tc_category = var.aws_security_group_BcaiE_tc_category
  vpc_id      = var.aws_security_group_BcaiE_vpc_id
}

resource "aws_security_group" "CeBBJ" {
  tags = {
    Name         = var.aws_security_group_CeBBJ_tags_Name
    "cycloid.io" = var.aws_security_group_CeBBJ_tags_cycloid_io
    env          = var.aws_security_group_CeBBJ_tags_env
    project      = var.aws_security_group_CeBBJ_tags_project
  }

  description = var.aws_security_group_CeBBJ_description
  egress {
    cidr_blocks = var.aws_security_group_CeBBJ_egress_cidr_blocks
    from_port   = var.aws_security_group_CeBBJ_egress_from_port
    protocol    = var.aws_security_group_CeBBJ_egress_protocol
    to_port     = var.aws_security_group_CeBBJ_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_CeBBJ_ingress_cidr_blocks
    from_port   = var.aws_security_group_CeBBJ_ingress_from_port
    protocol    = var.aws_security_group_CeBBJ_ingress_protocol
    to_port     = var.aws_security_group_CeBBJ_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_CeBBJ_ingress_cidr_blocks
    from_port   = var.aws_security_group_CeBBJ_ingress_from_port
    protocol    = var.aws_security_group_CeBBJ_ingress_protocol
    to_port     = var.aws_security_group_CeBBJ_ingress_to_port
  }

  name        = var.aws_security_group_CeBBJ_name
  tc_category = var.aws_security_group_CeBBJ_tc_category
  vpc_id      = var.aws_security_group_CeBBJ_vpc_id
}

resource "aws_security_group" "CvRRy" {
  tags = {
    Name         = var.aws_security_group_CvRRy_tags_Name
    customer     = var.aws_security_group_CvRRy_tags_customer
    "cycloid.io" = var.aws_security_group_CvRRy_tags_cycloid_io
    env          = var.aws_security_group_CvRRy_tags_env
    project      = var.aws_security_group_CvRRy_tags_project
  }

  description = var.aws_security_group_CvRRy_description
  egress {
    cidr_blocks = var.aws_security_group_CvRRy_egress_cidr_blocks
    from_port   = var.aws_security_group_CvRRy_egress_from_port
    protocol    = var.aws_security_group_CvRRy_egress_protocol
    to_port     = var.aws_security_group_CvRRy_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_CvRRy_ingress_from_port
    protocol        = var.aws_security_group_CvRRy_ingress_protocol
    security_groups = var.aws_security_group_CvRRy_ingress_security_groups
    to_port         = var.aws_security_group_CvRRy_ingress_to_port
  }

  name        = var.aws_security_group_CvRRy_name
  tc_category = var.aws_security_group_CvRRy_tc_category
  vpc_id      = var.aws_security_group_CvRRy_vpc_id
}

resource "aws_security_group" "DWMVn" {
  description = var.aws_security_group_DWMVn_description
  egress {
    cidr_blocks = var.aws_security_group_DWMVn_egress_cidr_blocks
    from_port   = var.aws_security_group_DWMVn_egress_from_port
    protocol    = var.aws_security_group_DWMVn_egress_protocol
    to_port     = var.aws_security_group_DWMVn_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_DWMVn_ingress_cidr_blocks
    from_port   = var.aws_security_group_DWMVn_ingress_from_port
    protocol    = var.aws_security_group_DWMVn_ingress_protocol
    to_port     = var.aws_security_group_DWMVn_ingress_to_port
  }

  name        = var.aws_security_group_DWMVn_name
  tc_category = var.aws_security_group_DWMVn_tc_category
  vpc_id      = var.aws_security_group_DWMVn_vpc_id
}

resource "aws_security_group" "FQljg" {
  tags = {
    Name         = var.aws_security_group_FQljg_tags_Name
    customer     = var.aws_security_group_FQljg_tags_customer
    "cycloid.io" = var.aws_security_group_FQljg_tags_cycloid_io
    env          = var.aws_security_group_FQljg_tags_env
    project      = var.aws_security_group_FQljg_tags_project
  }

  description = var.aws_security_group_FQljg_description
  egress {
    cidr_blocks = var.aws_security_group_FQljg_egress_cidr_blocks
    from_port   = var.aws_security_group_FQljg_egress_from_port
    protocol    = var.aws_security_group_FQljg_egress_protocol
    to_port     = var.aws_security_group_FQljg_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_FQljg_ingress_cidr_blocks
    description = var.aws_security_group_FQljg_ingress_description
    from_port   = var.aws_security_group_FQljg_ingress_from_port
    protocol    = var.aws_security_group_FQljg_ingress_protocol
    to_port     = var.aws_security_group_FQljg_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_FQljg_ingress_from_port
    protocol        = var.aws_security_group_FQljg_ingress_protocol
    security_groups = var.aws_security_group_FQljg_ingress_security_groups
    to_port         = var.aws_security_group_FQljg_ingress_to_port
  }

  name        = var.aws_security_group_FQljg_name
  tc_category = var.aws_security_group_FQljg_tc_category
  vpc_id      = var.aws_security_group_FQljg_vpc_id
}

resource "aws_security_group" "GFzYw" {
  tags = {
    Name         = var.aws_security_group_GFzYw_tags_Name
    customer     = var.aws_security_group_GFzYw_tags_customer
    "cycloid.io" = var.aws_security_group_GFzYw_tags_cycloid_io
    env          = var.aws_security_group_GFzYw_tags_env
    project      = var.aws_security_group_GFzYw_tags_project
  }

  description = var.aws_security_group_GFzYw_description
  egress {
    cidr_blocks = var.aws_security_group_GFzYw_egress_cidr_blocks
    from_port   = var.aws_security_group_GFzYw_egress_from_port
    protocol    = var.aws_security_group_GFzYw_egress_protocol
    to_port     = var.aws_security_group_GFzYw_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_GFzYw_ingress_from_port
    protocol        = var.aws_security_group_GFzYw_ingress_protocol
    security_groups = var.aws_security_group_GFzYw_ingress_security_groups
    to_port         = var.aws_security_group_GFzYw_ingress_to_port
  }

  name        = var.aws_security_group_GFzYw_name
  tc_category = var.aws_security_group_GFzYw_tc_category
  vpc_id      = var.aws_security_group_GFzYw_vpc_id
}

resource "aws_security_group" "HIIOE" {
  tags = {
    Name         = var.aws_security_group_HIIOE_tags_Name
    "cycloid.io" = var.aws_security_group_HIIOE_tags_cycloid_io
    env          = var.aws_security_group_HIIOE_tags_env
    project      = var.aws_security_group_HIIOE_tags_project
    role         = var.aws_security_group_HIIOE_tags_role
  }

  description = var.aws_security_group_HIIOE_description
  ingress {
    from_port       = var.aws_security_group_HIIOE_ingress_from_port
    protocol        = var.aws_security_group_HIIOE_ingress_protocol
    security_groups = var.aws_security_group_HIIOE_ingress_security_groups
    to_port         = var.aws_security_group_HIIOE_ingress_to_port
  }

  name        = var.aws_security_group_HIIOE_name
  tc_category = var.aws_security_group_HIIOE_tc_category
  vpc_id      = var.aws_security_group_HIIOE_vpc_id
}

resource "aws_security_group" "HMipz" {
  tags = {
    Name         = var.aws_security_group_HMipz_tags_Name
    customer     = var.aws_security_group_HMipz_tags_customer
    "cycloid.io" = var.aws_security_group_HMipz_tags_cycloid_io
    env          = var.aws_security_group_HMipz_tags_env
    project      = var.aws_security_group_HMipz_tags_project
  }

  description = var.aws_security_group_HMipz_description
  egress {
    cidr_blocks = var.aws_security_group_HMipz_egress_cidr_blocks
    from_port   = var.aws_security_group_HMipz_egress_from_port
    protocol    = var.aws_security_group_HMipz_egress_protocol
    to_port     = var.aws_security_group_HMipz_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_HMipz_ingress_cidr_blocks
    description = var.aws_security_group_HMipz_ingress_description
    from_port   = var.aws_security_group_HMipz_ingress_from_port
    protocol    = var.aws_security_group_HMipz_ingress_protocol
    to_port     = var.aws_security_group_HMipz_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_HMipz_ingress_from_port
    protocol        = var.aws_security_group_HMipz_ingress_protocol
    security_groups = var.aws_security_group_HMipz_ingress_security_groups
    to_port         = var.aws_security_group_HMipz_ingress_to_port
  }

  name        = var.aws_security_group_HMipz_name
  tc_category = var.aws_security_group_HMipz_tc_category
  vpc_id      = var.aws_security_group_HMipz_vpc_id
}

resource "aws_security_group" "KWIWP" {
  tags = {
    Name         = var.aws_security_group_KWIWP_tags_Name
    "cycloid.io" = var.aws_security_group_KWIWP_tags_cycloid_io
    env          = var.aws_security_group_KWIWP_tags_env
    project      = var.aws_security_group_KWIWP_tags_project
    role         = var.aws_security_group_KWIWP_tags_role
  }

  description = var.aws_security_group_KWIWP_description
  egress {
    cidr_blocks = var.aws_security_group_KWIWP_egress_cidr_blocks
    from_port   = var.aws_security_group_KWIWP_egress_from_port
    protocol    = var.aws_security_group_KWIWP_egress_protocol
    to_port     = var.aws_security_group_KWIWP_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_KWIWP_ingress_from_port
    protocol        = var.aws_security_group_KWIWP_ingress_protocol
    security_groups = var.aws_security_group_KWIWP_ingress_security_groups
    to_port         = var.aws_security_group_KWIWP_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_KWIWP_ingress_from_port
    protocol        = var.aws_security_group_KWIWP_ingress_protocol
    security_groups = var.aws_security_group_KWIWP_ingress_security_groups
    to_port         = var.aws_security_group_KWIWP_ingress_to_port
  }

  name        = var.aws_security_group_KWIWP_name
  tc_category = var.aws_security_group_KWIWP_tc_category
  vpc_id      = var.aws_security_group_KWIWP_vpc_id
}

resource "aws_security_group" "OaEvU" {
  description = var.aws_security_group_OaEvU_description
  egress {
    cidr_blocks = var.aws_security_group_OaEvU_egress_cidr_blocks
    from_port   = var.aws_security_group_OaEvU_egress_from_port
    protocol    = var.aws_security_group_OaEvU_egress_protocol
    to_port     = var.aws_security_group_OaEvU_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_OaEvU_ingress_from_port
    protocol  = var.aws_security_group_OaEvU_ingress_protocol
    self      = var.aws_security_group_OaEvU_ingress_self
    to_port   = var.aws_security_group_OaEvU_ingress_to_port
  }

  name        = var.aws_security_group_OaEvU_name
  tc_category = var.aws_security_group_OaEvU_tc_category
  vpc_id      = var.aws_security_group_OaEvU_vpc_id
}

resource "aws_security_group" "RDDMH" {
  tags = {
    Name                 = var.aws_security_group_RDDMH_tags_Name
    client               = var.aws_security_group_RDDMH_tags_client
    "cycloid.io"         = var.aws_security_group_RDDMH_tags_cycloid_io
    env                  = var.aws_security_group_RDDMH_tags_env
    monitoring_discovery = var.aws_security_group_RDDMH_tags_monitoring_discovery
    project              = var.aws_security_group_RDDMH_tags_project
    role                 = var.aws_security_group_RDDMH_tags_role
  }

  description = var.aws_security_group_RDDMH_description
  egress {
    cidr_blocks = var.aws_security_group_RDDMH_egress_cidr_blocks
    from_port   = var.aws_security_group_RDDMH_egress_from_port
    protocol    = var.aws_security_group_RDDMH_egress_protocol
    to_port     = var.aws_security_group_RDDMH_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_RDDMH_ingress_cidr_blocks
    from_port   = var.aws_security_group_RDDMH_ingress_from_port
    protocol    = var.aws_security_group_RDDMH_ingress_protocol
    to_port     = var.aws_security_group_RDDMH_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_RDDMH_ingress_cidr_blocks
    from_port   = var.aws_security_group_RDDMH_ingress_from_port
    protocol    = var.aws_security_group_RDDMH_ingress_protocol
    to_port     = var.aws_security_group_RDDMH_ingress_to_port
  }

  name        = var.aws_security_group_RDDMH_name
  tc_category = var.aws_security_group_RDDMH_tc_category
  vpc_id      = var.aws_security_group_RDDMH_vpc_id
}

resource "aws_security_group" "SCeMd" {
  description = var.aws_security_group_SCeMd_description
  egress {
    cidr_blocks = var.aws_security_group_SCeMd_egress_cidr_blocks
    from_port   = var.aws_security_group_SCeMd_egress_from_port
    protocol    = var.aws_security_group_SCeMd_egress_protocol
    to_port     = var.aws_security_group_SCeMd_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_SCeMd_ingress_cidr_blocks
    from_port   = var.aws_security_group_SCeMd_ingress_from_port
    protocol    = var.aws_security_group_SCeMd_ingress_protocol
    to_port     = var.aws_security_group_SCeMd_ingress_to_port
  }

  name        = var.aws_security_group_SCeMd_name
  tc_category = var.aws_security_group_SCeMd_tc_category
  vpc_id      = var.aws_security_group_SCeMd_vpc_id
}

resource "aws_security_group" "TOHTq" {
  description = var.aws_security_group_TOHTq_description
  egress {
    cidr_blocks = var.aws_security_group_TOHTq_egress_cidr_blocks
    from_port   = var.aws_security_group_TOHTq_egress_from_port
    protocol    = var.aws_security_group_TOHTq_egress_protocol
    to_port     = var.aws_security_group_TOHTq_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_TOHTq_ingress_cidr_blocks
    from_port   = var.aws_security_group_TOHTq_ingress_from_port
    protocol    = var.aws_security_group_TOHTq_ingress_protocol
    to_port     = var.aws_security_group_TOHTq_ingress_to_port
  }

  name        = var.aws_security_group_TOHTq_name
  tc_category = var.aws_security_group_TOHTq_tc_category
  vpc_id      = var.aws_security_group_TOHTq_vpc_id
}

resource "aws_security_group" "XCaiD" {
  tags = {
    Name    = var.aws_security_group_XCaiD_tags_Name
    client  = var.aws_security_group_XCaiD_tags_client
    project = var.aws_security_group_XCaiD_tags_project
  }

  description = var.aws_security_group_XCaiD_description
  egress {
    cidr_blocks = var.aws_security_group_XCaiD_egress_cidr_blocks
    from_port   = var.aws_security_group_XCaiD_egress_from_port
    protocol    = var.aws_security_group_XCaiD_egress_protocol
    to_port     = var.aws_security_group_XCaiD_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_XCaiD_ingress_from_port
    protocol        = var.aws_security_group_XCaiD_ingress_protocol
    security_groups = var.aws_security_group_XCaiD_ingress_security_groups
    to_port         = var.aws_security_group_XCaiD_ingress_to_port
  }

  name        = var.aws_security_group_XCaiD_name
  tc_category = var.aws_security_group_XCaiD_tc_category
  vpc_id      = var.aws_security_group_XCaiD_vpc_id
}

resource "aws_security_group" "XzxlL" {
  tags = {
    Name         = var.aws_security_group_XzxlL_tags_Name
    customer     = var.aws_security_group_XzxlL_tags_customer
    "cycloid.io" = var.aws_security_group_XzxlL_tags_cycloid_io
    env          = var.aws_security_group_XzxlL_tags_env
    project      = var.aws_security_group_XzxlL_tags_project
  }

  description = var.aws_security_group_XzxlL_description
  egress {
    cidr_blocks = var.aws_security_group_XzxlL_egress_cidr_blocks
    from_port   = var.aws_security_group_XzxlL_egress_from_port
    protocol    = var.aws_security_group_XzxlL_egress_protocol
    to_port     = var.aws_security_group_XzxlL_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_XzxlL_ingress_cidr_blocks
    description = var.aws_security_group_XzxlL_ingress_description
    from_port   = var.aws_security_group_XzxlL_ingress_from_port
    protocol    = var.aws_security_group_XzxlL_ingress_protocol
    to_port     = var.aws_security_group_XzxlL_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_XzxlL_ingress_from_port
    protocol        = var.aws_security_group_XzxlL_ingress_protocol
    security_groups = var.aws_security_group_XzxlL_ingress_security_groups
    to_port         = var.aws_security_group_XzxlL_ingress_to_port
  }

  name        = var.aws_security_group_XzxlL_name
  tc_category = var.aws_security_group_XzxlL_tc_category
  vpc_id      = var.aws_security_group_XzxlL_vpc_id
}

resource "aws_security_group" "YdYak" {
  tags = {
    Name         = var.aws_security_group_YdYak_tags_Name
    client       = var.aws_security_group_YdYak_tags_client
    "cycloid.io" = var.aws_security_group_YdYak_tags_cycloid_io
    env          = var.aws_security_group_YdYak_tags_env
    project      = var.aws_security_group_YdYak_tags_project
    role         = var.aws_security_group_YdYak_tags_role
  }

  description = var.aws_security_group_YdYak_description
  egress {
    cidr_blocks = var.aws_security_group_YdYak_egress_cidr_blocks
    from_port   = var.aws_security_group_YdYak_egress_from_port
    protocol    = var.aws_security_group_YdYak_egress_protocol
    to_port     = var.aws_security_group_YdYak_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_YdYak_ingress_from_port
    protocol        = var.aws_security_group_YdYak_ingress_protocol
    security_groups = var.aws_security_group_YdYak_ingress_security_groups
    to_port         = var.aws_security_group_YdYak_ingress_to_port
  }

  name        = var.aws_security_group_YdYak_name
  tc_category = var.aws_security_group_YdYak_tc_category
  vpc_id      = var.aws_security_group_YdYak_vpc_id
}

resource "aws_security_group" "YxBVy" {
  description = var.aws_security_group_YxBVy_description
  egress {
    cidr_blocks = var.aws_security_group_YxBVy_egress_cidr_blocks
    from_port   = var.aws_security_group_YxBVy_egress_from_port
    protocol    = var.aws_security_group_YxBVy_egress_protocol
    to_port     = var.aws_security_group_YxBVy_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_YxBVy_ingress_from_port
    protocol  = var.aws_security_group_YxBVy_ingress_protocol
    self      = var.aws_security_group_YxBVy_ingress_self
    to_port   = var.aws_security_group_YxBVy_ingress_to_port
  }

  name        = var.aws_security_group_YxBVy_name
  tc_category = var.aws_security_group_YxBVy_tc_category
  vpc_id      = var.aws_security_group_YxBVy_vpc_id
}

resource "aws_security_group" "ZJeQr" {
  description = var.aws_security_group_ZJeQr_description
  egress {
    cidr_blocks = var.aws_security_group_ZJeQr_egress_cidr_blocks
    from_port   = var.aws_security_group_ZJeQr_egress_from_port
    protocol    = var.aws_security_group_ZJeQr_egress_protocol
    to_port     = var.aws_security_group_ZJeQr_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_ZJeQr_ingress_cidr_blocks
    from_port   = var.aws_security_group_ZJeQr_ingress_from_port
    protocol    = var.aws_security_group_ZJeQr_ingress_protocol
    to_port     = var.aws_security_group_ZJeQr_ingress_to_port
  }

  name        = var.aws_security_group_ZJeQr_name
  tc_category = var.aws_security_group_ZJeQr_tc_category
  vpc_id      = var.aws_security_group_ZJeQr_vpc_id
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

resource "aws_security_group" "ciBbs" {
  tags = {
    Name         = var.aws_security_group_ciBbs_tags_Name
    "cycloid.io" = var.aws_security_group_ciBbs_tags_cycloid_io
    env          = var.aws_security_group_ciBbs_tags_env
    project      = var.aws_security_group_ciBbs_tags_project
    role         = var.aws_security_group_ciBbs_tags_role
  }

  description = var.aws_security_group_ciBbs_description
  ingress {
    from_port       = var.aws_security_group_ciBbs_ingress_from_port
    protocol        = var.aws_security_group_ciBbs_ingress_protocol
    security_groups = var.aws_security_group_ciBbs_ingress_security_groups
    to_port         = var.aws_security_group_ciBbs_ingress_to_port
  }

  name        = var.aws_security_group_ciBbs_name
  tc_category = var.aws_security_group_ciBbs_tc_category
  vpc_id      = var.aws_security_group_ciBbs_vpc_id
}

resource "aws_security_group" "dYIjt" {
  description = var.aws_security_group_dYIjt_description
  egress {
    cidr_blocks = var.aws_security_group_dYIjt_egress_cidr_blocks
    from_port   = var.aws_security_group_dYIjt_egress_from_port
    protocol    = var.aws_security_group_dYIjt_egress_protocol
    to_port     = var.aws_security_group_dYIjt_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_dYIjt_ingress_cidr_blocks
    from_port   = var.aws_security_group_dYIjt_ingress_from_port
    protocol    = var.aws_security_group_dYIjt_ingress_protocol
    to_port     = var.aws_security_group_dYIjt_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_dYIjt_ingress_cidr_blocks
    from_port   = var.aws_security_group_dYIjt_ingress_from_port
    protocol    = var.aws_security_group_dYIjt_ingress_protocol
    to_port     = var.aws_security_group_dYIjt_ingress_to_port
  }

  ingress {
    cidr_blocks      = var.aws_security_group_dYIjt_ingress_cidr_blocks
    from_port        = var.aws_security_group_dYIjt_ingress_from_port
    ipv6_cidr_blocks = var.aws_security_group_dYIjt_ingress_ipv6_cidr_blocks
    protocol         = var.aws_security_group_dYIjt_ingress_protocol
    to_port          = var.aws_security_group_dYIjt_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_dYIjt_ingress_cidr_blocks
    from_port   = var.aws_security_group_dYIjt_ingress_from_port
    protocol    = var.aws_security_group_dYIjt_ingress_protocol
    to_port     = var.aws_security_group_dYIjt_ingress_to_port
  }

  ingress {
    cidr_blocks      = var.aws_security_group_dYIjt_ingress_cidr_blocks
    from_port        = var.aws_security_group_dYIjt_ingress_from_port
    ipv6_cidr_blocks = var.aws_security_group_dYIjt_ingress_ipv6_cidr_blocks
    protocol         = var.aws_security_group_dYIjt_ingress_protocol
    to_port          = var.aws_security_group_dYIjt_ingress_to_port
  }

  name        = var.aws_security_group_dYIjt_name
  tc_category = var.aws_security_group_dYIjt_tc_category
  vpc_id      = var.aws_security_group_dYIjt_vpc_id
}

resource "aws_security_group" "dyQQm" {
  description = var.aws_security_group_dyQQm_description
  egress {
    cidr_blocks = var.aws_security_group_dyQQm_egress_cidr_blocks
    from_port   = var.aws_security_group_dyQQm_egress_from_port
    protocol    = var.aws_security_group_dyQQm_egress_protocol
    to_port     = var.aws_security_group_dyQQm_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_dyQQm_ingress_cidr_blocks
    from_port   = var.aws_security_group_dyQQm_ingress_from_port
    protocol    = var.aws_security_group_dyQQm_ingress_protocol
    to_port     = var.aws_security_group_dyQQm_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_dyQQm_ingress_from_port
    protocol        = var.aws_security_group_dyQQm_ingress_protocol
    security_groups = var.aws_security_group_dyQQm_ingress_security_groups
    to_port         = var.aws_security_group_dyQQm_ingress_to_port
  }

  name        = var.aws_security_group_dyQQm_name
  tc_category = var.aws_security_group_dyQQm_tc_category
  vpc_id      = var.aws_security_group_dyQQm_vpc_id
}

resource "aws_security_group" "fNYlR" {
  tags = {
    Name         = var.aws_security_group_fNYlR_tags_Name
    customer     = var.aws_security_group_fNYlR_tags_customer
    "cycloid.io" = var.aws_security_group_fNYlR_tags_cycloid_io
    env          = var.aws_security_group_fNYlR_tags_env
    project      = var.aws_security_group_fNYlR_tags_project
  }

  description = var.aws_security_group_fNYlR_description
  egress {
    cidr_blocks = var.aws_security_group_fNYlR_egress_cidr_blocks
    from_port   = var.aws_security_group_fNYlR_egress_from_port
    protocol    = var.aws_security_group_fNYlR_egress_protocol
    to_port     = var.aws_security_group_fNYlR_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_fNYlR_ingress_from_port
    protocol        = var.aws_security_group_fNYlR_ingress_protocol
    security_groups = var.aws_security_group_fNYlR_ingress_security_groups
    to_port         = var.aws_security_group_fNYlR_ingress_to_port
  }

  name        = var.aws_security_group_fNYlR_name
  tc_category = var.aws_security_group_fNYlR_tc_category
  vpc_id      = var.aws_security_group_fNYlR_vpc_id
}

resource "aws_security_group" "fPMWm" {
  description = var.aws_security_group_fPMWm_description
  egress {
    cidr_blocks = var.aws_security_group_fPMWm_egress_cidr_blocks
    from_port   = var.aws_security_group_fPMWm_egress_from_port
    protocol    = var.aws_security_group_fPMWm_egress_protocol
    to_port     = var.aws_security_group_fPMWm_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_fPMWm_ingress_cidr_blocks
    from_port   = var.aws_security_group_fPMWm_ingress_from_port
    protocol    = var.aws_security_group_fPMWm_ingress_protocol
    to_port     = var.aws_security_group_fPMWm_ingress_to_port
  }

  name        = var.aws_security_group_fPMWm_name
  tc_category = var.aws_security_group_fPMWm_tc_category
  vpc_id      = var.aws_security_group_fPMWm_vpc_id
}

resource "aws_security_group" "gMbWx" {
  tags = {
    Name         = var.aws_security_group_gMbWx_tags_Name
    customer     = var.aws_security_group_gMbWx_tags_customer
    "cycloid.io" = var.aws_security_group_gMbWx_tags_cycloid_io
    env          = var.aws_security_group_gMbWx_tags_env
    project      = var.aws_security_group_gMbWx_tags_project
  }

  description = var.aws_security_group_gMbWx_description
  egress {
    cidr_blocks = var.aws_security_group_gMbWx_egress_cidr_blocks
    from_port   = var.aws_security_group_gMbWx_egress_from_port
    protocol    = var.aws_security_group_gMbWx_egress_protocol
    to_port     = var.aws_security_group_gMbWx_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_gMbWx_ingress_cidr_blocks
    description = var.aws_security_group_gMbWx_ingress_description
    from_port   = var.aws_security_group_gMbWx_ingress_from_port
    protocol    = var.aws_security_group_gMbWx_ingress_protocol
    to_port     = var.aws_security_group_gMbWx_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_gMbWx_ingress_from_port
    protocol        = var.aws_security_group_gMbWx_ingress_protocol
    security_groups = var.aws_security_group_gMbWx_ingress_security_groups
    to_port         = var.aws_security_group_gMbWx_ingress_to_port
  }

  name        = var.aws_security_group_gMbWx_name
  tc_category = var.aws_security_group_gMbWx_tc_category
  vpc_id      = var.aws_security_group_gMbWx_vpc_id
}

resource "aws_security_group" "hxXMj" {
  tags = {
    Name         = var.aws_security_group_hxXMj_tags_Name
    client       = var.aws_security_group_hxXMj_tags_client
    customer     = var.aws_security_group_hxXMj_tags_customer
    "cycloid.io" = var.aws_security_group_hxXMj_tags_cycloid_io
    env          = var.aws_security_group_hxXMj_tags_env
    project      = var.aws_security_group_hxXMj_tags_project
  }

  description = var.aws_security_group_hxXMj_description
  egress {
    cidr_blocks = var.aws_security_group_hxXMj_egress_cidr_blocks
    from_port   = var.aws_security_group_hxXMj_egress_from_port
    protocol    = var.aws_security_group_hxXMj_egress_protocol
    to_port     = var.aws_security_group_hxXMj_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_hxXMj_ingress_from_port
    protocol        = var.aws_security_group_hxXMj_ingress_protocol
    security_groups = var.aws_security_group_hxXMj_ingress_security_groups
    to_port         = var.aws_security_group_hxXMj_ingress_to_port
  }

  name        = var.aws_security_group_hxXMj_name
  tc_category = var.aws_security_group_hxXMj_tc_category
  vpc_id      = var.aws_security_group_hxXMj_vpc_id
}

resource "aws_security_group" "iLqlI" {
  tags = {
    Name         = var.aws_security_group_iLqlI_tags_Name
    client       = var.aws_security_group_iLqlI_tags_client
    "cycloid.io" = var.aws_security_group_iLqlI_tags_cycloid_io
    env          = var.aws_security_group_iLqlI_tags_env
    project      = var.aws_security_group_iLqlI_tags_project
    role         = var.aws_security_group_iLqlI_tags_role
  }

  description = var.aws_security_group_iLqlI_description
  egress {
    cidr_blocks = var.aws_security_group_iLqlI_egress_cidr_blocks
    from_port   = var.aws_security_group_iLqlI_egress_from_port
    protocol    = var.aws_security_group_iLqlI_egress_protocol
    to_port     = var.aws_security_group_iLqlI_egress_to_port
  }

  name        = var.aws_security_group_iLqlI_name
  tc_category = var.aws_security_group_iLqlI_tc_category
  vpc_id      = var.aws_security_group_iLqlI_vpc_id
}

resource "aws_security_group" "idPcs" {
  tags = {
    Name         = var.aws_security_group_idPcs_tags_Name
    client       = var.aws_security_group_idPcs_tags_client
    "cycloid.io" = var.aws_security_group_idPcs_tags_cycloid_io
    env          = var.aws_security_group_idPcs_tags_env
    project      = var.aws_security_group_idPcs_tags_project
    role         = var.aws_security_group_idPcs_tags_role
  }

  description = var.aws_security_group_idPcs_description
  egress {
    cidr_blocks = var.aws_security_group_idPcs_egress_cidr_blocks
    from_port   = var.aws_security_group_idPcs_egress_from_port
    protocol    = var.aws_security_group_idPcs_egress_protocol
    to_port     = var.aws_security_group_idPcs_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_idPcs_ingress_cidr_blocks
    from_port   = var.aws_security_group_idPcs_ingress_from_port
    protocol    = var.aws_security_group_idPcs_ingress_protocol
    to_port     = var.aws_security_group_idPcs_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_idPcs_ingress_cidr_blocks
    from_port   = var.aws_security_group_idPcs_ingress_from_port
    protocol    = var.aws_security_group_idPcs_ingress_protocol
    to_port     = var.aws_security_group_idPcs_ingress_to_port
  }

  name        = var.aws_security_group_idPcs_name
  tc_category = var.aws_security_group_idPcs_tc_category
  vpc_id      = var.aws_security_group_idPcs_vpc_id
}

resource "aws_security_group" "jWoSr" {
  tags = {
    Name         = var.aws_security_group_jWoSr_tags_Name
    client       = var.aws_security_group_jWoSr_tags_client
    customer     = var.aws_security_group_jWoSr_tags_customer
    "cycloid.io" = var.aws_security_group_jWoSr_tags_cycloid_io
    env          = var.aws_security_group_jWoSr_tags_env
    project      = var.aws_security_group_jWoSr_tags_project
  }

  description = var.aws_security_group_jWoSr_description
  egress {
    cidr_blocks = var.aws_security_group_jWoSr_egress_cidr_blocks
    from_port   = var.aws_security_group_jWoSr_egress_from_port
    protocol    = var.aws_security_group_jWoSr_egress_protocol
    to_port     = var.aws_security_group_jWoSr_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_jWoSr_ingress_from_port
    protocol        = var.aws_security_group_jWoSr_ingress_protocol
    security_groups = var.aws_security_group_jWoSr_ingress_security_groups
    to_port         = var.aws_security_group_jWoSr_ingress_to_port
  }

  name        = var.aws_security_group_jWoSr_name
  tc_category = var.aws_security_group_jWoSr_tc_category
  vpc_id      = var.aws_security_group_jWoSr_vpc_id
}

resource "aws_security_group" "kXnRn" {
  description = var.aws_security_group_kXnRn_description
  egress {
    cidr_blocks = var.aws_security_group_kXnRn_egress_cidr_blocks
    from_port   = var.aws_security_group_kXnRn_egress_from_port
    protocol    = var.aws_security_group_kXnRn_egress_protocol
    to_port     = var.aws_security_group_kXnRn_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_kXnRn_ingress_cidr_blocks
    from_port   = var.aws_security_group_kXnRn_ingress_from_port
    protocol    = var.aws_security_group_kXnRn_ingress_protocol
    to_port     = var.aws_security_group_kXnRn_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_kXnRn_ingress_from_port
    protocol  = var.aws_security_group_kXnRn_ingress_protocol
    self      = var.aws_security_group_kXnRn_ingress_self
    to_port   = var.aws_security_group_kXnRn_ingress_to_port
  }

  name        = var.aws_security_group_kXnRn_name
  tc_category = var.aws_security_group_kXnRn_tc_category
  vpc_id      = var.aws_security_group_kXnRn_vpc_id
}

resource "aws_security_group" "kuTSd" {
  tags = {
    Name         = var.aws_security_group_kuTSd_tags_Name
    customer     = var.aws_security_group_kuTSd_tags_customer
    "cycloid.io" = var.aws_security_group_kuTSd_tags_cycloid_io
    env          = var.aws_security_group_kuTSd_tags_env
    project      = var.aws_security_group_kuTSd_tags_project
  }

  description = var.aws_security_group_kuTSd_description
  egress {
    cidr_blocks = var.aws_security_group_kuTSd_egress_cidr_blocks
    from_port   = var.aws_security_group_kuTSd_egress_from_port
    protocol    = var.aws_security_group_kuTSd_egress_protocol
    to_port     = var.aws_security_group_kuTSd_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_kuTSd_ingress_from_port
    protocol        = var.aws_security_group_kuTSd_ingress_protocol
    security_groups = var.aws_security_group_kuTSd_ingress_security_groups
    to_port         = var.aws_security_group_kuTSd_ingress_to_port
  }

  name        = var.aws_security_group_kuTSd_name
  tc_category = var.aws_security_group_kuTSd_tc_category
  vpc_id      = var.aws_security_group_kuTSd_vpc_id
}

resource "aws_security_group" "mPfCB" {
  description = var.aws_security_group_mPfCB_description
  egress {
    cidr_blocks = var.aws_security_group_mPfCB_egress_cidr_blocks
    from_port   = var.aws_security_group_mPfCB_egress_from_port
    protocol    = var.aws_security_group_mPfCB_egress_protocol
    to_port     = var.aws_security_group_mPfCB_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_mPfCB_ingress_cidr_blocks
    from_port   = var.aws_security_group_mPfCB_ingress_from_port
    protocol    = var.aws_security_group_mPfCB_ingress_protocol
    to_port     = var.aws_security_group_mPfCB_ingress_to_port
  }

  name        = var.aws_security_group_mPfCB_name
  tc_category = var.aws_security_group_mPfCB_tc_category
  vpc_id      = var.aws_security_group_mPfCB_vpc_id
}

resource "aws_security_group" "momLw" {
  tags = {
    Name                 = var.aws_security_group_momLw_tags_Name
    client               = var.aws_security_group_momLw_tags_client
    "cycloid.io"         = var.aws_security_group_momLw_tags_cycloid_io
    env                  = var.aws_security_group_momLw_tags_env
    monitoring_discovery = var.aws_security_group_momLw_tags_monitoring_discovery
    project              = var.aws_security_group_momLw_tags_project
    role                 = var.aws_security_group_momLw_tags_role
  }

  description = var.aws_security_group_momLw_description
  ingress {
    from_port       = var.aws_security_group_momLw_ingress_from_port
    protocol        = var.aws_security_group_momLw_ingress_protocol
    security_groups = var.aws_security_group_momLw_ingress_security_groups
    to_port         = var.aws_security_group_momLw_ingress_to_port
  }

  name        = var.aws_security_group_momLw_name
  tc_category = var.aws_security_group_momLw_tc_category
  vpc_id      = var.aws_security_group_momLw_vpc_id
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

resource "aws_security_group" "nyguD" {
  tags = {
    Name    = var.aws_security_group_nyguD_tags_Name
    client  = var.aws_security_group_nyguD_tags_client
    env     = var.aws_security_group_nyguD_tags_env
    project = var.aws_security_group_nyguD_tags_project
  }

  description = var.aws_security_group_nyguD_description
  egress {
    cidr_blocks = var.aws_security_group_nyguD_egress_cidr_blocks
    from_port   = var.aws_security_group_nyguD_egress_from_port
    protocol    = var.aws_security_group_nyguD_egress_protocol
    to_port     = var.aws_security_group_nyguD_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_nyguD_ingress_cidr_blocks
    from_port   = var.aws_security_group_nyguD_ingress_from_port
    protocol    = var.aws_security_group_nyguD_ingress_protocol
    to_port     = var.aws_security_group_nyguD_ingress_to_port
  }

  name        = var.aws_security_group_nyguD_name
  tc_category = var.aws_security_group_nyguD_tc_category
  vpc_id      = var.aws_security_group_nyguD_vpc_id
}

resource "aws_security_group" "oAYBU" {
  description = var.aws_security_group_oAYBU_description
  egress {
    cidr_blocks = var.aws_security_group_oAYBU_egress_cidr_blocks
    from_port   = var.aws_security_group_oAYBU_egress_from_port
    protocol    = var.aws_security_group_oAYBU_egress_protocol
    to_port     = var.aws_security_group_oAYBU_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_oAYBU_ingress_cidr_blocks
    from_port   = var.aws_security_group_oAYBU_ingress_from_port
    protocol    = var.aws_security_group_oAYBU_ingress_protocol
    to_port     = var.aws_security_group_oAYBU_ingress_to_port
  }

  name        = var.aws_security_group_oAYBU_name
  tc_category = var.aws_security_group_oAYBU_tc_category
  vpc_id      = var.aws_security_group_oAYBU_vpc_id
}

resource "aws_security_group" "qibmy" {
  tags = {
    Name         = var.aws_security_group_qibmy_tags_Name
    customer     = var.aws_security_group_qibmy_tags_customer
    "cycloid.io" = var.aws_security_group_qibmy_tags_cycloid_io
    env          = var.aws_security_group_qibmy_tags_env
    project      = var.aws_security_group_qibmy_tags_project
  }

  description = var.aws_security_group_qibmy_description
  egress {
    cidr_blocks = var.aws_security_group_qibmy_egress_cidr_blocks
    from_port   = var.aws_security_group_qibmy_egress_from_port
    protocol    = var.aws_security_group_qibmy_egress_protocol
    to_port     = var.aws_security_group_qibmy_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_qibmy_ingress_from_port
    protocol        = var.aws_security_group_qibmy_ingress_protocol
    security_groups = var.aws_security_group_qibmy_ingress_security_groups
    to_port         = var.aws_security_group_qibmy_ingress_to_port
  }

  name        = var.aws_security_group_qibmy_name
  tc_category = var.aws_security_group_qibmy_tc_category
  vpc_id      = var.aws_security_group_qibmy_vpc_id
}

resource "aws_security_group" "sQklZ" {
  description = var.aws_security_group_sQklZ_description
  egress {
    cidr_blocks = var.aws_security_group_sQklZ_egress_cidr_blocks
    from_port   = var.aws_security_group_sQklZ_egress_from_port
    protocol    = var.aws_security_group_sQklZ_egress_protocol
    to_port     = var.aws_security_group_sQklZ_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sQklZ_ingress_cidr_blocks
    from_port   = var.aws_security_group_sQklZ_ingress_from_port
    protocol    = var.aws_security_group_sQklZ_ingress_protocol
    to_port     = var.aws_security_group_sQklZ_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_sQklZ_ingress_from_port
    protocol  = var.aws_security_group_sQklZ_ingress_protocol
    self      = var.aws_security_group_sQklZ_ingress_self
    to_port   = var.aws_security_group_sQklZ_ingress_to_port
  }

  name        = var.aws_security_group_sQklZ_name
  tc_category = var.aws_security_group_sQklZ_tc_category
  vpc_id      = var.aws_security_group_sQklZ_vpc_id
}

resource "aws_security_group" "tmAGF" {
  tags = {
    Name                 = var.aws_security_group_tmAGF_tags_Name
    client               = var.aws_security_group_tmAGF_tags_client
    "cycloid.io"         = var.aws_security_group_tmAGF_tags_cycloid_io
    env                  = var.aws_security_group_tmAGF_tags_env
    monitoring_discovery = var.aws_security_group_tmAGF_tags_monitoring_discovery
    project              = var.aws_security_group_tmAGF_tags_project
    role                 = var.aws_security_group_tmAGF_tags_role
  }

  description = var.aws_security_group_tmAGF_description
  egress {
    cidr_blocks = var.aws_security_group_tmAGF_egress_cidr_blocks
    from_port   = var.aws_security_group_tmAGF_egress_from_port
    protocol    = var.aws_security_group_tmAGF_egress_protocol
    to_port     = var.aws_security_group_tmAGF_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_tmAGF_ingress_cidr_blocks
    from_port   = var.aws_security_group_tmAGF_ingress_from_port
    protocol    = var.aws_security_group_tmAGF_ingress_protocol
    to_port     = var.aws_security_group_tmAGF_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_tmAGF_ingress_cidr_blocks
    from_port   = var.aws_security_group_tmAGF_ingress_from_port
    protocol    = var.aws_security_group_tmAGF_ingress_protocol
    to_port     = var.aws_security_group_tmAGF_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_tmAGF_ingress_cidr_blocks
    from_port   = var.aws_security_group_tmAGF_ingress_from_port
    protocol    = var.aws_security_group_tmAGF_ingress_protocol
    to_port     = var.aws_security_group_tmAGF_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_tmAGF_ingress_from_port
    protocol  = var.aws_security_group_tmAGF_ingress_protocol
    self      = var.aws_security_group_tmAGF_ingress_self
    to_port   = var.aws_security_group_tmAGF_ingress_to_port
  }

  name        = var.aws_security_group_tmAGF_name
  tc_category = var.aws_security_group_tmAGF_tc_category
  vpc_id      = var.aws_security_group_tmAGF_vpc_id
}

resource "aws_security_group" "ttwGi" {
  description = var.aws_security_group_ttwGi_description
  egress {
    cidr_blocks = var.aws_security_group_ttwGi_egress_cidr_blocks
    from_port   = var.aws_security_group_ttwGi_egress_from_port
    protocol    = var.aws_security_group_ttwGi_egress_protocol
    to_port     = var.aws_security_group_ttwGi_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_ttwGi_ingress_from_port
    protocol  = var.aws_security_group_ttwGi_ingress_protocol
    self      = var.aws_security_group_ttwGi_ingress_self
    to_port   = var.aws_security_group_ttwGi_ingress_to_port
  }

  name        = var.aws_security_group_ttwGi_name
  tc_category = var.aws_security_group_ttwGi_tc_category
  vpc_id      = var.aws_security_group_ttwGi_vpc_id
}

resource "aws_security_group" "uiIHa" {
  tags = {
    Name    = var.aws_security_group_uiIHa_tags_Name
    client  = var.aws_security_group_uiIHa_tags_client
    project = var.aws_security_group_uiIHa_tags_project
  }

  description = var.aws_security_group_uiIHa_description
  egress {
    cidr_blocks = var.aws_security_group_uiIHa_egress_cidr_blocks
    from_port   = var.aws_security_group_uiIHa_egress_from_port
    protocol    = var.aws_security_group_uiIHa_egress_protocol
    to_port     = var.aws_security_group_uiIHa_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_uiIHa_ingress_from_port
    protocol        = var.aws_security_group_uiIHa_ingress_protocol
    security_groups = var.aws_security_group_uiIHa_ingress_security_groups
    to_port         = var.aws_security_group_uiIHa_ingress_to_port
  }

  name        = var.aws_security_group_uiIHa_name
  tc_category = var.aws_security_group_uiIHa_tc_category
  vpc_id      = var.aws_security_group_uiIHa_vpc_id
}

resource "aws_security_group" "wsIPf" {
  tags = {
    Name         = var.aws_security_group_wsIPf_tags_Name
    customer     = var.aws_security_group_wsIPf_tags_customer
    "cycloid.io" = var.aws_security_group_wsIPf_tags_cycloid_io
    env          = var.aws_security_group_wsIPf_tags_env
    project      = var.aws_security_group_wsIPf_tags_project
  }

  description = var.aws_security_group_wsIPf_description
  egress {
    cidr_blocks = var.aws_security_group_wsIPf_egress_cidr_blocks
    from_port   = var.aws_security_group_wsIPf_egress_from_port
    protocol    = var.aws_security_group_wsIPf_egress_protocol
    to_port     = var.aws_security_group_wsIPf_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_wsIPf_ingress_from_port
    protocol        = var.aws_security_group_wsIPf_ingress_protocol
    security_groups = var.aws_security_group_wsIPf_ingress_security_groups
    to_port         = var.aws_security_group_wsIPf_ingress_to_port
  }

  name        = var.aws_security_group_wsIPf_name
  tc_category = var.aws_security_group_wsIPf_tc_category
  vpc_id      = var.aws_security_group_wsIPf_vpc_id
}

resource "aws_security_group" "wvQHe" {
  tags = {
    Name         = var.aws_security_group_wvQHe_tags_Name
    client       = var.aws_security_group_wvQHe_tags_client
    "cycloid.io" = var.aws_security_group_wvQHe_tags_cycloid_io
    env          = var.aws_security_group_wvQHe_tags_env
    project      = var.aws_security_group_wvQHe_tags_project
    role         = var.aws_security_group_wvQHe_tags_role
  }

  description = var.aws_security_group_wvQHe_description
  ingress {
    from_port       = var.aws_security_group_wvQHe_ingress_from_port
    protocol        = var.aws_security_group_wvQHe_ingress_protocol
    security_groups = var.aws_security_group_wvQHe_ingress_security_groups
    to_port         = var.aws_security_group_wvQHe_ingress_to_port
  }

  name        = var.aws_security_group_wvQHe_name
  tc_category = var.aws_security_group_wvQHe_tc_category
  vpc_id      = var.aws_security_group_wvQHe_vpc_id
}

resource "aws_security_group" "xfYXs" {
  description = var.aws_security_group_xfYXs_description
  egress {
    cidr_blocks = var.aws_security_group_xfYXs_egress_cidr_blocks
    from_port   = var.aws_security_group_xfYXs_egress_from_port
    protocol    = var.aws_security_group_xfYXs_egress_protocol
    to_port     = var.aws_security_group_xfYXs_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_xfYXs_ingress_cidr_blocks
    from_port   = var.aws_security_group_xfYXs_ingress_from_port
    protocol    = var.aws_security_group_xfYXs_ingress_protocol
    to_port     = var.aws_security_group_xfYXs_ingress_to_port
  }

  name        = var.aws_security_group_xfYXs_name
  tc_category = var.aws_security_group_xfYXs_tc_category
  vpc_id      = var.aws_security_group_xfYXs_vpc_id
}

resource "aws_security_group" "yCspw" {
  tags = {
    Name         = var.aws_security_group_yCspw_tags_Name
    client       = var.aws_security_group_yCspw_tags_client
    "cycloid.io" = var.aws_security_group_yCspw_tags_cycloid_io
    env          = var.aws_security_group_yCspw_tags_env
    project      = var.aws_security_group_yCspw_tags_project
    role         = var.aws_security_group_yCspw_tags_role
  }

  description = var.aws_security_group_yCspw_description
  egress {
    cidr_blocks = var.aws_security_group_yCspw_egress_cidr_blocks
    from_port   = var.aws_security_group_yCspw_egress_from_port
    protocol    = var.aws_security_group_yCspw_egress_protocol
    to_port     = var.aws_security_group_yCspw_egress_to_port
  }

  name        = var.aws_security_group_yCspw_name
  tc_category = var.aws_security_group_yCspw_tc_category
  vpc_id      = var.aws_security_group_yCspw_vpc_id
}

resource "aws_subnet" "BHvPJ" {
  tags = {
    Name   = var.aws_subnet_BHvPJ_tags_Name
    client = var.aws_subnet_BHvPJ_tags_client
  }

  availability_zone = var.aws_subnet_BHvPJ_availability_zone
  cidr_block        = var.aws_subnet_BHvPJ_cidr_block
  tc_category       = var.aws_subnet_BHvPJ_tc_category
  vpc_id            = var.aws_subnet_BHvPJ_vpc_id
}

resource "aws_subnet" "CRDvY" {
  tags = {
    Name   = var.aws_subnet_CRDvY_tags_Name
    client = var.aws_subnet_CRDvY_tags_client
  }

  availability_zone_id = var.aws_subnet_CRDvY_availability_zone_id
  cidr_block           = var.aws_subnet_CRDvY_cidr_block
  tc_category          = var.aws_subnet_CRDvY_tc_category
  vpc_id               = var.aws_subnet_CRDvY_vpc_id
}

resource "aws_subnet" "DtXFf" {
  tags = {
    Name   = var.aws_subnet_DtXFf_tags_Name
    client = var.aws_subnet_DtXFf_tags_client
  }

  availability_zone       = var.aws_subnet_DtXFf_availability_zone
  cidr_block              = var.aws_subnet_DtXFf_cidr_block
  map_public_ip_on_launch = var.aws_subnet_DtXFf_map_public_ip_on_launch
  tc_category             = var.aws_subnet_DtXFf_tc_category
  vpc_id                  = var.aws_subnet_DtXFf_vpc_id
}

resource "aws_subnet" "GGAty" {
  tags = {
    Name   = var.aws_subnet_GGAty_tags_Name
    client = var.aws_subnet_GGAty_tags_client
  }

  availability_zone_id = var.aws_subnet_GGAty_availability_zone_id
  cidr_block           = var.aws_subnet_GGAty_cidr_block
  tc_category          = var.aws_subnet_GGAty_tc_category
  vpc_id               = var.aws_subnet_GGAty_vpc_id
}

resource "aws_subnet" "GGNrj" {
  tags = {
    Name   = var.aws_subnet_GGNrj_tags_Name
    client = var.aws_subnet_GGNrj_tags_client
  }

  availability_zone = var.aws_subnet_GGNrj_availability_zone
  cidr_block        = var.aws_subnet_GGNrj_cidr_block
  tc_category       = var.aws_subnet_GGNrj_tc_category
  vpc_id            = var.aws_subnet_GGNrj_vpc_id
}

resource "aws_subnet" "GHbOm" {
  tags = {
    Name   = var.aws_subnet_GHbOm_tags_Name
    client = var.aws_subnet_GHbOm_tags_client
  }

  availability_zone       = var.aws_subnet_GHbOm_availability_zone
  cidr_block              = var.aws_subnet_GHbOm_cidr_block
  map_public_ip_on_launch = var.aws_subnet_GHbOm_map_public_ip_on_launch
  tc_category             = var.aws_subnet_GHbOm_tc_category
  vpc_id                  = var.aws_subnet_GHbOm_vpc_id
}

resource "aws_subnet" "GPcsH" {
  tags = {
    Name   = var.aws_subnet_GPcsH_tags_Name
    client = var.aws_subnet_GPcsH_tags_client
  }

  availability_zone_id = var.aws_subnet_GPcsH_availability_zone_id
  cidr_block           = var.aws_subnet_GPcsH_cidr_block
  tc_category          = var.aws_subnet_GPcsH_tc_category
  vpc_id               = var.aws_subnet_GPcsH_vpc_id
}

resource "aws_subnet" "GRjqh" {
  tags = {
    Name   = var.aws_subnet_GRjqh_tags_Name
    client = var.aws_subnet_GRjqh_tags_client
  }

  availability_zone_id    = var.aws_subnet_GRjqh_availability_zone_id
  cidr_block              = var.aws_subnet_GRjqh_cidr_block
  map_public_ip_on_launch = var.aws_subnet_GRjqh_map_public_ip_on_launch
  tc_category             = var.aws_subnet_GRjqh_tc_category
  vpc_id                  = var.aws_subnet_GRjqh_vpc_id
}

resource "aws_subnet" "GhQco" {
  tags = {
    Name   = var.aws_subnet_GhQco_tags_Name
    client = var.aws_subnet_GhQco_tags_client
  }

  availability_zone = var.aws_subnet_GhQco_availability_zone
  cidr_block        = var.aws_subnet_GhQco_cidr_block
  tc_category       = var.aws_subnet_GhQco_tc_category
  vpc_id            = var.aws_subnet_GhQco_vpc_id
}

resource "aws_subnet" "HKeMh" {
  tags = {
    Name   = var.aws_subnet_HKeMh_tags_Name
    client = var.aws_subnet_HKeMh_tags_client
  }

  availability_zone_id = var.aws_subnet_HKeMh_availability_zone_id
  cidr_block           = var.aws_subnet_HKeMh_cidr_block
  tc_category          = var.aws_subnet_HKeMh_tc_category
  vpc_id               = var.aws_subnet_HKeMh_vpc_id
}

resource "aws_subnet" "IxbGp" {
  tags = {
    Name   = var.aws_subnet_IxbGp_tags_Name
    client = var.aws_subnet_IxbGp_tags_client
  }

  availability_zone = var.aws_subnet_IxbGp_availability_zone
  cidr_block        = var.aws_subnet_IxbGp_cidr_block
  tc_category       = var.aws_subnet_IxbGp_tc_category
  vpc_id            = var.aws_subnet_IxbGp_vpc_id
}

resource "aws_subnet" "NPdoV" {
  tags = {
    Name   = var.aws_subnet_NPdoV_tags_Name
    client = var.aws_subnet_NPdoV_tags_client
  }

  availability_zone_id    = var.aws_subnet_NPdoV_availability_zone_id
  cidr_block              = var.aws_subnet_NPdoV_cidr_block
  map_public_ip_on_launch = var.aws_subnet_NPdoV_map_public_ip_on_launch
  tc_category             = var.aws_subnet_NPdoV_tc_category
  vpc_id                  = var.aws_subnet_NPdoV_vpc_id
}

resource "aws_subnet" "NPxkU" {
  tags = {
    Name   = var.aws_subnet_NPxkU_tags_Name
    client = var.aws_subnet_NPxkU_tags_client
  }

  availability_zone = var.aws_subnet_NPxkU_availability_zone
  cidr_block        = var.aws_subnet_NPxkU_cidr_block
  tc_category       = var.aws_subnet_NPxkU_tc_category
  vpc_id            = var.aws_subnet_NPxkU_vpc_id
}

resource "aws_subnet" "OkFVk" {
  tags = {
    Name   = var.aws_subnet_OkFVk_tags_Name
    client = var.aws_subnet_OkFVk_tags_client
  }

  availability_zone = var.aws_subnet_OkFVk_availability_zone
  cidr_block        = var.aws_subnet_OkFVk_cidr_block
  tc_category       = var.aws_subnet_OkFVk_tc_category
  vpc_id            = var.aws_subnet_OkFVk_vpc_id
}

resource "aws_subnet" "PDthp" {
  tags = {
    Name   = var.aws_subnet_PDthp_tags_Name
    client = var.aws_subnet_PDthp_tags_client
  }

  availability_zone_id = var.aws_subnet_PDthp_availability_zone_id
  cidr_block           = var.aws_subnet_PDthp_cidr_block
  tc_category          = var.aws_subnet_PDthp_tc_category
  vpc_id               = var.aws_subnet_PDthp_vpc_id
}

resource "aws_subnet" "PIxde" {
  tags = {
    Name   = var.aws_subnet_PIxde_tags_Name
    client = var.aws_subnet_PIxde_tags_client
  }

  availability_zone_id = var.aws_subnet_PIxde_availability_zone_id
  cidr_block           = var.aws_subnet_PIxde_cidr_block
  tc_category          = var.aws_subnet_PIxde_tc_category
  vpc_id               = var.aws_subnet_PIxde_vpc_id
}

resource "aws_subnet" "PXmad" {
  tags = {
    Name   = var.aws_subnet_PXmad_tags_Name
    client = var.aws_subnet_PXmad_tags_client
  }

  availability_zone_id = var.aws_subnet_PXmad_availability_zone_id
  cidr_block           = var.aws_subnet_PXmad_cidr_block
  tc_category          = var.aws_subnet_PXmad_tc_category
  vpc_id               = var.aws_subnet_PXmad_vpc_id
}

resource "aws_subnet" "RXWlS" {
  tags = {
    Name   = var.aws_subnet_RXWlS_tags_Name
    client = var.aws_subnet_RXWlS_tags_client
  }

  availability_zone       = var.aws_subnet_RXWlS_availability_zone
  cidr_block              = var.aws_subnet_RXWlS_cidr_block
  map_public_ip_on_launch = var.aws_subnet_RXWlS_map_public_ip_on_launch
  tc_category             = var.aws_subnet_RXWlS_tc_category
  vpc_id                  = var.aws_subnet_RXWlS_vpc_id
}

resource "aws_subnet" "TYAXs" {
  tags = {
    Name   = var.aws_subnet_TYAXs_tags_Name
    client = var.aws_subnet_TYAXs_tags_client
  }

  availability_zone_id    = var.aws_subnet_TYAXs_availability_zone_id
  cidr_block              = var.aws_subnet_TYAXs_cidr_block
  map_public_ip_on_launch = var.aws_subnet_TYAXs_map_public_ip_on_launch
  tc_category             = var.aws_subnet_TYAXs_tc_category
  vpc_id                  = var.aws_subnet_TYAXs_vpc_id
}

resource "aws_subnet" "TsgmQ" {
  tags = {
    Name   = var.aws_subnet_TsgmQ_tags_Name
    client = var.aws_subnet_TsgmQ_tags_client
  }

  availability_zone_id = var.aws_subnet_TsgmQ_availability_zone_id
  cidr_block           = var.aws_subnet_TsgmQ_cidr_block
  tc_category          = var.aws_subnet_TsgmQ_tc_category
  vpc_id               = var.aws_subnet_TsgmQ_vpc_id
}

resource "aws_subnet" "YmDRa" {
  tags = {
    Name   = var.aws_subnet_YmDRa_tags_Name
    client = var.aws_subnet_YmDRa_tags_client
  }

  availability_zone = var.aws_subnet_YmDRa_availability_zone
  cidr_block        = var.aws_subnet_YmDRa_cidr_block
  tc_category       = var.aws_subnet_YmDRa_tc_category
  vpc_id            = var.aws_subnet_YmDRa_vpc_id
}

resource "aws_subnet" "YtEIf" {
  tags = {
    Name   = var.aws_subnet_YtEIf_tags_Name
    client = var.aws_subnet_YtEIf_tags_client
  }

  availability_zone_id = var.aws_subnet_YtEIf_availability_zone_id
  cidr_block           = var.aws_subnet_YtEIf_cidr_block
  tc_category          = var.aws_subnet_YtEIf_tc_category
  vpc_id               = var.aws_subnet_YtEIf_vpc_id
}

resource "aws_subnet" "bUxIh" {
  availability_zone_id    = var.aws_subnet_bUxIh_availability_zone_id
  cidr_block              = var.aws_subnet_bUxIh_cidr_block
  map_public_ip_on_launch = var.aws_subnet_bUxIh_map_public_ip_on_launch
  tc_category             = var.aws_subnet_bUxIh_tc_category
  vpc_id                  = var.aws_subnet_bUxIh_vpc_id
}

resource "aws_subnet" "bnDYk" {
  tags = {
    Name   = var.aws_subnet_bnDYk_tags_Name
    client = var.aws_subnet_bnDYk_tags_client
  }

  availability_zone = var.aws_subnet_bnDYk_availability_zone
  cidr_block        = var.aws_subnet_bnDYk_cidr_block
  tc_category       = var.aws_subnet_bnDYk_tc_category
  vpc_id            = var.aws_subnet_bnDYk_vpc_id
}

resource "aws_subnet" "dbhiJ" {
  tags = {
    Name   = var.aws_subnet_dbhiJ_tags_Name
    client = var.aws_subnet_dbhiJ_tags_client
  }

  availability_zone       = var.aws_subnet_dbhiJ_availability_zone
  cidr_block              = var.aws_subnet_dbhiJ_cidr_block
  map_public_ip_on_launch = var.aws_subnet_dbhiJ_map_public_ip_on_launch
  tc_category             = var.aws_subnet_dbhiJ_tc_category
  vpc_id                  = var.aws_subnet_dbhiJ_vpc_id
}

resource "aws_subnet" "ddUrP" {
  tags = {
    Name   = var.aws_subnet_ddUrP_tags_Name
    client = var.aws_subnet_ddUrP_tags_client
  }

  availability_zone_id = var.aws_subnet_ddUrP_availability_zone_id
  cidr_block           = var.aws_subnet_ddUrP_cidr_block
  tc_category          = var.aws_subnet_ddUrP_tc_category
  vpc_id               = var.aws_subnet_ddUrP_vpc_id
}

resource "aws_subnet" "ellvs" {
  tags = {
    Name   = var.aws_subnet_ellvs_tags_Name
    client = var.aws_subnet_ellvs_tags_client
  }

  availability_zone_id = var.aws_subnet_ellvs_availability_zone_id
  cidr_block           = var.aws_subnet_ellvs_cidr_block
  tc_category          = var.aws_subnet_ellvs_tc_category
  vpc_id               = var.aws_subnet_ellvs_vpc_id
}

resource "aws_subnet" "iBAvL" {
  tags = {
    Name   = var.aws_subnet_iBAvL_tags_Name
    client = var.aws_subnet_iBAvL_tags_client
  }

  availability_zone_id    = var.aws_subnet_iBAvL_availability_zone_id
  cidr_block              = var.aws_subnet_iBAvL_cidr_block
  map_public_ip_on_launch = var.aws_subnet_iBAvL_map_public_ip_on_launch
  tc_category             = var.aws_subnet_iBAvL_tc_category
  vpc_id                  = var.aws_subnet_iBAvL_vpc_id
}

resource "aws_subnet" "iWaGj" {
  tags = {
    Name   = var.aws_subnet_iWaGj_tags_Name
    client = var.aws_subnet_iWaGj_tags_client
  }

  availability_zone = var.aws_subnet_iWaGj_availability_zone
  cidr_block        = var.aws_subnet_iWaGj_cidr_block
  tc_category       = var.aws_subnet_iWaGj_tc_category
  vpc_id            = var.aws_subnet_iWaGj_vpc_id
}

resource "aws_subnet" "kbLoy" {
  availability_zone_id    = var.aws_subnet_kbLoy_availability_zone_id
  cidr_block              = var.aws_subnet_kbLoy_cidr_block
  map_public_ip_on_launch = var.aws_subnet_kbLoy_map_public_ip_on_launch
  tc_category             = var.aws_subnet_kbLoy_tc_category
  vpc_id                  = var.aws_subnet_kbLoy_vpc_id
}

resource "aws_subnet" "khQUZ" {
  tags = {
    Name   = var.aws_subnet_khQUZ_tags_Name
    client = var.aws_subnet_khQUZ_tags_client
  }

  availability_zone = var.aws_subnet_khQUZ_availability_zone
  cidr_block        = var.aws_subnet_khQUZ_cidr_block
  tc_category       = var.aws_subnet_khQUZ_tc_category
  vpc_id            = var.aws_subnet_khQUZ_vpc_id
}

resource "aws_subnet" "mSXch" {
  tags = {
    Name   = var.aws_subnet_mSXch_tags_Name
    client = var.aws_subnet_mSXch_tags_client
  }

  availability_zone_id = var.aws_subnet_mSXch_availability_zone_id
  cidr_block           = var.aws_subnet_mSXch_cidr_block
  tc_category          = var.aws_subnet_mSXch_tc_category
  vpc_id               = var.aws_subnet_mSXch_vpc_id
}

resource "aws_subnet" "mWNpJ" {
  tags = {
    Name   = var.aws_subnet_mWNpJ_tags_Name
    client = var.aws_subnet_mWNpJ_tags_client
  }

  availability_zone_id = var.aws_subnet_mWNpJ_availability_zone_id
  cidr_block           = var.aws_subnet_mWNpJ_cidr_block
  tc_category          = var.aws_subnet_mWNpJ_tc_category
  vpc_id               = var.aws_subnet_mWNpJ_vpc_id
}

resource "aws_subnet" "noNTN" {
  tags = {
    Name   = var.aws_subnet_noNTN_tags_Name
    client = var.aws_subnet_noNTN_tags_client
  }

  availability_zone_id    = var.aws_subnet_noNTN_availability_zone_id
  cidr_block              = var.aws_subnet_noNTN_cidr_block
  map_public_ip_on_launch = var.aws_subnet_noNTN_map_public_ip_on_launch
  tc_category             = var.aws_subnet_noNTN_tc_category
  vpc_id                  = var.aws_subnet_noNTN_vpc_id
}

resource "aws_subnet" "qXKRj" {
  tags = {
    Name   = var.aws_subnet_qXKRj_tags_Name
    client = var.aws_subnet_qXKRj_tags_client
  }

  availability_zone_id    = var.aws_subnet_qXKRj_availability_zone_id
  cidr_block              = var.aws_subnet_qXKRj_cidr_block
  map_public_ip_on_launch = var.aws_subnet_qXKRj_map_public_ip_on_launch
  tc_category             = var.aws_subnet_qXKRj_tc_category
  vpc_id                  = var.aws_subnet_qXKRj_vpc_id
}

resource "aws_subnet" "qytdp" {
  tags = {
    Name   = var.aws_subnet_qytdp_tags_Name
    client = var.aws_subnet_qytdp_tags_client
  }

  availability_zone_id    = var.aws_subnet_qytdp_availability_zone_id
  cidr_block              = var.aws_subnet_qytdp_cidr_block
  map_public_ip_on_launch = var.aws_subnet_qytdp_map_public_ip_on_launch
  tc_category             = var.aws_subnet_qytdp_tc_category
  vpc_id                  = var.aws_subnet_qytdp_vpc_id
}

resource "aws_subnet" "sfEsh" {
  tags = {
    Name   = var.aws_subnet_sfEsh_tags_Name
    client = var.aws_subnet_sfEsh_tags_client
  }

  availability_zone       = var.aws_subnet_sfEsh_availability_zone
  cidr_block              = var.aws_subnet_sfEsh_cidr_block
  map_public_ip_on_launch = var.aws_subnet_sfEsh_map_public_ip_on_launch
  tc_category             = var.aws_subnet_sfEsh_tc_category
  vpc_id                  = var.aws_subnet_sfEsh_vpc_id
}

resource "aws_subnet" "wHRVQ" {
  tags = {
    Name   = var.aws_subnet_wHRVQ_tags_Name
    client = var.aws_subnet_wHRVQ_tags_client
  }

  availability_zone = var.aws_subnet_wHRVQ_availability_zone
  cidr_block        = var.aws_subnet_wHRVQ_cidr_block
  tc_category       = var.aws_subnet_wHRVQ_tc_category
  vpc_id            = var.aws_subnet_wHRVQ_vpc_id
}

resource "aws_subnet" "wqYjE" {
  availability_zone_id    = var.aws_subnet_wqYjE_availability_zone_id
  cidr_block              = var.aws_subnet_wqYjE_cidr_block
  map_public_ip_on_launch = var.aws_subnet_wqYjE_map_public_ip_on_launch
  tc_category             = var.aws_subnet_wqYjE_tc_category
  vpc_id                  = var.aws_subnet_wqYjE_vpc_id
}

resource "aws_vpc" "Ecrbg" {
  tags = {
    Name   = var.aws_vpc_Ecrbg_tags_Name
    client = var.aws_vpc_Ecrbg_tags_client
  }

  cidr_block           = var.aws_vpc_Ecrbg_cidr_block
  enable_dns_hostnames = var.aws_vpc_Ecrbg_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_Ecrbg_enable_dns_support
  instance_tenancy     = var.aws_vpc_Ecrbg_instance_tenancy
  tc_category          = var.aws_vpc_Ecrbg_tc_category
}

resource "aws_vpc" "HYlUf" {
  tags = {
    Name   = var.aws_vpc_HYlUf_tags_Name
    client = var.aws_vpc_HYlUf_tags_client
  }

  cidr_block           = var.aws_vpc_HYlUf_cidr_block
  enable_dns_hostnames = var.aws_vpc_HYlUf_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_HYlUf_enable_dns_support
  instance_tenancy     = var.aws_vpc_HYlUf_instance_tenancy
  tc_category          = var.aws_vpc_HYlUf_tc_category
}

resource "aws_vpc" "QOSTb" {
  tags = {
    Name   = var.aws_vpc_QOSTb_tags_Name
    client = var.aws_vpc_QOSTb_tags_client
  }

  cidr_block           = var.aws_vpc_QOSTb_cidr_block
  enable_dns_hostnames = var.aws_vpc_QOSTb_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_QOSTb_enable_dns_support
  instance_tenancy     = var.aws_vpc_QOSTb_instance_tenancy
  tc_category          = var.aws_vpc_QOSTb_tc_category
}

resource "aws_vpc" "TbLUh" {
  cidr_block           = var.aws_vpc_TbLUh_cidr_block
  enable_dns_hostnames = var.aws_vpc_TbLUh_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_TbLUh_enable_dns_support
  instance_tenancy     = var.aws_vpc_TbLUh_instance_tenancy
  tc_category          = var.aws_vpc_TbLUh_tc_category
}

resource "aws_vpc" "nMgQG" {
  tags = {
    Name   = var.aws_vpc_nMgQG_tags_Name
    client = var.aws_vpc_nMgQG_tags_client
  }

  cidr_block           = var.aws_vpc_nMgQG_cidr_block
  enable_dns_hostnames = var.aws_vpc_nMgQG_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_nMgQG_enable_dns_support
  instance_tenancy     = var.aws_vpc_nMgQG_instance_tenancy
  tc_category          = var.aws_vpc_nMgQG_tc_category
}

resource "aws_vpc_peering_connection" "hPflz" {
  tags = {
    Name = var.aws_vpc_peering_connection_hPflz_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_hPflz_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_hPflz_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_hPflz_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_hPflz_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_hPflz_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_hPflz_tc_category
  vpc_id      = var.aws_vpc_peering_connection_hPflz_vpc_id
}

resource "aws_vpc_peering_connection" "hcSyx" {
  tags = {
    Name = var.aws_vpc_peering_connection_hcSyx_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_hcSyx_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_hcSyx_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_hcSyx_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_hcSyx_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_hcSyx_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_hcSyx_tc_category
  vpc_id      = var.aws_vpc_peering_connection_hcSyx_vpc_id
}

resource "aws_vpc_peering_connection" "kaZHJ" {
  tags = {
    Name = var.aws_vpc_peering_connection_kaZHJ_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_kaZHJ_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_kaZHJ_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_kaZHJ_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_kaZHJ_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_kaZHJ_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_kaZHJ_tc_category
  vpc_id      = var.aws_vpc_peering_connection_kaZHJ_vpc_id
}

resource "aws_vpc_peering_connection" "qVxGg" {
  tags = {
    Name = var.aws_vpc_peering_connection_qVxGg_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_qVxGg_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_qVxGg_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_qVxGg_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_qVxGg_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_qVxGg_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_qVxGg_tc_category
  vpc_id      = var.aws_vpc_peering_connection_qVxGg_vpc_id
}


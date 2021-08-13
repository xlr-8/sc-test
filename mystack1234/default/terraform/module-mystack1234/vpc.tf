resource "aws_security_group" "CPGtG" {
  tags = {
    Name                 = var.aws_security_group_CPGtG_tags_Name
    client               = var.aws_security_group_CPGtG_tags_client
    "cycloid.io"         = var.aws_security_group_CPGtG_tags_cycloid_io
    env                  = var.aws_security_group_CPGtG_tags_env
    monitoring_discovery = var.aws_security_group_CPGtG_tags_monitoring_discovery
    project              = var.aws_security_group_CPGtG_tags_project
    role                 = var.aws_security_group_CPGtG_tags_role
  }

  description = var.aws_security_group_CPGtG_description
  egress {
    cidr_blocks = var.aws_security_group_CPGtG_egress_cidr_blocks
    from_port   = var.aws_security_group_CPGtG_egress_from_port
    protocol    = var.aws_security_group_CPGtG_egress_protocol
    to_port     = var.aws_security_group_CPGtG_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_CPGtG_ingress_from_port
    protocol        = var.aws_security_group_CPGtG_ingress_protocol
    security_groups = var.aws_security_group_CPGtG_ingress_security_groups
    to_port         = var.aws_security_group_CPGtG_ingress_to_port
  }

  name        = var.aws_security_group_CPGtG_name
  tc_category = var.aws_security_group_CPGtG_tc_category
  vpc_id      = var.aws_security_group_CPGtG_vpc_id
}

resource "aws_security_group" "CaIUY" {
  description = var.aws_security_group_CaIUY_description
  egress {
    cidr_blocks = var.aws_security_group_CaIUY_egress_cidr_blocks
    from_port   = var.aws_security_group_CaIUY_egress_from_port
    protocol    = var.aws_security_group_CaIUY_egress_protocol
    to_port     = var.aws_security_group_CaIUY_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_CaIUY_ingress_cidr_blocks
    from_port   = var.aws_security_group_CaIUY_ingress_from_port
    protocol    = var.aws_security_group_CaIUY_ingress_protocol
    to_port     = var.aws_security_group_CaIUY_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_CaIUY_ingress_from_port
    protocol  = var.aws_security_group_CaIUY_ingress_protocol
    self      = var.aws_security_group_CaIUY_ingress_self
    to_port   = var.aws_security_group_CaIUY_ingress_to_port
  }

  name        = var.aws_security_group_CaIUY_name
  tc_category = var.aws_security_group_CaIUY_tc_category
  vpc_id      = var.aws_security_group_CaIUY_vpc_id
}

resource "aws_security_group" "CmTqA" {
  tags = {
    Name         = var.aws_security_group_CmTqA_tags_Name
    customer     = var.aws_security_group_CmTqA_tags_customer
    "cycloid.io" = var.aws_security_group_CmTqA_tags_cycloid_io
    env          = var.aws_security_group_CmTqA_tags_env
    project      = var.aws_security_group_CmTqA_tags_project
  }

  description = var.aws_security_group_CmTqA_description
  egress {
    cidr_blocks = var.aws_security_group_CmTqA_egress_cidr_blocks
    from_port   = var.aws_security_group_CmTqA_egress_from_port
    protocol    = var.aws_security_group_CmTqA_egress_protocol
    to_port     = var.aws_security_group_CmTqA_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_CmTqA_ingress_cidr_blocks
    description = var.aws_security_group_CmTqA_ingress_description
    from_port   = var.aws_security_group_CmTqA_ingress_from_port
    protocol    = var.aws_security_group_CmTqA_ingress_protocol
    to_port     = var.aws_security_group_CmTqA_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_CmTqA_ingress_from_port
    protocol        = var.aws_security_group_CmTqA_ingress_protocol
    security_groups = var.aws_security_group_CmTqA_ingress_security_groups
    to_port         = var.aws_security_group_CmTqA_ingress_to_port
  }

  name        = var.aws_security_group_CmTqA_name
  tc_category = var.aws_security_group_CmTqA_tc_category
  vpc_id      = var.aws_security_group_CmTqA_vpc_id
}

resource "aws_security_group" "CzkuL" {
  tags = {
    Name         = var.aws_security_group_CzkuL_tags_Name
    client       = var.aws_security_group_CzkuL_tags_client
    "cycloid.io" = var.aws_security_group_CzkuL_tags_cycloid_io
    project      = var.aws_security_group_CzkuL_tags_project
  }

  description = var.aws_security_group_CzkuL_description
  egress {
    cidr_blocks = var.aws_security_group_CzkuL_egress_cidr_blocks
    from_port   = var.aws_security_group_CzkuL_egress_from_port
    protocol    = var.aws_security_group_CzkuL_egress_protocol
    to_port     = var.aws_security_group_CzkuL_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_CzkuL_ingress_from_port
    protocol        = var.aws_security_group_CzkuL_ingress_protocol
    security_groups = var.aws_security_group_CzkuL_ingress_security_groups
    to_port         = var.aws_security_group_CzkuL_ingress_to_port
  }

  name        = var.aws_security_group_CzkuL_name
  tc_category = var.aws_security_group_CzkuL_tc_category
  vpc_id      = var.aws_security_group_CzkuL_vpc_id
}

resource "aws_security_group" "Dslph" {
  tags = {
    Name         = var.aws_security_group_Dslph_tags_Name
    client       = var.aws_security_group_Dslph_tags_client
    "cycloid.io" = var.aws_security_group_Dslph_tags_cycloid_io
    env          = var.aws_security_group_Dslph_tags_env
    project      = var.aws_security_group_Dslph_tags_project
    role         = var.aws_security_group_Dslph_tags_role
  }

  description = var.aws_security_group_Dslph_description
  ingress {
    from_port       = var.aws_security_group_Dslph_ingress_from_port
    protocol        = var.aws_security_group_Dslph_ingress_protocol
    security_groups = var.aws_security_group_Dslph_ingress_security_groups
    to_port         = var.aws_security_group_Dslph_ingress_to_port
  }

  name        = var.aws_security_group_Dslph_name
  tc_category = var.aws_security_group_Dslph_tc_category
  vpc_id      = var.aws_security_group_Dslph_vpc_id
}

resource "aws_security_group" "GDTBK" {
  tags = {
    Name    = var.aws_security_group_GDTBK_tags_Name
    client  = var.aws_security_group_GDTBK_tags_client
    env     = var.aws_security_group_GDTBK_tags_env
    project = var.aws_security_group_GDTBK_tags_project
  }

  description = var.aws_security_group_GDTBK_description
  egress {
    cidr_blocks = var.aws_security_group_GDTBK_egress_cidr_blocks
    from_port   = var.aws_security_group_GDTBK_egress_from_port
    protocol    = var.aws_security_group_GDTBK_egress_protocol
    to_port     = var.aws_security_group_GDTBK_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_GDTBK_ingress_cidr_blocks
    from_port   = var.aws_security_group_GDTBK_ingress_from_port
    protocol    = var.aws_security_group_GDTBK_ingress_protocol
    to_port     = var.aws_security_group_GDTBK_ingress_to_port
  }

  name        = var.aws_security_group_GDTBK_name
  tc_category = var.aws_security_group_GDTBK_tc_category
  vpc_id      = var.aws_security_group_GDTBK_vpc_id
}

resource "aws_security_group" "GUvmt" {
  description = var.aws_security_group_GUvmt_description
  egress {
    cidr_blocks = var.aws_security_group_GUvmt_egress_cidr_blocks
    from_port   = var.aws_security_group_GUvmt_egress_from_port
    protocol    = var.aws_security_group_GUvmt_egress_protocol
    to_port     = var.aws_security_group_GUvmt_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_GUvmt_ingress_cidr_blocks
    from_port   = var.aws_security_group_GUvmt_ingress_from_port
    protocol    = var.aws_security_group_GUvmt_ingress_protocol
    to_port     = var.aws_security_group_GUvmt_ingress_to_port
  }

  name        = var.aws_security_group_GUvmt_name
  tc_category = var.aws_security_group_GUvmt_tc_category
  vpc_id      = var.aws_security_group_GUvmt_vpc_id
}

resource "aws_security_group" "JHCAL" {
  description = var.aws_security_group_JHCAL_description
  egress {
    cidr_blocks = var.aws_security_group_JHCAL_egress_cidr_blocks
    from_port   = var.aws_security_group_JHCAL_egress_from_port
    protocol    = var.aws_security_group_JHCAL_egress_protocol
    to_port     = var.aws_security_group_JHCAL_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_JHCAL_ingress_from_port
    protocol  = var.aws_security_group_JHCAL_ingress_protocol
    self      = var.aws_security_group_JHCAL_ingress_self
    to_port   = var.aws_security_group_JHCAL_ingress_to_port
  }

  name        = var.aws_security_group_JHCAL_name
  tc_category = var.aws_security_group_JHCAL_tc_category
  vpc_id      = var.aws_security_group_JHCAL_vpc_id
}

resource "aws_security_group" "JJPyQ" {
  tags = {
    Name         = var.aws_security_group_JJPyQ_tags_Name
    customer     = var.aws_security_group_JJPyQ_tags_customer
    "cycloid.io" = var.aws_security_group_JJPyQ_tags_cycloid_io
    env          = var.aws_security_group_JJPyQ_tags_env
    project      = var.aws_security_group_JJPyQ_tags_project
  }

  description = var.aws_security_group_JJPyQ_description
  egress {
    cidr_blocks = var.aws_security_group_JJPyQ_egress_cidr_blocks
    from_port   = var.aws_security_group_JJPyQ_egress_from_port
    protocol    = var.aws_security_group_JJPyQ_egress_protocol
    to_port     = var.aws_security_group_JJPyQ_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_JJPyQ_ingress_from_port
    protocol        = var.aws_security_group_JJPyQ_ingress_protocol
    security_groups = var.aws_security_group_JJPyQ_ingress_security_groups
    to_port         = var.aws_security_group_JJPyQ_ingress_to_port
  }

  name        = var.aws_security_group_JJPyQ_name
  tc_category = var.aws_security_group_JJPyQ_tc_category
  vpc_id      = var.aws_security_group_JJPyQ_vpc_id
}

resource "aws_security_group" "LuxeF" {
  description = var.aws_security_group_LuxeF_description
  egress {
    cidr_blocks = var.aws_security_group_LuxeF_egress_cidr_blocks
    from_port   = var.aws_security_group_LuxeF_egress_from_port
    protocol    = var.aws_security_group_LuxeF_egress_protocol
    to_port     = var.aws_security_group_LuxeF_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_LuxeF_ingress_cidr_blocks
    from_port   = var.aws_security_group_LuxeF_ingress_from_port
    protocol    = var.aws_security_group_LuxeF_ingress_protocol
    to_port     = var.aws_security_group_LuxeF_ingress_to_port
  }

  name        = var.aws_security_group_LuxeF_name
  tc_category = var.aws_security_group_LuxeF_tc_category
  vpc_id      = var.aws_security_group_LuxeF_vpc_id
}

resource "aws_security_group" "MUxeF" {
  tags = {
    Name         = var.aws_security_group_MUxeF_tags_Name
    client       = var.aws_security_group_MUxeF_tags_client
    customer     = var.aws_security_group_MUxeF_tags_customer
    "cycloid.io" = var.aws_security_group_MUxeF_tags_cycloid_io
    env          = var.aws_security_group_MUxeF_tags_env
    project      = var.aws_security_group_MUxeF_tags_project
  }

  description = var.aws_security_group_MUxeF_description
  egress {
    cidr_blocks = var.aws_security_group_MUxeF_egress_cidr_blocks
    from_port   = var.aws_security_group_MUxeF_egress_from_port
    protocol    = var.aws_security_group_MUxeF_egress_protocol
    to_port     = var.aws_security_group_MUxeF_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_MUxeF_ingress_from_port
    protocol        = var.aws_security_group_MUxeF_ingress_protocol
    security_groups = var.aws_security_group_MUxeF_ingress_security_groups
    to_port         = var.aws_security_group_MUxeF_ingress_to_port
  }

  name        = var.aws_security_group_MUxeF_name
  tc_category = var.aws_security_group_MUxeF_tc_category
  vpc_id      = var.aws_security_group_MUxeF_vpc_id
}

resource "aws_security_group" "QvUvw" {
  description = var.aws_security_group_QvUvw_description
  egress {
    cidr_blocks = var.aws_security_group_QvUvw_egress_cidr_blocks
    from_port   = var.aws_security_group_QvUvw_egress_from_port
    protocol    = var.aws_security_group_QvUvw_egress_protocol
    to_port     = var.aws_security_group_QvUvw_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_QvUvw_ingress_cidr_blocks
    from_port   = var.aws_security_group_QvUvw_ingress_from_port
    protocol    = var.aws_security_group_QvUvw_ingress_protocol
    to_port     = var.aws_security_group_QvUvw_ingress_to_port
  }

  name        = var.aws_security_group_QvUvw_name
  tc_category = var.aws_security_group_QvUvw_tc_category
  vpc_id      = var.aws_security_group_QvUvw_vpc_id
}

resource "aws_security_group" "SdQdg" {
  description = var.aws_security_group_SdQdg_description
  egress {
    cidr_blocks = var.aws_security_group_SdQdg_egress_cidr_blocks
    from_port   = var.aws_security_group_SdQdg_egress_from_port
    protocol    = var.aws_security_group_SdQdg_egress_protocol
    to_port     = var.aws_security_group_SdQdg_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_SdQdg_ingress_from_port
    protocol  = var.aws_security_group_SdQdg_ingress_protocol
    self      = var.aws_security_group_SdQdg_ingress_self
    to_port   = var.aws_security_group_SdQdg_ingress_to_port
  }

  name        = var.aws_security_group_SdQdg_name
  tc_category = var.aws_security_group_SdQdg_tc_category
  vpc_id      = var.aws_security_group_SdQdg_vpc_id
}

resource "aws_security_group" "SrFch" {
  tags = {
    Name         = var.aws_security_group_SrFch_tags_Name
    customer     = var.aws_security_group_SrFch_tags_customer
    "cycloid.io" = var.aws_security_group_SrFch_tags_cycloid_io
    env          = var.aws_security_group_SrFch_tags_env
    project      = var.aws_security_group_SrFch_tags_project
  }

  description = var.aws_security_group_SrFch_description
  egress {
    cidr_blocks = var.aws_security_group_SrFch_egress_cidr_blocks
    from_port   = var.aws_security_group_SrFch_egress_from_port
    protocol    = var.aws_security_group_SrFch_egress_protocol
    to_port     = var.aws_security_group_SrFch_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_SrFch_ingress_from_port
    protocol        = var.aws_security_group_SrFch_ingress_protocol
    security_groups = var.aws_security_group_SrFch_ingress_security_groups
    to_port         = var.aws_security_group_SrFch_ingress_to_port
  }

  name        = var.aws_security_group_SrFch_name
  tc_category = var.aws_security_group_SrFch_tc_category
  vpc_id      = var.aws_security_group_SrFch_vpc_id
}

resource "aws_security_group" "UWQaK" {
  description = var.aws_security_group_UWQaK_description
  egress {
    cidr_blocks = var.aws_security_group_UWQaK_egress_cidr_blocks
    from_port   = var.aws_security_group_UWQaK_egress_from_port
    protocol    = var.aws_security_group_UWQaK_egress_protocol
    to_port     = var.aws_security_group_UWQaK_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_UWQaK_ingress_cidr_blocks
    from_port   = var.aws_security_group_UWQaK_ingress_from_port
    protocol    = var.aws_security_group_UWQaK_ingress_protocol
    to_port     = var.aws_security_group_UWQaK_ingress_to_port
  }

  name        = var.aws_security_group_UWQaK_name
  tc_category = var.aws_security_group_UWQaK_tc_category
  vpc_id      = var.aws_security_group_UWQaK_vpc_id
}

resource "aws_security_group" "UdkQi" {
  tags = {
    Name         = var.aws_security_group_UdkQi_tags_Name
    client       = var.aws_security_group_UdkQi_tags_client
    "cycloid.io" = var.aws_security_group_UdkQi_tags_cycloid_io
    env          = var.aws_security_group_UdkQi_tags_env
    project      = var.aws_security_group_UdkQi_tags_project
    role         = var.aws_security_group_UdkQi_tags_role
  }

  description = var.aws_security_group_UdkQi_description
  egress {
    cidr_blocks = var.aws_security_group_UdkQi_egress_cidr_blocks
    from_port   = var.aws_security_group_UdkQi_egress_from_port
    protocol    = var.aws_security_group_UdkQi_egress_protocol
    to_port     = var.aws_security_group_UdkQi_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_UdkQi_ingress_from_port
    protocol        = var.aws_security_group_UdkQi_ingress_protocol
    security_groups = var.aws_security_group_UdkQi_ingress_security_groups
    to_port         = var.aws_security_group_UdkQi_ingress_to_port
  }

  name        = var.aws_security_group_UdkQi_name
  tc_category = var.aws_security_group_UdkQi_tc_category
  vpc_id      = var.aws_security_group_UdkQi_vpc_id
}

resource "aws_security_group" "WInBR" {
  description = var.aws_security_group_WInBR_description
  egress {
    cidr_blocks = var.aws_security_group_WInBR_egress_cidr_blocks
    from_port   = var.aws_security_group_WInBR_egress_from_port
    protocol    = var.aws_security_group_WInBR_egress_protocol
    to_port     = var.aws_security_group_WInBR_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_WInBR_ingress_cidr_blocks
    from_port   = var.aws_security_group_WInBR_ingress_from_port
    protocol    = var.aws_security_group_WInBR_ingress_protocol
    to_port     = var.aws_security_group_WInBR_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_WInBR_ingress_from_port
    protocol  = var.aws_security_group_WInBR_ingress_protocol
    self      = var.aws_security_group_WInBR_ingress_self
    to_port   = var.aws_security_group_WInBR_ingress_to_port
  }

  name        = var.aws_security_group_WInBR_name
  tc_category = var.aws_security_group_WInBR_tc_category
  vpc_id      = var.aws_security_group_WInBR_vpc_id
}

resource "aws_security_group" "XYRPu" {
  tags = {
    Name         = var.aws_security_group_XYRPu_tags_Name
    client       = var.aws_security_group_XYRPu_tags_client
    "cycloid.io" = var.aws_security_group_XYRPu_tags_cycloid_io
    env          = var.aws_security_group_XYRPu_tags_env
    project      = var.aws_security_group_XYRPu_tags_project
    role         = var.aws_security_group_XYRPu_tags_role
  }

  description = var.aws_security_group_XYRPu_description
  egress {
    cidr_blocks = var.aws_security_group_XYRPu_egress_cidr_blocks
    from_port   = var.aws_security_group_XYRPu_egress_from_port
    protocol    = var.aws_security_group_XYRPu_egress_protocol
    to_port     = var.aws_security_group_XYRPu_egress_to_port
  }

  name        = var.aws_security_group_XYRPu_name
  tc_category = var.aws_security_group_XYRPu_tc_category
  vpc_id      = var.aws_security_group_XYRPu_vpc_id
}

resource "aws_security_group" "XmHpS" {
  tags = {
    Name         = var.aws_security_group_XmHpS_tags_Name
    customer     = var.aws_security_group_XmHpS_tags_customer
    "cycloid.io" = var.aws_security_group_XmHpS_tags_cycloid_io
    env          = var.aws_security_group_XmHpS_tags_env
    project      = var.aws_security_group_XmHpS_tags_project
  }

  description = var.aws_security_group_XmHpS_description
  egress {
    cidr_blocks = var.aws_security_group_XmHpS_egress_cidr_blocks
    from_port   = var.aws_security_group_XmHpS_egress_from_port
    protocol    = var.aws_security_group_XmHpS_egress_protocol
    to_port     = var.aws_security_group_XmHpS_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_XmHpS_ingress_from_port
    protocol        = var.aws_security_group_XmHpS_ingress_protocol
    security_groups = var.aws_security_group_XmHpS_ingress_security_groups
    to_port         = var.aws_security_group_XmHpS_ingress_to_port
  }

  name        = var.aws_security_group_XmHpS_name
  tc_category = var.aws_security_group_XmHpS_tc_category
  vpc_id      = var.aws_security_group_XmHpS_vpc_id
}

resource "aws_security_group" "YUvWf" {
  tags = {
    Name         = var.aws_security_group_YUvWf_tags_Name
    "cycloid.io" = var.aws_security_group_YUvWf_tags_cycloid_io
    env          = var.aws_security_group_YUvWf_tags_env
    project      = var.aws_security_group_YUvWf_tags_project
    role         = var.aws_security_group_YUvWf_tags_role
  }

  description = var.aws_security_group_YUvWf_description
  egress {
    cidr_blocks = var.aws_security_group_YUvWf_egress_cidr_blocks
    from_port   = var.aws_security_group_YUvWf_egress_from_port
    protocol    = var.aws_security_group_YUvWf_egress_protocol
    to_port     = var.aws_security_group_YUvWf_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_YUvWf_ingress_from_port
    protocol        = var.aws_security_group_YUvWf_ingress_protocol
    security_groups = var.aws_security_group_YUvWf_ingress_security_groups
    to_port         = var.aws_security_group_YUvWf_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_YUvWf_ingress_from_port
    protocol        = var.aws_security_group_YUvWf_ingress_protocol
    security_groups = var.aws_security_group_YUvWf_ingress_security_groups
    to_port         = var.aws_security_group_YUvWf_ingress_to_port
  }

  name        = var.aws_security_group_YUvWf_name
  tc_category = var.aws_security_group_YUvWf_tc_category
  vpc_id      = var.aws_security_group_YUvWf_vpc_id
}

resource "aws_security_group" "YdbJg" {
  description = var.aws_security_group_YdbJg_description
  egress {
    cidr_blocks = var.aws_security_group_YdbJg_egress_cidr_blocks
    from_port   = var.aws_security_group_YdbJg_egress_from_port
    protocol    = var.aws_security_group_YdbJg_egress_protocol
    to_port     = var.aws_security_group_YdbJg_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_YdbJg_ingress_cidr_blocks
    from_port   = var.aws_security_group_YdbJg_ingress_from_port
    protocol    = var.aws_security_group_YdbJg_ingress_protocol
    to_port     = var.aws_security_group_YdbJg_ingress_to_port
  }

  name        = var.aws_security_group_YdbJg_name
  tc_category = var.aws_security_group_YdbJg_tc_category
  vpc_id      = var.aws_security_group_YdbJg_vpc_id
}

resource "aws_security_group" "aJYcp" {
  tags = {
    Name    = var.aws_security_group_aJYcp_tags_Name
    client  = var.aws_security_group_aJYcp_tags_client
    project = var.aws_security_group_aJYcp_tags_project
  }

  description = var.aws_security_group_aJYcp_description
  egress {
    cidr_blocks = var.aws_security_group_aJYcp_egress_cidr_blocks
    from_port   = var.aws_security_group_aJYcp_egress_from_port
    protocol    = var.aws_security_group_aJYcp_egress_protocol
    to_port     = var.aws_security_group_aJYcp_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_aJYcp_ingress_from_port
    protocol        = var.aws_security_group_aJYcp_ingress_protocol
    security_groups = var.aws_security_group_aJYcp_ingress_security_groups
    to_port         = var.aws_security_group_aJYcp_ingress_to_port
  }

  name        = var.aws_security_group_aJYcp_name
  tc_category = var.aws_security_group_aJYcp_tc_category
  vpc_id      = var.aws_security_group_aJYcp_vpc_id
}

resource "aws_security_group" "aUrKT" {
  tags = {
    Name         = var.aws_security_group_aUrKT_tags_Name
    client       = var.aws_security_group_aUrKT_tags_client
    "cycloid.io" = var.aws_security_group_aUrKT_tags_cycloid_io
    env          = var.aws_security_group_aUrKT_tags_env
    project      = var.aws_security_group_aUrKT_tags_project
    role         = var.aws_security_group_aUrKT_tags_role
  }

  description = var.aws_security_group_aUrKT_description
  egress {
    cidr_blocks = var.aws_security_group_aUrKT_egress_cidr_blocks
    from_port   = var.aws_security_group_aUrKT_egress_from_port
    protocol    = var.aws_security_group_aUrKT_egress_protocol
    to_port     = var.aws_security_group_aUrKT_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_aUrKT_ingress_cidr_blocks
    from_port   = var.aws_security_group_aUrKT_ingress_from_port
    protocol    = var.aws_security_group_aUrKT_ingress_protocol
    to_port     = var.aws_security_group_aUrKT_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_aUrKT_ingress_cidr_blocks
    from_port   = var.aws_security_group_aUrKT_ingress_from_port
    protocol    = var.aws_security_group_aUrKT_ingress_protocol
    to_port     = var.aws_security_group_aUrKT_ingress_to_port
  }

  name        = var.aws_security_group_aUrKT_name
  tc_category = var.aws_security_group_aUrKT_tc_category
  vpc_id      = var.aws_security_group_aUrKT_vpc_id
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

resource "aws_security_group" "cynlN" {
  tags = {
    Name    = var.aws_security_group_cynlN_tags_Name
    client  = var.aws_security_group_cynlN_tags_client
    project = var.aws_security_group_cynlN_tags_project
  }

  description = var.aws_security_group_cynlN_description
  egress {
    cidr_blocks = var.aws_security_group_cynlN_egress_cidr_blocks
    from_port   = var.aws_security_group_cynlN_egress_from_port
    protocol    = var.aws_security_group_cynlN_egress_protocol
    to_port     = var.aws_security_group_cynlN_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_cynlN_ingress_from_port
    protocol        = var.aws_security_group_cynlN_ingress_protocol
    security_groups = var.aws_security_group_cynlN_ingress_security_groups
    to_port         = var.aws_security_group_cynlN_ingress_to_port
  }

  name        = var.aws_security_group_cynlN_name
  tc_category = var.aws_security_group_cynlN_tc_category
  vpc_id      = var.aws_security_group_cynlN_vpc_id
}

resource "aws_security_group" "eSbWF" {
  description = var.aws_security_group_eSbWF_description
  egress {
    cidr_blocks = var.aws_security_group_eSbWF_egress_cidr_blocks
    from_port   = var.aws_security_group_eSbWF_egress_from_port
    protocol    = var.aws_security_group_eSbWF_egress_protocol
    to_port     = var.aws_security_group_eSbWF_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_eSbWF_ingress_cidr_blocks
    from_port   = var.aws_security_group_eSbWF_ingress_from_port
    protocol    = var.aws_security_group_eSbWF_ingress_protocol
    to_port     = var.aws_security_group_eSbWF_ingress_to_port
  }

  name        = var.aws_security_group_eSbWF_name
  tc_category = var.aws_security_group_eSbWF_tc_category
  vpc_id      = var.aws_security_group_eSbWF_vpc_id
}

resource "aws_security_group" "fFjnD" {
  tags = {
    Name    = var.aws_security_group_fFjnD_tags_Name
    client  = var.aws_security_group_fFjnD_tags_client
    project = var.aws_security_group_fFjnD_tags_project
  }

  description = var.aws_security_group_fFjnD_description
  egress {
    cidr_blocks = var.aws_security_group_fFjnD_egress_cidr_blocks
    from_port   = var.aws_security_group_fFjnD_egress_from_port
    protocol    = var.aws_security_group_fFjnD_egress_protocol
    to_port     = var.aws_security_group_fFjnD_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_fFjnD_ingress_from_port
    protocol        = var.aws_security_group_fFjnD_ingress_protocol
    security_groups = var.aws_security_group_fFjnD_ingress_security_groups
    to_port         = var.aws_security_group_fFjnD_ingress_to_port
  }

  name        = var.aws_security_group_fFjnD_name
  tc_category = var.aws_security_group_fFjnD_tc_category
  vpc_id      = var.aws_security_group_fFjnD_vpc_id
}

resource "aws_security_group" "fIUxf" {
  tags = {
    Name         = var.aws_security_group_fIUxf_tags_Name
    client       = var.aws_security_group_fIUxf_tags_client
    "cycloid.io" = var.aws_security_group_fIUxf_tags_cycloid_io
    env          = var.aws_security_group_fIUxf_tags_env
    project      = var.aws_security_group_fIUxf_tags_project
    role         = var.aws_security_group_fIUxf_tags_role
  }

  description = var.aws_security_group_fIUxf_description
  egress {
    cidr_blocks = var.aws_security_group_fIUxf_egress_cidr_blocks
    from_port   = var.aws_security_group_fIUxf_egress_from_port
    protocol    = var.aws_security_group_fIUxf_egress_protocol
    to_port     = var.aws_security_group_fIUxf_egress_to_port
  }

  name        = var.aws_security_group_fIUxf_name
  tc_category = var.aws_security_group_fIUxf_tc_category
  vpc_id      = var.aws_security_group_fIUxf_vpc_id
}

resource "aws_security_group" "ixoec" {
  tags = {
    Name         = var.aws_security_group_ixoec_tags_Name
    "cycloid.io" = var.aws_security_group_ixoec_tags_cycloid_io
    env          = var.aws_security_group_ixoec_tags_env
    project      = var.aws_security_group_ixoec_tags_project
    role         = var.aws_security_group_ixoec_tags_role
  }

  description = var.aws_security_group_ixoec_description
  ingress {
    from_port       = var.aws_security_group_ixoec_ingress_from_port
    protocol        = var.aws_security_group_ixoec_ingress_protocol
    security_groups = var.aws_security_group_ixoec_ingress_security_groups
    to_port         = var.aws_security_group_ixoec_ingress_to_port
  }

  name        = var.aws_security_group_ixoec_name
  tc_category = var.aws_security_group_ixoec_tc_category
  vpc_id      = var.aws_security_group_ixoec_vpc_id
}

resource "aws_security_group" "jQklC" {
  description = var.aws_security_group_jQklC_description
  egress {
    cidr_blocks = var.aws_security_group_jQklC_egress_cidr_blocks
    from_port   = var.aws_security_group_jQklC_egress_from_port
    protocol    = var.aws_security_group_jQklC_egress_protocol
    to_port     = var.aws_security_group_jQklC_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_jQklC_ingress_cidr_blocks
    from_port   = var.aws_security_group_jQklC_ingress_from_port
    protocol    = var.aws_security_group_jQklC_ingress_protocol
    to_port     = var.aws_security_group_jQklC_ingress_to_port
  }

  name        = var.aws_security_group_jQklC_name
  tc_category = var.aws_security_group_jQklC_tc_category
  vpc_id      = var.aws_security_group_jQklC_vpc_id
}

resource "aws_security_group" "jWHRU" {
  tags = {
    Name                 = var.aws_security_group_jWHRU_tags_Name
    client               = var.aws_security_group_jWHRU_tags_client
    "cycloid.io"         = var.aws_security_group_jWHRU_tags_cycloid_io
    env                  = var.aws_security_group_jWHRU_tags_env
    monitoring_discovery = var.aws_security_group_jWHRU_tags_monitoring_discovery
    project              = var.aws_security_group_jWHRU_tags_project
    role                 = var.aws_security_group_jWHRU_tags_role
  }

  description = var.aws_security_group_jWHRU_description
  egress {
    cidr_blocks = var.aws_security_group_jWHRU_egress_cidr_blocks
    from_port   = var.aws_security_group_jWHRU_egress_from_port
    protocol    = var.aws_security_group_jWHRU_egress_protocol
    to_port     = var.aws_security_group_jWHRU_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_jWHRU_ingress_cidr_blocks
    from_port   = var.aws_security_group_jWHRU_ingress_from_port
    protocol    = var.aws_security_group_jWHRU_ingress_protocol
    to_port     = var.aws_security_group_jWHRU_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_jWHRU_ingress_cidr_blocks
    from_port   = var.aws_security_group_jWHRU_ingress_from_port
    protocol    = var.aws_security_group_jWHRU_ingress_protocol
    to_port     = var.aws_security_group_jWHRU_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_jWHRU_ingress_cidr_blocks
    from_port   = var.aws_security_group_jWHRU_ingress_from_port
    protocol    = var.aws_security_group_jWHRU_ingress_protocol
    to_port     = var.aws_security_group_jWHRU_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_jWHRU_ingress_from_port
    protocol  = var.aws_security_group_jWHRU_ingress_protocol
    self      = var.aws_security_group_jWHRU_ingress_self
    to_port   = var.aws_security_group_jWHRU_ingress_to_port
  }

  name        = var.aws_security_group_jWHRU_name
  tc_category = var.aws_security_group_jWHRU_tc_category
  vpc_id      = var.aws_security_group_jWHRU_vpc_id
}

resource "aws_security_group" "jkwnJ" {
  tags = {
    Name         = var.aws_security_group_jkwnJ_tags_Name
    customer     = var.aws_security_group_jkwnJ_tags_customer
    "cycloid.io" = var.aws_security_group_jkwnJ_tags_cycloid_io
    env          = var.aws_security_group_jkwnJ_tags_env
    project      = var.aws_security_group_jkwnJ_tags_project
  }

  description = var.aws_security_group_jkwnJ_description
  egress {
    cidr_blocks = var.aws_security_group_jkwnJ_egress_cidr_blocks
    from_port   = var.aws_security_group_jkwnJ_egress_from_port
    protocol    = var.aws_security_group_jkwnJ_egress_protocol
    to_port     = var.aws_security_group_jkwnJ_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_jkwnJ_ingress_cidr_blocks
    description = var.aws_security_group_jkwnJ_ingress_description
    from_port   = var.aws_security_group_jkwnJ_ingress_from_port
    protocol    = var.aws_security_group_jkwnJ_ingress_protocol
    to_port     = var.aws_security_group_jkwnJ_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_jkwnJ_ingress_from_port
    protocol        = var.aws_security_group_jkwnJ_ingress_protocol
    security_groups = var.aws_security_group_jkwnJ_ingress_security_groups
    to_port         = var.aws_security_group_jkwnJ_ingress_to_port
  }

  name        = var.aws_security_group_jkwnJ_name
  tc_category = var.aws_security_group_jkwnJ_tc_category
  vpc_id      = var.aws_security_group_jkwnJ_vpc_id
}

resource "aws_security_group" "kmHQl" {
  tags = {
    Name         = var.aws_security_group_kmHQl_tags_Name
    client       = var.aws_security_group_kmHQl_tags_client
    customer     = var.aws_security_group_kmHQl_tags_customer
    "cycloid.io" = var.aws_security_group_kmHQl_tags_cycloid_io
    env          = var.aws_security_group_kmHQl_tags_env
    project      = var.aws_security_group_kmHQl_tags_project
  }

  description = var.aws_security_group_kmHQl_description
  egress {
    cidr_blocks = var.aws_security_group_kmHQl_egress_cidr_blocks
    from_port   = var.aws_security_group_kmHQl_egress_from_port
    protocol    = var.aws_security_group_kmHQl_egress_protocol
    to_port     = var.aws_security_group_kmHQl_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_kmHQl_ingress_from_port
    protocol        = var.aws_security_group_kmHQl_ingress_protocol
    security_groups = var.aws_security_group_kmHQl_ingress_security_groups
    to_port         = var.aws_security_group_kmHQl_ingress_to_port
  }

  name        = var.aws_security_group_kmHQl_name
  tc_category = var.aws_security_group_kmHQl_tc_category
  vpc_id      = var.aws_security_group_kmHQl_vpc_id
}

resource "aws_security_group" "lSkNt" {
  tags = {
    Name         = var.aws_security_group_lSkNt_tags_Name
    "cycloid.io" = var.aws_security_group_lSkNt_tags_cycloid_io
    env          = var.aws_security_group_lSkNt_tags_env
    project      = var.aws_security_group_lSkNt_tags_project
    role         = var.aws_security_group_lSkNt_tags_role
  }

  description = var.aws_security_group_lSkNt_description
  ingress {
    from_port       = var.aws_security_group_lSkNt_ingress_from_port
    protocol        = var.aws_security_group_lSkNt_ingress_protocol
    security_groups = var.aws_security_group_lSkNt_ingress_security_groups
    to_port         = var.aws_security_group_lSkNt_ingress_to_port
  }

  name        = var.aws_security_group_lSkNt_name
  tc_category = var.aws_security_group_lSkNt_tc_category
  vpc_id      = var.aws_security_group_lSkNt_vpc_id
}

resource "aws_security_group" "lXtKL" {
  description = var.aws_security_group_lXtKL_description
  egress {
    cidr_blocks = var.aws_security_group_lXtKL_egress_cidr_blocks
    from_port   = var.aws_security_group_lXtKL_egress_from_port
    protocol    = var.aws_security_group_lXtKL_egress_protocol
    to_port     = var.aws_security_group_lXtKL_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_lXtKL_ingress_cidr_blocks
    from_port   = var.aws_security_group_lXtKL_ingress_from_port
    protocol    = var.aws_security_group_lXtKL_ingress_protocol
    to_port     = var.aws_security_group_lXtKL_ingress_to_port
  }

  name        = var.aws_security_group_lXtKL_name
  tc_category = var.aws_security_group_lXtKL_tc_category
  vpc_id      = var.aws_security_group_lXtKL_vpc_id
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

resource "aws_security_group" "mxyJW" {
  description = var.aws_security_group_mxyJW_description
  egress {
    cidr_blocks = var.aws_security_group_mxyJW_egress_cidr_blocks
    from_port   = var.aws_security_group_mxyJW_egress_from_port
    protocol    = var.aws_security_group_mxyJW_egress_protocol
    to_port     = var.aws_security_group_mxyJW_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_mxyJW_ingress_cidr_blocks
    from_port   = var.aws_security_group_mxyJW_ingress_from_port
    protocol    = var.aws_security_group_mxyJW_ingress_protocol
    to_port     = var.aws_security_group_mxyJW_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_mxyJW_ingress_from_port
    protocol        = var.aws_security_group_mxyJW_ingress_protocol
    security_groups = var.aws_security_group_mxyJW_ingress_security_groups
    to_port         = var.aws_security_group_mxyJW_ingress_to_port
  }

  name        = var.aws_security_group_mxyJW_name
  tc_category = var.aws_security_group_mxyJW_tc_category
  vpc_id      = var.aws_security_group_mxyJW_vpc_id
}

resource "aws_security_group" "nGwCN" {
  tags = {
    Name         = var.aws_security_group_nGwCN_tags_Name
    customer     = var.aws_security_group_nGwCN_tags_customer
    "cycloid.io" = var.aws_security_group_nGwCN_tags_cycloid_io
    env          = var.aws_security_group_nGwCN_tags_env
    project      = var.aws_security_group_nGwCN_tags_project
  }

  description = var.aws_security_group_nGwCN_description
  egress {
    cidr_blocks = var.aws_security_group_nGwCN_egress_cidr_blocks
    from_port   = var.aws_security_group_nGwCN_egress_from_port
    protocol    = var.aws_security_group_nGwCN_egress_protocol
    to_port     = var.aws_security_group_nGwCN_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_nGwCN_ingress_from_port
    protocol        = var.aws_security_group_nGwCN_ingress_protocol
    security_groups = var.aws_security_group_nGwCN_ingress_security_groups
    to_port         = var.aws_security_group_nGwCN_ingress_to_port
  }

  name        = var.aws_security_group_nGwCN_name
  tc_category = var.aws_security_group_nGwCN_tc_category
  vpc_id      = var.aws_security_group_nGwCN_vpc_id
}

resource "aws_security_group" "oyOCW" {
  tags = {
    Name                 = var.aws_security_group_oyOCW_tags_Name
    client               = var.aws_security_group_oyOCW_tags_client
    "cycloid.io"         = var.aws_security_group_oyOCW_tags_cycloid_io
    env                  = var.aws_security_group_oyOCW_tags_env
    monitoring_discovery = var.aws_security_group_oyOCW_tags_monitoring_discovery
    project              = var.aws_security_group_oyOCW_tags_project
    role                 = var.aws_security_group_oyOCW_tags_role
  }

  description = var.aws_security_group_oyOCW_description
  ingress {
    from_port       = var.aws_security_group_oyOCW_ingress_from_port
    protocol        = var.aws_security_group_oyOCW_ingress_protocol
    security_groups = var.aws_security_group_oyOCW_ingress_security_groups
    to_port         = var.aws_security_group_oyOCW_ingress_to_port
  }

  name        = var.aws_security_group_oyOCW_name
  tc_category = var.aws_security_group_oyOCW_tc_category
  vpc_id      = var.aws_security_group_oyOCW_vpc_id
}

resource "aws_security_group" "qmBEH" {
  tags = {
    Name         = var.aws_security_group_qmBEH_tags_Name
    customer     = var.aws_security_group_qmBEH_tags_customer
    "cycloid.io" = var.aws_security_group_qmBEH_tags_cycloid_io
    env          = var.aws_security_group_qmBEH_tags_env
    project      = var.aws_security_group_qmBEH_tags_project
  }

  description = var.aws_security_group_qmBEH_description
  egress {
    cidr_blocks = var.aws_security_group_qmBEH_egress_cidr_blocks
    from_port   = var.aws_security_group_qmBEH_egress_from_port
    protocol    = var.aws_security_group_qmBEH_egress_protocol
    to_port     = var.aws_security_group_qmBEH_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_qmBEH_ingress_from_port
    protocol        = var.aws_security_group_qmBEH_ingress_protocol
    security_groups = var.aws_security_group_qmBEH_ingress_security_groups
    to_port         = var.aws_security_group_qmBEH_ingress_to_port
  }

  name        = var.aws_security_group_qmBEH_name
  tc_category = var.aws_security_group_qmBEH_tc_category
  vpc_id      = var.aws_security_group_qmBEH_vpc_id
}

resource "aws_security_group" "rZImr" {
  description = var.aws_security_group_rZImr_description
  egress {
    cidr_blocks = var.aws_security_group_rZImr_egress_cidr_blocks
    from_port   = var.aws_security_group_rZImr_egress_from_port
    protocol    = var.aws_security_group_rZImr_egress_protocol
    to_port     = var.aws_security_group_rZImr_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_rZImr_ingress_cidr_blocks
    from_port   = var.aws_security_group_rZImr_ingress_from_port
    protocol    = var.aws_security_group_rZImr_ingress_protocol
    to_port     = var.aws_security_group_rZImr_ingress_to_port
  }

  name        = var.aws_security_group_rZImr_name
  tc_category = var.aws_security_group_rZImr_tc_category
  vpc_id      = var.aws_security_group_rZImr_vpc_id
}

resource "aws_security_group" "rwLwu" {
  tags = {
    Name         = var.aws_security_group_rwLwu_tags_Name
    customer     = var.aws_security_group_rwLwu_tags_customer
    "cycloid.io" = var.aws_security_group_rwLwu_tags_cycloid_io
    env          = var.aws_security_group_rwLwu_tags_env
    project      = var.aws_security_group_rwLwu_tags_project
  }

  description = var.aws_security_group_rwLwu_description
  egress {
    cidr_blocks = var.aws_security_group_rwLwu_egress_cidr_blocks
    from_port   = var.aws_security_group_rwLwu_egress_from_port
    protocol    = var.aws_security_group_rwLwu_egress_protocol
    to_port     = var.aws_security_group_rwLwu_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_rwLwu_ingress_from_port
    protocol        = var.aws_security_group_rwLwu_ingress_protocol
    security_groups = var.aws_security_group_rwLwu_ingress_security_groups
    to_port         = var.aws_security_group_rwLwu_ingress_to_port
  }

  name        = var.aws_security_group_rwLwu_name
  tc_category = var.aws_security_group_rwLwu_tc_category
  vpc_id      = var.aws_security_group_rwLwu_vpc_id
}

resource "aws_security_group" "sQJCa" {
  tags = {
    Name         = var.aws_security_group_sQJCa_tags_Name
    "cycloid.io" = var.aws_security_group_sQJCa_tags_cycloid_io
    env          = var.aws_security_group_sQJCa_tags_env
    project      = var.aws_security_group_sQJCa_tags_project
  }

  description = var.aws_security_group_sQJCa_description
  egress {
    cidr_blocks = var.aws_security_group_sQJCa_egress_cidr_blocks
    from_port   = var.aws_security_group_sQJCa_egress_from_port
    protocol    = var.aws_security_group_sQJCa_egress_protocol
    to_port     = var.aws_security_group_sQJCa_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sQJCa_ingress_cidr_blocks
    from_port   = var.aws_security_group_sQJCa_ingress_from_port
    protocol    = var.aws_security_group_sQJCa_ingress_protocol
    to_port     = var.aws_security_group_sQJCa_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sQJCa_ingress_cidr_blocks
    from_port   = var.aws_security_group_sQJCa_ingress_from_port
    protocol    = var.aws_security_group_sQJCa_ingress_protocol
    to_port     = var.aws_security_group_sQJCa_ingress_to_port
  }

  name        = var.aws_security_group_sQJCa_name
  tc_category = var.aws_security_group_sQJCa_tc_category
  vpc_id      = var.aws_security_group_sQJCa_vpc_id
}

resource "aws_security_group" "sRzJi" {
  tags = {
    Name         = var.aws_security_group_sRzJi_tags_Name
    customer     = var.aws_security_group_sRzJi_tags_customer
    "cycloid.io" = var.aws_security_group_sRzJi_tags_cycloid_io
    env          = var.aws_security_group_sRzJi_tags_env
    project      = var.aws_security_group_sRzJi_tags_project
    role         = var.aws_security_group_sRzJi_tags_role
  }

  description = var.aws_security_group_sRzJi_description
  egress {
    cidr_blocks = var.aws_security_group_sRzJi_egress_cidr_blocks
    from_port   = var.aws_security_group_sRzJi_egress_from_port
    protocol    = var.aws_security_group_sRzJi_egress_protocol
    to_port     = var.aws_security_group_sRzJi_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sRzJi_ingress_cidr_blocks
    from_port   = var.aws_security_group_sRzJi_ingress_from_port
    protocol    = var.aws_security_group_sRzJi_ingress_protocol
    to_port     = var.aws_security_group_sRzJi_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sRzJi_ingress_cidr_blocks
    from_port   = var.aws_security_group_sRzJi_ingress_from_port
    protocol    = var.aws_security_group_sRzJi_ingress_protocol
    to_port     = var.aws_security_group_sRzJi_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_sRzJi_ingress_from_port
    protocol        = var.aws_security_group_sRzJi_ingress_protocol
    security_groups = var.aws_security_group_sRzJi_ingress_security_groups
    to_port         = var.aws_security_group_sRzJi_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sRzJi_ingress_cidr_blocks
    from_port   = var.aws_security_group_sRzJi_ingress_from_port
    protocol    = var.aws_security_group_sRzJi_ingress_protocol
    self        = var.aws_security_group_sRzJi_ingress_self
    to_port     = var.aws_security_group_sRzJi_ingress_to_port
  }

  name        = var.aws_security_group_sRzJi_name
  tc_category = var.aws_security_group_sRzJi_tc_category
  vpc_id      = var.aws_security_group_sRzJi_vpc_id
}

resource "aws_security_group" "uKPfZ" {
  tags = {
    Name         = var.aws_security_group_uKPfZ_tags_Name
    customer     = var.aws_security_group_uKPfZ_tags_customer
    "cycloid.io" = var.aws_security_group_uKPfZ_tags_cycloid_io
    env          = var.aws_security_group_uKPfZ_tags_env
    project      = var.aws_security_group_uKPfZ_tags_project
  }

  description = var.aws_security_group_uKPfZ_description
  egress {
    cidr_blocks = var.aws_security_group_uKPfZ_egress_cidr_blocks
    from_port   = var.aws_security_group_uKPfZ_egress_from_port
    protocol    = var.aws_security_group_uKPfZ_egress_protocol
    to_port     = var.aws_security_group_uKPfZ_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_uKPfZ_ingress_cidr_blocks
    description = var.aws_security_group_uKPfZ_ingress_description
    from_port   = var.aws_security_group_uKPfZ_ingress_from_port
    protocol    = var.aws_security_group_uKPfZ_ingress_protocol
    to_port     = var.aws_security_group_uKPfZ_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_uKPfZ_ingress_from_port
    protocol        = var.aws_security_group_uKPfZ_ingress_protocol
    security_groups = var.aws_security_group_uKPfZ_ingress_security_groups
    to_port         = var.aws_security_group_uKPfZ_ingress_to_port
  }

  name        = var.aws_security_group_uKPfZ_name
  tc_category = var.aws_security_group_uKPfZ_tc_category
  vpc_id      = var.aws_security_group_uKPfZ_vpc_id
}

resource "aws_security_group" "uLLWi" {
  description = var.aws_security_group_uLLWi_description
  egress {
    cidr_blocks = var.aws_security_group_uLLWi_egress_cidr_blocks
    from_port   = var.aws_security_group_uLLWi_egress_from_port
    protocol    = var.aws_security_group_uLLWi_egress_protocol
    to_port     = var.aws_security_group_uLLWi_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_uLLWi_ingress_cidr_blocks
    from_port   = var.aws_security_group_uLLWi_ingress_from_port
    protocol    = var.aws_security_group_uLLWi_ingress_protocol
    to_port     = var.aws_security_group_uLLWi_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_uLLWi_ingress_cidr_blocks
    from_port   = var.aws_security_group_uLLWi_ingress_from_port
    protocol    = var.aws_security_group_uLLWi_ingress_protocol
    to_port     = var.aws_security_group_uLLWi_ingress_to_port
  }

  ingress {
    cidr_blocks      = var.aws_security_group_uLLWi_ingress_cidr_blocks
    from_port        = var.aws_security_group_uLLWi_ingress_from_port
    ipv6_cidr_blocks = var.aws_security_group_uLLWi_ingress_ipv6_cidr_blocks
    protocol         = var.aws_security_group_uLLWi_ingress_protocol
    to_port          = var.aws_security_group_uLLWi_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_uLLWi_ingress_cidr_blocks
    from_port   = var.aws_security_group_uLLWi_ingress_from_port
    protocol    = var.aws_security_group_uLLWi_ingress_protocol
    to_port     = var.aws_security_group_uLLWi_ingress_to_port
  }

  ingress {
    cidr_blocks      = var.aws_security_group_uLLWi_ingress_cidr_blocks
    from_port        = var.aws_security_group_uLLWi_ingress_from_port
    ipv6_cidr_blocks = var.aws_security_group_uLLWi_ingress_ipv6_cidr_blocks
    protocol         = var.aws_security_group_uLLWi_ingress_protocol
    to_port          = var.aws_security_group_uLLWi_ingress_to_port
  }

  name        = var.aws_security_group_uLLWi_name
  tc_category = var.aws_security_group_uLLWi_tc_category
  vpc_id      = var.aws_security_group_uLLWi_vpc_id
}

resource "aws_security_group" "uPBOj" {
  tags = {
    Name         = var.aws_security_group_uPBOj_tags_Name
    customer     = var.aws_security_group_uPBOj_tags_customer
    "cycloid.io" = var.aws_security_group_uPBOj_tags_cycloid_io
    env          = var.aws_security_group_uPBOj_tags_env
    project      = var.aws_security_group_uPBOj_tags_project
  }

  description = var.aws_security_group_uPBOj_description
  egress {
    cidr_blocks = var.aws_security_group_uPBOj_egress_cidr_blocks
    from_port   = var.aws_security_group_uPBOj_egress_from_port
    protocol    = var.aws_security_group_uPBOj_egress_protocol
    to_port     = var.aws_security_group_uPBOj_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_uPBOj_ingress_cidr_blocks
    description = var.aws_security_group_uPBOj_ingress_description
    from_port   = var.aws_security_group_uPBOj_ingress_from_port
    protocol    = var.aws_security_group_uPBOj_ingress_protocol
    to_port     = var.aws_security_group_uPBOj_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_uPBOj_ingress_from_port
    protocol        = var.aws_security_group_uPBOj_ingress_protocol
    security_groups = var.aws_security_group_uPBOj_ingress_security_groups
    to_port         = var.aws_security_group_uPBOj_ingress_to_port
  }

  name        = var.aws_security_group_uPBOj_name
  tc_category = var.aws_security_group_uPBOj_tc_category
  vpc_id      = var.aws_security_group_uPBOj_vpc_id
}

resource "aws_security_group" "vICBY" {
  description = var.aws_security_group_vICBY_description
  egress {
    cidr_blocks = var.aws_security_group_vICBY_egress_cidr_blocks
    from_port   = var.aws_security_group_vICBY_egress_from_port
    protocol    = var.aws_security_group_vICBY_egress_protocol
    to_port     = var.aws_security_group_vICBY_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_vICBY_ingress_from_port
    protocol  = var.aws_security_group_vICBY_ingress_protocol
    self      = var.aws_security_group_vICBY_ingress_self
    to_port   = var.aws_security_group_vICBY_ingress_to_port
  }

  name        = var.aws_security_group_vICBY_name
  tc_category = var.aws_security_group_vICBY_tc_category
  vpc_id      = var.aws_security_group_vICBY_vpc_id
}

resource "aws_security_group" "yDKWu" {
  tags = {
    Name                 = var.aws_security_group_yDKWu_tags_Name
    client               = var.aws_security_group_yDKWu_tags_client
    "cycloid.io"         = var.aws_security_group_yDKWu_tags_cycloid_io
    env                  = var.aws_security_group_yDKWu_tags_env
    monitoring_discovery = var.aws_security_group_yDKWu_tags_monitoring_discovery
    project              = var.aws_security_group_yDKWu_tags_project
    role                 = var.aws_security_group_yDKWu_tags_role
  }

  description = var.aws_security_group_yDKWu_description
  egress {
    cidr_blocks = var.aws_security_group_yDKWu_egress_cidr_blocks
    from_port   = var.aws_security_group_yDKWu_egress_from_port
    protocol    = var.aws_security_group_yDKWu_egress_protocol
    to_port     = var.aws_security_group_yDKWu_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_yDKWu_ingress_cidr_blocks
    from_port   = var.aws_security_group_yDKWu_ingress_from_port
    protocol    = var.aws_security_group_yDKWu_ingress_protocol
    to_port     = var.aws_security_group_yDKWu_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_yDKWu_ingress_cidr_blocks
    from_port   = var.aws_security_group_yDKWu_ingress_from_port
    protocol    = var.aws_security_group_yDKWu_ingress_protocol
    to_port     = var.aws_security_group_yDKWu_ingress_to_port
  }

  name        = var.aws_security_group_yDKWu_name
  tc_category = var.aws_security_group_yDKWu_tc_category
  vpc_id      = var.aws_security_group_yDKWu_vpc_id
}

resource "aws_subnet" "BDwNt" {
  tags = {
    Name   = var.aws_subnet_BDwNt_tags_Name
    client = var.aws_subnet_BDwNt_tags_client
  }

  availability_zone = var.aws_subnet_BDwNt_availability_zone
  cidr_block        = var.aws_subnet_BDwNt_cidr_block
  tc_category       = var.aws_subnet_BDwNt_tc_category
  vpc_id            = var.aws_subnet_BDwNt_vpc_id
}

resource "aws_subnet" "CYtIc" {
  tags = {
    Name   = var.aws_subnet_CYtIc_tags_Name
    client = var.aws_subnet_CYtIc_tags_client
  }

  availability_zone = var.aws_subnet_CYtIc_availability_zone
  cidr_block        = var.aws_subnet_CYtIc_cidr_block
  tc_category       = var.aws_subnet_CYtIc_tc_category
  vpc_id            = var.aws_subnet_CYtIc_vpc_id
}

resource "aws_subnet" "DtuPI" {
  tags = {
    Name   = var.aws_subnet_DtuPI_tags_Name
    client = var.aws_subnet_DtuPI_tags_client
  }

  availability_zone       = var.aws_subnet_DtuPI_availability_zone
  cidr_block              = var.aws_subnet_DtuPI_cidr_block
  map_public_ip_on_launch = var.aws_subnet_DtuPI_map_public_ip_on_launch
  tc_category             = var.aws_subnet_DtuPI_tc_category
  vpc_id                  = var.aws_subnet_DtuPI_vpc_id
}

resource "aws_subnet" "EBcJh" {
  tags = {
    Name   = var.aws_subnet_EBcJh_tags_Name
    client = var.aws_subnet_EBcJh_tags_client
  }

  availability_zone = var.aws_subnet_EBcJh_availability_zone
  cidr_block        = var.aws_subnet_EBcJh_cidr_block
  tc_category       = var.aws_subnet_EBcJh_tc_category
  vpc_id            = var.aws_subnet_EBcJh_vpc_id
}

resource "aws_subnet" "FYPcA" {
  availability_zone_id    = var.aws_subnet_FYPcA_availability_zone_id
  cidr_block              = var.aws_subnet_FYPcA_cidr_block
  map_public_ip_on_launch = var.aws_subnet_FYPcA_map_public_ip_on_launch
  tc_category             = var.aws_subnet_FYPcA_tc_category
  vpc_id                  = var.aws_subnet_FYPcA_vpc_id
}

resource "aws_subnet" "GHTwP" {
  tags = {
    Name   = var.aws_subnet_GHTwP_tags_Name
    client = var.aws_subnet_GHTwP_tags_client
  }

  availability_zone = var.aws_subnet_GHTwP_availability_zone
  cidr_block        = var.aws_subnet_GHTwP_cidr_block
  tc_category       = var.aws_subnet_GHTwP_tc_category
  vpc_id            = var.aws_subnet_GHTwP_vpc_id
}

resource "aws_subnet" "GrgFD" {
  tags = {
    Name   = var.aws_subnet_GrgFD_tags_Name
    client = var.aws_subnet_GrgFD_tags_client
  }

  availability_zone = var.aws_subnet_GrgFD_availability_zone
  cidr_block        = var.aws_subnet_GrgFD_cidr_block
  tc_category       = var.aws_subnet_GrgFD_tc_category
  vpc_id            = var.aws_subnet_GrgFD_vpc_id
}

resource "aws_subnet" "JpXGh" {
  tags = {
    Name   = var.aws_subnet_JpXGh_tags_Name
    client = var.aws_subnet_JpXGh_tags_client
  }

  availability_zone = var.aws_subnet_JpXGh_availability_zone
  cidr_block        = var.aws_subnet_JpXGh_cidr_block
  tc_category       = var.aws_subnet_JpXGh_tc_category
  vpc_id            = var.aws_subnet_JpXGh_vpc_id
}

resource "aws_subnet" "KRNiK" {
  tags = {
    Name   = var.aws_subnet_KRNiK_tags_Name
    client = var.aws_subnet_KRNiK_tags_client
  }

  availability_zone = var.aws_subnet_KRNiK_availability_zone
  cidr_block        = var.aws_subnet_KRNiK_cidr_block
  tc_category       = var.aws_subnet_KRNiK_tc_category
  vpc_id            = var.aws_subnet_KRNiK_vpc_id
}

resource "aws_subnet" "MMPhp" {
  tags = {
    Name   = var.aws_subnet_MMPhp_tags_Name
    client = var.aws_subnet_MMPhp_tags_client
  }

  availability_zone = var.aws_subnet_MMPhp_availability_zone
  cidr_block        = var.aws_subnet_MMPhp_cidr_block
  tc_category       = var.aws_subnet_MMPhp_tc_category
  vpc_id            = var.aws_subnet_MMPhp_vpc_id
}

resource "aws_subnet" "MSWEx" {
  tags = {
    Name   = var.aws_subnet_MSWEx_tags_Name
    client = var.aws_subnet_MSWEx_tags_client
  }

  availability_zone       = var.aws_subnet_MSWEx_availability_zone
  cidr_block              = var.aws_subnet_MSWEx_cidr_block
  map_public_ip_on_launch = var.aws_subnet_MSWEx_map_public_ip_on_launch
  tc_category             = var.aws_subnet_MSWEx_tc_category
  vpc_id                  = var.aws_subnet_MSWEx_vpc_id
}

resource "aws_subnet" "OgykS" {
  tags = {
    Name   = var.aws_subnet_OgykS_tags_Name
    client = var.aws_subnet_OgykS_tags_client
  }

  availability_zone = var.aws_subnet_OgykS_availability_zone
  cidr_block        = var.aws_subnet_OgykS_cidr_block
  tc_category       = var.aws_subnet_OgykS_tc_category
  vpc_id            = var.aws_subnet_OgykS_vpc_id
}

resource "aws_subnet" "OuBba" {
  tags = {
    Name   = var.aws_subnet_OuBba_tags_Name
    client = var.aws_subnet_OuBba_tags_client
  }

  availability_zone = var.aws_subnet_OuBba_availability_zone
  cidr_block        = var.aws_subnet_OuBba_cidr_block
  tc_category       = var.aws_subnet_OuBba_tc_category
  vpc_id            = var.aws_subnet_OuBba_vpc_id
}

resource "aws_subnet" "QFRIJ" {
  tags = {
    Name   = var.aws_subnet_QFRIJ_tags_Name
    client = var.aws_subnet_QFRIJ_tags_client
  }

  availability_zone = var.aws_subnet_QFRIJ_availability_zone
  cidr_block        = var.aws_subnet_QFRIJ_cidr_block
  tc_category       = var.aws_subnet_QFRIJ_tc_category
  vpc_id            = var.aws_subnet_QFRIJ_vpc_id
}

resource "aws_subnet" "RFYby" {
  tags = {
    Name   = var.aws_subnet_RFYby_tags_Name
    client = var.aws_subnet_RFYby_tags_client
  }

  availability_zone_id    = var.aws_subnet_RFYby_availability_zone_id
  cidr_block              = var.aws_subnet_RFYby_cidr_block
  map_public_ip_on_launch = var.aws_subnet_RFYby_map_public_ip_on_launch
  tc_category             = var.aws_subnet_RFYby_tc_category
  vpc_id                  = var.aws_subnet_RFYby_vpc_id
}

resource "aws_subnet" "SRhFm" {
  tags = {
    Name   = var.aws_subnet_SRhFm_tags_Name
    client = var.aws_subnet_SRhFm_tags_client
  }

  availability_zone       = var.aws_subnet_SRhFm_availability_zone
  cidr_block              = var.aws_subnet_SRhFm_cidr_block
  map_public_ip_on_launch = var.aws_subnet_SRhFm_map_public_ip_on_launch
  tc_category             = var.aws_subnet_SRhFm_tc_category
  vpc_id                  = var.aws_subnet_SRhFm_vpc_id
}

resource "aws_subnet" "SXqek" {
  tags = {
    Name   = var.aws_subnet_SXqek_tags_Name
    client = var.aws_subnet_SXqek_tags_client
  }

  availability_zone       = var.aws_subnet_SXqek_availability_zone
  cidr_block              = var.aws_subnet_SXqek_cidr_block
  map_public_ip_on_launch = var.aws_subnet_SXqek_map_public_ip_on_launch
  tc_category             = var.aws_subnet_SXqek_tc_category
  vpc_id                  = var.aws_subnet_SXqek_vpc_id
}

resource "aws_subnet" "VYMhP" {
  tags = {
    Name   = var.aws_subnet_VYMhP_tags_Name
    client = var.aws_subnet_VYMhP_tags_client
  }

  availability_zone_id = var.aws_subnet_VYMhP_availability_zone_id
  cidr_block           = var.aws_subnet_VYMhP_cidr_block
  tc_category          = var.aws_subnet_VYMhP_tc_category
  vpc_id               = var.aws_subnet_VYMhP_vpc_id
}

resource "aws_subnet" "YatNe" {
  tags = {
    Name   = var.aws_subnet_YatNe_tags_Name
    client = var.aws_subnet_YatNe_tags_client
  }

  availability_zone = var.aws_subnet_YatNe_availability_zone
  cidr_block        = var.aws_subnet_YatNe_cidr_block
  tc_category       = var.aws_subnet_YatNe_tc_category
  vpc_id            = var.aws_subnet_YatNe_vpc_id
}

resource "aws_subnet" "bisvJ" {
  tags = {
    Name   = var.aws_subnet_bisvJ_tags_Name
    client = var.aws_subnet_bisvJ_tags_client
  }

  availability_zone = var.aws_subnet_bisvJ_availability_zone
  cidr_block        = var.aws_subnet_bisvJ_cidr_block
  tc_category       = var.aws_subnet_bisvJ_tc_category
  vpc_id            = var.aws_subnet_bisvJ_vpc_id
}

resource "aws_subnet" "bsixS" {
  tags = {
    Name   = var.aws_subnet_bsixS_tags_Name
    client = var.aws_subnet_bsixS_tags_client
  }

  availability_zone       = var.aws_subnet_bsixS_availability_zone
  cidr_block              = var.aws_subnet_bsixS_cidr_block
  map_public_ip_on_launch = var.aws_subnet_bsixS_map_public_ip_on_launch
  tc_category             = var.aws_subnet_bsixS_tc_category
  vpc_id                  = var.aws_subnet_bsixS_vpc_id
}

resource "aws_subnet" "ejyih" {
  tags = {
    Name   = var.aws_subnet_ejyih_tags_Name
    client = var.aws_subnet_ejyih_tags_client
  }

  availability_zone       = var.aws_subnet_ejyih_availability_zone
  cidr_block              = var.aws_subnet_ejyih_cidr_block
  map_public_ip_on_launch = var.aws_subnet_ejyih_map_public_ip_on_launch
  tc_category             = var.aws_subnet_ejyih_tc_category
  vpc_id                  = var.aws_subnet_ejyih_vpc_id
}

resource "aws_subnet" "fKCTx" {
  tags = {
    Name   = var.aws_subnet_fKCTx_tags_Name
    client = var.aws_subnet_fKCTx_tags_client
  }

  availability_zone = var.aws_subnet_fKCTx_availability_zone
  cidr_block        = var.aws_subnet_fKCTx_cidr_block
  tc_category       = var.aws_subnet_fKCTx_tc_category
  vpc_id            = var.aws_subnet_fKCTx_vpc_id
}

resource "aws_subnet" "lVQgD" {
  tags = {
    Name   = var.aws_subnet_lVQgD_tags_Name
    client = var.aws_subnet_lVQgD_tags_client
  }

  availability_zone = var.aws_subnet_lVQgD_availability_zone
  cidr_block        = var.aws_subnet_lVQgD_cidr_block
  tc_category       = var.aws_subnet_lVQgD_tc_category
  vpc_id            = var.aws_subnet_lVQgD_vpc_id
}

resource "aws_subnet" "lkPws" {
  tags = {
    Name   = var.aws_subnet_lkPws_tags_Name
    client = var.aws_subnet_lkPws_tags_client
  }

  availability_zone = var.aws_subnet_lkPws_availability_zone
  cidr_block        = var.aws_subnet_lkPws_cidr_block
  tc_category       = var.aws_subnet_lkPws_tc_category
  vpc_id            = var.aws_subnet_lkPws_vpc_id
}

resource "aws_subnet" "mNHMs" {
  tags = {
    Name   = var.aws_subnet_mNHMs_tags_Name
    client = var.aws_subnet_mNHMs_tags_client
  }

  availability_zone       = var.aws_subnet_mNHMs_availability_zone
  cidr_block              = var.aws_subnet_mNHMs_cidr_block
  map_public_ip_on_launch = var.aws_subnet_mNHMs_map_public_ip_on_launch
  tc_category             = var.aws_subnet_mNHMs_tc_category
  vpc_id                  = var.aws_subnet_mNHMs_vpc_id
}

resource "aws_subnet" "ohynO" {
  availability_zone       = var.aws_subnet_ohynO_availability_zone
  cidr_block              = var.aws_subnet_ohynO_cidr_block
  map_public_ip_on_launch = var.aws_subnet_ohynO_map_public_ip_on_launch
  tc_category             = var.aws_subnet_ohynO_tc_category
  vpc_id                  = var.aws_subnet_ohynO_vpc_id
}

resource "aws_subnet" "qtXrm" {
  tags = {
    Name   = var.aws_subnet_qtXrm_tags_Name
    client = var.aws_subnet_qtXrm_tags_client
  }

  availability_zone = var.aws_subnet_qtXrm_availability_zone
  cidr_block        = var.aws_subnet_qtXrm_cidr_block
  tc_category       = var.aws_subnet_qtXrm_tc_category
  vpc_id            = var.aws_subnet_qtXrm_vpc_id
}

resource "aws_subnet" "rCWxG" {
  tags = {
    Name   = var.aws_subnet_rCWxG_tags_Name
    client = var.aws_subnet_rCWxG_tags_client
  }

  availability_zone       = var.aws_subnet_rCWxG_availability_zone
  cidr_block              = var.aws_subnet_rCWxG_cidr_block
  map_public_ip_on_launch = var.aws_subnet_rCWxG_map_public_ip_on_launch
  tc_category             = var.aws_subnet_rCWxG_tc_category
  vpc_id                  = var.aws_subnet_rCWxG_vpc_id
}

resource "aws_subnet" "sIVua" {
  tags = {
    Name   = var.aws_subnet_sIVua_tags_Name
    client = var.aws_subnet_sIVua_tags_client
  }

  availability_zone = var.aws_subnet_sIVua_availability_zone
  cidr_block        = var.aws_subnet_sIVua_cidr_block
  tc_category       = var.aws_subnet_sIVua_tc_category
  vpc_id            = var.aws_subnet_sIVua_vpc_id
}

resource "aws_subnet" "tMDFJ" {
  tags = {
    Name   = var.aws_subnet_tMDFJ_tags_Name
    client = var.aws_subnet_tMDFJ_tags_client
  }

  availability_zone       = var.aws_subnet_tMDFJ_availability_zone
  cidr_block              = var.aws_subnet_tMDFJ_cidr_block
  map_public_ip_on_launch = var.aws_subnet_tMDFJ_map_public_ip_on_launch
  tc_category             = var.aws_subnet_tMDFJ_tc_category
  vpc_id                  = var.aws_subnet_tMDFJ_vpc_id
}

resource "aws_subnet" "tQnKa" {
  tags = {
    Name   = var.aws_subnet_tQnKa_tags_Name
    client = var.aws_subnet_tQnKa_tags_client
  }

  availability_zone_id    = var.aws_subnet_tQnKa_availability_zone_id
  cidr_block              = var.aws_subnet_tQnKa_cidr_block
  map_public_ip_on_launch = var.aws_subnet_tQnKa_map_public_ip_on_launch
  tc_category             = var.aws_subnet_tQnKa_tc_category
  vpc_id                  = var.aws_subnet_tQnKa_vpc_id
}

resource "aws_subnet" "uECaQ" {
  tags = {
    Name   = var.aws_subnet_uECaQ_tags_Name
    client = var.aws_subnet_uECaQ_tags_client
  }

  availability_zone = var.aws_subnet_uECaQ_availability_zone
  cidr_block        = var.aws_subnet_uECaQ_cidr_block
  tc_category       = var.aws_subnet_uECaQ_tc_category
  vpc_id            = var.aws_subnet_uECaQ_vpc_id
}

resource "aws_subnet" "uNVqP" {
  tags = {
    Name   = var.aws_subnet_uNVqP_tags_Name
    client = var.aws_subnet_uNVqP_tags_client
  }

  availability_zone = var.aws_subnet_uNVqP_availability_zone
  cidr_block        = var.aws_subnet_uNVqP_cidr_block
  tc_category       = var.aws_subnet_uNVqP_tc_category
  vpc_id            = var.aws_subnet_uNVqP_vpc_id
}

resource "aws_subnet" "urlmi" {
  availability_zone_id    = var.aws_subnet_urlmi_availability_zone_id
  cidr_block              = var.aws_subnet_urlmi_cidr_block
  map_public_ip_on_launch = var.aws_subnet_urlmi_map_public_ip_on_launch
  tc_category             = var.aws_subnet_urlmi_tc_category
  vpc_id                  = var.aws_subnet_urlmi_vpc_id
}

resource "aws_subnet" "vFgLc" {
  tags = {
    Name   = var.aws_subnet_vFgLc_tags_Name
    client = var.aws_subnet_vFgLc_tags_client
  }

  availability_zone_id = var.aws_subnet_vFgLc_availability_zone_id
  cidr_block           = var.aws_subnet_vFgLc_cidr_block
  tc_category          = var.aws_subnet_vFgLc_tc_category
  vpc_id               = var.aws_subnet_vFgLc_vpc_id
}

resource "aws_subnet" "wxHdl" {
  tags = {
    Name   = var.aws_subnet_wxHdl_tags_Name
    client = var.aws_subnet_wxHdl_tags_client
  }

  availability_zone = var.aws_subnet_wxHdl_availability_zone
  cidr_block        = var.aws_subnet_wxHdl_cidr_block
  tc_category       = var.aws_subnet_wxHdl_tc_category
  vpc_id            = var.aws_subnet_wxHdl_vpc_id
}

resource "aws_subnet" "yEZuL" {
  tags = {
    Name   = var.aws_subnet_yEZuL_tags_Name
    client = var.aws_subnet_yEZuL_tags_client
  }

  availability_zone = var.aws_subnet_yEZuL_availability_zone
  cidr_block        = var.aws_subnet_yEZuL_cidr_block
  tc_category       = var.aws_subnet_yEZuL_tc_category
  vpc_id            = var.aws_subnet_yEZuL_vpc_id
}

resource "aws_subnet" "yVeKr" {
  tags = {
    Name   = var.aws_subnet_yVeKr_tags_Name
    client = var.aws_subnet_yVeKr_tags_client
  }

  availability_zone       = var.aws_subnet_yVeKr_availability_zone
  cidr_block              = var.aws_subnet_yVeKr_cidr_block
  map_public_ip_on_launch = var.aws_subnet_yVeKr_map_public_ip_on_launch
  tc_category             = var.aws_subnet_yVeKr_tc_category
  vpc_id                  = var.aws_subnet_yVeKr_vpc_id
}

resource "aws_vpc" "QykLQ" {
  tags = {
    Name   = var.aws_vpc_QykLQ_tags_Name
    client = var.aws_vpc_QykLQ_tags_client
  }

  cidr_block           = var.aws_vpc_QykLQ_cidr_block
  enable_dns_hostnames = var.aws_vpc_QykLQ_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_QykLQ_enable_dns_support
  instance_tenancy     = var.aws_vpc_QykLQ_instance_tenancy
  tc_category          = var.aws_vpc_QykLQ_tc_category
}

resource "aws_vpc" "fHeiC" {
  tags = {
    Name   = var.aws_vpc_fHeiC_tags_Name
    client = var.aws_vpc_fHeiC_tags_client
  }

  cidr_block           = var.aws_vpc_fHeiC_cidr_block
  enable_dns_hostnames = var.aws_vpc_fHeiC_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_fHeiC_enable_dns_support
  instance_tenancy     = var.aws_vpc_fHeiC_instance_tenancy
  tc_category          = var.aws_vpc_fHeiC_tc_category
}

resource "aws_vpc" "mFOGv" {
  tags = {
    Name   = var.aws_vpc_mFOGv_tags_Name
    client = var.aws_vpc_mFOGv_tags_client
  }

  cidr_block           = var.aws_vpc_mFOGv_cidr_block
  enable_dns_hostnames = var.aws_vpc_mFOGv_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_mFOGv_enable_dns_support
  instance_tenancy     = var.aws_vpc_mFOGv_instance_tenancy
  tc_category          = var.aws_vpc_mFOGv_tc_category
}

resource "aws_vpc" "uPtpa" {
  tags = {
    Name   = var.aws_vpc_uPtpa_tags_Name
    client = var.aws_vpc_uPtpa_tags_client
  }

  cidr_block           = var.aws_vpc_uPtpa_cidr_block
  enable_dns_hostnames = var.aws_vpc_uPtpa_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_uPtpa_enable_dns_support
  instance_tenancy     = var.aws_vpc_uPtpa_instance_tenancy
  tc_category          = var.aws_vpc_uPtpa_tc_category
}

resource "aws_vpc" "voSeH" {
  cidr_block           = var.aws_vpc_voSeH_cidr_block
  enable_dns_hostnames = var.aws_vpc_voSeH_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_voSeH_enable_dns_support
  instance_tenancy     = var.aws_vpc_voSeH_instance_tenancy
  tc_category          = var.aws_vpc_voSeH_tc_category
}

resource "aws_vpc_peering_connection" "LLuba" {
  tags = {
    Name = var.aws_vpc_peering_connection_LLuba_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_LLuba_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_LLuba_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_LLuba_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_LLuba_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_LLuba_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_LLuba_tc_category
  vpc_id      = var.aws_vpc_peering_connection_LLuba_vpc_id
}

resource "aws_vpc_peering_connection" "giOKx" {
  tags = {
    Name = var.aws_vpc_peering_connection_giOKx_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_giOKx_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_giOKx_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_giOKx_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_giOKx_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_giOKx_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_giOKx_tc_category
  vpc_id      = var.aws_vpc_peering_connection_giOKx_vpc_id
}

resource "aws_vpc_peering_connection" "ngqvB" {
  tags = {
    Name = var.aws_vpc_peering_connection_ngqvB_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_ngqvB_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_ngqvB_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_ngqvB_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_ngqvB_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_ngqvB_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_ngqvB_tc_category
  vpc_id      = var.aws_vpc_peering_connection_ngqvB_vpc_id
}

resource "aws_vpc_peering_connection" "oXtWc" {
  tags = {
    Name = var.aws_vpc_peering_connection_oXtWc_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_oXtWc_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_oXtWc_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_oXtWc_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_oXtWc_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_oXtWc_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_oXtWc_tc_category
  vpc_id      = var.aws_vpc_peering_connection_oXtWc_vpc_id
}


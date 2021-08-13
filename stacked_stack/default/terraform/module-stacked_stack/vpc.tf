resource "aws_security_group" "AbQqq" {
  tags = {
    Name         = var.aws_security_group_AbQqq_tags_Name
    client       = var.aws_security_group_AbQqq_tags_client
    "cycloid.io" = var.aws_security_group_AbQqq_tags_cycloid_io
    env          = var.aws_security_group_AbQqq_tags_env
    project      = var.aws_security_group_AbQqq_tags_project
    role         = var.aws_security_group_AbQqq_tags_role
  }

  description = var.aws_security_group_AbQqq_description
  ingress {
    from_port       = var.aws_security_group_AbQqq_ingress_from_port
    protocol        = var.aws_security_group_AbQqq_ingress_protocol
    security_groups = var.aws_security_group_AbQqq_ingress_security_groups
    to_port         = var.aws_security_group_AbQqq_ingress_to_port
  }

  name        = var.aws_security_group_AbQqq_name
  tc_category = var.aws_security_group_AbQqq_tc_category
  vpc_id      = var.aws_security_group_AbQqq_vpc_id
}

resource "aws_security_group" "CtoNS" {
  description = var.aws_security_group_CtoNS_description
  egress {
    cidr_blocks = var.aws_security_group_CtoNS_egress_cidr_blocks
    from_port   = var.aws_security_group_CtoNS_egress_from_port
    protocol    = var.aws_security_group_CtoNS_egress_protocol
    to_port     = var.aws_security_group_CtoNS_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_CtoNS_ingress_cidr_blocks
    from_port   = var.aws_security_group_CtoNS_ingress_from_port
    protocol    = var.aws_security_group_CtoNS_ingress_protocol
    to_port     = var.aws_security_group_CtoNS_ingress_to_port
  }

  name        = var.aws_security_group_CtoNS_name
  tc_category = var.aws_security_group_CtoNS_tc_category
  vpc_id      = var.aws_security_group_CtoNS_vpc_id
}

resource "aws_security_group" "DBtUW" {
  description = var.aws_security_group_DBtUW_description
  egress {
    cidr_blocks = var.aws_security_group_DBtUW_egress_cidr_blocks
    from_port   = var.aws_security_group_DBtUW_egress_from_port
    protocol    = var.aws_security_group_DBtUW_egress_protocol
    to_port     = var.aws_security_group_DBtUW_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_DBtUW_ingress_cidr_blocks
    from_port   = var.aws_security_group_DBtUW_ingress_from_port
    protocol    = var.aws_security_group_DBtUW_ingress_protocol
    to_port     = var.aws_security_group_DBtUW_ingress_to_port
  }

  name        = var.aws_security_group_DBtUW_name
  tc_category = var.aws_security_group_DBtUW_tc_category
  vpc_id      = var.aws_security_group_DBtUW_vpc_id
}

resource "aws_security_group" "DoQkW" {
  tags = {
    Name         = var.aws_security_group_DoQkW_tags_Name
    client       = var.aws_security_group_DoQkW_tags_client
    "cycloid.io" = var.aws_security_group_DoQkW_tags_cycloid_io
    env          = var.aws_security_group_DoQkW_tags_env
    project      = var.aws_security_group_DoQkW_tags_project
    role         = var.aws_security_group_DoQkW_tags_role
  }

  description = var.aws_security_group_DoQkW_description
  egress {
    cidr_blocks = var.aws_security_group_DoQkW_egress_cidr_blocks
    from_port   = var.aws_security_group_DoQkW_egress_from_port
    protocol    = var.aws_security_group_DoQkW_egress_protocol
    to_port     = var.aws_security_group_DoQkW_egress_to_port
  }

  name        = var.aws_security_group_DoQkW_name
  tc_category = var.aws_security_group_DoQkW_tc_category
  vpc_id      = var.aws_security_group_DoQkW_vpc_id
}

resource "aws_security_group" "HMZlh" {
  tags = {
    Name         = var.aws_security_group_HMZlh_tags_Name
    customer     = var.aws_security_group_HMZlh_tags_customer
    "cycloid.io" = var.aws_security_group_HMZlh_tags_cycloid_io
    env          = var.aws_security_group_HMZlh_tags_env
    project      = var.aws_security_group_HMZlh_tags_project
    role         = var.aws_security_group_HMZlh_tags_role
  }

  description = var.aws_security_group_HMZlh_description
  egress {
    cidr_blocks = var.aws_security_group_HMZlh_egress_cidr_blocks
    from_port   = var.aws_security_group_HMZlh_egress_from_port
    protocol    = var.aws_security_group_HMZlh_egress_protocol
    to_port     = var.aws_security_group_HMZlh_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_HMZlh_ingress_cidr_blocks
    from_port   = var.aws_security_group_HMZlh_ingress_from_port
    protocol    = var.aws_security_group_HMZlh_ingress_protocol
    to_port     = var.aws_security_group_HMZlh_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_HMZlh_ingress_cidr_blocks
    from_port   = var.aws_security_group_HMZlh_ingress_from_port
    protocol    = var.aws_security_group_HMZlh_ingress_protocol
    to_port     = var.aws_security_group_HMZlh_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_HMZlh_ingress_from_port
    protocol        = var.aws_security_group_HMZlh_ingress_protocol
    security_groups = var.aws_security_group_HMZlh_ingress_security_groups
    to_port         = var.aws_security_group_HMZlh_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_HMZlh_ingress_cidr_blocks
    from_port   = var.aws_security_group_HMZlh_ingress_from_port
    protocol    = var.aws_security_group_HMZlh_ingress_protocol
    self        = var.aws_security_group_HMZlh_ingress_self
    to_port     = var.aws_security_group_HMZlh_ingress_to_port
  }

  name        = var.aws_security_group_HMZlh_name
  tc_category = var.aws_security_group_HMZlh_tc_category
  vpc_id      = var.aws_security_group_HMZlh_vpc_id
}

resource "aws_security_group" "IYhgp" {
  tags = {
    Name    = var.aws_security_group_IYhgp_tags_Name
    client  = var.aws_security_group_IYhgp_tags_client
    project = var.aws_security_group_IYhgp_tags_project
  }

  description = var.aws_security_group_IYhgp_description
  egress {
    cidr_blocks = var.aws_security_group_IYhgp_egress_cidr_blocks
    from_port   = var.aws_security_group_IYhgp_egress_from_port
    protocol    = var.aws_security_group_IYhgp_egress_protocol
    to_port     = var.aws_security_group_IYhgp_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_IYhgp_ingress_from_port
    protocol        = var.aws_security_group_IYhgp_ingress_protocol
    security_groups = var.aws_security_group_IYhgp_ingress_security_groups
    to_port         = var.aws_security_group_IYhgp_ingress_to_port
  }

  name        = var.aws_security_group_IYhgp_name
  tc_category = var.aws_security_group_IYhgp_tc_category
  vpc_id      = var.aws_security_group_IYhgp_vpc_id
}

resource "aws_security_group" "JjqJh" {
  tags = {
    Name    = var.aws_security_group_JjqJh_tags_Name
    client  = var.aws_security_group_JjqJh_tags_client
    project = var.aws_security_group_JjqJh_tags_project
  }

  description = var.aws_security_group_JjqJh_description
  egress {
    cidr_blocks = var.aws_security_group_JjqJh_egress_cidr_blocks
    from_port   = var.aws_security_group_JjqJh_egress_from_port
    protocol    = var.aws_security_group_JjqJh_egress_protocol
    to_port     = var.aws_security_group_JjqJh_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_JjqJh_ingress_from_port
    protocol        = var.aws_security_group_JjqJh_ingress_protocol
    security_groups = var.aws_security_group_JjqJh_ingress_security_groups
    to_port         = var.aws_security_group_JjqJh_ingress_to_port
  }

  name        = var.aws_security_group_JjqJh_name
  tc_category = var.aws_security_group_JjqJh_tc_category
  vpc_id      = var.aws_security_group_JjqJh_vpc_id
}

resource "aws_security_group" "KQKID" {
  tags = {
    Name         = var.aws_security_group_KQKID_tags_Name
    client       = var.aws_security_group_KQKID_tags_client
    "cycloid.io" = var.aws_security_group_KQKID_tags_cycloid_io
    project      = var.aws_security_group_KQKID_tags_project
  }

  description = var.aws_security_group_KQKID_description
  egress {
    cidr_blocks = var.aws_security_group_KQKID_egress_cidr_blocks
    from_port   = var.aws_security_group_KQKID_egress_from_port
    protocol    = var.aws_security_group_KQKID_egress_protocol
    to_port     = var.aws_security_group_KQKID_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_KQKID_ingress_from_port
    protocol        = var.aws_security_group_KQKID_ingress_protocol
    security_groups = var.aws_security_group_KQKID_ingress_security_groups
    to_port         = var.aws_security_group_KQKID_ingress_to_port
  }

  name        = var.aws_security_group_KQKID_name
  tc_category = var.aws_security_group_KQKID_tc_category
  vpc_id      = var.aws_security_group_KQKID_vpc_id
}

resource "aws_security_group" "MAqXl" {
  description = var.aws_security_group_MAqXl_description
  egress {
    cidr_blocks = var.aws_security_group_MAqXl_egress_cidr_blocks
    from_port   = var.aws_security_group_MAqXl_egress_from_port
    protocol    = var.aws_security_group_MAqXl_egress_protocol
    to_port     = var.aws_security_group_MAqXl_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_MAqXl_ingress_cidr_blocks
    from_port   = var.aws_security_group_MAqXl_ingress_from_port
    protocol    = var.aws_security_group_MAqXl_ingress_protocol
    to_port     = var.aws_security_group_MAqXl_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_MAqXl_ingress_cidr_blocks
    from_port   = var.aws_security_group_MAqXl_ingress_from_port
    protocol    = var.aws_security_group_MAqXl_ingress_protocol
    to_port     = var.aws_security_group_MAqXl_ingress_to_port
  }

  ingress {
    cidr_blocks      = var.aws_security_group_MAqXl_ingress_cidr_blocks
    from_port        = var.aws_security_group_MAqXl_ingress_from_port
    ipv6_cidr_blocks = var.aws_security_group_MAqXl_ingress_ipv6_cidr_blocks
    protocol         = var.aws_security_group_MAqXl_ingress_protocol
    to_port          = var.aws_security_group_MAqXl_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_MAqXl_ingress_cidr_blocks
    from_port   = var.aws_security_group_MAqXl_ingress_from_port
    protocol    = var.aws_security_group_MAqXl_ingress_protocol
    to_port     = var.aws_security_group_MAqXl_ingress_to_port
  }

  ingress {
    cidr_blocks      = var.aws_security_group_MAqXl_ingress_cidr_blocks
    from_port        = var.aws_security_group_MAqXl_ingress_from_port
    ipv6_cidr_blocks = var.aws_security_group_MAqXl_ingress_ipv6_cidr_blocks
    protocol         = var.aws_security_group_MAqXl_ingress_protocol
    to_port          = var.aws_security_group_MAqXl_ingress_to_port
  }

  name        = var.aws_security_group_MAqXl_name
  tc_category = var.aws_security_group_MAqXl_tc_category
  vpc_id      = var.aws_security_group_MAqXl_vpc_id
}

resource "aws_security_group" "MkoeN" {
  tags = {
    Name         = var.aws_security_group_MkoeN_tags_Name
    customer     = var.aws_security_group_MkoeN_tags_customer
    "cycloid.io" = var.aws_security_group_MkoeN_tags_cycloid_io
    env          = var.aws_security_group_MkoeN_tags_env
    project      = var.aws_security_group_MkoeN_tags_project
  }

  description = var.aws_security_group_MkoeN_description
  egress {
    cidr_blocks = var.aws_security_group_MkoeN_egress_cidr_blocks
    from_port   = var.aws_security_group_MkoeN_egress_from_port
    protocol    = var.aws_security_group_MkoeN_egress_protocol
    to_port     = var.aws_security_group_MkoeN_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_MkoeN_ingress_from_port
    protocol        = var.aws_security_group_MkoeN_ingress_protocol
    security_groups = var.aws_security_group_MkoeN_ingress_security_groups
    to_port         = var.aws_security_group_MkoeN_ingress_to_port
  }

  name        = var.aws_security_group_MkoeN_name
  tc_category = var.aws_security_group_MkoeN_tc_category
  vpc_id      = var.aws_security_group_MkoeN_vpc_id
}

resource "aws_security_group" "NWgjH" {
  tags = {
    Name         = var.aws_security_group_NWgjH_tags_Name
    client       = var.aws_security_group_NWgjH_tags_client
    "cycloid.io" = var.aws_security_group_NWgjH_tags_cycloid_io
    env          = var.aws_security_group_NWgjH_tags_env
    project      = var.aws_security_group_NWgjH_tags_project
    role         = var.aws_security_group_NWgjH_tags_role
  }

  description = var.aws_security_group_NWgjH_description
  egress {
    cidr_blocks = var.aws_security_group_NWgjH_egress_cidr_blocks
    from_port   = var.aws_security_group_NWgjH_egress_from_port
    protocol    = var.aws_security_group_NWgjH_egress_protocol
    to_port     = var.aws_security_group_NWgjH_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_NWgjH_ingress_cidr_blocks
    from_port   = var.aws_security_group_NWgjH_ingress_from_port
    protocol    = var.aws_security_group_NWgjH_ingress_protocol
    to_port     = var.aws_security_group_NWgjH_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_NWgjH_ingress_cidr_blocks
    from_port   = var.aws_security_group_NWgjH_ingress_from_port
    protocol    = var.aws_security_group_NWgjH_ingress_protocol
    to_port     = var.aws_security_group_NWgjH_ingress_to_port
  }

  name        = var.aws_security_group_NWgjH_name
  tc_category = var.aws_security_group_NWgjH_tc_category
  vpc_id      = var.aws_security_group_NWgjH_vpc_id
}

resource "aws_security_group" "NlsWD" {
  tags = {
    Name         = var.aws_security_group_NlsWD_tags_Name
    customer     = var.aws_security_group_NlsWD_tags_customer
    "cycloid.io" = var.aws_security_group_NlsWD_tags_cycloid_io
    env          = var.aws_security_group_NlsWD_tags_env
    project      = var.aws_security_group_NlsWD_tags_project
  }

  description = var.aws_security_group_NlsWD_description
  egress {
    cidr_blocks = var.aws_security_group_NlsWD_egress_cidr_blocks
    from_port   = var.aws_security_group_NlsWD_egress_from_port
    protocol    = var.aws_security_group_NlsWD_egress_protocol
    to_port     = var.aws_security_group_NlsWD_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_NlsWD_ingress_from_port
    protocol        = var.aws_security_group_NlsWD_ingress_protocol
    security_groups = var.aws_security_group_NlsWD_ingress_security_groups
    to_port         = var.aws_security_group_NlsWD_ingress_to_port
  }

  name        = var.aws_security_group_NlsWD_name
  tc_category = var.aws_security_group_NlsWD_tc_category
  vpc_id      = var.aws_security_group_NlsWD_vpc_id
}

resource "aws_security_group" "QBBJR" {
  description = var.aws_security_group_QBBJR_description
  egress {
    cidr_blocks = var.aws_security_group_QBBJR_egress_cidr_blocks
    from_port   = var.aws_security_group_QBBJR_egress_from_port
    protocol    = var.aws_security_group_QBBJR_egress_protocol
    to_port     = var.aws_security_group_QBBJR_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_QBBJR_ingress_from_port
    protocol  = var.aws_security_group_QBBJR_ingress_protocol
    self      = var.aws_security_group_QBBJR_ingress_self
    to_port   = var.aws_security_group_QBBJR_ingress_to_port
  }

  name        = var.aws_security_group_QBBJR_name
  tc_category = var.aws_security_group_QBBJR_tc_category
  vpc_id      = var.aws_security_group_QBBJR_vpc_id
}

resource "aws_security_group" "RYMPg" {
  tags = {
    Name         = var.aws_security_group_RYMPg_tags_Name
    "cycloid.io" = var.aws_security_group_RYMPg_tags_cycloid_io
    env          = var.aws_security_group_RYMPg_tags_env
    project      = var.aws_security_group_RYMPg_tags_project
    role         = var.aws_security_group_RYMPg_tags_role
  }

  description = var.aws_security_group_RYMPg_description
  ingress {
    from_port       = var.aws_security_group_RYMPg_ingress_from_port
    protocol        = var.aws_security_group_RYMPg_ingress_protocol
    security_groups = var.aws_security_group_RYMPg_ingress_security_groups
    to_port         = var.aws_security_group_RYMPg_ingress_to_port
  }

  name        = var.aws_security_group_RYMPg_name
  tc_category = var.aws_security_group_RYMPg_tc_category
  vpc_id      = var.aws_security_group_RYMPg_vpc_id
}

resource "aws_security_group" "UPqQR" {
  tags = {
    Name         = var.aws_security_group_UPqQR_tags_Name
    customer     = var.aws_security_group_UPqQR_tags_customer
    "cycloid.io" = var.aws_security_group_UPqQR_tags_cycloid_io
    env          = var.aws_security_group_UPqQR_tags_env
    project      = var.aws_security_group_UPqQR_tags_project
  }

  description = var.aws_security_group_UPqQR_description
  egress {
    cidr_blocks = var.aws_security_group_UPqQR_egress_cidr_blocks
    from_port   = var.aws_security_group_UPqQR_egress_from_port
    protocol    = var.aws_security_group_UPqQR_egress_protocol
    to_port     = var.aws_security_group_UPqQR_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_UPqQR_ingress_cidr_blocks
    description = var.aws_security_group_UPqQR_ingress_description
    from_port   = var.aws_security_group_UPqQR_ingress_from_port
    protocol    = var.aws_security_group_UPqQR_ingress_protocol
    to_port     = var.aws_security_group_UPqQR_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_UPqQR_ingress_from_port
    protocol        = var.aws_security_group_UPqQR_ingress_protocol
    security_groups = var.aws_security_group_UPqQR_ingress_security_groups
    to_port         = var.aws_security_group_UPqQR_ingress_to_port
  }

  name        = var.aws_security_group_UPqQR_name
  tc_category = var.aws_security_group_UPqQR_tc_category
  vpc_id      = var.aws_security_group_UPqQR_vpc_id
}

resource "aws_security_group" "VvpHk" {
  tags = {
    Name         = var.aws_security_group_VvpHk_tags_Name
    client       = var.aws_security_group_VvpHk_tags_client
    "cycloid.io" = var.aws_security_group_VvpHk_tags_cycloid_io
    env          = var.aws_security_group_VvpHk_tags_env
    project      = var.aws_security_group_VvpHk_tags_project
    role         = var.aws_security_group_VvpHk_tags_role
  }

  description = var.aws_security_group_VvpHk_description
  egress {
    cidr_blocks = var.aws_security_group_VvpHk_egress_cidr_blocks
    from_port   = var.aws_security_group_VvpHk_egress_from_port
    protocol    = var.aws_security_group_VvpHk_egress_protocol
    to_port     = var.aws_security_group_VvpHk_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_VvpHk_ingress_from_port
    protocol        = var.aws_security_group_VvpHk_ingress_protocol
    security_groups = var.aws_security_group_VvpHk_ingress_security_groups
    to_port         = var.aws_security_group_VvpHk_ingress_to_port
  }

  name        = var.aws_security_group_VvpHk_name
  tc_category = var.aws_security_group_VvpHk_tc_category
  vpc_id      = var.aws_security_group_VvpHk_vpc_id
}

resource "aws_security_group" "WQXkz" {
  tags = {
    Name         = var.aws_security_group_WQXkz_tags_Name
    client       = var.aws_security_group_WQXkz_tags_client
    customer     = var.aws_security_group_WQXkz_tags_customer
    "cycloid.io" = var.aws_security_group_WQXkz_tags_cycloid_io
    env          = var.aws_security_group_WQXkz_tags_env
    project      = var.aws_security_group_WQXkz_tags_project
  }

  description = var.aws_security_group_WQXkz_description
  egress {
    cidr_blocks = var.aws_security_group_WQXkz_egress_cidr_blocks
    from_port   = var.aws_security_group_WQXkz_egress_from_port
    protocol    = var.aws_security_group_WQXkz_egress_protocol
    to_port     = var.aws_security_group_WQXkz_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_WQXkz_ingress_from_port
    protocol        = var.aws_security_group_WQXkz_ingress_protocol
    security_groups = var.aws_security_group_WQXkz_ingress_security_groups
    to_port         = var.aws_security_group_WQXkz_ingress_to_port
  }

  name        = var.aws_security_group_WQXkz_name
  tc_category = var.aws_security_group_WQXkz_tc_category
  vpc_id      = var.aws_security_group_WQXkz_vpc_id
}

resource "aws_security_group" "XVZzm" {
  tags = {
    Name    = var.aws_security_group_XVZzm_tags_Name
    client  = var.aws_security_group_XVZzm_tags_client
    env     = var.aws_security_group_XVZzm_tags_env
    project = var.aws_security_group_XVZzm_tags_project
  }

  description = var.aws_security_group_XVZzm_description
  egress {
    cidr_blocks = var.aws_security_group_XVZzm_egress_cidr_blocks
    from_port   = var.aws_security_group_XVZzm_egress_from_port
    protocol    = var.aws_security_group_XVZzm_egress_protocol
    to_port     = var.aws_security_group_XVZzm_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_XVZzm_ingress_cidr_blocks
    from_port   = var.aws_security_group_XVZzm_ingress_from_port
    protocol    = var.aws_security_group_XVZzm_ingress_protocol
    to_port     = var.aws_security_group_XVZzm_ingress_to_port
  }

  name        = var.aws_security_group_XVZzm_name
  tc_category = var.aws_security_group_XVZzm_tc_category
  vpc_id      = var.aws_security_group_XVZzm_vpc_id
}

resource "aws_security_group" "XehCR" {
  tags = {
    Name         = var.aws_security_group_XehCR_tags_Name
    "cycloid.io" = var.aws_security_group_XehCR_tags_cycloid_io
    env          = var.aws_security_group_XehCR_tags_env
    project      = var.aws_security_group_XehCR_tags_project
    role         = var.aws_security_group_XehCR_tags_role
  }

  description = var.aws_security_group_XehCR_description
  ingress {
    from_port       = var.aws_security_group_XehCR_ingress_from_port
    protocol        = var.aws_security_group_XehCR_ingress_protocol
    security_groups = var.aws_security_group_XehCR_ingress_security_groups
    to_port         = var.aws_security_group_XehCR_ingress_to_port
  }

  name        = var.aws_security_group_XehCR_name
  tc_category = var.aws_security_group_XehCR_tc_category
  vpc_id      = var.aws_security_group_XehCR_vpc_id
}

resource "aws_security_group" "ZnChe" {
  tags = {
    Name         = var.aws_security_group_ZnChe_tags_Name
    customer     = var.aws_security_group_ZnChe_tags_customer
    "cycloid.io" = var.aws_security_group_ZnChe_tags_cycloid_io
    env          = var.aws_security_group_ZnChe_tags_env
    project      = var.aws_security_group_ZnChe_tags_project
  }

  description = var.aws_security_group_ZnChe_description
  egress {
    cidr_blocks = var.aws_security_group_ZnChe_egress_cidr_blocks
    from_port   = var.aws_security_group_ZnChe_egress_from_port
    protocol    = var.aws_security_group_ZnChe_egress_protocol
    to_port     = var.aws_security_group_ZnChe_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_ZnChe_ingress_cidr_blocks
    description = var.aws_security_group_ZnChe_ingress_description
    from_port   = var.aws_security_group_ZnChe_ingress_from_port
    protocol    = var.aws_security_group_ZnChe_ingress_protocol
    to_port     = var.aws_security_group_ZnChe_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_ZnChe_ingress_from_port
    protocol        = var.aws_security_group_ZnChe_ingress_protocol
    security_groups = var.aws_security_group_ZnChe_ingress_security_groups
    to_port         = var.aws_security_group_ZnChe_ingress_to_port
  }

  name        = var.aws_security_group_ZnChe_name
  tc_category = var.aws_security_group_ZnChe_tc_category
  vpc_id      = var.aws_security_group_ZnChe_vpc_id
}

resource "aws_security_group" "ZwOOo" {
  tags = {
    Name                 = var.aws_security_group_ZwOOo_tags_Name
    client               = var.aws_security_group_ZwOOo_tags_client
    "cycloid.io"         = var.aws_security_group_ZwOOo_tags_cycloid_io
    env                  = var.aws_security_group_ZwOOo_tags_env
    monitoring_discovery = var.aws_security_group_ZwOOo_tags_monitoring_discovery
    project              = var.aws_security_group_ZwOOo_tags_project
    role                 = var.aws_security_group_ZwOOo_tags_role
  }

  description = var.aws_security_group_ZwOOo_description
  egress {
    cidr_blocks = var.aws_security_group_ZwOOo_egress_cidr_blocks
    from_port   = var.aws_security_group_ZwOOo_egress_from_port
    protocol    = var.aws_security_group_ZwOOo_egress_protocol
    to_port     = var.aws_security_group_ZwOOo_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_ZwOOo_ingress_cidr_blocks
    from_port   = var.aws_security_group_ZwOOo_ingress_from_port
    protocol    = var.aws_security_group_ZwOOo_ingress_protocol
    to_port     = var.aws_security_group_ZwOOo_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_ZwOOo_ingress_cidr_blocks
    from_port   = var.aws_security_group_ZwOOo_ingress_from_port
    protocol    = var.aws_security_group_ZwOOo_ingress_protocol
    to_port     = var.aws_security_group_ZwOOo_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_ZwOOo_ingress_cidr_blocks
    from_port   = var.aws_security_group_ZwOOo_ingress_from_port
    protocol    = var.aws_security_group_ZwOOo_ingress_protocol
    to_port     = var.aws_security_group_ZwOOo_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_ZwOOo_ingress_from_port
    protocol  = var.aws_security_group_ZwOOo_ingress_protocol
    self      = var.aws_security_group_ZwOOo_ingress_self
    to_port   = var.aws_security_group_ZwOOo_ingress_to_port
  }

  name        = var.aws_security_group_ZwOOo_name
  tc_category = var.aws_security_group_ZwOOo_tc_category
  vpc_id      = var.aws_security_group_ZwOOo_vpc_id
}

resource "aws_security_group" "bTsPu" {
  description = var.aws_security_group_bTsPu_description
  egress {
    cidr_blocks = var.aws_security_group_bTsPu_egress_cidr_blocks
    from_port   = var.aws_security_group_bTsPu_egress_from_port
    protocol    = var.aws_security_group_bTsPu_egress_protocol
    to_port     = var.aws_security_group_bTsPu_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_bTsPu_ingress_cidr_blocks
    from_port   = var.aws_security_group_bTsPu_ingress_from_port
    protocol    = var.aws_security_group_bTsPu_ingress_protocol
    to_port     = var.aws_security_group_bTsPu_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_bTsPu_ingress_from_port
    protocol  = var.aws_security_group_bTsPu_ingress_protocol
    self      = var.aws_security_group_bTsPu_ingress_self
    to_port   = var.aws_security_group_bTsPu_ingress_to_port
  }

  name        = var.aws_security_group_bTsPu_name
  tc_category = var.aws_security_group_bTsPu_tc_category
  vpc_id      = var.aws_security_group_bTsPu_vpc_id
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

resource "aws_security_group" "bjhid" {
  description = var.aws_security_group_bjhid_description
  egress {
    cidr_blocks = var.aws_security_group_bjhid_egress_cidr_blocks
    from_port   = var.aws_security_group_bjhid_egress_from_port
    protocol    = var.aws_security_group_bjhid_egress_protocol
    to_port     = var.aws_security_group_bjhid_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_bjhid_ingress_cidr_blocks
    from_port   = var.aws_security_group_bjhid_ingress_from_port
    protocol    = var.aws_security_group_bjhid_ingress_protocol
    to_port     = var.aws_security_group_bjhid_ingress_to_port
  }

  name        = var.aws_security_group_bjhid_name
  tc_category = var.aws_security_group_bjhid_tc_category
  vpc_id      = var.aws_security_group_bjhid_vpc_id
}

resource "aws_security_group" "dpmzP" {
  description = var.aws_security_group_dpmzP_description
  egress {
    cidr_blocks = var.aws_security_group_dpmzP_egress_cidr_blocks
    from_port   = var.aws_security_group_dpmzP_egress_from_port
    protocol    = var.aws_security_group_dpmzP_egress_protocol
    to_port     = var.aws_security_group_dpmzP_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_dpmzP_ingress_cidr_blocks
    from_port   = var.aws_security_group_dpmzP_ingress_from_port
    protocol    = var.aws_security_group_dpmzP_ingress_protocol
    to_port     = var.aws_security_group_dpmzP_ingress_to_port
  }

  name        = var.aws_security_group_dpmzP_name
  tc_category = var.aws_security_group_dpmzP_tc_category
  vpc_id      = var.aws_security_group_dpmzP_vpc_id
}

resource "aws_security_group" "eCGsN" {
  tags = {
    Name    = var.aws_security_group_eCGsN_tags_Name
    client  = var.aws_security_group_eCGsN_tags_client
    project = var.aws_security_group_eCGsN_tags_project
  }

  description = var.aws_security_group_eCGsN_description
  egress {
    cidr_blocks = var.aws_security_group_eCGsN_egress_cidr_blocks
    from_port   = var.aws_security_group_eCGsN_egress_from_port
    protocol    = var.aws_security_group_eCGsN_egress_protocol
    to_port     = var.aws_security_group_eCGsN_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_eCGsN_ingress_from_port
    protocol        = var.aws_security_group_eCGsN_ingress_protocol
    security_groups = var.aws_security_group_eCGsN_ingress_security_groups
    to_port         = var.aws_security_group_eCGsN_ingress_to_port
  }

  name        = var.aws_security_group_eCGsN_name
  tc_category = var.aws_security_group_eCGsN_tc_category
  vpc_id      = var.aws_security_group_eCGsN_vpc_id
}

resource "aws_security_group" "eMbSo" {
  description = var.aws_security_group_eMbSo_description
  egress {
    cidr_blocks = var.aws_security_group_eMbSo_egress_cidr_blocks
    from_port   = var.aws_security_group_eMbSo_egress_from_port
    protocol    = var.aws_security_group_eMbSo_egress_protocol
    to_port     = var.aws_security_group_eMbSo_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_eMbSo_ingress_cidr_blocks
    from_port   = var.aws_security_group_eMbSo_ingress_from_port
    protocol    = var.aws_security_group_eMbSo_ingress_protocol
    to_port     = var.aws_security_group_eMbSo_ingress_to_port
  }

  name        = var.aws_security_group_eMbSo_name
  tc_category = var.aws_security_group_eMbSo_tc_category
  vpc_id      = var.aws_security_group_eMbSo_vpc_id
}

resource "aws_security_group" "fJDqa" {
  description = var.aws_security_group_fJDqa_description
  egress {
    cidr_blocks = var.aws_security_group_fJDqa_egress_cidr_blocks
    from_port   = var.aws_security_group_fJDqa_egress_from_port
    protocol    = var.aws_security_group_fJDqa_egress_protocol
    to_port     = var.aws_security_group_fJDqa_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_fJDqa_ingress_cidr_blocks
    from_port   = var.aws_security_group_fJDqa_ingress_from_port
    protocol    = var.aws_security_group_fJDqa_ingress_protocol
    to_port     = var.aws_security_group_fJDqa_ingress_to_port
  }

  name        = var.aws_security_group_fJDqa_name
  tc_category = var.aws_security_group_fJDqa_tc_category
  vpc_id      = var.aws_security_group_fJDqa_vpc_id
}

resource "aws_security_group" "igrFZ" {
  tags = {
    Name         = var.aws_security_group_igrFZ_tags_Name
    client       = var.aws_security_group_igrFZ_tags_client
    customer     = var.aws_security_group_igrFZ_tags_customer
    "cycloid.io" = var.aws_security_group_igrFZ_tags_cycloid_io
    env          = var.aws_security_group_igrFZ_tags_env
    project      = var.aws_security_group_igrFZ_tags_project
  }

  description = var.aws_security_group_igrFZ_description
  egress {
    cidr_blocks = var.aws_security_group_igrFZ_egress_cidr_blocks
    from_port   = var.aws_security_group_igrFZ_egress_from_port
    protocol    = var.aws_security_group_igrFZ_egress_protocol
    to_port     = var.aws_security_group_igrFZ_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_igrFZ_ingress_from_port
    protocol        = var.aws_security_group_igrFZ_ingress_protocol
    security_groups = var.aws_security_group_igrFZ_ingress_security_groups
    to_port         = var.aws_security_group_igrFZ_ingress_to_port
  }

  name        = var.aws_security_group_igrFZ_name
  tc_category = var.aws_security_group_igrFZ_tc_category
  vpc_id      = var.aws_security_group_igrFZ_vpc_id
}

resource "aws_security_group" "jDFQt" {
  tags = {
    Name         = var.aws_security_group_jDFQt_tags_Name
    customer     = var.aws_security_group_jDFQt_tags_customer
    "cycloid.io" = var.aws_security_group_jDFQt_tags_cycloid_io
    env          = var.aws_security_group_jDFQt_tags_env
    project      = var.aws_security_group_jDFQt_tags_project
  }

  description = var.aws_security_group_jDFQt_description
  egress {
    cidr_blocks = var.aws_security_group_jDFQt_egress_cidr_blocks
    from_port   = var.aws_security_group_jDFQt_egress_from_port
    protocol    = var.aws_security_group_jDFQt_egress_protocol
    to_port     = var.aws_security_group_jDFQt_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_jDFQt_ingress_from_port
    protocol        = var.aws_security_group_jDFQt_ingress_protocol
    security_groups = var.aws_security_group_jDFQt_ingress_security_groups
    to_port         = var.aws_security_group_jDFQt_ingress_to_port
  }

  name        = var.aws_security_group_jDFQt_name
  tc_category = var.aws_security_group_jDFQt_tc_category
  vpc_id      = var.aws_security_group_jDFQt_vpc_id
}

resource "aws_security_group" "lNftJ" {
  tags = {
    Name         = var.aws_security_group_lNftJ_tags_Name
    customer     = var.aws_security_group_lNftJ_tags_customer
    "cycloid.io" = var.aws_security_group_lNftJ_tags_cycloid_io
    env          = var.aws_security_group_lNftJ_tags_env
    project      = var.aws_security_group_lNftJ_tags_project
  }

  description = var.aws_security_group_lNftJ_description
  egress {
    cidr_blocks = var.aws_security_group_lNftJ_egress_cidr_blocks
    from_port   = var.aws_security_group_lNftJ_egress_from_port
    protocol    = var.aws_security_group_lNftJ_egress_protocol
    to_port     = var.aws_security_group_lNftJ_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_lNftJ_ingress_cidr_blocks
    description = var.aws_security_group_lNftJ_ingress_description
    from_port   = var.aws_security_group_lNftJ_ingress_from_port
    protocol    = var.aws_security_group_lNftJ_ingress_protocol
    to_port     = var.aws_security_group_lNftJ_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_lNftJ_ingress_from_port
    protocol        = var.aws_security_group_lNftJ_ingress_protocol
    security_groups = var.aws_security_group_lNftJ_ingress_security_groups
    to_port         = var.aws_security_group_lNftJ_ingress_to_port
  }

  name        = var.aws_security_group_lNftJ_name
  tc_category = var.aws_security_group_lNftJ_tc_category
  vpc_id      = var.aws_security_group_lNftJ_vpc_id
}

resource "aws_security_group" "mMZVx" {
  tags = {
    Name         = var.aws_security_group_mMZVx_tags_Name
    customer     = var.aws_security_group_mMZVx_tags_customer
    "cycloid.io" = var.aws_security_group_mMZVx_tags_cycloid_io
    env          = var.aws_security_group_mMZVx_tags_env
    project      = var.aws_security_group_mMZVx_tags_project
  }

  description = var.aws_security_group_mMZVx_description
  egress {
    cidr_blocks = var.aws_security_group_mMZVx_egress_cidr_blocks
    from_port   = var.aws_security_group_mMZVx_egress_from_port
    protocol    = var.aws_security_group_mMZVx_egress_protocol
    to_port     = var.aws_security_group_mMZVx_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_mMZVx_ingress_from_port
    protocol        = var.aws_security_group_mMZVx_ingress_protocol
    security_groups = var.aws_security_group_mMZVx_ingress_security_groups
    to_port         = var.aws_security_group_mMZVx_ingress_to_port
  }

  name        = var.aws_security_group_mMZVx_name
  tc_category = var.aws_security_group_mMZVx_tc_category
  vpc_id      = var.aws_security_group_mMZVx_vpc_id
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

resource "aws_security_group" "nwcuD" {
  description = var.aws_security_group_nwcuD_description
  egress {
    cidr_blocks = var.aws_security_group_nwcuD_egress_cidr_blocks
    from_port   = var.aws_security_group_nwcuD_egress_from_port
    protocol    = var.aws_security_group_nwcuD_egress_protocol
    to_port     = var.aws_security_group_nwcuD_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_nwcuD_ingress_cidr_blocks
    from_port   = var.aws_security_group_nwcuD_ingress_from_port
    protocol    = var.aws_security_group_nwcuD_ingress_protocol
    to_port     = var.aws_security_group_nwcuD_ingress_to_port
  }

  name        = var.aws_security_group_nwcuD_name
  tc_category = var.aws_security_group_nwcuD_tc_category
  vpc_id      = var.aws_security_group_nwcuD_vpc_id
}

resource "aws_security_group" "pXBMc" {
  description = var.aws_security_group_pXBMc_description
  egress {
    cidr_blocks = var.aws_security_group_pXBMc_egress_cidr_blocks
    from_port   = var.aws_security_group_pXBMc_egress_from_port
    protocol    = var.aws_security_group_pXBMc_egress_protocol
    to_port     = var.aws_security_group_pXBMc_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_pXBMc_ingress_cidr_blocks
    from_port   = var.aws_security_group_pXBMc_ingress_from_port
    protocol    = var.aws_security_group_pXBMc_ingress_protocol
    to_port     = var.aws_security_group_pXBMc_ingress_to_port
  }

  name        = var.aws_security_group_pXBMc_name
  tc_category = var.aws_security_group_pXBMc_tc_category
  vpc_id      = var.aws_security_group_pXBMc_vpc_id
}

resource "aws_security_group" "qXraG" {
  tags = {
    Name         = var.aws_security_group_qXraG_tags_Name
    "cycloid.io" = var.aws_security_group_qXraG_tags_cycloid_io
    env          = var.aws_security_group_qXraG_tags_env
    project      = var.aws_security_group_qXraG_tags_project
  }

  description = var.aws_security_group_qXraG_description
  egress {
    cidr_blocks = var.aws_security_group_qXraG_egress_cidr_blocks
    from_port   = var.aws_security_group_qXraG_egress_from_port
    protocol    = var.aws_security_group_qXraG_egress_protocol
    to_port     = var.aws_security_group_qXraG_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_qXraG_ingress_cidr_blocks
    from_port   = var.aws_security_group_qXraG_ingress_from_port
    protocol    = var.aws_security_group_qXraG_ingress_protocol
    to_port     = var.aws_security_group_qXraG_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_qXraG_ingress_cidr_blocks
    from_port   = var.aws_security_group_qXraG_ingress_from_port
    protocol    = var.aws_security_group_qXraG_ingress_protocol
    to_port     = var.aws_security_group_qXraG_ingress_to_port
  }

  name        = var.aws_security_group_qXraG_name
  tc_category = var.aws_security_group_qXraG_tc_category
  vpc_id      = var.aws_security_group_qXraG_vpc_id
}

resource "aws_security_group" "rCirN" {
  tags = {
    Name         = var.aws_security_group_rCirN_tags_Name
    customer     = var.aws_security_group_rCirN_tags_customer
    "cycloid.io" = var.aws_security_group_rCirN_tags_cycloid_io
    env          = var.aws_security_group_rCirN_tags_env
    project      = var.aws_security_group_rCirN_tags_project
  }

  description = var.aws_security_group_rCirN_description
  egress {
    cidr_blocks = var.aws_security_group_rCirN_egress_cidr_blocks
    from_port   = var.aws_security_group_rCirN_egress_from_port
    protocol    = var.aws_security_group_rCirN_egress_protocol
    to_port     = var.aws_security_group_rCirN_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_rCirN_ingress_from_port
    protocol        = var.aws_security_group_rCirN_ingress_protocol
    security_groups = var.aws_security_group_rCirN_ingress_security_groups
    to_port         = var.aws_security_group_rCirN_ingress_to_port
  }

  name        = var.aws_security_group_rCirN_name
  tc_category = var.aws_security_group_rCirN_tc_category
  vpc_id      = var.aws_security_group_rCirN_vpc_id
}

resource "aws_security_group" "rhZFi" {
  tags = {
    Name                 = var.aws_security_group_rhZFi_tags_Name
    client               = var.aws_security_group_rhZFi_tags_client
    "cycloid.io"         = var.aws_security_group_rhZFi_tags_cycloid_io
    env                  = var.aws_security_group_rhZFi_tags_env
    monitoring_discovery = var.aws_security_group_rhZFi_tags_monitoring_discovery
    project              = var.aws_security_group_rhZFi_tags_project
    role                 = var.aws_security_group_rhZFi_tags_role
  }

  description = var.aws_security_group_rhZFi_description
  egress {
    cidr_blocks = var.aws_security_group_rhZFi_egress_cidr_blocks
    from_port   = var.aws_security_group_rhZFi_egress_from_port
    protocol    = var.aws_security_group_rhZFi_egress_protocol
    to_port     = var.aws_security_group_rhZFi_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_rhZFi_ingress_cidr_blocks
    from_port   = var.aws_security_group_rhZFi_ingress_from_port
    protocol    = var.aws_security_group_rhZFi_ingress_protocol
    to_port     = var.aws_security_group_rhZFi_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_rhZFi_ingress_cidr_blocks
    from_port   = var.aws_security_group_rhZFi_ingress_from_port
    protocol    = var.aws_security_group_rhZFi_ingress_protocol
    to_port     = var.aws_security_group_rhZFi_ingress_to_port
  }

  name        = var.aws_security_group_rhZFi_name
  tc_category = var.aws_security_group_rhZFi_tc_category
  vpc_id      = var.aws_security_group_rhZFi_vpc_id
}

resource "aws_security_group" "rtkXZ" {
  description = var.aws_security_group_rtkXZ_description
  egress {
    cidr_blocks = var.aws_security_group_rtkXZ_egress_cidr_blocks
    from_port   = var.aws_security_group_rtkXZ_egress_from_port
    protocol    = var.aws_security_group_rtkXZ_egress_protocol
    to_port     = var.aws_security_group_rtkXZ_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_rtkXZ_ingress_cidr_blocks
    from_port   = var.aws_security_group_rtkXZ_ingress_from_port
    protocol    = var.aws_security_group_rtkXZ_ingress_protocol
    to_port     = var.aws_security_group_rtkXZ_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_rtkXZ_ingress_from_port
    protocol        = var.aws_security_group_rtkXZ_ingress_protocol
    security_groups = var.aws_security_group_rtkXZ_ingress_security_groups
    to_port         = var.aws_security_group_rtkXZ_ingress_to_port
  }

  name        = var.aws_security_group_rtkXZ_name
  tc_category = var.aws_security_group_rtkXZ_tc_category
  vpc_id      = var.aws_security_group_rtkXZ_vpc_id
}

resource "aws_security_group" "sTXhi" {
  description = var.aws_security_group_sTXhi_description
  egress {
    cidr_blocks = var.aws_security_group_sTXhi_egress_cidr_blocks
    from_port   = var.aws_security_group_sTXhi_egress_from_port
    protocol    = var.aws_security_group_sTXhi_egress_protocol
    to_port     = var.aws_security_group_sTXhi_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_sTXhi_ingress_from_port
    protocol  = var.aws_security_group_sTXhi_ingress_protocol
    self      = var.aws_security_group_sTXhi_ingress_self
    to_port   = var.aws_security_group_sTXhi_ingress_to_port
  }

  name        = var.aws_security_group_sTXhi_name
  tc_category = var.aws_security_group_sTXhi_tc_category
  vpc_id      = var.aws_security_group_sTXhi_vpc_id
}

resource "aws_security_group" "swUFf" {
  tags = {
    Name         = var.aws_security_group_swUFf_tags_Name
    customer     = var.aws_security_group_swUFf_tags_customer
    "cycloid.io" = var.aws_security_group_swUFf_tags_cycloid_io
    env          = var.aws_security_group_swUFf_tags_env
    project      = var.aws_security_group_swUFf_tags_project
  }

  description = var.aws_security_group_swUFf_description
  egress {
    cidr_blocks = var.aws_security_group_swUFf_egress_cidr_blocks
    from_port   = var.aws_security_group_swUFf_egress_from_port
    protocol    = var.aws_security_group_swUFf_egress_protocol
    to_port     = var.aws_security_group_swUFf_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_swUFf_ingress_from_port
    protocol        = var.aws_security_group_swUFf_ingress_protocol
    security_groups = var.aws_security_group_swUFf_ingress_security_groups
    to_port         = var.aws_security_group_swUFf_ingress_to_port
  }

  name        = var.aws_security_group_swUFf_name
  tc_category = var.aws_security_group_swUFf_tc_category
  vpc_id      = var.aws_security_group_swUFf_vpc_id
}

resource "aws_security_group" "teMPq" {
  tags = {
    Name         = var.aws_security_group_teMPq_tags_Name
    client       = var.aws_security_group_teMPq_tags_client
    "cycloid.io" = var.aws_security_group_teMPq_tags_cycloid_io
    env          = var.aws_security_group_teMPq_tags_env
    project      = var.aws_security_group_teMPq_tags_project
    role         = var.aws_security_group_teMPq_tags_role
  }

  description = var.aws_security_group_teMPq_description
  egress {
    cidr_blocks = var.aws_security_group_teMPq_egress_cidr_blocks
    from_port   = var.aws_security_group_teMPq_egress_from_port
    protocol    = var.aws_security_group_teMPq_egress_protocol
    to_port     = var.aws_security_group_teMPq_egress_to_port
  }

  name        = var.aws_security_group_teMPq_name
  tc_category = var.aws_security_group_teMPq_tc_category
  vpc_id      = var.aws_security_group_teMPq_vpc_id
}

resource "aws_security_group" "uuzje" {
  tags = {
    Name         = var.aws_security_group_uuzje_tags_Name
    "cycloid.io" = var.aws_security_group_uuzje_tags_cycloid_io
    env          = var.aws_security_group_uuzje_tags_env
    project      = var.aws_security_group_uuzje_tags_project
    role         = var.aws_security_group_uuzje_tags_role
  }

  description = var.aws_security_group_uuzje_description
  egress {
    cidr_blocks = var.aws_security_group_uuzje_egress_cidr_blocks
    from_port   = var.aws_security_group_uuzje_egress_from_port
    protocol    = var.aws_security_group_uuzje_egress_protocol
    to_port     = var.aws_security_group_uuzje_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_uuzje_ingress_from_port
    protocol        = var.aws_security_group_uuzje_ingress_protocol
    security_groups = var.aws_security_group_uuzje_ingress_security_groups
    to_port         = var.aws_security_group_uuzje_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_uuzje_ingress_from_port
    protocol        = var.aws_security_group_uuzje_ingress_protocol
    security_groups = var.aws_security_group_uuzje_ingress_security_groups
    to_port         = var.aws_security_group_uuzje_ingress_to_port
  }

  name        = var.aws_security_group_uuzje_name
  tc_category = var.aws_security_group_uuzje_tc_category
  vpc_id      = var.aws_security_group_uuzje_vpc_id
}

resource "aws_security_group" "vVnWk" {
  description = var.aws_security_group_vVnWk_description
  egress {
    cidr_blocks = var.aws_security_group_vVnWk_egress_cidr_blocks
    from_port   = var.aws_security_group_vVnWk_egress_from_port
    protocol    = var.aws_security_group_vVnWk_egress_protocol
    to_port     = var.aws_security_group_vVnWk_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_vVnWk_ingress_cidr_blocks
    from_port   = var.aws_security_group_vVnWk_ingress_from_port
    protocol    = var.aws_security_group_vVnWk_ingress_protocol
    to_port     = var.aws_security_group_vVnWk_ingress_to_port
  }

  name        = var.aws_security_group_vVnWk_name
  tc_category = var.aws_security_group_vVnWk_tc_category
  vpc_id      = var.aws_security_group_vVnWk_vpc_id
}

resource "aws_security_group" "wloUf" {
  description = var.aws_security_group_wloUf_description
  egress {
    cidr_blocks = var.aws_security_group_wloUf_egress_cidr_blocks
    from_port   = var.aws_security_group_wloUf_egress_from_port
    protocol    = var.aws_security_group_wloUf_egress_protocol
    to_port     = var.aws_security_group_wloUf_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_wloUf_ingress_from_port
    protocol  = var.aws_security_group_wloUf_ingress_protocol
    self      = var.aws_security_group_wloUf_ingress_self
    to_port   = var.aws_security_group_wloUf_ingress_to_port
  }

  name        = var.aws_security_group_wloUf_name
  tc_category = var.aws_security_group_wloUf_tc_category
  vpc_id      = var.aws_security_group_wloUf_vpc_id
}

resource "aws_security_group" "xTTZJ" {
  tags = {
    Name         = var.aws_security_group_xTTZJ_tags_Name
    customer     = var.aws_security_group_xTTZJ_tags_customer
    "cycloid.io" = var.aws_security_group_xTTZJ_tags_cycloid_io
    env          = var.aws_security_group_xTTZJ_tags_env
    project      = var.aws_security_group_xTTZJ_tags_project
  }

  description = var.aws_security_group_xTTZJ_description
  egress {
    cidr_blocks = var.aws_security_group_xTTZJ_egress_cidr_blocks
    from_port   = var.aws_security_group_xTTZJ_egress_from_port
    protocol    = var.aws_security_group_xTTZJ_egress_protocol
    to_port     = var.aws_security_group_xTTZJ_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_xTTZJ_ingress_cidr_blocks
    description = var.aws_security_group_xTTZJ_ingress_description
    from_port   = var.aws_security_group_xTTZJ_ingress_from_port
    protocol    = var.aws_security_group_xTTZJ_ingress_protocol
    to_port     = var.aws_security_group_xTTZJ_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_xTTZJ_ingress_from_port
    protocol        = var.aws_security_group_xTTZJ_ingress_protocol
    security_groups = var.aws_security_group_xTTZJ_ingress_security_groups
    to_port         = var.aws_security_group_xTTZJ_ingress_to_port
  }

  name        = var.aws_security_group_xTTZJ_name
  tc_category = var.aws_security_group_xTTZJ_tc_category
  vpc_id      = var.aws_security_group_xTTZJ_vpc_id
}

resource "aws_security_group" "yPITf" {
  tags = {
    Name                 = var.aws_security_group_yPITf_tags_Name
    client               = var.aws_security_group_yPITf_tags_client
    "cycloid.io"         = var.aws_security_group_yPITf_tags_cycloid_io
    env                  = var.aws_security_group_yPITf_tags_env
    monitoring_discovery = var.aws_security_group_yPITf_tags_monitoring_discovery
    project              = var.aws_security_group_yPITf_tags_project
    role                 = var.aws_security_group_yPITf_tags_role
  }

  description = var.aws_security_group_yPITf_description
  egress {
    cidr_blocks = var.aws_security_group_yPITf_egress_cidr_blocks
    from_port   = var.aws_security_group_yPITf_egress_from_port
    protocol    = var.aws_security_group_yPITf_egress_protocol
    to_port     = var.aws_security_group_yPITf_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_yPITf_ingress_from_port
    protocol        = var.aws_security_group_yPITf_ingress_protocol
    security_groups = var.aws_security_group_yPITf_ingress_security_groups
    to_port         = var.aws_security_group_yPITf_ingress_to_port
  }

  name        = var.aws_security_group_yPITf_name
  tc_category = var.aws_security_group_yPITf_tc_category
  vpc_id      = var.aws_security_group_yPITf_vpc_id
}

resource "aws_security_group" "yguTE" {
  description = var.aws_security_group_yguTE_description
  egress {
    cidr_blocks = var.aws_security_group_yguTE_egress_cidr_blocks
    from_port   = var.aws_security_group_yguTE_egress_from_port
    protocol    = var.aws_security_group_yguTE_egress_protocol
    to_port     = var.aws_security_group_yguTE_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_yguTE_ingress_cidr_blocks
    from_port   = var.aws_security_group_yguTE_ingress_from_port
    protocol    = var.aws_security_group_yguTE_ingress_protocol
    to_port     = var.aws_security_group_yguTE_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_yguTE_ingress_from_port
    protocol  = var.aws_security_group_yguTE_ingress_protocol
    self      = var.aws_security_group_yguTE_ingress_self
    to_port   = var.aws_security_group_yguTE_ingress_to_port
  }

  name        = var.aws_security_group_yguTE_name
  tc_category = var.aws_security_group_yguTE_tc_category
  vpc_id      = var.aws_security_group_yguTE_vpc_id
}

resource "aws_security_group" "zlmdn" {
  tags = {
    Name                 = var.aws_security_group_zlmdn_tags_Name
    client               = var.aws_security_group_zlmdn_tags_client
    "cycloid.io"         = var.aws_security_group_zlmdn_tags_cycloid_io
    env                  = var.aws_security_group_zlmdn_tags_env
    monitoring_discovery = var.aws_security_group_zlmdn_tags_monitoring_discovery
    project              = var.aws_security_group_zlmdn_tags_project
    role                 = var.aws_security_group_zlmdn_tags_role
  }

  description = var.aws_security_group_zlmdn_description
  ingress {
    from_port       = var.aws_security_group_zlmdn_ingress_from_port
    protocol        = var.aws_security_group_zlmdn_ingress_protocol
    security_groups = var.aws_security_group_zlmdn_ingress_security_groups
    to_port         = var.aws_security_group_zlmdn_ingress_to_port
  }

  name        = var.aws_security_group_zlmdn_name
  tc_category = var.aws_security_group_zlmdn_tc_category
  vpc_id      = var.aws_security_group_zlmdn_vpc_id
}

resource "aws_subnet" "AbxDM" {
  availability_zone       = var.aws_subnet_AbxDM_availability_zone
  cidr_block              = var.aws_subnet_AbxDM_cidr_block
  map_public_ip_on_launch = var.aws_subnet_AbxDM_map_public_ip_on_launch
  tc_category             = var.aws_subnet_AbxDM_tc_category
  vpc_id                  = var.aws_subnet_AbxDM_vpc_id
}

resource "aws_subnet" "AdiZu" {
  tags = {
    Name   = var.aws_subnet_AdiZu_tags_Name
    client = var.aws_subnet_AdiZu_tags_client
  }

  availability_zone = var.aws_subnet_AdiZu_availability_zone
  cidr_block        = var.aws_subnet_AdiZu_cidr_block
  tc_category       = var.aws_subnet_AdiZu_tc_category
  vpc_id            = var.aws_subnet_AdiZu_vpc_id
}

resource "aws_subnet" "BJtPE" {
  tags = {
    Name   = var.aws_subnet_BJtPE_tags_Name
    client = var.aws_subnet_BJtPE_tags_client
  }

  availability_zone       = var.aws_subnet_BJtPE_availability_zone
  cidr_block              = var.aws_subnet_BJtPE_cidr_block
  map_public_ip_on_launch = var.aws_subnet_BJtPE_map_public_ip_on_launch
  tc_category             = var.aws_subnet_BJtPE_tc_category
  vpc_id                  = var.aws_subnet_BJtPE_vpc_id
}

resource "aws_subnet" "Cbraj" {
  tags = {
    Name   = var.aws_subnet_Cbraj_tags_Name
    client = var.aws_subnet_Cbraj_tags_client
  }

  availability_zone = var.aws_subnet_Cbraj_availability_zone
  cidr_block        = var.aws_subnet_Cbraj_cidr_block
  tc_category       = var.aws_subnet_Cbraj_tc_category
  vpc_id            = var.aws_subnet_Cbraj_vpc_id
}

resource "aws_subnet" "DDDSD" {
  tags = {
    Name   = var.aws_subnet_DDDSD_tags_Name
    client = var.aws_subnet_DDDSD_tags_client
  }

  availability_zone = var.aws_subnet_DDDSD_availability_zone
  cidr_block        = var.aws_subnet_DDDSD_cidr_block
  tc_category       = var.aws_subnet_DDDSD_tc_category
  vpc_id            = var.aws_subnet_DDDSD_vpc_id
}

resource "aws_subnet" "DMSGQ" {
  tags = {
    Name   = var.aws_subnet_DMSGQ_tags_Name
    client = var.aws_subnet_DMSGQ_tags_client
  }

  availability_zone       = var.aws_subnet_DMSGQ_availability_zone
  cidr_block              = var.aws_subnet_DMSGQ_cidr_block
  map_public_ip_on_launch = var.aws_subnet_DMSGQ_map_public_ip_on_launch
  tc_category             = var.aws_subnet_DMSGQ_tc_category
  vpc_id                  = var.aws_subnet_DMSGQ_vpc_id
}

resource "aws_subnet" "FcPZr" {
  tags = {
    Name   = var.aws_subnet_FcPZr_tags_Name
    client = var.aws_subnet_FcPZr_tags_client
  }

  availability_zone = var.aws_subnet_FcPZr_availability_zone
  cidr_block        = var.aws_subnet_FcPZr_cidr_block
  tc_category       = var.aws_subnet_FcPZr_tc_category
  vpc_id            = var.aws_subnet_FcPZr_vpc_id
}

resource "aws_subnet" "IihrO" {
  tags = {
    Name   = var.aws_subnet_IihrO_tags_Name
    client = var.aws_subnet_IihrO_tags_client
  }

  availability_zone = var.aws_subnet_IihrO_availability_zone
  cidr_block        = var.aws_subnet_IihrO_cidr_block
  tc_category       = var.aws_subnet_IihrO_tc_category
  vpc_id            = var.aws_subnet_IihrO_vpc_id
}

resource "aws_subnet" "JDjmW" {
  tags = {
    Name   = var.aws_subnet_JDjmW_tags_Name
    client = var.aws_subnet_JDjmW_tags_client
  }

  availability_zone       = var.aws_subnet_JDjmW_availability_zone
  cidr_block              = var.aws_subnet_JDjmW_cidr_block
  map_public_ip_on_launch = var.aws_subnet_JDjmW_map_public_ip_on_launch
  tc_category             = var.aws_subnet_JDjmW_tc_category
  vpc_id                  = var.aws_subnet_JDjmW_vpc_id
}

resource "aws_subnet" "JPCDF" {
  tags = {
    Name   = var.aws_subnet_JPCDF_tags_Name
    client = var.aws_subnet_JPCDF_tags_client
  }

  availability_zone       = var.aws_subnet_JPCDF_availability_zone
  cidr_block              = var.aws_subnet_JPCDF_cidr_block
  map_public_ip_on_launch = var.aws_subnet_JPCDF_map_public_ip_on_launch
  tc_category             = var.aws_subnet_JPCDF_tc_category
  vpc_id                  = var.aws_subnet_JPCDF_vpc_id
}

resource "aws_subnet" "JRTQg" {
  tags = {
    Name   = var.aws_subnet_JRTQg_tags_Name
    client = var.aws_subnet_JRTQg_tags_client
  }

  availability_zone_id = var.aws_subnet_JRTQg_availability_zone_id
  cidr_block           = var.aws_subnet_JRTQg_cidr_block
  tc_category          = var.aws_subnet_JRTQg_tc_category
  vpc_id               = var.aws_subnet_JRTQg_vpc_id
}

resource "aws_subnet" "JiVCt" {
  tags = {
    Name   = var.aws_subnet_JiVCt_tags_Name
    client = var.aws_subnet_JiVCt_tags_client
  }

  availability_zone       = var.aws_subnet_JiVCt_availability_zone
  cidr_block              = var.aws_subnet_JiVCt_cidr_block
  map_public_ip_on_launch = var.aws_subnet_JiVCt_map_public_ip_on_launch
  tc_category             = var.aws_subnet_JiVCt_tc_category
  vpc_id                  = var.aws_subnet_JiVCt_vpc_id
}

resource "aws_subnet" "NmtYt" {
  tags = {
    Name   = var.aws_subnet_NmtYt_tags_Name
    client = var.aws_subnet_NmtYt_tags_client
  }

  availability_zone = var.aws_subnet_NmtYt_availability_zone
  cidr_block        = var.aws_subnet_NmtYt_cidr_block
  tc_category       = var.aws_subnet_NmtYt_tc_category
  vpc_id            = var.aws_subnet_NmtYt_vpc_id
}

resource "aws_subnet" "PCxbR" {
  tags = {
    Name   = var.aws_subnet_PCxbR_tags_Name
    client = var.aws_subnet_PCxbR_tags_client
  }

  availability_zone = var.aws_subnet_PCxbR_availability_zone
  cidr_block        = var.aws_subnet_PCxbR_cidr_block
  tc_category       = var.aws_subnet_PCxbR_tc_category
  vpc_id            = var.aws_subnet_PCxbR_vpc_id
}

resource "aws_subnet" "PUPGZ" {
  tags = {
    Name   = var.aws_subnet_PUPGZ_tags_Name
    client = var.aws_subnet_PUPGZ_tags_client
  }

  availability_zone = var.aws_subnet_PUPGZ_availability_zone
  cidr_block        = var.aws_subnet_PUPGZ_cidr_block
  tc_category       = var.aws_subnet_PUPGZ_tc_category
  vpc_id            = var.aws_subnet_PUPGZ_vpc_id
}

resource "aws_subnet" "TbDgO" {
  tags = {
    Name   = var.aws_subnet_TbDgO_tags_Name
    client = var.aws_subnet_TbDgO_tags_client
  }

  availability_zone = var.aws_subnet_TbDgO_availability_zone
  cidr_block        = var.aws_subnet_TbDgO_cidr_block
  tc_category       = var.aws_subnet_TbDgO_tc_category
  vpc_id            = var.aws_subnet_TbDgO_vpc_id
}

resource "aws_subnet" "TqGjZ" {
  tags = {
    Name   = var.aws_subnet_TqGjZ_tags_Name
    client = var.aws_subnet_TqGjZ_tags_client
  }

  availability_zone       = var.aws_subnet_TqGjZ_availability_zone
  cidr_block              = var.aws_subnet_TqGjZ_cidr_block
  map_public_ip_on_launch = var.aws_subnet_TqGjZ_map_public_ip_on_launch
  tc_category             = var.aws_subnet_TqGjZ_tc_category
  vpc_id                  = var.aws_subnet_TqGjZ_vpc_id
}

resource "aws_subnet" "VgGQH" {
  availability_zone       = var.aws_subnet_VgGQH_availability_zone
  cidr_block              = var.aws_subnet_VgGQH_cidr_block
  map_public_ip_on_launch = var.aws_subnet_VgGQH_map_public_ip_on_launch
  tc_category             = var.aws_subnet_VgGQH_tc_category
  vpc_id                  = var.aws_subnet_VgGQH_vpc_id
}

resource "aws_subnet" "Ytitb" {
  tags = {
    Name   = var.aws_subnet_Ytitb_tags_Name
    client = var.aws_subnet_Ytitb_tags_client
  }

  availability_zone       = var.aws_subnet_Ytitb_availability_zone
  cidr_block              = var.aws_subnet_Ytitb_cidr_block
  map_public_ip_on_launch = var.aws_subnet_Ytitb_map_public_ip_on_launch
  tc_category             = var.aws_subnet_Ytitb_tc_category
  vpc_id                  = var.aws_subnet_Ytitb_vpc_id
}

resource "aws_subnet" "bsoek" {
  tags = {
    Name   = var.aws_subnet_bsoek_tags_Name
    client = var.aws_subnet_bsoek_tags_client
  }

  availability_zone = var.aws_subnet_bsoek_availability_zone
  cidr_block        = var.aws_subnet_bsoek_cidr_block
  tc_category       = var.aws_subnet_bsoek_tc_category
  vpc_id            = var.aws_subnet_bsoek_vpc_id
}

resource "aws_subnet" "cCYzX" {
  tags = {
    Name   = var.aws_subnet_cCYzX_tags_Name
    client = var.aws_subnet_cCYzX_tags_client
  }

  availability_zone = var.aws_subnet_cCYzX_availability_zone
  cidr_block        = var.aws_subnet_cCYzX_cidr_block
  tc_category       = var.aws_subnet_cCYzX_tc_category
  vpc_id            = var.aws_subnet_cCYzX_vpc_id
}

resource "aws_subnet" "dAynb" {
  tags = {
    Name   = var.aws_subnet_dAynb_tags_Name
    client = var.aws_subnet_dAynb_tags_client
  }

  availability_zone = var.aws_subnet_dAynb_availability_zone
  cidr_block        = var.aws_subnet_dAynb_cidr_block
  tc_category       = var.aws_subnet_dAynb_tc_category
  vpc_id            = var.aws_subnet_dAynb_vpc_id
}

resource "aws_subnet" "dRYfw" {
  tags = {
    Name   = var.aws_subnet_dRYfw_tags_Name
    client = var.aws_subnet_dRYfw_tags_client
  }

  availability_zone = var.aws_subnet_dRYfw_availability_zone
  cidr_block        = var.aws_subnet_dRYfw_cidr_block
  tc_category       = var.aws_subnet_dRYfw_tc_category
  vpc_id            = var.aws_subnet_dRYfw_vpc_id
}

resource "aws_subnet" "dlgqY" {
  tags = {
    Name   = var.aws_subnet_dlgqY_tags_Name
    client = var.aws_subnet_dlgqY_tags_client
  }

  availability_zone = var.aws_subnet_dlgqY_availability_zone
  cidr_block        = var.aws_subnet_dlgqY_cidr_block
  tc_category       = var.aws_subnet_dlgqY_tc_category
  vpc_id            = var.aws_subnet_dlgqY_vpc_id
}

resource "aws_subnet" "dxXWw" {
  tags = {
    Name   = var.aws_subnet_dxXWw_tags_Name
    client = var.aws_subnet_dxXWw_tags_client
  }

  availability_zone = var.aws_subnet_dxXWw_availability_zone
  cidr_block        = var.aws_subnet_dxXWw_cidr_block
  tc_category       = var.aws_subnet_dxXWw_tc_category
  vpc_id            = var.aws_subnet_dxXWw_vpc_id
}

resource "aws_subnet" "eTFdm" {
  tags = {
    Name   = var.aws_subnet_eTFdm_tags_Name
    client = var.aws_subnet_eTFdm_tags_client
  }

  availability_zone_id    = var.aws_subnet_eTFdm_availability_zone_id
  cidr_block              = var.aws_subnet_eTFdm_cidr_block
  map_public_ip_on_launch = var.aws_subnet_eTFdm_map_public_ip_on_launch
  tc_category             = var.aws_subnet_eTFdm_tc_category
  vpc_id                  = var.aws_subnet_eTFdm_vpc_id
}

resource "aws_subnet" "frrtZ" {
  tags = {
    Name   = var.aws_subnet_frrtZ_tags_Name
    client = var.aws_subnet_frrtZ_tags_client
  }

  availability_zone = var.aws_subnet_frrtZ_availability_zone
  cidr_block        = var.aws_subnet_frrtZ_cidr_block
  tc_category       = var.aws_subnet_frrtZ_tc_category
  vpc_id            = var.aws_subnet_frrtZ_vpc_id
}

resource "aws_subnet" "hNGbT" {
  tags = {
    Name   = var.aws_subnet_hNGbT_tags_Name
    client = var.aws_subnet_hNGbT_tags_client
  }

  availability_zone       = var.aws_subnet_hNGbT_availability_zone
  cidr_block              = var.aws_subnet_hNGbT_cidr_block
  map_public_ip_on_launch = var.aws_subnet_hNGbT_map_public_ip_on_launch
  tc_category             = var.aws_subnet_hNGbT_tc_category
  vpc_id                  = var.aws_subnet_hNGbT_vpc_id
}

resource "aws_subnet" "hbiUV" {
  tags = {
    Name   = var.aws_subnet_hbiUV_tags_Name
    client = var.aws_subnet_hbiUV_tags_client
  }

  availability_zone = var.aws_subnet_hbiUV_availability_zone
  cidr_block        = var.aws_subnet_hbiUV_cidr_block
  tc_category       = var.aws_subnet_hbiUV_tc_category
  vpc_id            = var.aws_subnet_hbiUV_vpc_id
}

resource "aws_subnet" "jCfVM" {
  tags = {
    Name   = var.aws_subnet_jCfVM_tags_Name
    client = var.aws_subnet_jCfVM_tags_client
  }

  availability_zone       = var.aws_subnet_jCfVM_availability_zone
  cidr_block              = var.aws_subnet_jCfVM_cidr_block
  map_public_ip_on_launch = var.aws_subnet_jCfVM_map_public_ip_on_launch
  tc_category             = var.aws_subnet_jCfVM_tc_category
  vpc_id                  = var.aws_subnet_jCfVM_vpc_id
}

resource "aws_subnet" "kTkpb" {
  tags = {
    Name   = var.aws_subnet_kTkpb_tags_Name
    client = var.aws_subnet_kTkpb_tags_client
  }

  availability_zone = var.aws_subnet_kTkpb_availability_zone
  cidr_block        = var.aws_subnet_kTkpb_cidr_block
  tc_category       = var.aws_subnet_kTkpb_tc_category
  vpc_id            = var.aws_subnet_kTkpb_vpc_id
}

resource "aws_subnet" "lBEbx" {
  tags = {
    Name   = var.aws_subnet_lBEbx_tags_Name
    client = var.aws_subnet_lBEbx_tags_client
  }

  availability_zone = var.aws_subnet_lBEbx_availability_zone
  cidr_block        = var.aws_subnet_lBEbx_cidr_block
  tc_category       = var.aws_subnet_lBEbx_tc_category
  vpc_id            = var.aws_subnet_lBEbx_vpc_id
}

resource "aws_subnet" "mcGlV" {
  tags = {
    Name   = var.aws_subnet_mcGlV_tags_Name
    client = var.aws_subnet_mcGlV_tags_client
  }

  availability_zone = var.aws_subnet_mcGlV_availability_zone
  cidr_block        = var.aws_subnet_mcGlV_cidr_block
  tc_category       = var.aws_subnet_mcGlV_tc_category
  vpc_id            = var.aws_subnet_mcGlV_vpc_id
}

resource "aws_subnet" "pQOZv" {
  tags = {
    Name   = var.aws_subnet_pQOZv_tags_Name
    client = var.aws_subnet_pQOZv_tags_client
  }

  availability_zone_id = var.aws_subnet_pQOZv_availability_zone_id
  cidr_block           = var.aws_subnet_pQOZv_cidr_block
  tc_category          = var.aws_subnet_pQOZv_tc_category
  vpc_id               = var.aws_subnet_pQOZv_vpc_id
}

resource "aws_subnet" "qBGlM" {
  tags = {
    Name   = var.aws_subnet_qBGlM_tags_Name
    client = var.aws_subnet_qBGlM_tags_client
  }

  availability_zone       = var.aws_subnet_qBGlM_availability_zone
  cidr_block              = var.aws_subnet_qBGlM_cidr_block
  map_public_ip_on_launch = var.aws_subnet_qBGlM_map_public_ip_on_launch
  tc_category             = var.aws_subnet_qBGlM_tc_category
  vpc_id                  = var.aws_subnet_qBGlM_vpc_id
}

resource "aws_subnet" "srLAt" {
  availability_zone       = var.aws_subnet_srLAt_availability_zone
  cidr_block              = var.aws_subnet_srLAt_cidr_block
  map_public_ip_on_launch = var.aws_subnet_srLAt_map_public_ip_on_launch
  tc_category             = var.aws_subnet_srLAt_tc_category
  vpc_id                  = var.aws_subnet_srLAt_vpc_id
}

resource "aws_subnet" "vPYte" {
  tags = {
    Name   = var.aws_subnet_vPYte_tags_Name
    client = var.aws_subnet_vPYte_tags_client
  }

  availability_zone = var.aws_subnet_vPYte_availability_zone
  cidr_block        = var.aws_subnet_vPYte_cidr_block
  tc_category       = var.aws_subnet_vPYte_tc_category
  vpc_id            = var.aws_subnet_vPYte_vpc_id
}

resource "aws_subnet" "wXUmo" {
  tags = {
    Name   = var.aws_subnet_wXUmo_tags_Name
    client = var.aws_subnet_wXUmo_tags_client
  }

  availability_zone = var.aws_subnet_wXUmo_availability_zone
  cidr_block        = var.aws_subnet_wXUmo_cidr_block
  tc_category       = var.aws_subnet_wXUmo_tc_category
  vpc_id            = var.aws_subnet_wXUmo_vpc_id
}

resource "aws_subnet" "zWNBx" {
  tags = {
    Name   = var.aws_subnet_zWNBx_tags_Name
    client = var.aws_subnet_zWNBx_tags_client
  }

  availability_zone       = var.aws_subnet_zWNBx_availability_zone
  cidr_block              = var.aws_subnet_zWNBx_cidr_block
  map_public_ip_on_launch = var.aws_subnet_zWNBx_map_public_ip_on_launch
  tc_category             = var.aws_subnet_zWNBx_tc_category
  vpc_id                  = var.aws_subnet_zWNBx_vpc_id
}

resource "aws_vpc" "OatHd" {
  tags = {
    Name   = var.aws_vpc_OatHd_tags_Name
    client = var.aws_vpc_OatHd_tags_client
  }

  cidr_block           = var.aws_vpc_OatHd_cidr_block
  enable_dns_hostnames = var.aws_vpc_OatHd_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_OatHd_enable_dns_support
  instance_tenancy     = var.aws_vpc_OatHd_instance_tenancy
  tc_category          = var.aws_vpc_OatHd_tc_category
}

resource "aws_vpc" "SBiEa" {
  tags = {
    Name   = var.aws_vpc_SBiEa_tags_Name
    client = var.aws_vpc_SBiEa_tags_client
  }

  cidr_block           = var.aws_vpc_SBiEa_cidr_block
  enable_dns_hostnames = var.aws_vpc_SBiEa_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_SBiEa_enable_dns_support
  instance_tenancy     = var.aws_vpc_SBiEa_instance_tenancy
  tc_category          = var.aws_vpc_SBiEa_tc_category
}

resource "aws_vpc" "VwJoG" {
  tags = {
    Name   = var.aws_vpc_VwJoG_tags_Name
    client = var.aws_vpc_VwJoG_tags_client
  }

  cidr_block           = var.aws_vpc_VwJoG_cidr_block
  enable_dns_hostnames = var.aws_vpc_VwJoG_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_VwJoG_enable_dns_support
  instance_tenancy     = var.aws_vpc_VwJoG_instance_tenancy
  tc_category          = var.aws_vpc_VwJoG_tc_category
}

resource "aws_vpc" "YFzad" {
  tags = {
    Name   = var.aws_vpc_YFzad_tags_Name
    client = var.aws_vpc_YFzad_tags_client
  }

  cidr_block           = var.aws_vpc_YFzad_cidr_block
  enable_dns_hostnames = var.aws_vpc_YFzad_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_YFzad_enable_dns_support
  instance_tenancy     = var.aws_vpc_YFzad_instance_tenancy
  tc_category          = var.aws_vpc_YFzad_tc_category
}

resource "aws_vpc" "YjUrJ" {
  cidr_block           = var.aws_vpc_YjUrJ_cidr_block
  enable_dns_hostnames = var.aws_vpc_YjUrJ_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_YjUrJ_enable_dns_support
  instance_tenancy     = var.aws_vpc_YjUrJ_instance_tenancy
  tc_category          = var.aws_vpc_YjUrJ_tc_category
}

resource "aws_vpc_peering_connection" "APjhP" {
  tags = {
    Name = var.aws_vpc_peering_connection_APjhP_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_APjhP_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_APjhP_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_APjhP_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_APjhP_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_APjhP_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_APjhP_tc_category
  vpc_id      = var.aws_vpc_peering_connection_APjhP_vpc_id
}

resource "aws_vpc_peering_connection" "KjYLi" {
  tags = {
    Name = var.aws_vpc_peering_connection_KjYLi_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_KjYLi_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_KjYLi_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_KjYLi_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_KjYLi_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_KjYLi_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_KjYLi_tc_category
  vpc_id      = var.aws_vpc_peering_connection_KjYLi_vpc_id
}

resource "aws_vpc_peering_connection" "VkwZT" {
  tags = {
    Name = var.aws_vpc_peering_connection_VkwZT_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_VkwZT_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_VkwZT_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_VkwZT_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_VkwZT_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_VkwZT_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_VkwZT_tc_category
  vpc_id      = var.aws_vpc_peering_connection_VkwZT_vpc_id
}

resource "aws_vpc_peering_connection" "sLixv" {
  tags = {
    Name = var.aws_vpc_peering_connection_sLixv_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_sLixv_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_sLixv_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_sLixv_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_sLixv_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_sLixv_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_sLixv_tc_category
  vpc_id      = var.aws_vpc_peering_connection_sLixv_vpc_id
}


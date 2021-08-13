resource "aws_security_group" "ADONm" {
  tags = {
    Name         = var.aws_security_group_ADONm_tags_Name
    "cycloid.io" = var.aws_security_group_ADONm_tags_cycloid_io
    env          = var.aws_security_group_ADONm_tags_env
    project      = var.aws_security_group_ADONm_tags_project
    role         = var.aws_security_group_ADONm_tags_role
  }

  description = var.aws_security_group_ADONm_description
  ingress {
    from_port       = var.aws_security_group_ADONm_ingress_from_port
    protocol        = var.aws_security_group_ADONm_ingress_protocol
    security_groups = var.aws_security_group_ADONm_ingress_security_groups
    to_port         = var.aws_security_group_ADONm_ingress_to_port
  }

  name        = var.aws_security_group_ADONm_name
  tc_category = var.aws_security_group_ADONm_tc_category
  vpc_id      = var.aws_security_group_ADONm_vpc_id
}

resource "aws_security_group" "ADyDb" {
  tags = {
    Name         = var.aws_security_group_ADyDb_tags_Name
    client       = var.aws_security_group_ADyDb_tags_client
    "cycloid.io" = var.aws_security_group_ADyDb_tags_cycloid_io
    env          = var.aws_security_group_ADyDb_tags_env
    project      = var.aws_security_group_ADyDb_tags_project
    role         = var.aws_security_group_ADyDb_tags_role
  }

  description = var.aws_security_group_ADyDb_description
  egress {
    cidr_blocks = var.aws_security_group_ADyDb_egress_cidr_blocks
    from_port   = var.aws_security_group_ADyDb_egress_from_port
    protocol    = var.aws_security_group_ADyDb_egress_protocol
    to_port     = var.aws_security_group_ADyDb_egress_to_port
  }

  name        = var.aws_security_group_ADyDb_name
  tc_category = var.aws_security_group_ADyDb_tc_category
  vpc_id      = var.aws_security_group_ADyDb_vpc_id
}

resource "aws_security_group" "AeNSD" {
  tags = {
    Name         = var.aws_security_group_AeNSD_tags_Name
    customer     = var.aws_security_group_AeNSD_tags_customer
    "cycloid.io" = var.aws_security_group_AeNSD_tags_cycloid_io
    env          = var.aws_security_group_AeNSD_tags_env
    project      = var.aws_security_group_AeNSD_tags_project
  }

  description = var.aws_security_group_AeNSD_description
  egress {
    cidr_blocks = var.aws_security_group_AeNSD_egress_cidr_blocks
    from_port   = var.aws_security_group_AeNSD_egress_from_port
    protocol    = var.aws_security_group_AeNSD_egress_protocol
    to_port     = var.aws_security_group_AeNSD_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_AeNSD_ingress_from_port
    protocol        = var.aws_security_group_AeNSD_ingress_protocol
    security_groups = var.aws_security_group_AeNSD_ingress_security_groups
    to_port         = var.aws_security_group_AeNSD_ingress_to_port
  }

  name        = var.aws_security_group_AeNSD_name
  tc_category = var.aws_security_group_AeNSD_tc_category
  vpc_id      = var.aws_security_group_AeNSD_vpc_id
}

resource "aws_security_group" "AgBAo" {
  tags = {
    Name                 = var.aws_security_group_AgBAo_tags_Name
    client               = var.aws_security_group_AgBAo_tags_client
    "cycloid.io"         = var.aws_security_group_AgBAo_tags_cycloid_io
    env                  = var.aws_security_group_AgBAo_tags_env
    monitoring_discovery = var.aws_security_group_AgBAo_tags_monitoring_discovery
    project              = var.aws_security_group_AgBAo_tags_project
    role                 = var.aws_security_group_AgBAo_tags_role
  }

  description = var.aws_security_group_AgBAo_description
  egress {
    cidr_blocks = var.aws_security_group_AgBAo_egress_cidr_blocks
    from_port   = var.aws_security_group_AgBAo_egress_from_port
    protocol    = var.aws_security_group_AgBAo_egress_protocol
    to_port     = var.aws_security_group_AgBAo_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_AgBAo_ingress_cidr_blocks
    from_port   = var.aws_security_group_AgBAo_ingress_from_port
    protocol    = var.aws_security_group_AgBAo_ingress_protocol
    to_port     = var.aws_security_group_AgBAo_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_AgBAo_ingress_cidr_blocks
    from_port   = var.aws_security_group_AgBAo_ingress_from_port
    protocol    = var.aws_security_group_AgBAo_ingress_protocol
    to_port     = var.aws_security_group_AgBAo_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_AgBAo_ingress_cidr_blocks
    from_port   = var.aws_security_group_AgBAo_ingress_from_port
    protocol    = var.aws_security_group_AgBAo_ingress_protocol
    to_port     = var.aws_security_group_AgBAo_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_AgBAo_ingress_from_port
    protocol  = var.aws_security_group_AgBAo_ingress_protocol
    self      = var.aws_security_group_AgBAo_ingress_self
    to_port   = var.aws_security_group_AgBAo_ingress_to_port
  }

  name        = var.aws_security_group_AgBAo_name
  tc_category = var.aws_security_group_AgBAo_tc_category
  vpc_id      = var.aws_security_group_AgBAo_vpc_id
}

resource "aws_security_group" "BkNEj" {
  tags = {
    Name         = var.aws_security_group_BkNEj_tags_Name
    customer     = var.aws_security_group_BkNEj_tags_customer
    "cycloid.io" = var.aws_security_group_BkNEj_tags_cycloid_io
    env          = var.aws_security_group_BkNEj_tags_env
    project      = var.aws_security_group_BkNEj_tags_project
  }

  description = var.aws_security_group_BkNEj_description
  egress {
    cidr_blocks = var.aws_security_group_BkNEj_egress_cidr_blocks
    from_port   = var.aws_security_group_BkNEj_egress_from_port
    protocol    = var.aws_security_group_BkNEj_egress_protocol
    to_port     = var.aws_security_group_BkNEj_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_BkNEj_ingress_from_port
    protocol        = var.aws_security_group_BkNEj_ingress_protocol
    security_groups = var.aws_security_group_BkNEj_ingress_security_groups
    to_port         = var.aws_security_group_BkNEj_ingress_to_port
  }

  name        = var.aws_security_group_BkNEj_name
  tc_category = var.aws_security_group_BkNEj_tc_category
  vpc_id      = var.aws_security_group_BkNEj_vpc_id
}

resource "aws_security_group" "CdQVb" {
  tags = {
    Name         = var.aws_security_group_CdQVb_tags_Name
    "cycloid.io" = var.aws_security_group_CdQVb_tags_cycloid_io
    env          = var.aws_security_group_CdQVb_tags_env
    project      = var.aws_security_group_CdQVb_tags_project
  }

  description = var.aws_security_group_CdQVb_description
  egress {
    cidr_blocks = var.aws_security_group_CdQVb_egress_cidr_blocks
    from_port   = var.aws_security_group_CdQVb_egress_from_port
    protocol    = var.aws_security_group_CdQVb_egress_protocol
    to_port     = var.aws_security_group_CdQVb_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_CdQVb_ingress_cidr_blocks
    from_port   = var.aws_security_group_CdQVb_ingress_from_port
    protocol    = var.aws_security_group_CdQVb_ingress_protocol
    to_port     = var.aws_security_group_CdQVb_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_CdQVb_ingress_cidr_blocks
    from_port   = var.aws_security_group_CdQVb_ingress_from_port
    protocol    = var.aws_security_group_CdQVb_ingress_protocol
    to_port     = var.aws_security_group_CdQVb_ingress_to_port
  }

  name        = var.aws_security_group_CdQVb_name
  tc_category = var.aws_security_group_CdQVb_tc_category
  vpc_id      = var.aws_security_group_CdQVb_vpc_id
}

resource "aws_security_group" "GKHuF" {
  description = var.aws_security_group_GKHuF_description
  egress {
    cidr_blocks = var.aws_security_group_GKHuF_egress_cidr_blocks
    from_port   = var.aws_security_group_GKHuF_egress_from_port
    protocol    = var.aws_security_group_GKHuF_egress_protocol
    to_port     = var.aws_security_group_GKHuF_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_GKHuF_ingress_cidr_blocks
    from_port   = var.aws_security_group_GKHuF_ingress_from_port
    protocol    = var.aws_security_group_GKHuF_ingress_protocol
    to_port     = var.aws_security_group_GKHuF_ingress_to_port
  }

  name        = var.aws_security_group_GKHuF_name
  tc_category = var.aws_security_group_GKHuF_tc_category
  vpc_id      = var.aws_security_group_GKHuF_vpc_id
}

resource "aws_security_group" "KNJuD" {
  description = var.aws_security_group_KNJuD_description
  egress {
    cidr_blocks = var.aws_security_group_KNJuD_egress_cidr_blocks
    from_port   = var.aws_security_group_KNJuD_egress_from_port
    protocol    = var.aws_security_group_KNJuD_egress_protocol
    to_port     = var.aws_security_group_KNJuD_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_KNJuD_ingress_cidr_blocks
    from_port   = var.aws_security_group_KNJuD_ingress_from_port
    protocol    = var.aws_security_group_KNJuD_ingress_protocol
    to_port     = var.aws_security_group_KNJuD_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_KNJuD_ingress_from_port
    protocol  = var.aws_security_group_KNJuD_ingress_protocol
    self      = var.aws_security_group_KNJuD_ingress_self
    to_port   = var.aws_security_group_KNJuD_ingress_to_port
  }

  name        = var.aws_security_group_KNJuD_name
  tc_category = var.aws_security_group_KNJuD_tc_category
  vpc_id      = var.aws_security_group_KNJuD_vpc_id
}

resource "aws_security_group" "LiFYF" {
  tags = {
    Name         = var.aws_security_group_LiFYF_tags_Name
    customer     = var.aws_security_group_LiFYF_tags_customer
    "cycloid.io" = var.aws_security_group_LiFYF_tags_cycloid_io
    env          = var.aws_security_group_LiFYF_tags_env
    project      = var.aws_security_group_LiFYF_tags_project
  }

  description = var.aws_security_group_LiFYF_description
  egress {
    cidr_blocks = var.aws_security_group_LiFYF_egress_cidr_blocks
    from_port   = var.aws_security_group_LiFYF_egress_from_port
    protocol    = var.aws_security_group_LiFYF_egress_protocol
    to_port     = var.aws_security_group_LiFYF_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_LiFYF_ingress_cidr_blocks
    description = var.aws_security_group_LiFYF_ingress_description
    from_port   = var.aws_security_group_LiFYF_ingress_from_port
    protocol    = var.aws_security_group_LiFYF_ingress_protocol
    to_port     = var.aws_security_group_LiFYF_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_LiFYF_ingress_from_port
    protocol        = var.aws_security_group_LiFYF_ingress_protocol
    security_groups = var.aws_security_group_LiFYF_ingress_security_groups
    to_port         = var.aws_security_group_LiFYF_ingress_to_port
  }

  name        = var.aws_security_group_LiFYF_name
  tc_category = var.aws_security_group_LiFYF_tc_category
  vpc_id      = var.aws_security_group_LiFYF_vpc_id
}

resource "aws_security_group" "MTwIC" {
  tags = {
    Name    = var.aws_security_group_MTwIC_tags_Name
    client  = var.aws_security_group_MTwIC_tags_client
    env     = var.aws_security_group_MTwIC_tags_env
    project = var.aws_security_group_MTwIC_tags_project
  }

  description = var.aws_security_group_MTwIC_description
  egress {
    cidr_blocks = var.aws_security_group_MTwIC_egress_cidr_blocks
    from_port   = var.aws_security_group_MTwIC_egress_from_port
    protocol    = var.aws_security_group_MTwIC_egress_protocol
    to_port     = var.aws_security_group_MTwIC_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_MTwIC_ingress_cidr_blocks
    from_port   = var.aws_security_group_MTwIC_ingress_from_port
    protocol    = var.aws_security_group_MTwIC_ingress_protocol
    to_port     = var.aws_security_group_MTwIC_ingress_to_port
  }

  name        = var.aws_security_group_MTwIC_name
  tc_category = var.aws_security_group_MTwIC_tc_category
  vpc_id      = var.aws_security_group_MTwIC_vpc_id
}

resource "aws_security_group" "OYhqH" {
  tags = {
    Name         = var.aws_security_group_OYhqH_tags_Name
    customer     = var.aws_security_group_OYhqH_tags_customer
    "cycloid.io" = var.aws_security_group_OYhqH_tags_cycloid_io
    env          = var.aws_security_group_OYhqH_tags_env
    project      = var.aws_security_group_OYhqH_tags_project
    role         = var.aws_security_group_OYhqH_tags_role
  }

  description = var.aws_security_group_OYhqH_description
  egress {
    cidr_blocks = var.aws_security_group_OYhqH_egress_cidr_blocks
    from_port   = var.aws_security_group_OYhqH_egress_from_port
    protocol    = var.aws_security_group_OYhqH_egress_protocol
    to_port     = var.aws_security_group_OYhqH_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_OYhqH_ingress_cidr_blocks
    from_port   = var.aws_security_group_OYhqH_ingress_from_port
    protocol    = var.aws_security_group_OYhqH_ingress_protocol
    to_port     = var.aws_security_group_OYhqH_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_OYhqH_ingress_cidr_blocks
    from_port   = var.aws_security_group_OYhqH_ingress_from_port
    protocol    = var.aws_security_group_OYhqH_ingress_protocol
    to_port     = var.aws_security_group_OYhqH_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_OYhqH_ingress_from_port
    protocol        = var.aws_security_group_OYhqH_ingress_protocol
    security_groups = var.aws_security_group_OYhqH_ingress_security_groups
    to_port         = var.aws_security_group_OYhqH_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_OYhqH_ingress_cidr_blocks
    from_port   = var.aws_security_group_OYhqH_ingress_from_port
    protocol    = var.aws_security_group_OYhqH_ingress_protocol
    self        = var.aws_security_group_OYhqH_ingress_self
    to_port     = var.aws_security_group_OYhqH_ingress_to_port
  }

  name        = var.aws_security_group_OYhqH_name
  tc_category = var.aws_security_group_OYhqH_tc_category
  vpc_id      = var.aws_security_group_OYhqH_vpc_id
}

resource "aws_security_group" "PBVcf" {
  tags = {
    Name         = var.aws_security_group_PBVcf_tags_Name
    client       = var.aws_security_group_PBVcf_tags_client
    "cycloid.io" = var.aws_security_group_PBVcf_tags_cycloid_io
    env          = var.aws_security_group_PBVcf_tags_env
    project      = var.aws_security_group_PBVcf_tags_project
    role         = var.aws_security_group_PBVcf_tags_role
  }

  description = var.aws_security_group_PBVcf_description
  egress {
    cidr_blocks = var.aws_security_group_PBVcf_egress_cidr_blocks
    from_port   = var.aws_security_group_PBVcf_egress_from_port
    protocol    = var.aws_security_group_PBVcf_egress_protocol
    to_port     = var.aws_security_group_PBVcf_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_PBVcf_ingress_cidr_blocks
    from_port   = var.aws_security_group_PBVcf_ingress_from_port
    protocol    = var.aws_security_group_PBVcf_ingress_protocol
    to_port     = var.aws_security_group_PBVcf_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_PBVcf_ingress_cidr_blocks
    from_port   = var.aws_security_group_PBVcf_ingress_from_port
    protocol    = var.aws_security_group_PBVcf_ingress_protocol
    to_port     = var.aws_security_group_PBVcf_ingress_to_port
  }

  name        = var.aws_security_group_PBVcf_name
  tc_category = var.aws_security_group_PBVcf_tc_category
  vpc_id      = var.aws_security_group_PBVcf_vpc_id
}

resource "aws_security_group" "PCYHA" {
  tags = {
    Name         = var.aws_security_group_PCYHA_tags_Name
    customer     = var.aws_security_group_PCYHA_tags_customer
    "cycloid.io" = var.aws_security_group_PCYHA_tags_cycloid_io
    env          = var.aws_security_group_PCYHA_tags_env
    project      = var.aws_security_group_PCYHA_tags_project
  }

  description = var.aws_security_group_PCYHA_description
  egress {
    cidr_blocks = var.aws_security_group_PCYHA_egress_cidr_blocks
    from_port   = var.aws_security_group_PCYHA_egress_from_port
    protocol    = var.aws_security_group_PCYHA_egress_protocol
    to_port     = var.aws_security_group_PCYHA_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_PCYHA_ingress_cidr_blocks
    description = var.aws_security_group_PCYHA_ingress_description
    from_port   = var.aws_security_group_PCYHA_ingress_from_port
    protocol    = var.aws_security_group_PCYHA_ingress_protocol
    to_port     = var.aws_security_group_PCYHA_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_PCYHA_ingress_from_port
    protocol        = var.aws_security_group_PCYHA_ingress_protocol
    security_groups = var.aws_security_group_PCYHA_ingress_security_groups
    to_port         = var.aws_security_group_PCYHA_ingress_to_port
  }

  name        = var.aws_security_group_PCYHA_name
  tc_category = var.aws_security_group_PCYHA_tc_category
  vpc_id      = var.aws_security_group_PCYHA_vpc_id
}

resource "aws_security_group" "PfMBH" {
  tags = {
    Name         = var.aws_security_group_PfMBH_tags_Name
    client       = var.aws_security_group_PfMBH_tags_client
    customer     = var.aws_security_group_PfMBH_tags_customer
    "cycloid.io" = var.aws_security_group_PfMBH_tags_cycloid_io
    env          = var.aws_security_group_PfMBH_tags_env
    project      = var.aws_security_group_PfMBH_tags_project
  }

  description = var.aws_security_group_PfMBH_description
  egress {
    cidr_blocks = var.aws_security_group_PfMBH_egress_cidr_blocks
    from_port   = var.aws_security_group_PfMBH_egress_from_port
    protocol    = var.aws_security_group_PfMBH_egress_protocol
    to_port     = var.aws_security_group_PfMBH_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_PfMBH_ingress_from_port
    protocol        = var.aws_security_group_PfMBH_ingress_protocol
    security_groups = var.aws_security_group_PfMBH_ingress_security_groups
    to_port         = var.aws_security_group_PfMBH_ingress_to_port
  }

  name        = var.aws_security_group_PfMBH_name
  tc_category = var.aws_security_group_PfMBH_tc_category
  vpc_id      = var.aws_security_group_PfMBH_vpc_id
}

resource "aws_security_group" "PqaJT" {
  description = var.aws_security_group_PqaJT_description
  egress {
    cidr_blocks = var.aws_security_group_PqaJT_egress_cidr_blocks
    from_port   = var.aws_security_group_PqaJT_egress_from_port
    protocol    = var.aws_security_group_PqaJT_egress_protocol
    to_port     = var.aws_security_group_PqaJT_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_PqaJT_ingress_cidr_blocks
    from_port   = var.aws_security_group_PqaJT_ingress_from_port
    protocol    = var.aws_security_group_PqaJT_ingress_protocol
    to_port     = var.aws_security_group_PqaJT_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_PqaJT_ingress_cidr_blocks
    from_port   = var.aws_security_group_PqaJT_ingress_from_port
    protocol    = var.aws_security_group_PqaJT_ingress_protocol
    to_port     = var.aws_security_group_PqaJT_ingress_to_port
  }

  ingress {
    cidr_blocks      = var.aws_security_group_PqaJT_ingress_cidr_blocks
    from_port        = var.aws_security_group_PqaJT_ingress_from_port
    ipv6_cidr_blocks = var.aws_security_group_PqaJT_ingress_ipv6_cidr_blocks
    protocol         = var.aws_security_group_PqaJT_ingress_protocol
    to_port          = var.aws_security_group_PqaJT_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_PqaJT_ingress_cidr_blocks
    from_port   = var.aws_security_group_PqaJT_ingress_from_port
    protocol    = var.aws_security_group_PqaJT_ingress_protocol
    to_port     = var.aws_security_group_PqaJT_ingress_to_port
  }

  ingress {
    cidr_blocks      = var.aws_security_group_PqaJT_ingress_cidr_blocks
    from_port        = var.aws_security_group_PqaJT_ingress_from_port
    ipv6_cidr_blocks = var.aws_security_group_PqaJT_ingress_ipv6_cidr_blocks
    protocol         = var.aws_security_group_PqaJT_ingress_protocol
    to_port          = var.aws_security_group_PqaJT_ingress_to_port
  }

  name        = var.aws_security_group_PqaJT_name
  tc_category = var.aws_security_group_PqaJT_tc_category
  vpc_id      = var.aws_security_group_PqaJT_vpc_id
}

resource "aws_security_group" "QHrJG" {
  description = var.aws_security_group_QHrJG_description
  egress {
    cidr_blocks = var.aws_security_group_QHrJG_egress_cidr_blocks
    from_port   = var.aws_security_group_QHrJG_egress_from_port
    protocol    = var.aws_security_group_QHrJG_egress_protocol
    to_port     = var.aws_security_group_QHrJG_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_QHrJG_ingress_cidr_blocks
    from_port   = var.aws_security_group_QHrJG_ingress_from_port
    protocol    = var.aws_security_group_QHrJG_ingress_protocol
    to_port     = var.aws_security_group_QHrJG_ingress_to_port
  }

  name        = var.aws_security_group_QHrJG_name
  tc_category = var.aws_security_group_QHrJG_tc_category
  vpc_id      = var.aws_security_group_QHrJG_vpc_id
}

resource "aws_security_group" "QLIiE" {
  tags = {
    Name         = var.aws_security_group_QLIiE_tags_Name
    "cycloid.io" = var.aws_security_group_QLIiE_tags_cycloid_io
    env          = var.aws_security_group_QLIiE_tags_env
    project      = var.aws_security_group_QLIiE_tags_project
    role         = var.aws_security_group_QLIiE_tags_role
  }

  description = var.aws_security_group_QLIiE_description
  egress {
    cidr_blocks = var.aws_security_group_QLIiE_egress_cidr_blocks
    from_port   = var.aws_security_group_QLIiE_egress_from_port
    protocol    = var.aws_security_group_QLIiE_egress_protocol
    to_port     = var.aws_security_group_QLIiE_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_QLIiE_ingress_from_port
    protocol        = var.aws_security_group_QLIiE_ingress_protocol
    security_groups = var.aws_security_group_QLIiE_ingress_security_groups
    to_port         = var.aws_security_group_QLIiE_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_QLIiE_ingress_from_port
    protocol        = var.aws_security_group_QLIiE_ingress_protocol
    security_groups = var.aws_security_group_QLIiE_ingress_security_groups
    to_port         = var.aws_security_group_QLIiE_ingress_to_port
  }

  name        = var.aws_security_group_QLIiE_name
  tc_category = var.aws_security_group_QLIiE_tc_category
  vpc_id      = var.aws_security_group_QLIiE_vpc_id
}

resource "aws_security_group" "QpvdU" {
  description = var.aws_security_group_QpvdU_description
  egress {
    cidr_blocks = var.aws_security_group_QpvdU_egress_cidr_blocks
    from_port   = var.aws_security_group_QpvdU_egress_from_port
    protocol    = var.aws_security_group_QpvdU_egress_protocol
    to_port     = var.aws_security_group_QpvdU_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_QpvdU_ingress_cidr_blocks
    from_port   = var.aws_security_group_QpvdU_ingress_from_port
    protocol    = var.aws_security_group_QpvdU_ingress_protocol
    to_port     = var.aws_security_group_QpvdU_ingress_to_port
  }

  name        = var.aws_security_group_QpvdU_name
  tc_category = var.aws_security_group_QpvdU_tc_category
  vpc_id      = var.aws_security_group_QpvdU_vpc_id
}

resource "aws_security_group" "QuYyM" {
  description = var.aws_security_group_QuYyM_description
  egress {
    cidr_blocks = var.aws_security_group_QuYyM_egress_cidr_blocks
    from_port   = var.aws_security_group_QuYyM_egress_from_port
    protocol    = var.aws_security_group_QuYyM_egress_protocol
    to_port     = var.aws_security_group_QuYyM_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_QuYyM_ingress_from_port
    protocol  = var.aws_security_group_QuYyM_ingress_protocol
    self      = var.aws_security_group_QuYyM_ingress_self
    to_port   = var.aws_security_group_QuYyM_ingress_to_port
  }

  name        = var.aws_security_group_QuYyM_name
  tc_category = var.aws_security_group_QuYyM_tc_category
  vpc_id      = var.aws_security_group_QuYyM_vpc_id
}

resource "aws_security_group" "TfFCf" {
  description = var.aws_security_group_TfFCf_description
  egress {
    cidr_blocks = var.aws_security_group_TfFCf_egress_cidr_blocks
    from_port   = var.aws_security_group_TfFCf_egress_from_port
    protocol    = var.aws_security_group_TfFCf_egress_protocol
    to_port     = var.aws_security_group_TfFCf_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_TfFCf_ingress_from_port
    protocol  = var.aws_security_group_TfFCf_ingress_protocol
    self      = var.aws_security_group_TfFCf_ingress_self
    to_port   = var.aws_security_group_TfFCf_ingress_to_port
  }

  name        = var.aws_security_group_TfFCf_name
  tc_category = var.aws_security_group_TfFCf_tc_category
  vpc_id      = var.aws_security_group_TfFCf_vpc_id
}

resource "aws_security_group" "TkcTh" {
  description = var.aws_security_group_TkcTh_description
  egress {
    cidr_blocks = var.aws_security_group_TkcTh_egress_cidr_blocks
    from_port   = var.aws_security_group_TkcTh_egress_from_port
    protocol    = var.aws_security_group_TkcTh_egress_protocol
    to_port     = var.aws_security_group_TkcTh_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_TkcTh_ingress_cidr_blocks
    from_port   = var.aws_security_group_TkcTh_ingress_from_port
    protocol    = var.aws_security_group_TkcTh_ingress_protocol
    to_port     = var.aws_security_group_TkcTh_ingress_to_port
  }

  name        = var.aws_security_group_TkcTh_name
  tc_category = var.aws_security_group_TkcTh_tc_category
  vpc_id      = var.aws_security_group_TkcTh_vpc_id
}

resource "aws_security_group" "ULDeG" {
  description = var.aws_security_group_ULDeG_description
  egress {
    cidr_blocks = var.aws_security_group_ULDeG_egress_cidr_blocks
    from_port   = var.aws_security_group_ULDeG_egress_from_port
    protocol    = var.aws_security_group_ULDeG_egress_protocol
    to_port     = var.aws_security_group_ULDeG_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_ULDeG_ingress_cidr_blocks
    from_port   = var.aws_security_group_ULDeG_ingress_from_port
    protocol    = var.aws_security_group_ULDeG_ingress_protocol
    to_port     = var.aws_security_group_ULDeG_ingress_to_port
  }

  name        = var.aws_security_group_ULDeG_name
  tc_category = var.aws_security_group_ULDeG_tc_category
  vpc_id      = var.aws_security_group_ULDeG_vpc_id
}

resource "aws_security_group" "VRhyu" {
  description = var.aws_security_group_VRhyu_description
  egress {
    cidr_blocks = var.aws_security_group_VRhyu_egress_cidr_blocks
    from_port   = var.aws_security_group_VRhyu_egress_from_port
    protocol    = var.aws_security_group_VRhyu_egress_protocol
    to_port     = var.aws_security_group_VRhyu_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_VRhyu_ingress_cidr_blocks
    from_port   = var.aws_security_group_VRhyu_ingress_from_port
    protocol    = var.aws_security_group_VRhyu_ingress_protocol
    to_port     = var.aws_security_group_VRhyu_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_VRhyu_ingress_from_port
    protocol  = var.aws_security_group_VRhyu_ingress_protocol
    self      = var.aws_security_group_VRhyu_ingress_self
    to_port   = var.aws_security_group_VRhyu_ingress_to_port
  }

  name        = var.aws_security_group_VRhyu_name
  tc_category = var.aws_security_group_VRhyu_tc_category
  vpc_id      = var.aws_security_group_VRhyu_vpc_id
}

resource "aws_security_group" "XoOzZ" {
  description = var.aws_security_group_XoOzZ_description
  egress {
    cidr_blocks = var.aws_security_group_XoOzZ_egress_cidr_blocks
    from_port   = var.aws_security_group_XoOzZ_egress_from_port
    protocol    = var.aws_security_group_XoOzZ_egress_protocol
    to_port     = var.aws_security_group_XoOzZ_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_XoOzZ_ingress_cidr_blocks
    from_port   = var.aws_security_group_XoOzZ_ingress_from_port
    protocol    = var.aws_security_group_XoOzZ_ingress_protocol
    to_port     = var.aws_security_group_XoOzZ_ingress_to_port
  }

  name        = var.aws_security_group_XoOzZ_name
  tc_category = var.aws_security_group_XoOzZ_tc_category
  vpc_id      = var.aws_security_group_XoOzZ_vpc_id
}

resource "aws_security_group" "YBTEq" {
  description = var.aws_security_group_YBTEq_description
  egress {
    cidr_blocks = var.aws_security_group_YBTEq_egress_cidr_blocks
    from_port   = var.aws_security_group_YBTEq_egress_from_port
    protocol    = var.aws_security_group_YBTEq_egress_protocol
    to_port     = var.aws_security_group_YBTEq_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_YBTEq_ingress_cidr_blocks
    from_port   = var.aws_security_group_YBTEq_ingress_from_port
    protocol    = var.aws_security_group_YBTEq_ingress_protocol
    to_port     = var.aws_security_group_YBTEq_ingress_to_port
  }

  name        = var.aws_security_group_YBTEq_name
  tc_category = var.aws_security_group_YBTEq_tc_category
  vpc_id      = var.aws_security_group_YBTEq_vpc_id
}

resource "aws_security_group" "aCQAz" {
  tags = {
    Name         = var.aws_security_group_aCQAz_tags_Name
    client       = var.aws_security_group_aCQAz_tags_client
    customer     = var.aws_security_group_aCQAz_tags_customer
    "cycloid.io" = var.aws_security_group_aCQAz_tags_cycloid_io
    env          = var.aws_security_group_aCQAz_tags_env
    project      = var.aws_security_group_aCQAz_tags_project
  }

  description = var.aws_security_group_aCQAz_description
  egress {
    cidr_blocks = var.aws_security_group_aCQAz_egress_cidr_blocks
    from_port   = var.aws_security_group_aCQAz_egress_from_port
    protocol    = var.aws_security_group_aCQAz_egress_protocol
    to_port     = var.aws_security_group_aCQAz_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_aCQAz_ingress_from_port
    protocol        = var.aws_security_group_aCQAz_ingress_protocol
    security_groups = var.aws_security_group_aCQAz_ingress_security_groups
    to_port         = var.aws_security_group_aCQAz_ingress_to_port
  }

  name        = var.aws_security_group_aCQAz_name
  tc_category = var.aws_security_group_aCQAz_tc_category
  vpc_id      = var.aws_security_group_aCQAz_vpc_id
}

resource "aws_security_group" "aZjcC" {
  tags = {
    Name                 = var.aws_security_group_aZjcC_tags_Name
    client               = var.aws_security_group_aZjcC_tags_client
    "cycloid.io"         = var.aws_security_group_aZjcC_tags_cycloid_io
    env                  = var.aws_security_group_aZjcC_tags_env
    monitoring_discovery = var.aws_security_group_aZjcC_tags_monitoring_discovery
    project              = var.aws_security_group_aZjcC_tags_project
    role                 = var.aws_security_group_aZjcC_tags_role
  }

  description = var.aws_security_group_aZjcC_description
  ingress {
    from_port       = var.aws_security_group_aZjcC_ingress_from_port
    protocol        = var.aws_security_group_aZjcC_ingress_protocol
    security_groups = var.aws_security_group_aZjcC_ingress_security_groups
    to_port         = var.aws_security_group_aZjcC_ingress_to_port
  }

  name        = var.aws_security_group_aZjcC_name
  tc_category = var.aws_security_group_aZjcC_tc_category
  vpc_id      = var.aws_security_group_aZjcC_vpc_id
}

resource "aws_security_group" "acZUF" {
  tags = {
    Name         = var.aws_security_group_acZUF_tags_Name
    "cycloid.io" = var.aws_security_group_acZUF_tags_cycloid_io
    env          = var.aws_security_group_acZUF_tags_env
    project      = var.aws_security_group_acZUF_tags_project
    role         = var.aws_security_group_acZUF_tags_role
  }

  description = var.aws_security_group_acZUF_description
  ingress {
    from_port       = var.aws_security_group_acZUF_ingress_from_port
    protocol        = var.aws_security_group_acZUF_ingress_protocol
    security_groups = var.aws_security_group_acZUF_ingress_security_groups
    to_port         = var.aws_security_group_acZUF_ingress_to_port
  }

  name        = var.aws_security_group_acZUF_name
  tc_category = var.aws_security_group_acZUF_tc_category
  vpc_id      = var.aws_security_group_acZUF_vpc_id
}

resource "aws_security_group" "aowcg" {
  description = var.aws_security_group_aowcg_description
  egress {
    cidr_blocks = var.aws_security_group_aowcg_egress_cidr_blocks
    from_port   = var.aws_security_group_aowcg_egress_from_port
    protocol    = var.aws_security_group_aowcg_egress_protocol
    to_port     = var.aws_security_group_aowcg_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_aowcg_ingress_cidr_blocks
    from_port   = var.aws_security_group_aowcg_ingress_from_port
    protocol    = var.aws_security_group_aowcg_ingress_protocol
    to_port     = var.aws_security_group_aowcg_ingress_to_port
  }

  name        = var.aws_security_group_aowcg_name
  tc_category = var.aws_security_group_aowcg_tc_category
  vpc_id      = var.aws_security_group_aowcg_vpc_id
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

resource "aws_security_group" "dzMaw" {
  tags = {
    Name         = var.aws_security_group_dzMaw_tags_Name
    customer     = var.aws_security_group_dzMaw_tags_customer
    "cycloid.io" = var.aws_security_group_dzMaw_tags_cycloid_io
    env          = var.aws_security_group_dzMaw_tags_env
    project      = var.aws_security_group_dzMaw_tags_project
  }

  description = var.aws_security_group_dzMaw_description
  egress {
    cidr_blocks = var.aws_security_group_dzMaw_egress_cidr_blocks
    from_port   = var.aws_security_group_dzMaw_egress_from_port
    protocol    = var.aws_security_group_dzMaw_egress_protocol
    to_port     = var.aws_security_group_dzMaw_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_dzMaw_ingress_from_port
    protocol        = var.aws_security_group_dzMaw_ingress_protocol
    security_groups = var.aws_security_group_dzMaw_ingress_security_groups
    to_port         = var.aws_security_group_dzMaw_ingress_to_port
  }

  name        = var.aws_security_group_dzMaw_name
  tc_category = var.aws_security_group_dzMaw_tc_category
  vpc_id      = var.aws_security_group_dzMaw_vpc_id
}

resource "aws_security_group" "eUrAD" {
  tags = {
    Name                 = var.aws_security_group_eUrAD_tags_Name
    client               = var.aws_security_group_eUrAD_tags_client
    "cycloid.io"         = var.aws_security_group_eUrAD_tags_cycloid_io
    env                  = var.aws_security_group_eUrAD_tags_env
    monitoring_discovery = var.aws_security_group_eUrAD_tags_monitoring_discovery
    project              = var.aws_security_group_eUrAD_tags_project
    role                 = var.aws_security_group_eUrAD_tags_role
  }

  description = var.aws_security_group_eUrAD_description
  egress {
    cidr_blocks = var.aws_security_group_eUrAD_egress_cidr_blocks
    from_port   = var.aws_security_group_eUrAD_egress_from_port
    protocol    = var.aws_security_group_eUrAD_egress_protocol
    to_port     = var.aws_security_group_eUrAD_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_eUrAD_ingress_from_port
    protocol        = var.aws_security_group_eUrAD_ingress_protocol
    security_groups = var.aws_security_group_eUrAD_ingress_security_groups
    to_port         = var.aws_security_group_eUrAD_ingress_to_port
  }

  name        = var.aws_security_group_eUrAD_name
  tc_category = var.aws_security_group_eUrAD_tc_category
  vpc_id      = var.aws_security_group_eUrAD_vpc_id
}

resource "aws_security_group" "gXjKa" {
  tags = {
    Name    = var.aws_security_group_gXjKa_tags_Name
    client  = var.aws_security_group_gXjKa_tags_client
    project = var.aws_security_group_gXjKa_tags_project
  }

  description = var.aws_security_group_gXjKa_description
  egress {
    cidr_blocks = var.aws_security_group_gXjKa_egress_cidr_blocks
    from_port   = var.aws_security_group_gXjKa_egress_from_port
    protocol    = var.aws_security_group_gXjKa_egress_protocol
    to_port     = var.aws_security_group_gXjKa_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_gXjKa_ingress_from_port
    protocol        = var.aws_security_group_gXjKa_ingress_protocol
    security_groups = var.aws_security_group_gXjKa_ingress_security_groups
    to_port         = var.aws_security_group_gXjKa_ingress_to_port
  }

  name        = var.aws_security_group_gXjKa_name
  tc_category = var.aws_security_group_gXjKa_tc_category
  vpc_id      = var.aws_security_group_gXjKa_vpc_id
}

resource "aws_security_group" "hOjFs" {
  tags = {
    Name    = var.aws_security_group_hOjFs_tags_Name
    client  = var.aws_security_group_hOjFs_tags_client
    project = var.aws_security_group_hOjFs_tags_project
  }

  description = var.aws_security_group_hOjFs_description
  egress {
    cidr_blocks = var.aws_security_group_hOjFs_egress_cidr_blocks
    from_port   = var.aws_security_group_hOjFs_egress_from_port
    protocol    = var.aws_security_group_hOjFs_egress_protocol
    to_port     = var.aws_security_group_hOjFs_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_hOjFs_ingress_from_port
    protocol        = var.aws_security_group_hOjFs_ingress_protocol
    security_groups = var.aws_security_group_hOjFs_ingress_security_groups
    to_port         = var.aws_security_group_hOjFs_ingress_to_port
  }

  name        = var.aws_security_group_hOjFs_name
  tc_category = var.aws_security_group_hOjFs_tc_category
  vpc_id      = var.aws_security_group_hOjFs_vpc_id
}

resource "aws_security_group" "jiQdS" {
  tags = {
    Name         = var.aws_security_group_jiQdS_tags_Name
    client       = var.aws_security_group_jiQdS_tags_client
    "cycloid.io" = var.aws_security_group_jiQdS_tags_cycloid_io
    project      = var.aws_security_group_jiQdS_tags_project
  }

  description = var.aws_security_group_jiQdS_description
  egress {
    cidr_blocks = var.aws_security_group_jiQdS_egress_cidr_blocks
    from_port   = var.aws_security_group_jiQdS_egress_from_port
    protocol    = var.aws_security_group_jiQdS_egress_protocol
    to_port     = var.aws_security_group_jiQdS_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_jiQdS_ingress_from_port
    protocol        = var.aws_security_group_jiQdS_ingress_protocol
    security_groups = var.aws_security_group_jiQdS_ingress_security_groups
    to_port         = var.aws_security_group_jiQdS_ingress_to_port
  }

  name        = var.aws_security_group_jiQdS_name
  tc_category = var.aws_security_group_jiQdS_tc_category
  vpc_id      = var.aws_security_group_jiQdS_vpc_id
}

resource "aws_security_group" "kAYhm" {
  description = var.aws_security_group_kAYhm_description
  egress {
    cidr_blocks = var.aws_security_group_kAYhm_egress_cidr_blocks
    from_port   = var.aws_security_group_kAYhm_egress_from_port
    protocol    = var.aws_security_group_kAYhm_egress_protocol
    to_port     = var.aws_security_group_kAYhm_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_kAYhm_ingress_from_port
    protocol  = var.aws_security_group_kAYhm_ingress_protocol
    self      = var.aws_security_group_kAYhm_ingress_self
    to_port   = var.aws_security_group_kAYhm_ingress_to_port
  }

  name        = var.aws_security_group_kAYhm_name
  tc_category = var.aws_security_group_kAYhm_tc_category
  vpc_id      = var.aws_security_group_kAYhm_vpc_id
}

resource "aws_security_group" "kBOen" {
  tags = {
    Name         = var.aws_security_group_kBOen_tags_Name
    customer     = var.aws_security_group_kBOen_tags_customer
    "cycloid.io" = var.aws_security_group_kBOen_tags_cycloid_io
    env          = var.aws_security_group_kBOen_tags_env
    project      = var.aws_security_group_kBOen_tags_project
  }

  description = var.aws_security_group_kBOen_description
  egress {
    cidr_blocks = var.aws_security_group_kBOen_egress_cidr_blocks
    from_port   = var.aws_security_group_kBOen_egress_from_port
    protocol    = var.aws_security_group_kBOen_egress_protocol
    to_port     = var.aws_security_group_kBOen_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_kBOen_ingress_cidr_blocks
    description = var.aws_security_group_kBOen_ingress_description
    from_port   = var.aws_security_group_kBOen_ingress_from_port
    protocol    = var.aws_security_group_kBOen_ingress_protocol
    to_port     = var.aws_security_group_kBOen_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_kBOen_ingress_from_port
    protocol        = var.aws_security_group_kBOen_ingress_protocol
    security_groups = var.aws_security_group_kBOen_ingress_security_groups
    to_port         = var.aws_security_group_kBOen_ingress_to_port
  }

  name        = var.aws_security_group_kBOen_name
  tc_category = var.aws_security_group_kBOen_tc_category
  vpc_id      = var.aws_security_group_kBOen_vpc_id
}

resource "aws_security_group" "kpOEN" {
  tags = {
    Name         = var.aws_security_group_kpOEN_tags_Name
    client       = var.aws_security_group_kpOEN_tags_client
    "cycloid.io" = var.aws_security_group_kpOEN_tags_cycloid_io
    env          = var.aws_security_group_kpOEN_tags_env
    project      = var.aws_security_group_kpOEN_tags_project
    role         = var.aws_security_group_kpOEN_tags_role
  }

  description = var.aws_security_group_kpOEN_description
  egress {
    cidr_blocks = var.aws_security_group_kpOEN_egress_cidr_blocks
    from_port   = var.aws_security_group_kpOEN_egress_from_port
    protocol    = var.aws_security_group_kpOEN_egress_protocol
    to_port     = var.aws_security_group_kpOEN_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_kpOEN_ingress_from_port
    protocol        = var.aws_security_group_kpOEN_ingress_protocol
    security_groups = var.aws_security_group_kpOEN_ingress_security_groups
    to_port         = var.aws_security_group_kpOEN_ingress_to_port
  }

  name        = var.aws_security_group_kpOEN_name
  tc_category = var.aws_security_group_kpOEN_tc_category
  vpc_id      = var.aws_security_group_kpOEN_vpc_id
}

resource "aws_security_group" "lpPvj" {
  tags = {
    Name         = var.aws_security_group_lpPvj_tags_Name
    customer     = var.aws_security_group_lpPvj_tags_customer
    "cycloid.io" = var.aws_security_group_lpPvj_tags_cycloid_io
    env          = var.aws_security_group_lpPvj_tags_env
    project      = var.aws_security_group_lpPvj_tags_project
  }

  description = var.aws_security_group_lpPvj_description
  egress {
    cidr_blocks = var.aws_security_group_lpPvj_egress_cidr_blocks
    from_port   = var.aws_security_group_lpPvj_egress_from_port
    protocol    = var.aws_security_group_lpPvj_egress_protocol
    to_port     = var.aws_security_group_lpPvj_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_lpPvj_ingress_from_port
    protocol        = var.aws_security_group_lpPvj_ingress_protocol
    security_groups = var.aws_security_group_lpPvj_ingress_security_groups
    to_port         = var.aws_security_group_lpPvj_ingress_to_port
  }

  name        = var.aws_security_group_lpPvj_name
  tc_category = var.aws_security_group_lpPvj_tc_category
  vpc_id      = var.aws_security_group_lpPvj_vpc_id
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

resource "aws_security_group" "nPoOl" {
  tags = {
    Name         = var.aws_security_group_nPoOl_tags_Name
    customer     = var.aws_security_group_nPoOl_tags_customer
    "cycloid.io" = var.aws_security_group_nPoOl_tags_cycloid_io
    env          = var.aws_security_group_nPoOl_tags_env
    project      = var.aws_security_group_nPoOl_tags_project
  }

  description = var.aws_security_group_nPoOl_description
  egress {
    cidr_blocks = var.aws_security_group_nPoOl_egress_cidr_blocks
    from_port   = var.aws_security_group_nPoOl_egress_from_port
    protocol    = var.aws_security_group_nPoOl_egress_protocol
    to_port     = var.aws_security_group_nPoOl_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_nPoOl_ingress_cidr_blocks
    description = var.aws_security_group_nPoOl_ingress_description
    from_port   = var.aws_security_group_nPoOl_ingress_from_port
    protocol    = var.aws_security_group_nPoOl_ingress_protocol
    to_port     = var.aws_security_group_nPoOl_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_nPoOl_ingress_from_port
    protocol        = var.aws_security_group_nPoOl_ingress_protocol
    security_groups = var.aws_security_group_nPoOl_ingress_security_groups
    to_port         = var.aws_security_group_nPoOl_ingress_to_port
  }

  name        = var.aws_security_group_nPoOl_name
  tc_category = var.aws_security_group_nPoOl_tc_category
  vpc_id      = var.aws_security_group_nPoOl_vpc_id
}

resource "aws_security_group" "rCaJU" {
  tags = {
    Name         = var.aws_security_group_rCaJU_tags_Name
    client       = var.aws_security_group_rCaJU_tags_client
    "cycloid.io" = var.aws_security_group_rCaJU_tags_cycloid_io
    env          = var.aws_security_group_rCaJU_tags_env
    project      = var.aws_security_group_rCaJU_tags_project
    role         = var.aws_security_group_rCaJU_tags_role
  }

  description = var.aws_security_group_rCaJU_description
  ingress {
    from_port       = var.aws_security_group_rCaJU_ingress_from_port
    protocol        = var.aws_security_group_rCaJU_ingress_protocol
    security_groups = var.aws_security_group_rCaJU_ingress_security_groups
    to_port         = var.aws_security_group_rCaJU_ingress_to_port
  }

  name        = var.aws_security_group_rCaJU_name
  tc_category = var.aws_security_group_rCaJU_tc_category
  vpc_id      = var.aws_security_group_rCaJU_vpc_id
}

resource "aws_security_group" "spmVs" {
  description = var.aws_security_group_spmVs_description
  egress {
    cidr_blocks = var.aws_security_group_spmVs_egress_cidr_blocks
    from_port   = var.aws_security_group_spmVs_egress_from_port
    protocol    = var.aws_security_group_spmVs_egress_protocol
    to_port     = var.aws_security_group_spmVs_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_spmVs_ingress_cidr_blocks
    from_port   = var.aws_security_group_spmVs_ingress_from_port
    protocol    = var.aws_security_group_spmVs_ingress_protocol
    to_port     = var.aws_security_group_spmVs_ingress_to_port
  }

  name        = var.aws_security_group_spmVs_name
  tc_category = var.aws_security_group_spmVs_tc_category
  vpc_id      = var.aws_security_group_spmVs_vpc_id
}

resource "aws_security_group" "vsnfh" {
  tags = {
    Name         = var.aws_security_group_vsnfh_tags_Name
    customer     = var.aws_security_group_vsnfh_tags_customer
    "cycloid.io" = var.aws_security_group_vsnfh_tags_cycloid_io
    env          = var.aws_security_group_vsnfh_tags_env
    project      = var.aws_security_group_vsnfh_tags_project
  }

  description = var.aws_security_group_vsnfh_description
  egress {
    cidr_blocks = var.aws_security_group_vsnfh_egress_cidr_blocks
    from_port   = var.aws_security_group_vsnfh_egress_from_port
    protocol    = var.aws_security_group_vsnfh_egress_protocol
    to_port     = var.aws_security_group_vsnfh_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_vsnfh_ingress_from_port
    protocol        = var.aws_security_group_vsnfh_ingress_protocol
    security_groups = var.aws_security_group_vsnfh_ingress_security_groups
    to_port         = var.aws_security_group_vsnfh_ingress_to_port
  }

  name        = var.aws_security_group_vsnfh_name
  tc_category = var.aws_security_group_vsnfh_tc_category
  vpc_id      = var.aws_security_group_vsnfh_vpc_id
}

resource "aws_security_group" "xDDON" {
  tags = {
    Name                 = var.aws_security_group_xDDON_tags_Name
    client               = var.aws_security_group_xDDON_tags_client
    "cycloid.io"         = var.aws_security_group_xDDON_tags_cycloid_io
    env                  = var.aws_security_group_xDDON_tags_env
    monitoring_discovery = var.aws_security_group_xDDON_tags_monitoring_discovery
    project              = var.aws_security_group_xDDON_tags_project
    role                 = var.aws_security_group_xDDON_tags_role
  }

  description = var.aws_security_group_xDDON_description
  egress {
    cidr_blocks = var.aws_security_group_xDDON_egress_cidr_blocks
    from_port   = var.aws_security_group_xDDON_egress_from_port
    protocol    = var.aws_security_group_xDDON_egress_protocol
    to_port     = var.aws_security_group_xDDON_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_xDDON_ingress_cidr_blocks
    from_port   = var.aws_security_group_xDDON_ingress_from_port
    protocol    = var.aws_security_group_xDDON_ingress_protocol
    to_port     = var.aws_security_group_xDDON_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_xDDON_ingress_cidr_blocks
    from_port   = var.aws_security_group_xDDON_ingress_from_port
    protocol    = var.aws_security_group_xDDON_ingress_protocol
    to_port     = var.aws_security_group_xDDON_ingress_to_port
  }

  name        = var.aws_security_group_xDDON_name
  tc_category = var.aws_security_group_xDDON_tc_category
  vpc_id      = var.aws_security_group_xDDON_vpc_id
}

resource "aws_security_group" "xNoBP" {
  tags = {
    Name         = var.aws_security_group_xNoBP_tags_Name
    customer     = var.aws_security_group_xNoBP_tags_customer
    "cycloid.io" = var.aws_security_group_xNoBP_tags_cycloid_io
    env          = var.aws_security_group_xNoBP_tags_env
    project      = var.aws_security_group_xNoBP_tags_project
  }

  description = var.aws_security_group_xNoBP_description
  egress {
    cidr_blocks = var.aws_security_group_xNoBP_egress_cidr_blocks
    from_port   = var.aws_security_group_xNoBP_egress_from_port
    protocol    = var.aws_security_group_xNoBP_egress_protocol
    to_port     = var.aws_security_group_xNoBP_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_xNoBP_ingress_from_port
    protocol        = var.aws_security_group_xNoBP_ingress_protocol
    security_groups = var.aws_security_group_xNoBP_ingress_security_groups
    to_port         = var.aws_security_group_xNoBP_ingress_to_port
  }

  name        = var.aws_security_group_xNoBP_name
  tc_category = var.aws_security_group_xNoBP_tc_category
  vpc_id      = var.aws_security_group_xNoBP_vpc_id
}

resource "aws_security_group" "xckmV" {
  tags = {
    Name         = var.aws_security_group_xckmV_tags_Name
    client       = var.aws_security_group_xckmV_tags_client
    "cycloid.io" = var.aws_security_group_xckmV_tags_cycloid_io
    env          = var.aws_security_group_xckmV_tags_env
    project      = var.aws_security_group_xckmV_tags_project
    role         = var.aws_security_group_xckmV_tags_role
  }

  description = var.aws_security_group_xckmV_description
  egress {
    cidr_blocks = var.aws_security_group_xckmV_egress_cidr_blocks
    from_port   = var.aws_security_group_xckmV_egress_from_port
    protocol    = var.aws_security_group_xckmV_egress_protocol
    to_port     = var.aws_security_group_xckmV_egress_to_port
  }

  name        = var.aws_security_group_xckmV_name
  tc_category = var.aws_security_group_xckmV_tc_category
  vpc_id      = var.aws_security_group_xckmV_vpc_id
}

resource "aws_security_group" "xyErW" {
  description = var.aws_security_group_xyErW_description
  egress {
    cidr_blocks = var.aws_security_group_xyErW_egress_cidr_blocks
    from_port   = var.aws_security_group_xyErW_egress_from_port
    protocol    = var.aws_security_group_xyErW_egress_protocol
    to_port     = var.aws_security_group_xyErW_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_xyErW_ingress_cidr_blocks
    from_port   = var.aws_security_group_xyErW_ingress_from_port
    protocol    = var.aws_security_group_xyErW_ingress_protocol
    to_port     = var.aws_security_group_xyErW_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_xyErW_ingress_from_port
    protocol        = var.aws_security_group_xyErW_ingress_protocol
    security_groups = var.aws_security_group_xyErW_ingress_security_groups
    to_port         = var.aws_security_group_xyErW_ingress_to_port
  }

  name        = var.aws_security_group_xyErW_name
  tc_category = var.aws_security_group_xyErW_tc_category
  vpc_id      = var.aws_security_group_xyErW_vpc_id
}

resource "aws_security_group" "ykmLD" {
  tags = {
    Name    = var.aws_security_group_ykmLD_tags_Name
    client  = var.aws_security_group_ykmLD_tags_client
    project = var.aws_security_group_ykmLD_tags_project
  }

  description = var.aws_security_group_ykmLD_description
  egress {
    cidr_blocks = var.aws_security_group_ykmLD_egress_cidr_blocks
    from_port   = var.aws_security_group_ykmLD_egress_from_port
    protocol    = var.aws_security_group_ykmLD_egress_protocol
    to_port     = var.aws_security_group_ykmLD_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_ykmLD_ingress_from_port
    protocol        = var.aws_security_group_ykmLD_ingress_protocol
    security_groups = var.aws_security_group_ykmLD_ingress_security_groups
    to_port         = var.aws_security_group_ykmLD_ingress_to_port
  }

  name        = var.aws_security_group_ykmLD_name
  tc_category = var.aws_security_group_ykmLD_tc_category
  vpc_id      = var.aws_security_group_ykmLD_vpc_id
}

resource "aws_subnet" "AWSWm" {
  tags = {
    Name   = var.aws_subnet_AWSWm_tags_Name
    client = var.aws_subnet_AWSWm_tags_client
  }

  availability_zone = var.aws_subnet_AWSWm_availability_zone
  cidr_block        = var.aws_subnet_AWSWm_cidr_block
  tc_category       = var.aws_subnet_AWSWm_tc_category
  vpc_id            = var.aws_subnet_AWSWm_vpc_id
}

resource "aws_subnet" "BKyme" {
  tags = {
    Name   = var.aws_subnet_BKyme_tags_Name
    client = var.aws_subnet_BKyme_tags_client
  }

  availability_zone       = var.aws_subnet_BKyme_availability_zone
  cidr_block              = var.aws_subnet_BKyme_cidr_block
  map_public_ip_on_launch = var.aws_subnet_BKyme_map_public_ip_on_launch
  tc_category             = var.aws_subnet_BKyme_tc_category
  vpc_id                  = var.aws_subnet_BKyme_vpc_id
}

resource "aws_subnet" "CzLiy" {
  tags = {
    Name   = var.aws_subnet_CzLiy_tags_Name
    client = var.aws_subnet_CzLiy_tags_client
  }

  availability_zone = var.aws_subnet_CzLiy_availability_zone
  cidr_block        = var.aws_subnet_CzLiy_cidr_block
  tc_category       = var.aws_subnet_CzLiy_tc_category
  vpc_id            = var.aws_subnet_CzLiy_vpc_id
}

resource "aws_subnet" "DQCDU" {
  tags = {
    Name   = var.aws_subnet_DQCDU_tags_Name
    client = var.aws_subnet_DQCDU_tags_client
  }

  availability_zone = var.aws_subnet_DQCDU_availability_zone
  cidr_block        = var.aws_subnet_DQCDU_cidr_block
  tc_category       = var.aws_subnet_DQCDU_tc_category
  vpc_id            = var.aws_subnet_DQCDU_vpc_id
}

resource "aws_subnet" "IOoZM" {
  availability_zone       = var.aws_subnet_IOoZM_availability_zone
  cidr_block              = var.aws_subnet_IOoZM_cidr_block
  map_public_ip_on_launch = var.aws_subnet_IOoZM_map_public_ip_on_launch
  tc_category             = var.aws_subnet_IOoZM_tc_category
  vpc_id                  = var.aws_subnet_IOoZM_vpc_id
}

resource "aws_subnet" "ISRwT" {
  tags = {
    Name   = var.aws_subnet_ISRwT_tags_Name
    client = var.aws_subnet_ISRwT_tags_client
  }

  availability_zone       = var.aws_subnet_ISRwT_availability_zone
  cidr_block              = var.aws_subnet_ISRwT_cidr_block
  map_public_ip_on_launch = var.aws_subnet_ISRwT_map_public_ip_on_launch
  tc_category             = var.aws_subnet_ISRwT_tc_category
  vpc_id                  = var.aws_subnet_ISRwT_vpc_id
}

resource "aws_subnet" "KkRkF" {
  tags = {
    Name   = var.aws_subnet_KkRkF_tags_Name
    client = var.aws_subnet_KkRkF_tags_client
  }

  availability_zone       = var.aws_subnet_KkRkF_availability_zone
  cidr_block              = var.aws_subnet_KkRkF_cidr_block
  map_public_ip_on_launch = var.aws_subnet_KkRkF_map_public_ip_on_launch
  tc_category             = var.aws_subnet_KkRkF_tc_category
  vpc_id                  = var.aws_subnet_KkRkF_vpc_id
}

resource "aws_subnet" "LLMqC" {
  tags = {
    Name   = var.aws_subnet_LLMqC_tags_Name
    client = var.aws_subnet_LLMqC_tags_client
  }

  availability_zone_id = var.aws_subnet_LLMqC_availability_zone_id
  cidr_block           = var.aws_subnet_LLMqC_cidr_block
  tc_category          = var.aws_subnet_LLMqC_tc_category
  vpc_id               = var.aws_subnet_LLMqC_vpc_id
}

resource "aws_subnet" "MNtcQ" {
  tags = {
    Name   = var.aws_subnet_MNtcQ_tags_Name
    client = var.aws_subnet_MNtcQ_tags_client
  }

  availability_zone       = var.aws_subnet_MNtcQ_availability_zone
  cidr_block              = var.aws_subnet_MNtcQ_cidr_block
  map_public_ip_on_launch = var.aws_subnet_MNtcQ_map_public_ip_on_launch
  tc_category             = var.aws_subnet_MNtcQ_tc_category
  vpc_id                  = var.aws_subnet_MNtcQ_vpc_id
}

resource "aws_subnet" "MQhSA" {
  tags = {
    Name   = var.aws_subnet_MQhSA_tags_Name
    client = var.aws_subnet_MQhSA_tags_client
  }

  availability_zone = var.aws_subnet_MQhSA_availability_zone
  cidr_block        = var.aws_subnet_MQhSA_cidr_block
  tc_category       = var.aws_subnet_MQhSA_tc_category
  vpc_id            = var.aws_subnet_MQhSA_vpc_id
}

resource "aws_subnet" "NHMns" {
  tags = {
    Name   = var.aws_subnet_NHMns_tags_Name
    client = var.aws_subnet_NHMns_tags_client
  }

  availability_zone = var.aws_subnet_NHMns_availability_zone
  cidr_block        = var.aws_subnet_NHMns_cidr_block
  tc_category       = var.aws_subnet_NHMns_tc_category
  vpc_id            = var.aws_subnet_NHMns_vpc_id
}

resource "aws_subnet" "ProEQ" {
  tags = {
    Name   = var.aws_subnet_ProEQ_tags_Name
    client = var.aws_subnet_ProEQ_tags_client
  }

  availability_zone       = var.aws_subnet_ProEQ_availability_zone
  cidr_block              = var.aws_subnet_ProEQ_cidr_block
  map_public_ip_on_launch = var.aws_subnet_ProEQ_map_public_ip_on_launch
  tc_category             = var.aws_subnet_ProEQ_tc_category
  vpc_id                  = var.aws_subnet_ProEQ_vpc_id
}

resource "aws_subnet" "QxPKR" {
  tags = {
    Name   = var.aws_subnet_QxPKR_tags_Name
    client = var.aws_subnet_QxPKR_tags_client
  }

  availability_zone = var.aws_subnet_QxPKR_availability_zone
  cidr_block        = var.aws_subnet_QxPKR_cidr_block
  tc_category       = var.aws_subnet_QxPKR_tc_category
  vpc_id            = var.aws_subnet_QxPKR_vpc_id
}

resource "aws_subnet" "RoiSy" {
  tags = {
    Name   = var.aws_subnet_RoiSy_tags_Name
    client = var.aws_subnet_RoiSy_tags_client
  }

  availability_zone = var.aws_subnet_RoiSy_availability_zone
  cidr_block        = var.aws_subnet_RoiSy_cidr_block
  tc_category       = var.aws_subnet_RoiSy_tc_category
  vpc_id            = var.aws_subnet_RoiSy_vpc_id
}

resource "aws_subnet" "WdlrG" {
  tags = {
    Name   = var.aws_subnet_WdlrG_tags_Name
    client = var.aws_subnet_WdlrG_tags_client
  }

  availability_zone = var.aws_subnet_WdlrG_availability_zone
  cidr_block        = var.aws_subnet_WdlrG_cidr_block
  tc_category       = var.aws_subnet_WdlrG_tc_category
  vpc_id            = var.aws_subnet_WdlrG_vpc_id
}

resource "aws_subnet" "Wltpb" {
  tags = {
    Name   = var.aws_subnet_Wltpb_tags_Name
    client = var.aws_subnet_Wltpb_tags_client
  }

  availability_zone       = var.aws_subnet_Wltpb_availability_zone
  cidr_block              = var.aws_subnet_Wltpb_cidr_block
  map_public_ip_on_launch = var.aws_subnet_Wltpb_map_public_ip_on_launch
  tc_category             = var.aws_subnet_Wltpb_tc_category
  vpc_id                  = var.aws_subnet_Wltpb_vpc_id
}

resource "aws_subnet" "Xihda" {
  tags = {
    Name   = var.aws_subnet_Xihda_tags_Name
    client = var.aws_subnet_Xihda_tags_client
  }

  availability_zone = var.aws_subnet_Xihda_availability_zone
  cidr_block        = var.aws_subnet_Xihda_cidr_block
  tc_category       = var.aws_subnet_Xihda_tc_category
  vpc_id            = var.aws_subnet_Xihda_vpc_id
}

resource "aws_subnet" "YUCGE" {
  tags = {
    Name   = var.aws_subnet_YUCGE_tags_Name
    client = var.aws_subnet_YUCGE_tags_client
  }

  availability_zone_id    = var.aws_subnet_YUCGE_availability_zone_id
  cidr_block              = var.aws_subnet_YUCGE_cidr_block
  map_public_ip_on_launch = var.aws_subnet_YUCGE_map_public_ip_on_launch
  tc_category             = var.aws_subnet_YUCGE_tc_category
  vpc_id                  = var.aws_subnet_YUCGE_vpc_id
}

resource "aws_subnet" "aLLPo" {
  tags = {
    Name   = var.aws_subnet_aLLPo_tags_Name
    client = var.aws_subnet_aLLPo_tags_client
  }

  availability_zone = var.aws_subnet_aLLPo_availability_zone
  cidr_block        = var.aws_subnet_aLLPo_cidr_block
  tc_category       = var.aws_subnet_aLLPo_tc_category
  vpc_id            = var.aws_subnet_aLLPo_vpc_id
}

resource "aws_subnet" "adrLc" {
  tags = {
    Name   = var.aws_subnet_adrLc_tags_Name
    client = var.aws_subnet_adrLc_tags_client
  }

  availability_zone = var.aws_subnet_adrLc_availability_zone
  cidr_block        = var.aws_subnet_adrLc_cidr_block
  tc_category       = var.aws_subnet_adrLc_tc_category
  vpc_id            = var.aws_subnet_adrLc_vpc_id
}

resource "aws_subnet" "bPUrg" {
  tags = {
    Name   = var.aws_subnet_bPUrg_tags_Name
    client = var.aws_subnet_bPUrg_tags_client
  }

  availability_zone = var.aws_subnet_bPUrg_availability_zone
  cidr_block        = var.aws_subnet_bPUrg_cidr_block
  tc_category       = var.aws_subnet_bPUrg_tc_category
  vpc_id            = var.aws_subnet_bPUrg_vpc_id
}

resource "aws_subnet" "bpnEr" {
  availability_zone       = var.aws_subnet_bpnEr_availability_zone
  cidr_block              = var.aws_subnet_bpnEr_cidr_block
  map_public_ip_on_launch = var.aws_subnet_bpnEr_map_public_ip_on_launch
  tc_category             = var.aws_subnet_bpnEr_tc_category
  vpc_id                  = var.aws_subnet_bpnEr_vpc_id
}

resource "aws_subnet" "eXssy" {
  tags = {
    Name   = var.aws_subnet_eXssy_tags_Name
    client = var.aws_subnet_eXssy_tags_client
  }

  availability_zone       = var.aws_subnet_eXssy_availability_zone
  cidr_block              = var.aws_subnet_eXssy_cidr_block
  map_public_ip_on_launch = var.aws_subnet_eXssy_map_public_ip_on_launch
  tc_category             = var.aws_subnet_eXssy_tc_category
  vpc_id                  = var.aws_subnet_eXssy_vpc_id
}

resource "aws_subnet" "ebKbk" {
  tags = {
    Name   = var.aws_subnet_ebKbk_tags_Name
    client = var.aws_subnet_ebKbk_tags_client
  }

  availability_zone = var.aws_subnet_ebKbk_availability_zone
  cidr_block        = var.aws_subnet_ebKbk_cidr_block
  tc_category       = var.aws_subnet_ebKbk_tc_category
  vpc_id            = var.aws_subnet_ebKbk_vpc_id
}

resource "aws_subnet" "iVDJH" {
  tags = {
    Name   = var.aws_subnet_iVDJH_tags_Name
    client = var.aws_subnet_iVDJH_tags_client
  }

  availability_zone = var.aws_subnet_iVDJH_availability_zone
  cidr_block        = var.aws_subnet_iVDJH_cidr_block
  tc_category       = var.aws_subnet_iVDJH_tc_category
  vpc_id            = var.aws_subnet_iVDJH_vpc_id
}

resource "aws_subnet" "iXQfA" {
  tags = {
    Name   = var.aws_subnet_iXQfA_tags_Name
    client = var.aws_subnet_iXQfA_tags_client
  }

  availability_zone = var.aws_subnet_iXQfA_availability_zone
  cidr_block        = var.aws_subnet_iXQfA_cidr_block
  tc_category       = var.aws_subnet_iXQfA_tc_category
  vpc_id            = var.aws_subnet_iXQfA_vpc_id
}

resource "aws_subnet" "iqRVN" {
  tags = {
    Name   = var.aws_subnet_iqRVN_tags_Name
    client = var.aws_subnet_iqRVN_tags_client
  }

  availability_zone = var.aws_subnet_iqRVN_availability_zone
  cidr_block        = var.aws_subnet_iqRVN_cidr_block
  tc_category       = var.aws_subnet_iqRVN_tc_category
  vpc_id            = var.aws_subnet_iqRVN_vpc_id
}

resource "aws_subnet" "isAig" {
  tags = {
    Name   = var.aws_subnet_isAig_tags_Name
    client = var.aws_subnet_isAig_tags_client
  }

  availability_zone       = var.aws_subnet_isAig_availability_zone
  cidr_block              = var.aws_subnet_isAig_cidr_block
  map_public_ip_on_launch = var.aws_subnet_isAig_map_public_ip_on_launch
  tc_category             = var.aws_subnet_isAig_tc_category
  vpc_id                  = var.aws_subnet_isAig_vpc_id
}

resource "aws_subnet" "jNKZO" {
  tags = {
    Name   = var.aws_subnet_jNKZO_tags_Name
    client = var.aws_subnet_jNKZO_tags_client
  }

  availability_zone       = var.aws_subnet_jNKZO_availability_zone
  cidr_block              = var.aws_subnet_jNKZO_cidr_block
  map_public_ip_on_launch = var.aws_subnet_jNKZO_map_public_ip_on_launch
  tc_category             = var.aws_subnet_jNKZO_tc_category
  vpc_id                  = var.aws_subnet_jNKZO_vpc_id
}

resource "aws_subnet" "nCZkn" {
  tags = {
    Name   = var.aws_subnet_nCZkn_tags_Name
    client = var.aws_subnet_nCZkn_tags_client
  }

  availability_zone = var.aws_subnet_nCZkn_availability_zone
  cidr_block        = var.aws_subnet_nCZkn_cidr_block
  tc_category       = var.aws_subnet_nCZkn_tc_category
  vpc_id            = var.aws_subnet_nCZkn_vpc_id
}

resource "aws_subnet" "nPAsD" {
  tags = {
    Name   = var.aws_subnet_nPAsD_tags_Name
    client = var.aws_subnet_nPAsD_tags_client
  }

  availability_zone = var.aws_subnet_nPAsD_availability_zone
  cidr_block        = var.aws_subnet_nPAsD_cidr_block
  tc_category       = var.aws_subnet_nPAsD_tc_category
  vpc_id            = var.aws_subnet_nPAsD_vpc_id
}

resource "aws_subnet" "nbFQA" {
  tags = {
    Name   = var.aws_subnet_nbFQA_tags_Name
    client = var.aws_subnet_nbFQA_tags_client
  }

  availability_zone = var.aws_subnet_nbFQA_availability_zone
  cidr_block        = var.aws_subnet_nbFQA_cidr_block
  tc_category       = var.aws_subnet_nbFQA_tc_category
  vpc_id            = var.aws_subnet_nbFQA_vpc_id
}

resource "aws_subnet" "qvfYv" {
  tags = {
    Name   = var.aws_subnet_qvfYv_tags_Name
    client = var.aws_subnet_qvfYv_tags_client
  }

  availability_zone = var.aws_subnet_qvfYv_availability_zone
  cidr_block        = var.aws_subnet_qvfYv_cidr_block
  tc_category       = var.aws_subnet_qvfYv_tc_category
  vpc_id            = var.aws_subnet_qvfYv_vpc_id
}

resource "aws_subnet" "rHDFt" {
  tags = {
    Name   = var.aws_subnet_rHDFt_tags_Name
    client = var.aws_subnet_rHDFt_tags_client
  }

  availability_zone = var.aws_subnet_rHDFt_availability_zone
  cidr_block        = var.aws_subnet_rHDFt_cidr_block
  tc_category       = var.aws_subnet_rHDFt_tc_category
  vpc_id            = var.aws_subnet_rHDFt_vpc_id
}

resource "aws_subnet" "tZWyw" {
  tags = {
    Name   = var.aws_subnet_tZWyw_tags_Name
    client = var.aws_subnet_tZWyw_tags_client
  }

  availability_zone = var.aws_subnet_tZWyw_availability_zone
  cidr_block        = var.aws_subnet_tZWyw_cidr_block
  tc_category       = var.aws_subnet_tZWyw_tc_category
  vpc_id            = var.aws_subnet_tZWyw_vpc_id
}

resource "aws_subnet" "usSoL" {
  tags = {
    Name   = var.aws_subnet_usSoL_tags_Name
    client = var.aws_subnet_usSoL_tags_client
  }

  availability_zone       = var.aws_subnet_usSoL_availability_zone
  cidr_block              = var.aws_subnet_usSoL_cidr_block
  map_public_ip_on_launch = var.aws_subnet_usSoL_map_public_ip_on_launch
  tc_category             = var.aws_subnet_usSoL_tc_category
  vpc_id                  = var.aws_subnet_usSoL_vpc_id
}

resource "aws_subnet" "xXNHW" {
  tags = {
    Name   = var.aws_subnet_xXNHW_tags_Name
    client = var.aws_subnet_xXNHW_tags_client
  }

  availability_zone_id    = var.aws_subnet_xXNHW_availability_zone_id
  cidr_block              = var.aws_subnet_xXNHW_cidr_block
  map_public_ip_on_launch = var.aws_subnet_xXNHW_map_public_ip_on_launch
  tc_category             = var.aws_subnet_xXNHW_tc_category
  vpc_id                  = var.aws_subnet_xXNHW_vpc_id
}

resource "aws_subnet" "yYonc" {
  tags = {
    Name   = var.aws_subnet_yYonc_tags_Name
    client = var.aws_subnet_yYonc_tags_client
  }

  availability_zone = var.aws_subnet_yYonc_availability_zone
  cidr_block        = var.aws_subnet_yYonc_cidr_block
  tc_category       = var.aws_subnet_yYonc_tc_category
  vpc_id            = var.aws_subnet_yYonc_vpc_id
}

resource "aws_subnet" "zjbxp" {
  availability_zone       = var.aws_subnet_zjbxp_availability_zone
  cidr_block              = var.aws_subnet_zjbxp_cidr_block
  map_public_ip_on_launch = var.aws_subnet_zjbxp_map_public_ip_on_launch
  tc_category             = var.aws_subnet_zjbxp_tc_category
  vpc_id                  = var.aws_subnet_zjbxp_vpc_id
}

resource "aws_vpc" "AksqK" {
  tags = {
    Name   = var.aws_vpc_AksqK_tags_Name
    client = var.aws_vpc_AksqK_tags_client
  }

  cidr_block           = var.aws_vpc_AksqK_cidr_block
  enable_dns_hostnames = var.aws_vpc_AksqK_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_AksqK_enable_dns_support
  instance_tenancy     = var.aws_vpc_AksqK_instance_tenancy
  tc_category          = var.aws_vpc_AksqK_tc_category
}

resource "aws_vpc" "JQAXP" {
  tags = {
    Name   = var.aws_vpc_JQAXP_tags_Name
    client = var.aws_vpc_JQAXP_tags_client
  }

  cidr_block           = var.aws_vpc_JQAXP_cidr_block
  enable_dns_hostnames = var.aws_vpc_JQAXP_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_JQAXP_enable_dns_support
  instance_tenancy     = var.aws_vpc_JQAXP_instance_tenancy
  tc_category          = var.aws_vpc_JQAXP_tc_category
}

resource "aws_vpc" "PqTKu" {
  tags = {
    Name   = var.aws_vpc_PqTKu_tags_Name
    client = var.aws_vpc_PqTKu_tags_client
  }

  cidr_block           = var.aws_vpc_PqTKu_cidr_block
  enable_dns_hostnames = var.aws_vpc_PqTKu_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_PqTKu_enable_dns_support
  instance_tenancy     = var.aws_vpc_PqTKu_instance_tenancy
  tc_category          = var.aws_vpc_PqTKu_tc_category
}

resource "aws_vpc" "gwiDx" {
  cidr_block           = var.aws_vpc_gwiDx_cidr_block
  enable_dns_hostnames = var.aws_vpc_gwiDx_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_gwiDx_enable_dns_support
  instance_tenancy     = var.aws_vpc_gwiDx_instance_tenancy
  tc_category          = var.aws_vpc_gwiDx_tc_category
}

resource "aws_vpc" "tykPM" {
  tags = {
    Name   = var.aws_vpc_tykPM_tags_Name
    client = var.aws_vpc_tykPM_tags_client
  }

  cidr_block           = var.aws_vpc_tykPM_cidr_block
  enable_dns_hostnames = var.aws_vpc_tykPM_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_tykPM_enable_dns_support
  instance_tenancy     = var.aws_vpc_tykPM_instance_tenancy
  tc_category          = var.aws_vpc_tykPM_tc_category
}

resource "aws_vpc_peering_connection" "FhZAt" {
  tags = {
    Name = var.aws_vpc_peering_connection_FhZAt_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_FhZAt_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_FhZAt_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_FhZAt_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_FhZAt_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_FhZAt_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_FhZAt_tc_category
  vpc_id      = var.aws_vpc_peering_connection_FhZAt_vpc_id
}

resource "aws_vpc_peering_connection" "QfmTM" {
  tags = {
    Name = var.aws_vpc_peering_connection_QfmTM_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_QfmTM_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_QfmTM_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_QfmTM_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_QfmTM_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_QfmTM_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_QfmTM_tc_category
  vpc_id      = var.aws_vpc_peering_connection_QfmTM_vpc_id
}

resource "aws_vpc_peering_connection" "vXuTE" {
  tags = {
    Name = var.aws_vpc_peering_connection_vXuTE_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_vXuTE_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_vXuTE_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_vXuTE_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_vXuTE_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_vXuTE_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_vXuTE_tc_category
  vpc_id      = var.aws_vpc_peering_connection_vXuTE_vpc_id
}

resource "aws_vpc_peering_connection" "weFar" {
  tags = {
    Name = var.aws_vpc_peering_connection_weFar_tags_Name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_weFar_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_weFar_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_weFar_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_weFar_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_weFar_requester_allow_remote_vpc_dns_resolution
  }

  tc_category = var.aws_vpc_peering_connection_weFar_tc_category
  vpc_id      = var.aws_vpc_peering_connection_weFar_vpc_id
}


#
# This file has been generated by Cycloid, please DO NOT modify.
# Any manual modifications done to this file, WILL be lost on the
# next project edition via the forms.
#
# Please note that comments in sample files will have been dropped
# due to some limitations upon files' generation.
#
# Any extra variables not found in the original file have been ignored.
#

module "config" {
  source = "./config"

  config_var = "config variable"
}

module "magento" {
  source = "./magento"

  bastion_sg_allow  = "<bastion-sg>"
  env               = "demo"
  magento_ssl_cert  = "<ssl-cert-arn>"
  private_subnet_id = "asd2"
  private_subnet_id1 = [
    "private-subnets"
  ]
  private_subnet_id2 = "asd"
  private_subnet_id3 = "123"
  private_subnet_id4 = "123"
  public_subnets_ids = [
    "<public-subnets>"
  ]
  rds_password  = "asd"
  rds_password1 = var.rds_password
  rds_password2 = var.rds_password
  rds_password3 = var.rds_password
  rds_password4 = var.rds_password
  vpc_id        = "asd"
  vpc_id1       = "<vpc-id>"
  vpc_id2       = "asd"
  vpc_id3       = "<vpc-id>"
  vpc_id4       = "<vpc-id>"
}


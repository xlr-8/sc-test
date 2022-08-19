variable "rds_password" {
    default = "ChangeMePls"
}

module "magento" {
  source = "module-magento"

  env                      = "dev"
  vpc_id                   = "<vpc-id>"
  private_subnets_ids      = ["private-subnets"]
  magento_ssl_cert         = "<ssl-cert-arn>"
  bastion_sg_allow         = "<bastion-sg>"
  public_subnets_ids       = ["<public-subnets>"]

  rds_password             = "${var.rds_password}"

  net_ids_dd               = "test"
  net_ids_ac               = "test"
  net_ids_sl               = "test"
  vpc_status               = "test"

  # project = "magento"

  # FIXME optimized false : should be changes with the instance type ?

  # rds_database         = "magento"
  # rds_disk_size        = 10
  # rds_multiaz          = false
  # rds_storage_type     = "gp2"
  # rds_subnet           = "<rds-subnet-id>"
  # rds_type             = "db.t2.small"
  # rds_username         = "magento"
  # rds_engine           = ""mysql"
  # rds_engine_version   = "5.7.16"
  # rds_backup_retention = 7
  # rds_parameters       = ""

  # cache_subnet                     = "cache-subnet-id"
  # elasticache_type                 = "cache.t2.micro"
  # elasticache_nodes                = "1
  # elasticache_parameter_group_name = "default.redis3.2"
  # elasticache_engine               = "redis"
  # elasticache_port                 = "6379"
  # front_count           = "1"
  # front_disk_size       = "60"
  # front_disk_type       = "gp2"
  # front_type            = "t2.small"

}

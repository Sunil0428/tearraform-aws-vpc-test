

module "vpc" {
  source = "../terraform-aws-vpc-module"

  project     = var.project
  environment = var.environment
  common_tags = var.common_tags
  vpc_tags    = var.vpc_tags
  igw_tags    = var.igw_tags
  public_cidr = var.public_cidr
  public_subnet_tags = var.public_subnet_tags
  private_cidr = var.private_cidr
  private_subnet_tags = var.private_subnet_tags
  database_cidr = var.database_cidr
  database_subnet_tags = var.database_subnet_tags
  db_subnet_grp_tags=var.db_subnet_grp_tags
  ng_tags = var.ng_tags
  eip_tags = var.eip_tags
  public_rt_tags = var.public_rt_tags
  private_rt_tags = var.private_rt_tags
  database_rt_tags = var.database_rt_tags
  Is_Peering_req= var.Is_Peering_req
  peering_tags=var.peering_tags
}

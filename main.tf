module "vpc" {
  source = "./modules/vpc"
  vpc_cidr = "33.33.0.0/16"
  public_subnet = ["33.33.36.0/24", "33.33.37.0/24"]
  private_subnet = var.prv-sb
  
}
module "my_vpc" {
  source  = "./modules/vpc"
  vpc_name = "MyVPC"
  cidr_block = "10.0.0.0/16"
}

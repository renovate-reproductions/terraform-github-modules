module "vpc" {
  source     = "git::https://github.com/cloudposse/terraform-aws-vpc.git?ref=0.25.0"
  cidr_block = var.cidr
}

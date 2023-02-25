resource "aws_vpc" "proj18_vpc_1" {
  cidr_block           = var.vpc_1_cidr_block
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    Name = "proj18_vpc_1"
  }
}


resource "aws_vpc" "proj18_vpc_2" {
  cidr_block           = var.vpc_1_cidr_block
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    Name = "proj18_vpc_2"
  }
}










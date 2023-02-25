resource "aws_subnet" "proj18_prod_pub_sub_1" {
  vpc_id     = aws_vpc.proj18_vpc_1.id
  cidr_block = var.proj18_prod_pub_sub_1_cidr_block
  tags = {
    Name = "proj18_prod_pub_sub_1"
  }
}


resource "aws_subnet" "proj18_prod_pub_sub_2" {
  vpc_id     = aws_vpc.proj18_vpc_1.id
  cidr_block = var.proj18_prod_pub_sub_2_cidr_block
  tags = {
    Name = "proj18_prod_pub_sub_2"
  }
}


resource "aws_subnet" "proj18_prod_pub_sub_3" {
  vpc_id     = aws_vpc.proj18_vpc_1.id
  cidr_block = var.proj18_prod_pub_sub_3_cidr_block
  tags = {
    Name = "proj18_prod_pub_sub_3"
  }
}










resource "aws_route_table" "proj18_prod_pub_route_table" {
  vpc_id = aws_vpc.proj18_vpc_1.id

  route {
    cidr_block = var.proj18_prod_pub_route_table_cidr_block
    gateway_id = aws_internet_gateway.proj18_prod-igw.id
  }

  tags = {
    Name = "proj18_prod_pub_route_table"
  }
}


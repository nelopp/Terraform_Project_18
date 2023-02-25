resource "aws_nat_gateway" "proj18_prod-nat-gateway" {
  allocation_id = aws_eip.proj16_eip.id
  subnet_id     = aws_subnet.proj18_prod_pub_sub_1.id

  tags = {
    Name = "proj18_prod-nat-gateway"
  }
}
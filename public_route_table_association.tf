resource "aws_route_table_association" "proj18_pub_rtb" {
  subnet_id      = aws_subnet.proj18_prod_pub_sub_1.id
  route_table_id = aws_route_table.proj18_prod_pub_route_table.id
}



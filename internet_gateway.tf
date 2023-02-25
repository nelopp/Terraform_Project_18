resource "aws_internet_gateway" "proj18_prod-igw" {
  vpc_id = aws_vpc.proj18_vpc_1.id

  tags = {
    Name = "proj18_prod-igw"
  }
}


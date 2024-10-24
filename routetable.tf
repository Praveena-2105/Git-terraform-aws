resource "aws_route_table" "rt_terra" {
  vpc_id = aws_vpc.vpc_terra.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.terra_igw.id
  }


  tags = {
    Name = "rt_terra"
  }
}
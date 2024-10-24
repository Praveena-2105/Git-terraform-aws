resource "aws_internet_gateway" "terra_igw" {
  vpc_id = aws_vpc.vpc_terra.id

  tags = {
    Name = "terra_igw"
  }
} 
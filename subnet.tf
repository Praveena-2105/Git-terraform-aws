resource "aws_subnet" "subnet_terra" {
  vpc_id            = aws_vpc.vpc_terra.id
  cidr_block        = "10.0.1.0/24"
  availability_zone = "ap-south-1a"

  tags = {
    Name = "subnet_terra"
  }
}
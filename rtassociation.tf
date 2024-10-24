resource "aws_route_table_association" "rt_associoation_terra" {
  subnet_id      = aws_subnet.subnet_terra.id
  route_table_id = aws_route_table.rt_terra.id
}
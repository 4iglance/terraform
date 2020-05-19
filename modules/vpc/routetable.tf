resource "aws_route_table" "pub-RT" {
  vpc_id = aws_vpc.main.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.gw.id
  }

  tags = {
    Name = "publicRT-devops-terraform"
  }
}

# Attach route table with public subnet
resource "aws_route_table_association" "RT-Assoc" {
  count = length(var.public_subnet)
  subnet_id      = element(aws_subnet.public.*.id, count.index)
  route_table_id = aws_route_table.pub-RT.id
}
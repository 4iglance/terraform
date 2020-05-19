resource "aws_vpc" "main" {
  cidr_block = var.vpc_cidr
  tags = {
      Name = "devops-terraform"
  }
}

resource "aws_internet_gateway" "gw" {
  vpc_id = aws_vpc.main.id

  tags = {
    Name = "igw-devops-terraform"
  }
}
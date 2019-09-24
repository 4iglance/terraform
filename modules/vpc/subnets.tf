resource "aws_subnet" "public" {
  count = "${length(var.public_subnet)}"
  vpc_id     = "${aws_vpc.main.id}"
  cidr_block = "${var.public_subnet[count.index]}"

  tags = {
    Name = "public-devops-terraform"
  }
}

resource "aws_subnet" "private" {
  count = "${length(var.private_subnet)}"
  vpc_id     = "${aws_vpc.main.id}"
  cidr_block = "${var.private_subnet[count.index]}"

  tags = {
    Name = "private-devops-terraform"
  }
}
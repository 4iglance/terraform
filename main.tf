resource "aws_instance" "webserver" {
  ami = "${var.AMI}"
  instance_type = "${var.INST_TYPE}"
  subnet_id = "${var.SUBNET}"
  tags = {
    Name = "${var.TAG}"
  }
}

resource "aws_instance" "webserver2" {
  ami = "${var.AMI2}"
  instance_type = "${var.INST_TYPE}"
  subnet_id = "${var.SUBNET}"
  tags = {
    Name = "${var.TAG}"
  }
}


resource "aws_s3_bucket" "delta3245"{
  }

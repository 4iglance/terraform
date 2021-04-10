resource "aws_instance" "foo" {
  ami           = "ami-0d758c1134823146a"
  instance_type = "t2.micro"
}

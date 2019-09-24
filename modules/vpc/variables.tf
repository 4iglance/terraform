variable "public_subnet" {
  type = list(string)
  default = ["20.0.0.0/18", "20.0.64.0/18"]
}

variable "private_subnet" {
  type = list(string)
  default = ["20.0.128.0/18", "20.0.192.0/18"]
}

variable "vpc_cidr" {
  default = "20.0.0.0/16"
}

variable "region" {
  default = "us-east-1"
}

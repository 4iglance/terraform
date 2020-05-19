variable "AMI" {
    default = "ami-0b69ea66ff7391e80"
}

variable "INST_TYPE" {
  default = "t2.micro"
}

variable "SUBNET" {
  default = "subnet-0b43102c95508605d"
}

variable "TAG" {
  default = "Terraform-demo-var"
}

variable "AMI2" {
  default = "ami-02eac2c0129f6376b"
}

variable "REGION" {
    default = "us-east-2"
    }

variable "AMI_TAG" {
    default = "date"
    }

variable "prv-sb" {
  default = ["33.33.33.0/24", "33.33.34.0/24", "33.33.35.0/24"]
}
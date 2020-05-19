terraform {
  backend "s3" {
    bucket = "israrul-itech"
    key    = "terraform/terraform.tfstate"
    region = "us-east-1"
  }
}

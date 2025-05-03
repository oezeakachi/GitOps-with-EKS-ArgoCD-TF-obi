terraform {
  backend "s3" {
    bucket = "my-tf-state-obi"
    key    = "eks/terraform.tfstate"
    region = "eu-west-1"
  }
}

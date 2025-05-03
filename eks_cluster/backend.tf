terraform {
  backend "s3" {
    bucket = "my-tf-state"
    key    = "eks/terraform.tfstate"
    region = "eu-west-1"
  }
}

terraform {
  backend "s3" {
    bucket = "gitops-tf-obi"
    key    = "eks/terraform.tfstate"
    region = "eu-west-1"
  }
}

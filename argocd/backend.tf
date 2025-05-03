terraform {
  backend "s3" {
    bucket = "gitops-tf-obi"
    key    = "argocd/terraform.tfstate"
    region = "eu-west-1"
  }
}

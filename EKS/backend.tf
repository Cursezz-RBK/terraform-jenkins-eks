terraform {
  backend "s3" {
    bucket = "east-1-tf"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}

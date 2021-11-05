terraform {
  backend "s3" {
    bucket = "vorx-iac-renan"
    key    = "vpc-terraform.tfstate"
    region = "us-east-1"
  }
}

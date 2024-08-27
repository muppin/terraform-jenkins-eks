terraform {
  backend "s3" {
    bucket = "norafanotennis"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
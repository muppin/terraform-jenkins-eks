terraform {
  backend "s3" {
    bucket = "norafanotennis"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
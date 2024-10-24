provider "aws" {
  region = "ap-south-1"
}

terraform {
  backend "s3" {
    bucket = "terragitpractice"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
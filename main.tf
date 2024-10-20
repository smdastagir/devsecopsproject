provider "aws" {
  region = "eu-west-2" # London region
}
resource "aws_s3_bucket" "terra-form-augustproject123" {
  bucket = "terraformaugustproject123"
}
resource "aws_s3_bucket" "terra-form-augustproject123" {
  bucket = "terraformaugustproject126"
}
terraform {
  backend "s3" {
    # Replace this with your bucket name!
    bucket         = "terraformaugustproject123"
    key            = "global/s3/terraform.tfstate"
    region         = "eu-west-2"
  }
}
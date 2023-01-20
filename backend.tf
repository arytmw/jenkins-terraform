terraform {
  backend "s3" {
    bucket = "networknuts-tf"
    key = "main"
    region = "ap-south-1"
  }
}

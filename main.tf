provider "aws" {
  region = "us-east-1" // Set your desired AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-04b70fa74e45c3917" // Ubuntu 20.04 LTS (HVM), SSD Volume Type
  instance_type = "t2.micro"
  
  tags = {
    Name = "ExampleInstance"
  }
}

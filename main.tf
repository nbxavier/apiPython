provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "app" {
  ami           = "ami-0c94855ba95c574c8" # Substitua por uma AMI adequada
  instance_type = "t2.micro"

  tags = {
    Name = "AppInstance"
  }
}
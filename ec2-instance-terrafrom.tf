provider "aws" {
  region = "ap-southeast-2"
}
resource "aws_instance" "terraform" {
  ami               = "ami-0a11f7293cd9a562e"
  instance_type     = "t3.micro"
  availability_zone = "ap-southeast-2a"
  key_name          = "demo"
  tags = {
    Name = "instance1"
  }
}


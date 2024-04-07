provider "aws" {
  region = "ap-south-1"
}
resource "aws_instance" "demo-server" {
  ami = "ami-09298640a92b2d12c"
  key_name = "terraformkeypair"
  instance_type  = "t2.micro"
}
provider "aws" {
  region = "ap-south-1"
}
resource "aws_instance" "demo-server" {
  ami = "ami-09298....."
  key_name = "any"
  instance_type  = "t2.micro"
}

provider "aws" {
  region  = "eu-west-2"
}

resource "aws_instance" "instance" {
  ami                         = "${var.instance-ami}"
  instance_type               = "t2.micro"
  tags = {
    Name = "${var.instance-tag-name}"
  }
}

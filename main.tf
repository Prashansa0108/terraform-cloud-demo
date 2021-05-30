provider "aws" {
  region = "ca-central-1"
  access_key = "AKIA36JD3WNOCEZC5WXV"
  secret_key = "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"
}

resource "aws_instance" "ec2" {
  ami = "ami-0101734ab73bd9e15"
  instance_type = "t2.micro"
}

resource "aws_instance" "AmazonAMI" {
  ami = "ami-0101734ab73bd9e15"
  instance_type = "t2.micro"
}

resource "aws_instance" "RedHat" {
  ami = "ami-0277fbe7afa8a33a6"
  instance_type = "t2.micro"
}


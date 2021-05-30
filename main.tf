resource "aws_instance" "RedHat" {
  ami = "ami-0277fbe7afa8a33a6"
  instance_type = "t2.micro"
}


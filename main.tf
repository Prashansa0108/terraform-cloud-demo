resource "aws_instance" "ec2" {
  ami = "ami-0101734ab73bd9e15"
  instance_type = "t2.micro"
}


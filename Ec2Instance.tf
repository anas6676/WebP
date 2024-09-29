resource "aws_instance" "Demo2" {
  ami = "ami-00f07845aed8c0ee7"
  instance_type = "t2.micro"
  user_data = file("app1-install.sh")
  tags = {
    Name = "Demo2"
  }
}

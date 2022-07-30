resource "aws_instance" "terraform_instance" {
  instance_type = "t2.micro"
  ami = var.ami
  key_name = "kumar"
  for_each = toset(var.instance_name)
  tags = {
    Name = each.value
  }
 } 
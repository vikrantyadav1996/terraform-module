resource "aws_instance" "web" {
  ami           = var.ami_value
  instance_type = var.instance_type_value

  tags = {
    Name = var.instance_name_value
  }
}
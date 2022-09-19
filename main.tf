resource "aws_instance" "web" {
    for_each = var.instance_info
  ami           = each.value.ami
  instance_type = each.value.instance_type
  tags = {
    Name = each.value.tag_name
  }
}
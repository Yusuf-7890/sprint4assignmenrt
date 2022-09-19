output "ec2output" {
description = "Info about the EC2 instance"
value = aws_instance.web
  
}
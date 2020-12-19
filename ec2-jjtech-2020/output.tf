output "public-ip" {
  value = aws_instance.jjtech.public_ip
}

output "private-ip" {
  value = aws_instance.jjtech.private_ip
}

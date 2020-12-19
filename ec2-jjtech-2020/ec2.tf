resource "aws_instance" "jjtech" {
  ami           = var.ami_id
  instance_type = var.instance_type
  vpc_security_group_ids =[data.aws_security_group.app_sg.id]

  tags = {
    Name = var.name
  }
}







data "aws_security_group" "app_sg" {
    vpc_id = ""
    filter {
       name = "tag:Name"
       values = ["default"]
    }
}


terraform {
  backend "s3" {
    bucket = "code-sharing-bucket"
    key    = "ec2test1.tfstate"
    region = "us-west-2"
    profile = "default"
  }
}
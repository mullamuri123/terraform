provider  "aws" {
region = "us-east-1"
access_key = "AKIAWBZ62IW3HB6CXESF"
secret_key = "SnMAK9kLST9soECVEGvrW8L+pjw210llb3LQKiYC"
}

resource "aws_instance" "example" {
ami     = "ami-053b0d53c279acc90"
instance_type = "t2.micro"
key_name      = "terra"
tags          = {
Name          = "pappa"
}
}


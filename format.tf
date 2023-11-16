provider "aws" {
}

resource "aws_instance" "ec2" {
    ami = "ami-06c4532923d4ba1ec"
    instance_type = "t2.micro"
}
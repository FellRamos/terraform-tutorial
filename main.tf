provider "aws" {
    region = "eu-central-1"
}

resource "aws_instance" "example" {
    ami = "ami-03818140b4ac9ae2b"
    instance_type = "t2.micro"

    tags = {
        Name = "terraform-example"
    }
}
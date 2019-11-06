provider "aws" {
 region = "us-east-2"
}

resource "aws_instance" "example" {
    ami  = "ami-40d28157"
    instance_type = "t2.micro"
    tags = {
        name = "terraform-example"
    }
}
provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-01bc990364452ab3e"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
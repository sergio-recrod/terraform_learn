provider "aws" {
	region = "us-east-1"
}

resource "aws_instance" "example" {
	ami = "ami-05ffe3c48a9991133"
	instance_type = "t3.micro"

	tags = {
		Name = "terraform-example"
	}
}

provider "aws" {
	region = "us-east-1"
}

resource "aws_instance" "my-instance" {
	ami = "ami-04169656fea786776"
	instance_type = "t2.nano"
	tags = {
		Name = "Terraform"	
		Batch = "5AM"
	}
}

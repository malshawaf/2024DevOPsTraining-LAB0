provider "aws" {

region = "us-east-1"

}

resource "aws_instance" "myec2" {
ami = "ami-07caf09b362be10b8"
instance_type = "t2.nano"
subnet_id = "subnet-0d9cdcc8381d5dca2"

tags = {

Name = "Dolfined_Demo"
}
}


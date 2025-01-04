resource "aws_instance" "myec2" {
ami = "ami-07caf09b362be10b8"
instance_type = "t2.nano"

tags = {

Name = "Dolfined_Demo"
}
}


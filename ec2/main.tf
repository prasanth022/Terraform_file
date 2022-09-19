resource "aws_instance" "foo" {
   ami = "ami-052efd3df9dad4825" # us-east-1
   instance_type = "t2.micro"
}

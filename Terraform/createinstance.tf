resource "aws_instance" "my_instance" {
    ami = "ami-08e5424edfe926b43"
    instance_type = "t2.micro"
    tags = {
        Name = "my_instance"
    }
}
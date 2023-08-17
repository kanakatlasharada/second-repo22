provider "aws" {
    region = "ap-south-1"
    }
resource "aws_vpc" "my_vpc" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"
  tags = {
    Name = "my_vpc_new"
  }
}
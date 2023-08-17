provider "aws" {
    region = "ap-south-1"
      
}
resource "aws_vpc" "my_vpc" {
  cidr_block       = "10.0.0.0/16"
  enable_dns_support = "true"
  enable_dns_hostnames = "true"
  tags = {
    Name = my_vpc_new
  }
}
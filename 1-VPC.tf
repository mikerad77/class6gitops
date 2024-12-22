#VPC file

resource "aws_vpc" "AppA" {
  cidr_block = "10.32.0.0/16"
}
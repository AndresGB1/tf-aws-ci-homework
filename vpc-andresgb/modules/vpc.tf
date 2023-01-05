//creating a vpc
resource "aws_vpc" "default" {
  cidr_block = var.vpc_cidr

  tags = {
    Name = var.vpc_name
  }

}
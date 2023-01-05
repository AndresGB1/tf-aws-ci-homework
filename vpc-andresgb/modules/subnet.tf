#subnet
resource "aws_subnet" "some_public_subnet" {
  vpc_id                  = "${aws_vpc.default.id}"
  cidr_block              = "${var.vpc_cidr}"
  availability_zone       = "${var.region}a"
  map_public_ip_on_launch = true
  tags = {
    Name = "${var.subnet_name}"
  }
}
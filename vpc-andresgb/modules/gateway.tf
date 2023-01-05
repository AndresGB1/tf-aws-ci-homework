resource "aws_internet_gateway" "some_ig" {
  vpc_id = aws_vpc.default.id

  tags = {
    Name = "Some Internet Gateway"
  }
}

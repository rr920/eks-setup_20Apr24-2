resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.vpc-main-eks.id

  tags = {
    Name = "igw"
  }
}
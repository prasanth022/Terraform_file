resource "aws_subnet" "public-1" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.0.1.0/24"
  availability_zone = "us-east-1a"

  tags = {
    Name = "public-1"
  }
}
resource "aws_internet_gateway" "my_igw" {
  vpc_id = aws_vpc.main.id

  tags = {
    Name = "my_igw"
  }
}

resource "aws_route_table" "example" {
  vpc_id = aws_vpc.example.id

  route = []

  tags = {
    Name = "example"
  }
}

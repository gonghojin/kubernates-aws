resource "aws_route_table" "tfer--rtb-1" {
  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.gongdel--igw-0018ed7cc2495d774.id
  }

  tags = {
    Name = "public-subnet1-routing"
  }

  tags_all = {
    Name = "public-subnet1-routing"
  }

  vpc_id = aws_vpc.gongdel--vpc.id
}

resource "aws_route_table" "tfer--rtb-2" {
  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.gongdel--igw-0018ed7cc2495d774.id
  }

  tags = {
    Name = "public-subnet2-routing"
  }

  tags_all = {
    Name = "public-subnet2-routing"
  }

  vpc_id = aws_vpc.gongdel--vpc.id
}

resource "aws_route_table" "tfer--rtb-0" {
  vpc_id = aws_vpc.gongdel--vpc.id
}

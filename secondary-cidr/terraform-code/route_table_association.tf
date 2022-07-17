resource "aws_route_table_association" "tfer--subnet-02ac5467e22834a7f" {
  route_table_id = aws_route_table.tfer--rtb-1.id
  subnet_id      = aws_subnet.tfer--subnet-02f6f4b9edcfbac03.id
}

resource "aws_route_table_association" "tfer--subnet-06563c9c5cdc9cd0e" {
  route_table_id = aws_route_table.tfer--rtb-2.id
  subnet_id      = aws_subnet.tfer--subnet-046829720e0f62265.id
}

resource "aws_route_table_association" "test-rta-eks-pods-a" {
  route_table_id = aws_route_table.test-rt-eks-pods-a.id
  subnet_id      = aws_subnet.public-subnet-eks-pods-a.id
}

resource "aws_route_table_association" "test-rta-eks-pods-c" {
  route_table_id = aws_route_table.test-rt-eks-pods-c.id
  subnet_id      = aws_subnet.public-subnet-eks-pods-c.id
}

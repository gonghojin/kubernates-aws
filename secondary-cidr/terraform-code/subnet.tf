resource "aws_subnet" "tfer--subnet-02f6f4b9edcfbac03" {
  # https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet
  vpc_id                                         = aws_vpc.gongdel--vpc.id
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "172.31.0.0/20"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_public_ip_on_launch                        = "true"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name                                     = "public-subnet1"
    "kubernetes.io/cluster/test-eks-cluster" = "shared"
  }

  tags_all = {
    Name                                     = "public-subnet1"
    "kubernetes.io/cluster/test-eks-cluster" = "shared"
  }
}

resource "aws_subnet" "tfer--subnet-046829720e0f62265" {
  vpc_id                                         = aws_vpc.gongdel--vpc.id
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "172.31.16.0/20"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_public_ip_on_launch                        = "true"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name                                     = "public-subnet2"
    "kubernetes.io/cluster/test-eks-cluster" = "shared"
  }

  tags_all = {
    Name                                     = "public-subnet2"
    "kubernetes.io/cluster/test-eks-cluster" = "shared"
  }
}

resource "aws_subnet" "public-subnet-eks-pods-a" {
  vpc_id                                         = aws_vpc.gongdel--vpc.id
  availability_zone = "ap-northeast-2a"
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "100.64.0.0/19"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_public_ip_on_launch                        = "true"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name                                     = "public-subnet-eks-pods-a"
    "kubernetes.io/cluster/test-eks-cluster" = "shared"
  }

  tags_all = {
    Name                                     = "public-subnet-eks-pods-a"
    "kubernetes.io/cluster/test-eks-cluster" = "shared"
  }
}

resource "aws_subnet" "public-subnet-eks-pods-c" {
  vpc_id                                         = aws_vpc.gongdel--vpc.id
  availability_zone = "ap-northeast-2c"
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "100.64.32.0/19"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_public_ip_on_launch                        = "true"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name                                     = "public-subnet-eks-pods-c"
    "kubernetes.io/cluster/test-eks-cluster" = "shared"
  }

  tags_all = {
    Name                                     = "public-subnet-eks-pods-c"
    "kubernetes.io/cluster/test-eks-cluster" = "shared"
  }
}
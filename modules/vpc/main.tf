# Provision VPC Resource

resource "aws_vpc" "certificacao-vpc" {
  cidr_block = var.cidr_block_from_variablesfile

  tags = {
    Name = "certificacao-vpc"
  }
}
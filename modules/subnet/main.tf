resource "aws_subnet" "certificacao-subnet1" {
  vpc_id     = var.vpc_id_from_vpcmodule
  cidr_block = var.cidr_subnet_from_variablesfile

  tags = {
    Name = "certificacao-subnet1"
  }
}
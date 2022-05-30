resource "aws_vpc" "ecs_vpc" {
  cidr_block = var.vpc_cidr

  tags = {
    "Name" = "WK20 ECS VPC"
  }
}
resource "aws_ecs_cluster" "certificacao-ecs" {
  name = "certificacao-ecs"

  setting {
    name  = "containerInsights"
    value = "enabled"
  }
}
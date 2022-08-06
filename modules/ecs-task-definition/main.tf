resource "aws_ecs_task_definition" "test" {
  family                   = "nginxdemos-hello"
  requires_compatibilities = ["FARGATE"]
  network_mode             = "awsvpc"
  cpu                      = 256
  memory                   = 512
  container_definitions    = <<TASK_DEFINITION
[
  {
    "name": "nginxdemos-hello",
    "image": "nginxdemos/hello",
    "cpu": 256,
    "memory": 512,
    "essential": true
  }
]
TASK_DEFINITION

  runtime_platform {
    operating_system_family = "LINUX"
    cpu_architecture        = "X86_64"
  }
}
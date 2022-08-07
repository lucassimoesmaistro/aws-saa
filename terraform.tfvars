name                = "certification-saa"
environment         = "test"
availability_zones  = ["sa-east-1a", "sa-east-1b", "sa-east-1c"]
private_subnets     = ["10.0.0.0/20", "10.0.32.0/20", "10.0.64.0/20"]
public_subnets      = ["10.0.16.0/20", "10.0.48.0/20", "10.0.80.0/20"]
# tsl_certificate_arn = "mycertificatearn"
container_memory    = 512
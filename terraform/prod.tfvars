vpc_name             = "vpc-1"
profile              = "demo"
cidr_block           = "10.0.0.0/16"
vpc_region           = "us-east-1"
public_subnets_cidr  = ["10.0.0.0/24", "10.0.1.0/24", "10.0.2.0/24"]
private_subnets_cidr = ["10.0.3.0/24", "10.0.4.0/24", "10.0.5.0/24"]
availability_zones   = ["a", "b", "d"]
environment          = "demo"
key_name             = "6225_demo"
subdomain_name       = "demo.rubyw.xyz"
subdomain_ns_ttl     = "300"
ami                  = "ami-07d2bc0a841b14672"



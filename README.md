A simple Terraform module to provision an EC2 instance running Apache

Intended for personal use

```hcl
provider "aws" {
  region = "us-east-1"
}

module "apache" {
  source        = ".//terraform-aws-apache-ec2"
  vpc_id        = "vpc-057776654a3c55177"
  instance_type = "t2.micro"
  my_ip_cidr    = "199.126.245.108/32"
  server_name   = "Apache-Server"
  public_key    = "awesome-key-east1"
}

```
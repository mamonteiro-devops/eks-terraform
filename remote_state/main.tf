locals {
  aws_region = "us-east-1"
  prefix     = "base-cloud-terraform-remote-state"
  ssm_prefix = "/org/base-on-cloud/terraform"
  common_tags = {
    Project   = "base-on-cloud"
    ManagedBy = "Terraform"
  }
}

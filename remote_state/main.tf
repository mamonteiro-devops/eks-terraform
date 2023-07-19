locals {
  aws_region = "us-west-2"
  prefix     = "base-cloud-terraform-remote-state"
  ssm_prefix = "/org/base-on-cloud/terraform"
  common_tags = {
    Project   = "base-on-cloud"
    ManagedBy = "Terraform"
  }
}

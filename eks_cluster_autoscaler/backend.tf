#terraform {
#  backend "s3" {
#    bucket  = "hands-on-cloud-terraform-remote-state-s3"
#    key     = "managing-eks-terraform-eks-cluster-autoscaler.tfstate"
#    region  = "us-east-1"
#    encrypt = "true"
#    dynamodb_table = "hands-on-cloud-terraform-remote-state-dynamodb"
#  }
#}

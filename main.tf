terraform {
  backend "s3" {
    bucket = "delhezi-763412-eu-west-2"
    key    = "terraform/backend"
    region = "eu-west-2"
  }
}
locals {
  env_name         = "sandbox"
  aws_region       = "eu-west-2"
  k8s_cluster_name = "ms-cluster"
}
# Network Configuration
# EKS Configuration
# GitOps Configuration
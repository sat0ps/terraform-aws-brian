terraform {
  required_version = ">= 1.6.0"
  required_providers {
    aws         = { source = "hashicorp/aws",        version = "~> 5.0" }
    kubernetes  = { source = "hashicorp/kubernetes", version = "~> 2.33" }
    helm        = { source = "hashicorp/helm",       version = "~> 2.13" }
  }
}
# Providers will be configured in envs when you deploy for real.

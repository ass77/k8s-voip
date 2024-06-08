terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.20.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "~> 3.5.1"  # Updated for compatibility
    }

    local = {
      source  = "hashicorp/local"
      version = "~> 2.2.3"   # Updated for compatibility
    }

    null = {
      source  = "hashicorp/null"
      version = "~> 3.2.1"   # Updated for compatibility
    }

    template = {
      source  = "hashicorp/template"
      version = "~> 2.2.0"   # This might work now
    }

    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">= 2.0.1"
    }
  }

  required_version = "> 0.14"
}

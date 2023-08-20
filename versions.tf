terraform {
  required_version = "~> 1"
  required_providers {
    helm = {
      source  = "hashicorp/helm"
      version = "2.10.1"
    }

    # kubernetes = {
    # source = "hashicorp/kubernetes"
    # version = "2.23.0"
    # }

    # random = {
    #     source = "hashicorp/random"
    #     version = "~> 3.1.0"
    # }

    # local = {
    #     source = "hashicorp/local"
    #     version = "~> 2.1.0"
    # }
  }
}

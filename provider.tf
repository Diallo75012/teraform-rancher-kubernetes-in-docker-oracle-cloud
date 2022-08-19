terraform {
  required_version = "> 0.13"
  required_providers {
    mycloud = {
      source = "hashicorp/kubernetes"
      version = "~> 1.13"
    }
  }
  backend "local" {
    path = "/tmp/terraform.tfstate"
  }
}

provider "kubernetes" {
  host = "192.168.49.1:8443"
}

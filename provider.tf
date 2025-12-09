
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}


backend "azurerm" {
    resource_group_name  = "1-ae2781de-playground-sandbox"
    storage_account_name = "prodstoragesiva01"
    container_name       = "state-file"
    key                  = "prod.terraform.tfstate"
  }
}

provider "azurerm" {
  features {}

  subscription_id = var.subscription_id
  tenant_id       = var.tenant_id
  client_id       = var.client_id
  client_secret   = var.client_secret
  resource_provider_registrations = "none"
}

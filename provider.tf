terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "~>2.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id   = "39f138b6-9b8c-448b-bfae-d1da7442b445"
  tenant_id         = "e091b02d-2fc5-43c6-a7ac-3d939016379a"
  client_id         = "<service_principal_appid>"
  client_secret     = "<service_principal_password>"
}
provider "azurerm" {
  features {}

  subscription_id = "d488e4d8-185e-4beb-a924-7967d981d5ea"
  client_id       = "351f6145-f1da-47e0-9794-5d0bac6f58a2"
  client_secret   = "9Rr8Q~xBEmp3QK4taX36vWQ08FPazdQN9poe1aAU"
  tenant_id       = "6a3b3db2-b1dd-4893-b367-9f6f4214b0d2"
}

terraform {
  backend "azurerm" {
    storage_account_name = "sa145d2ece9205539c29b"
    container_name       = "container2"
    key                  = "prod.terraform.tfstate"

    access_key = "z4FxC+9EzqmfR61Cr7xlQ48gpsreyjQlrxciDEliXMWWJ20G2B76ybd6wukBVFOnZwXExOoNy+CA+AStY7IXnA=="
  }
}


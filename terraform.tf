terraform {
  backend "azurerm" {
    resource_group_name  = "remote-state"
    storage_account_name = "kenlearnterraform1"
    container_name       = "tfstate"
    key                  = "web.tfstate"
  }
}

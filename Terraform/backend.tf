terraform {
  backend "azurerm" {
    storage_account_name = "azurebackendstoragerohith"
    container_name = "backend"
    key = "terraform.tfstate"
    access_key = ""
  }
}

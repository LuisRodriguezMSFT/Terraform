provider "azurerm" {
  subscription_id = "The ID of the Azure subscription that the provider should use"
  client_id       = "The client ID of the Azure service principal that will be used to authenticate with Azure"
  client_secret   = "The client secret of the Azure service principal that will be used to authenticate with Azure"
  tenant_id       = "The ID of the Azure tenant that the provider should use"
}

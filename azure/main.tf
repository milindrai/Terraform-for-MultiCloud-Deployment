resource "azurerm_storage_account" "example" {
  name                     = "examplestorageacct"
  resource_group_name      = var.resource_group_name
  location                 = var.azure_region
  account_tier             = "Standard"
  account_replication_type = "LRS"
}

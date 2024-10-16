output "vnet_name" {
  description = "Azure Virtual Network Name"
  value       = azurerm_virtual_network.example.name
}

output "storage_account_name" {
  description = "Azure Storage Account Name"
  value       = azurerm_storage_account.example.name
}

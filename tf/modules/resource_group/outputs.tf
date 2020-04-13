output "name" {
  value       = azurerm_resource_group.rg.name
  description = "Resource group name"
}

output "id" {
  value       = azurerm_resource_group.rg.id
  description = "Resource group GUID"
}

output "location" {
  value       = azurerm_resource_group.rg.location
  description = "Resource group location"
}

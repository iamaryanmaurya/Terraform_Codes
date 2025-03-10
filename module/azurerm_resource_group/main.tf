resource "azurerm_resource_group" "gr-block01" {
  for_each = var.rg_map
  name     = each.value.name
  location = each.value.location
}

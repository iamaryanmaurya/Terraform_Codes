module "aryan-rg" {
  source = "../../module/azurerm_resource_group"
  rg_map = var.rg_map
}

module "aryan-stg" {
    depends_on = [ module.aryan-rg ]
  source = "../../module/azurerm_storage_account"
  stg_map = var.stg_map
}
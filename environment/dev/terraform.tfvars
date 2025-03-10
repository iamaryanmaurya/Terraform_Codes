rg_map = {
  name     = "todo-rg"
  location = "south india"
}

stg_map = {
  name                     = "todo-storage"
  location                 = "south india"
  resource_group_name      = "todo-rg"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}

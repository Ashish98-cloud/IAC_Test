resource "azurerm_cognitive_account" "cognitive_account_good" {
  name                     = "example-account"
  resource_group_name      = "group"
  location                 = "location"
  kind                     = "Face"
  sku_name                 = "E0"
  public_network_access_enabled = false
  
}

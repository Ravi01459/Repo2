
resource "azurerm_resource_group" "RG1" {
  name     = "RG1"
  location = "East US"
  tags = {
    envinorment = "production"
    tier        = "frontend"
  }
}
resource "azurerm_public_ip" "RG1" {
  name                = "PIP2"
  resource_group_name = azurerm_resource_group.RG1.name
  location            = azurerm_resource_group.RG1.location
  allocation_method   = "Static"

  tags = {
    environment = "Production"
  }
}

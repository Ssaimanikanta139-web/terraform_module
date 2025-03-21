
resource "azurerm_resource_group" "rg" {
  name     = var.azurerm_resource_group_name
  location = var.location
}

resource "azurerm_virtual_network" "Vnet" {
  name                = var.azurerm_virtual_network_name
  location            = var.location
  resource_group_name = var.azurerm_resource_group_name
  address_space       = var.address_space

  depends_on = [ azurerm_resource_group.rg ]
  
}
  
resource "azurerm_subnet" "snet01" {
  name                 = var.snet01
  resource_group_name  = var.azurerm_resource_group_name
  virtual_network_name = var.azurerm_virtual_network_name
  address_prefixes     = var.address_prefixes01

  depends_on = [ azurerm_virtual_network.Vnet ]
 }

 resource "azurerm_subnet" "snet02" {
  name                 = var.snet02
  resource_group_name  = var.azurerm_resource_group_name
  virtual_network_name = var.azurerm_virtual_network_name
  address_prefixes     = var.address_prefixes02
  depends_on = [ azurerm_virtual_network.Vnet ]
 }

  resource "azurerm_subnet" "snet03" {
  name                 = var.snet03
  resource_group_name  = var.azurerm_resource_group_name
  virtual_network_name = var.azurerm_virtual_network_name
  address_prefixes     = var.address_prefixes03
  depends_on = [ azurerm_virtual_network.Vnet ]
 }


module "Dev" {
  source = "https://github.com/Ssaimanikanta139-web/terraform_azure_provider_source.git"

  azurerm_resource_group_name = "sai-terr-Dev-rg"

  location = "East US 2"

  azurerm_virtual_network_name = "sai-terr-Dev-Vnet"

  address_space = ["10.0.0.0/16"]

  snet01 = "sai-terr-Dev-subnet"

  address_prefixes01 = ["10.0.1.0/24"]

  snet02 = "sai-terr-Dev-subnet2"

  address_prefixes02 = ["10.0.2.0/24"]

  snet03 = "sai-terr-Dev-subnet3"

  address_prefixes03 = ["10.0.3.0/24"]
}

module "Qa" {
  source = "https://github.com/Ssaimanikanta139-web/terraform_azure_provider_source.git"

  azurerm_resource_group_name = "sai-terr-Qa-rg"

  location = "East US 2"

  azurerm_virtual_network_name = "sai-terr-Qa-Vnet"

  address_space = ["10.0.0.0/16"]

  snet01 = "sai-terr-Qa-subnet"

  address_prefixes01 = ["10.0.1.0/24"]

  snet02 = "sai-terr-Qa-subnet2"

  address_prefixes02 = ["10.0.2.0/24"]

  snet03 = "sai-terr-Qa-subnet3"

  address_prefixes03 = ["10.0.3.0/24"]
}

module "uat" {
  source = "https://github.com/Ssaimanikanta139-web/terraform_azure_provider_source.git"

  azurerm_resource_group_name = "sai-terr-uat-rg"

  location = "East US 2"

  azurerm_virtual_network_name = "sai-terr-uat-Vnet"

  address_space = ["10.0.0.0/16"]

  snet01 = "sai-terr-uat-subnet"

  address_prefixes01 = ["10.0.1.0/24"]

  snet02 = "sai-terr-uat-subnet2"

  address_prefixes02 = ["10.0.2.0/24"]

  snet03 = "sai-terr-uat-subnet3"

  address_prefixes03 = ["10.0.3.0/24"]
}

module "prod" {
  source = "https://github.com/Ssaimanikanta139-web/terraform_azure_provider_source.git"

  azurerm_resource_group_name = "sai-terr-prod-rg"

  location = "East US 2"

  azurerm_virtual_network_name = "sai-terr-prod-Vnet"

  address_space = ["10.0.0.0/16"]

  snet01 = "sai-terr-prod-subnet"

  address_prefixes01 = ["10.0.1.0/24"]

  snet02 = "sai-terr-prod-subnet2"

  address_prefixes02 = ["10.0.2.0/24"]

  snet03 = "sai-terr-prod-subnet3"

  address_prefixes03 = ["10.0.3.0/24"]
}

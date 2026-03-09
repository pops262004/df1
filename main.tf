# Auto-generated root aggregator
terraform {
  required_version = ">= 1.5.0"
}

module "azure_microsoft_datafactory_factories" {
  source               = "./azure_microsoft.datafactory/factories"
  resource_group_name  = var.resource_group_name
  virtual_network_name = var.virtual_network_name
}

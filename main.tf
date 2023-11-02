terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.47.0"
    }
  }
}

provider "azurerm" {
 
  features {}
}

resource "azurerm_app_service" "webapp" {
  name                = "Terraform-web-app"
  location            = "Central US"
  resource_group_name = "EdgyneerEnhancementV2"
  app_service_plan_id = "/subscriptions/fd57b649-61f3-4029-a3cd-a6e9aa0b4d80/resourceGroups/EdgyneerEnhancementV2/providers/Microsoft.Web/serverfarms/ASP-rgvanderlendedev001-8a0e"
}

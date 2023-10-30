terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.47.0"
    }
  }
}

provider "azurerm" {
   subscription_id = "fd57b649-61f3-4029-a3cd-a6e9aa0b4d80"
  client_id       = "efa54bbe-4722-449f-8171-cb23e5ae7546"
  client_secret   = "eJw8Q~QpqdZ3HDuYb5kBCGoqs5KdwbaRLGn9ScIO"
  tenant_id       = "df7b3572-e484-4fcf-a072-6edd5d73f11f"
  features {}
}
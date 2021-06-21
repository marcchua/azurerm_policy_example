terraform {
    required_version = ">= 0.12"
}

provider "azurerm" {
  #version = "=2.64"
  subscription_id = var.azure_subscription
  features {}
}


// terraform {
//   required_providers {
//     azurerm = {
//       source  = "hashicorp/azurerm"
//       version = "=2.64.0"
//     }
//   }
// }

// provider "azurerm" {
//   features {}
// }

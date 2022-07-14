# Terraform Block
terraform {
  required_version = ">=1.0.0"
  required_providers {
  azurerm = {
      source = "hashicorp/azurerm"
      version = ">= 2.0"  
    }
  random = {
      source = "hashicorp/random"
      version = ">=3.0"
    } 
    null = {
      source = "hashicorp/null"
      version = ">=3.0"
    }
  }
  # Terraform state storage to Azure Storage Container (values will be taken from azure devops)
  backend "azurerm" {
    
  }
}

# Provider Block
provider "azurerm" {
  features {
    
  }
}
# release pipe line test
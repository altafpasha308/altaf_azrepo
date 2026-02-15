terraform {
  backend "azurerm" {
    use_oidc             = true
    tenant_id            = "039d5aa3-6f7a-4027-9a9a-98c4073d9089"
    client_id            = "0cf73aa2-7230-42eb-be2c-07246e67b0dd"
    storage_account_name = "trfstorageact123"
    container_name       = "blobcontainer"
    key                  = "prod.terraform.tfstate"
  }
}

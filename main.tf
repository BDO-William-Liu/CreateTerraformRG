module "create-azure-rg" {
    source = "./AzureRGTerraform"

    name = var.name
    location = var.location
    address_space = var.address_space
}
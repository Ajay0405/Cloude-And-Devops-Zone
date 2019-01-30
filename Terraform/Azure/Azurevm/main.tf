provider "azurerm" {

    subscription_id = "2f7d24b7-d240-4630-89b3-b995b3cc536a"  
    Client_id = "9a799874-8488-49dd-bbf7-03aa2bcd907d"
    client_secret = "4f0c80c8-5fc6-4bca-b133-6744c40788d2"
    tenant_id = "1d9e32c9-d8ef-4a96-a757-36355844cb32"
  
}

resource "azurerm_resource_group" "ajay-azure-gp {

    name = "myResourceGroup"
    location = "cental Us"

    
tags {
    environment = "Terraform Demo"
}
  
}


subscription_id = "2213e8b1-dbc7-4d54-8aff-b5e315df5e5b"
tenant_id       = "84f1e4ea-8554-43e1-8709-f0b8589ea118"
client_id       = "842c4cf2-86e9-4d31-8206-750e58e61db7"
client_secret   = "kSk8Q~zxhvODUK6AZs4jqvR3Ip1bxDVBBEn91a1-"

project_name        = "Project-windows-10"
location            = "eastus"
resource_group_name = "1-52574a9e-playground-sandbox"

vnet_address_space      = ["10.20.0.0/16"]
subnet_address_prefixes = ["10.20.1.0/24"]

vm_size        = "Standard_D2s_v5"
admin_username = "azureadmin"

# Lock down RDP to your office/home public IP where possible.
rdp_source_ip = "0.0.0.0/0"

# Windows 10 latest
image_publisher = "MicrosoftWindowsDesktop"
image_offer     = "Windows-10"
image_sku       = "win10-22h2-pro"

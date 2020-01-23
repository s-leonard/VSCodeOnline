resource "azurerm_resource_group" "main" {
    name = "vsonline"
    location = "${var.location}"
}
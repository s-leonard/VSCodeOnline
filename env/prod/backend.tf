terraform {
    backend "azurerm" {
        # These properties are set within 'azure-pipelines.yml' terrafrom init cmd
        #resource_group_name  = ""
        #storage_account_name = ""
        #container_name       = ""
        #key                  = ""
        #access_key           = ""
    }
}
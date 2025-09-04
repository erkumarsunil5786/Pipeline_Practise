module "resource_group"{
    source = "../../Child_Modules/Azurerm_Resource_Group"
    rg_name = "rg-dev"
    location = "canada central"
}
output "rg_name" {

    value = toset([ for x in azurerm_resource_group.rg : x.name ])

}

output "rg_location" {

    value = toset([ for x in azurerm_resource_group.rg : x.location ])

}
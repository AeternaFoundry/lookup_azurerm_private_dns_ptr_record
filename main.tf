data "azurerm_private_dns_ptr_record" "private_dns_ptr_record_lookup" {
  for_each = var.private_dns_ptr_record_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
  zone_name           = each.value.zone_name
}


data "azurerm_firewall_policy" "firewall_policy_lookup" {
  for_each = var.firewall_policy_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}


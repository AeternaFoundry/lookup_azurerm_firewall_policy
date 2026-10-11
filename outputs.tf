output "firewall_policy_lookup_id" {
  description = "Map of id values across all firewall_policy_lookup, keyed the same as var.firewall_policy_lookup"
  value       = { for k, v in data.azurerm_firewall_policy.firewall_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "firewall_policy_lookup_base_policy_id" {
  description = "Map of base_policy_id values across all firewall_policy_lookup, keyed the same as var.firewall_policy_lookup"
  value       = { for k, v in data.azurerm_firewall_policy.firewall_policy_lookup : k => v.base_policy_id if v.base_policy_id != null && length(v.base_policy_id) > 0 }
}
output "firewall_policy_lookup_child_policies" {
  description = "Map of child_policies values across all firewall_policy_lookup, keyed the same as var.firewall_policy_lookup"
  value       = { for k, v in data.azurerm_firewall_policy.firewall_policy_lookup : k => v.child_policies if v.child_policies != null && length(v.child_policies) > 0 }
}
output "firewall_policy_lookup_dns" {
  description = "Map of dns values across all firewall_policy_lookup, keyed the same as var.firewall_policy_lookup"
  value       = { for k, v in data.azurerm_firewall_policy.firewall_policy_lookup : k => v.dns if v.dns != null && length(v.dns) > 0 }
}
output "firewall_policy_lookup_firewalls" {
  description = "Map of firewalls values across all firewall_policy_lookup, keyed the same as var.firewall_policy_lookup"
  value       = { for k, v in data.azurerm_firewall_policy.firewall_policy_lookup : k => v.firewalls if v.firewalls != null && length(v.firewalls) > 0 }
}
output "firewall_policy_lookup_location" {
  description = "Map of location values across all firewall_policy_lookup, keyed the same as var.firewall_policy_lookup"
  value       = { for k, v in data.azurerm_firewall_policy.firewall_policy_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "firewall_policy_lookup_name" {
  description = "Map of name values across all firewall_policy_lookup, keyed the same as var.firewall_policy_lookup"
  value       = { for k, v in data.azurerm_firewall_policy.firewall_policy_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "firewall_policy_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all firewall_policy_lookup, keyed the same as var.firewall_policy_lookup"
  value       = { for k, v in data.azurerm_firewall_policy.firewall_policy_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "firewall_policy_lookup_rule_collection_groups" {
  description = "Map of rule_collection_groups values across all firewall_policy_lookup, keyed the same as var.firewall_policy_lookup"
  value       = { for k, v in data.azurerm_firewall_policy.firewall_policy_lookup : k => v.rule_collection_groups if v.rule_collection_groups != null && length(v.rule_collection_groups) > 0 }
}
output "firewall_policy_lookup_tags" {
  description = "Map of tags values across all firewall_policy_lookup, keyed the same as var.firewall_policy_lookup"
  value       = { for k, v in data.azurerm_firewall_policy.firewall_policy_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "firewall_policy_lookup_threat_intelligence_allowlist" {
  description = "Map of threat_intelligence_allowlist values across all firewall_policy_lookup, keyed the same as var.firewall_policy_lookup"
  value       = { for k, v in data.azurerm_firewall_policy.firewall_policy_lookup : k => v.threat_intelligence_allowlist if v.threat_intelligence_allowlist != null && length(v.threat_intelligence_allowlist) > 0 }
}
output "firewall_policy_lookup_threat_intelligence_mode" {
  description = "Map of threat_intelligence_mode values across all firewall_policy_lookup, keyed the same as var.firewall_policy_lookup"
  value       = { for k, v in data.azurerm_firewall_policy.firewall_policy_lookup : k => v.threat_intelligence_mode if v.threat_intelligence_mode != null && length(v.threat_intelligence_mode) > 0 }
}


output "application_load_balancer_security_policies_id" {
  description = "Map of id values across all application_load_balancer_security_policies, keyed the same as var.application_load_balancer_security_policies"
  value       = { for k, v in azurerm_application_load_balancer_security_policy.application_load_balancer_security_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "application_load_balancer_security_policies_application_load_balancer_id" {
  description = "Map of application_load_balancer_id values across all application_load_balancer_security_policies, keyed the same as var.application_load_balancer_security_policies"
  value       = { for k, v in azurerm_application_load_balancer_security_policy.application_load_balancer_security_policies : k => v.application_load_balancer_id if v.application_load_balancer_id != null && length(v.application_load_balancer_id) > 0 }
}
output "application_load_balancer_security_policies_location" {
  description = "Map of location values across all application_load_balancer_security_policies, keyed the same as var.application_load_balancer_security_policies"
  value       = { for k, v in azurerm_application_load_balancer_security_policy.application_load_balancer_security_policies : k => v.location if v.location != null && length(v.location) > 0 }
}
output "application_load_balancer_security_policies_name" {
  description = "Map of name values across all application_load_balancer_security_policies, keyed the same as var.application_load_balancer_security_policies"
  value       = { for k, v in azurerm_application_load_balancer_security_policy.application_load_balancer_security_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "application_load_balancer_security_policies_tags" {
  description = "Map of tags values across all application_load_balancer_security_policies, keyed the same as var.application_load_balancer_security_policies"
  value       = { for k, v in azurerm_application_load_balancer_security_policy.application_load_balancer_security_policies : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "application_load_balancer_security_policies_web_application_firewall_policy_id" {
  description = "Map of web_application_firewall_policy_id values across all application_load_balancer_security_policies, keyed the same as var.application_load_balancer_security_policies"
  value       = { for k, v in azurerm_application_load_balancer_security_policy.application_load_balancer_security_policies : k => v.web_application_firewall_policy_id if v.web_application_firewall_policy_id != null && length(v.web_application_firewall_policy_id) > 0 }
}


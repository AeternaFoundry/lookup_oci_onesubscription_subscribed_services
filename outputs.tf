output "onesubscription_subscribed_services_lookup_id" {
  description = "Map of id values across all onesubscription_subscribed_services_lookup, keyed the same as var.onesubscription_subscribed_services_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_onesubscription_subscribed_services.onesubscription_subscribed_services_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "onesubscription_subscribed_services_lookup_compartment_id" {
  description = "Map of compartment_id values across all onesubscription_subscribed_services_lookup, keyed the same as var.onesubscription_subscribed_services_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_onesubscription_subscribed_services.onesubscription_subscribed_services_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "onesubscription_subscribed_services_lookup_filter" {
  description = "Map of filter values across all onesubscription_subscribed_services_lookup, keyed the same as var.onesubscription_subscribed_services_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_onesubscription_subscribed_services.onesubscription_subscribed_services_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "onesubscription_subscribed_services_lookup_order_line_id" {
  description = "Map of order_line_id values across all onesubscription_subscribed_services_lookup, keyed the same as var.onesubscription_subscribed_services_lookup except keys with no order_line_id are omitted"
  value       = { for k, v in data.oci_onesubscription_subscribed_services.onesubscription_subscribed_services_lookup : k => v.order_line_id if v.order_line_id != null && length(v.order_line_id) > 0 }
}
output "onesubscription_subscribed_services_lookup_status" {
  description = "Map of status values across all onesubscription_subscribed_services_lookup, keyed the same as var.onesubscription_subscribed_services_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_onesubscription_subscribed_services.onesubscription_subscribed_services_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "onesubscription_subscribed_services_lookup_subscribed_services" {
  description = "Map of subscribed_services values across all onesubscription_subscribed_services_lookup, keyed the same as var.onesubscription_subscribed_services_lookup except keys with no subscribed_services are omitted"
  value       = { for k, v in data.oci_onesubscription_subscribed_services.onesubscription_subscribed_services_lookup : k => v.subscribed_services if v.subscribed_services != null && length(v.subscribed_services) > 0 }
}
output "onesubscription_subscribed_services_lookup_subscription_id" {
  description = "Map of subscription_id values across all onesubscription_subscribed_services_lookup, keyed the same as var.onesubscription_subscribed_services_lookup except keys with no subscription_id are omitted"
  value       = { for k, v in data.oci_onesubscription_subscribed_services.onesubscription_subscribed_services_lookup : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}


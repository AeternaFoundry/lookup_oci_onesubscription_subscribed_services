data "oci_onesubscription_subscribed_services" "onesubscription_subscribed_services_lookup" {
  for_each = var.onesubscription_subscribed_services_lookup

  compartment_id  = each.value.compartment_id
  subscription_id = each.value.subscription_id
  order_line_id   = each.value.order_line_id
  status          = each.value.status

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}


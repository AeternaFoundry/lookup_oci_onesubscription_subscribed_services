variable "onesubscription_subscribed_services_lookup" {
  description = <<EOT
Map of onesubscription_subscribed_services_lookup, attributes below
Required:
    - compartment_id
    - subscription_id
Optional:
    - order_line_id
    - status
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id  = string
    subscription_id = string
    order_line_id   = optional(string)
    status          = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}


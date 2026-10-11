variable "fleet_software_update_fsu_readiness_checks_lookup" {
  description = <<EOT
Map of fleet_software_update_fsu_readiness_checks_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
    - resource_id
    - state
    - type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = string
    display_name   = optional(string)
    resource_id    = optional(string)
    state          = optional(string)
    type           = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}


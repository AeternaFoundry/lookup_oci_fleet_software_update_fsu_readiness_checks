data "oci_fleet_software_update_fsu_readiness_checks" "fleet_software_update_fsu_readiness_checks_lookup" {
  for_each = var.fleet_software_update_fsu_readiness_checks_lookup

  compartment_id = each.value.compartment_id
  display_name   = each.value.display_name
  resource_id    = each.value.resource_id
  state          = each.value.state
  type           = each.value.type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}


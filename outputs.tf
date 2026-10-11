output "fleet_software_update_fsu_readiness_checks_lookup_id" {
  description = "Map of id values across all fleet_software_update_fsu_readiness_checks_lookup, keyed the same as var.fleet_software_update_fsu_readiness_checks_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_readiness_checks.fleet_software_update_fsu_readiness_checks_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_software_update_fsu_readiness_checks_lookup_compartment_id" {
  description = "Map of compartment_id values across all fleet_software_update_fsu_readiness_checks_lookup, keyed the same as var.fleet_software_update_fsu_readiness_checks_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_readiness_checks.fleet_software_update_fsu_readiness_checks_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "fleet_software_update_fsu_readiness_checks_lookup_display_name" {
  description = "Map of display_name values across all fleet_software_update_fsu_readiness_checks_lookup, keyed the same as var.fleet_software_update_fsu_readiness_checks_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_readiness_checks.fleet_software_update_fsu_readiness_checks_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "fleet_software_update_fsu_readiness_checks_lookup_filter" {
  description = "Map of filter values across all fleet_software_update_fsu_readiness_checks_lookup, keyed the same as var.fleet_software_update_fsu_readiness_checks_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_readiness_checks.fleet_software_update_fsu_readiness_checks_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "fleet_software_update_fsu_readiness_checks_lookup_fsu_readiness_check_collection" {
  description = "Map of fsu_readiness_check_collection values across all fleet_software_update_fsu_readiness_checks_lookup, keyed the same as var.fleet_software_update_fsu_readiness_checks_lookup except keys with no fsu_readiness_check_collection are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_readiness_checks.fleet_software_update_fsu_readiness_checks_lookup : k => v.fsu_readiness_check_collection if v.fsu_readiness_check_collection != null && length(v.fsu_readiness_check_collection) > 0 }
}
output "fleet_software_update_fsu_readiness_checks_lookup_resource_id" {
  description = "Map of resource_id values across all fleet_software_update_fsu_readiness_checks_lookup, keyed the same as var.fleet_software_update_fsu_readiness_checks_lookup except keys with no resource_id are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_readiness_checks.fleet_software_update_fsu_readiness_checks_lookup : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "fleet_software_update_fsu_readiness_checks_lookup_state" {
  description = "Map of state values across all fleet_software_update_fsu_readiness_checks_lookup, keyed the same as var.fleet_software_update_fsu_readiness_checks_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_readiness_checks.fleet_software_update_fsu_readiness_checks_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "fleet_software_update_fsu_readiness_checks_lookup_type" {
  description = "Map of type values across all fleet_software_update_fsu_readiness_checks_lookup, keyed the same as var.fleet_software_update_fsu_readiness_checks_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_readiness_checks.fleet_software_update_fsu_readiness_checks_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}


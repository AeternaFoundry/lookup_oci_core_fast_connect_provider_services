output "core_fast_connect_provider_services_lookup_id" {
  description = "Map of id values across all core_fast_connect_provider_services_lookup, keyed the same as var.core_fast_connect_provider_services_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_fast_connect_provider_services.core_fast_connect_provider_services_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_fast_connect_provider_services_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_fast_connect_provider_services_lookup, keyed the same as var.core_fast_connect_provider_services_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_fast_connect_provider_services.core_fast_connect_provider_services_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_fast_connect_provider_services_lookup_fast_connect_provider_services" {
  description = "Map of fast_connect_provider_services values across all core_fast_connect_provider_services_lookup, keyed the same as var.core_fast_connect_provider_services_lookup except keys with no fast_connect_provider_services are omitted"
  value       = { for k, v in data.oci_core_fast_connect_provider_services.core_fast_connect_provider_services_lookup : k => v.fast_connect_provider_services if v.fast_connect_provider_services != null && length(v.fast_connect_provider_services) > 0 }
}
output "core_fast_connect_provider_services_lookup_filter" {
  description = "Map of filter values across all core_fast_connect_provider_services_lookup, keyed the same as var.core_fast_connect_provider_services_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_core_fast_connect_provider_services.core_fast_connect_provider_services_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}


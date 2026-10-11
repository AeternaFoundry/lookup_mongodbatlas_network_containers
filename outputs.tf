output "network_containers_lookup_id" {
  description = "Map of id values across all network_containers_lookup, keyed the same as var.network_containers_lookup except keys with no id are omitted"
  value       = { for k, v in data.mongodbatlas_network_containers.network_containers_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_containers_lookup_project_id" {
  description = "Map of project_id values across all network_containers_lookup, keyed the same as var.network_containers_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.mongodbatlas_network_containers.network_containers_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "network_containers_lookup_provider_name" {
  description = "Map of provider_name values across all network_containers_lookup, keyed the same as var.network_containers_lookup except keys with no provider_name are omitted"
  value       = { for k, v in data.mongodbatlas_network_containers.network_containers_lookup : k => v.provider_name if v.provider_name != null && length(v.provider_name) > 0 }
}
output "network_containers_lookup_results" {
  description = "Map of results values across all network_containers_lookup, keyed the same as var.network_containers_lookup except keys with no results are omitted"
  value       = { for k, v in data.mongodbatlas_network_containers.network_containers_lookup : k => v.results if v.results != null && length(v.results) > 0 }
}


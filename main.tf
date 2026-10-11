data "mongodbatlas_network_containers" "network_containers_lookup" {
  for_each = var.network_containers_lookup

  project_id    = each.value.project_id
  provider_name = each.value.provider_name
}


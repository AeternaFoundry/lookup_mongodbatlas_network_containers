variable "network_containers_lookup" {
  description = <<EOT
Map of network_containers_lookup, attributes below
Required:
    - project_id
    - provider_name
EOT

  type = map(object({
    project_id    = string
    provider_name = string
  }))
}


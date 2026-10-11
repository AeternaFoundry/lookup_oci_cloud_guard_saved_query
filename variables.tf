variable "cloud_guard_saved_query_lookup" {
  description = <<EOT
Map of cloud_guard_saved_query_lookup, attributes below
Required:
    - saved_query_id
EOT

  type = map(object({
    saved_query_id = string
  }))
}


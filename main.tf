data "oci_cloud_guard_saved_query" "cloud_guard_saved_query_lookup" {
  for_each = var.cloud_guard_saved_query_lookup

  saved_query_id = each.value.saved_query_id
}


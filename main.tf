data "oci_dataflow_private_endpoint" "dataflow_private_endpoint_lookup" {
  for_each = var.dataflow_private_endpoint_lookup

  private_endpoint_id = each.value.private_endpoint_id
}


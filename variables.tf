variable "dataflow_private_endpoint_lookup" {
  description = <<EOT
Map of dataflow_private_endpoint_lookup, attributes below
Required:
    - private_endpoint_id
EOT

  type = map(object({
    private_endpoint_id = string
  }))
}


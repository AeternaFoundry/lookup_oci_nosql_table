variable "nosql_table_lookup" {
  description = <<EOT
Map of nosql_table_lookup, attributes below
Required:
    - compartment_id
    - table_name_or_id
EOT

  type = map(object({
    compartment_id   = string
    table_name_or_id = string
  }))
}


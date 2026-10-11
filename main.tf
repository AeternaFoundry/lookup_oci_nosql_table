data "oci_nosql_table" "nosql_table_lookup" {
  for_each = var.nosql_table_lookup

  compartment_id   = each.value.compartment_id
  table_name_or_id = each.value.table_name_or_id
}


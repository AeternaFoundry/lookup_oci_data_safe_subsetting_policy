data "oci_data_safe_subsetting_policy" "data_safe_subsetting_policy_lookup" {
  for_each = var.data_safe_subsetting_policy_lookup

  subsetting_policy_id = each.value.subsetting_policy_id
}


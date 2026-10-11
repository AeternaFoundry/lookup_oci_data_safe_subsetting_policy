variable "data_safe_subsetting_policy_lookup" {
  description = <<EOT
Map of data_safe_subsetting_policy_lookup, attributes below
Required:
    - subsetting_policy_id
EOT

  type = map(object({
    subsetting_policy_id = string
  }))
}


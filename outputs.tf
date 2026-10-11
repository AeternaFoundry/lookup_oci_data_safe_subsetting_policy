output "data_safe_subsetting_policy_lookup_id" {
  description = "Map of id values across all data_safe_subsetting_policy_lookup, keyed the same as var.data_safe_subsetting_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy.data_safe_subsetting_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_subsetting_policy_lookup_check_type" {
  description = "Map of check_type values across all data_safe_subsetting_policy_lookup, keyed the same as var.data_safe_subsetting_policy_lookup except keys with no check_type are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy.data_safe_subsetting_policy_lookup : k => v.check_type if v.check_type != null && length(v.check_type) > 0 }
}
output "data_safe_subsetting_policy_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_safe_subsetting_policy_lookup, keyed the same as var.data_safe_subsetting_policy_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy.data_safe_subsetting_policy_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_subsetting_policy_lookup_defined_tags" {
  description = "Map of defined_tags values across all data_safe_subsetting_policy_lookup, keyed the same as var.data_safe_subsetting_policy_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy.data_safe_subsetting_policy_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "data_safe_subsetting_policy_lookup_description" {
  description = "Map of description values across all data_safe_subsetting_policy_lookup, keyed the same as var.data_safe_subsetting_policy_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy.data_safe_subsetting_policy_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_safe_subsetting_policy_lookup_display_name" {
  description = "Map of display_name values across all data_safe_subsetting_policy_lookup, keyed the same as var.data_safe_subsetting_policy_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy.data_safe_subsetting_policy_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_subsetting_policy_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all data_safe_subsetting_policy_lookup, keyed the same as var.data_safe_subsetting_policy_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy.data_safe_subsetting_policy_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "data_safe_subsetting_policy_lookup_generate_health_report_trigger" {
  description = "Map of generate_health_report_trigger values across all data_safe_subsetting_policy_lookup, keyed the same as var.data_safe_subsetting_policy_lookup except keys with no generate_health_report_trigger are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy.data_safe_subsetting_policy_lookup : k => v.generate_health_report_trigger if v.generate_health_report_trigger != null }
}
output "data_safe_subsetting_policy_lookup_is_redo_logging_enabled" {
  description = "Map of is_redo_logging_enabled values across all data_safe_subsetting_policy_lookup, keyed the same as var.data_safe_subsetting_policy_lookup except keys with no is_redo_logging_enabled are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy.data_safe_subsetting_policy_lookup : k => v.is_redo_logging_enabled if v.is_redo_logging_enabled != null }
}
output "data_safe_subsetting_policy_lookup_is_refresh_stats_enabled" {
  description = "Map of is_refresh_stats_enabled values across all data_safe_subsetting_policy_lookup, keyed the same as var.data_safe_subsetting_policy_lookup except keys with no is_refresh_stats_enabled are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy.data_safe_subsetting_policy_lookup : k => v.is_refresh_stats_enabled if v.is_refresh_stats_enabled != null }
}
output "data_safe_subsetting_policy_lookup_masking_policy_id" {
  description = "Map of masking_policy_id values across all data_safe_subsetting_policy_lookup, keyed the same as var.data_safe_subsetting_policy_lookup except keys with no masking_policy_id are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy.data_safe_subsetting_policy_lookup : k => v.masking_policy_id if v.masking_policy_id != null && length(v.masking_policy_id) > 0 }
}
output "data_safe_subsetting_policy_lookup_parallel_degree" {
  description = "Map of parallel_degree values across all data_safe_subsetting_policy_lookup, keyed the same as var.data_safe_subsetting_policy_lookup except keys with no parallel_degree are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy.data_safe_subsetting_policy_lookup : k => v.parallel_degree if v.parallel_degree != null && length(v.parallel_degree) > 0 }
}
output "data_safe_subsetting_policy_lookup_post_subsetting_script" {
  description = "Map of post_subsetting_script values across all data_safe_subsetting_policy_lookup, keyed the same as var.data_safe_subsetting_policy_lookup except keys with no post_subsetting_script are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy.data_safe_subsetting_policy_lookup : k => v.post_subsetting_script if v.post_subsetting_script != null && length(v.post_subsetting_script) > 0 }
}
output "data_safe_subsetting_policy_lookup_pre_subsetting_script" {
  description = "Map of pre_subsetting_script values across all data_safe_subsetting_policy_lookup, keyed the same as var.data_safe_subsetting_policy_lookup except keys with no pre_subsetting_script are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy.data_safe_subsetting_policy_lookup : k => v.pre_subsetting_script if v.pre_subsetting_script != null && length(v.pre_subsetting_script) > 0 }
}
output "data_safe_subsetting_policy_lookup_recompile" {
  description = "Map of recompile values across all data_safe_subsetting_policy_lookup, keyed the same as var.data_safe_subsetting_policy_lookup except keys with no recompile are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy.data_safe_subsetting_policy_lookup : k => v.recompile if v.recompile != null && length(v.recompile) > 0 }
}
output "data_safe_subsetting_policy_lookup_schema_source" {
  description = "Map of schema_source values across all data_safe_subsetting_policy_lookup, keyed the same as var.data_safe_subsetting_policy_lookup except keys with no schema_source are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy.data_safe_subsetting_policy_lookup : k => v.schema_source if v.schema_source != null && length(v.schema_source) > 0 }
}
output "data_safe_subsetting_policy_lookup_state" {
  description = "Map of state values across all data_safe_subsetting_policy_lookup, keyed the same as var.data_safe_subsetting_policy_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy.data_safe_subsetting_policy_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_subsetting_policy_lookup_subsetting_policy_id" {
  description = "Map of subsetting_policy_id values across all data_safe_subsetting_policy_lookup, keyed the same as var.data_safe_subsetting_policy_lookup except keys with no subsetting_policy_id are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy.data_safe_subsetting_policy_lookup : k => v.subsetting_policy_id if v.subsetting_policy_id != null && length(v.subsetting_policy_id) > 0 }
}
output "data_safe_subsetting_policy_lookup_tablespace" {
  description = "Map of tablespace values across all data_safe_subsetting_policy_lookup, keyed the same as var.data_safe_subsetting_policy_lookup except keys with no tablespace are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy.data_safe_subsetting_policy_lookup : k => v.tablespace if v.tablespace != null && length(v.tablespace) > 0 }
}
output "data_safe_subsetting_policy_lookup_target_credentials" {
  description = "Map of target_credentials values across all data_safe_subsetting_policy_lookup, keyed the same as var.data_safe_subsetting_policy_lookup except keys with no target_credentials are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy.data_safe_subsetting_policy_lookup : k => v.target_credentials if v.target_credentials != null && length(v.target_credentials) > 0 }
}
output "data_safe_subsetting_policy_lookup_target_id" {
  description = "Map of target_id values across all data_safe_subsetting_policy_lookup, keyed the same as var.data_safe_subsetting_policy_lookup except keys with no target_id are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy.data_safe_subsetting_policy_lookup : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "data_safe_subsetting_policy_lookup_time_created" {
  description = "Map of time_created values across all data_safe_subsetting_policy_lookup, keyed the same as var.data_safe_subsetting_policy_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy.data_safe_subsetting_policy_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "data_safe_subsetting_policy_lookup_time_updated" {
  description = "Map of time_updated values across all data_safe_subsetting_policy_lookup, keyed the same as var.data_safe_subsetting_policy_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy.data_safe_subsetting_policy_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "data_safe_subsetting_policy_lookup_unrelated_tables_action" {
  description = "Map of unrelated_tables_action values across all data_safe_subsetting_policy_lookup, keyed the same as var.data_safe_subsetting_policy_lookup except keys with no unrelated_tables_action are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy.data_safe_subsetting_policy_lookup : k => v.unrelated_tables_action if v.unrelated_tables_action != null && length(v.unrelated_tables_action) > 0 }
}


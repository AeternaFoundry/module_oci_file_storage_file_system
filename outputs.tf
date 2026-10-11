output "file_storage_file_systems_id" {
  description = "Map of id values across all file_storage_file_systems, keyed the same as var.file_storage_file_systems except keys with no id are omitted"
  value       = { for k, v in oci_file_storage_file_system.file_storage_file_systems : k => v.id if v.id != null && length(v.id) > 0 }
}
output "file_storage_file_systems_are_quota_rules_enabled" {
  description = "Map of are_quota_rules_enabled values across all file_storage_file_systems, keyed the same as var.file_storage_file_systems except keys with no are_quota_rules_enabled are omitted"
  value       = { for k, v in oci_file_storage_file_system.file_storage_file_systems : k => v.are_quota_rules_enabled if v.are_quota_rules_enabled != null }
}
output "file_storage_file_systems_availability_domain" {
  description = "Map of availability_domain values across all file_storage_file_systems, keyed the same as var.file_storage_file_systems except keys with no availability_domain are omitted"
  value       = { for k, v in oci_file_storage_file_system.file_storage_file_systems : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "file_storage_file_systems_clone_attach_status" {
  description = "Map of clone_attach_status values across all file_storage_file_systems, keyed the same as var.file_storage_file_systems except keys with no clone_attach_status are omitted"
  value       = { for k, v in oci_file_storage_file_system.file_storage_file_systems : k => v.clone_attach_status if v.clone_attach_status != null && length(v.clone_attach_status) > 0 }
}
output "file_storage_file_systems_clone_count" {
  description = "Map of clone_count values across all file_storage_file_systems, keyed the same as var.file_storage_file_systems except keys with no clone_count are omitted"
  value       = { for k, v in oci_file_storage_file_system.file_storage_file_systems : k => v.clone_count if v.clone_count != null }
}
output "file_storage_file_systems_compartment_id" {
  description = "Map of compartment_id values across all file_storage_file_systems, keyed the same as var.file_storage_file_systems except keys with no compartment_id are omitted"
  value       = { for k, v in oci_file_storage_file_system.file_storage_file_systems : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "file_storage_file_systems_compartment_quota_enforcement_state" {
  description = "Map of compartment_quota_enforcement_state values across all file_storage_file_systems, keyed the same as var.file_storage_file_systems except keys with no compartment_quota_enforcement_state are omitted"
  value       = { for k, v in oci_file_storage_file_system.file_storage_file_systems : k => v.compartment_quota_enforcement_state if v.compartment_quota_enforcement_state != null && length(v.compartment_quota_enforcement_state) > 0 }
}
output "file_storage_file_systems_defined_tags" {
  description = "Map of defined_tags values across all file_storage_file_systems, keyed the same as var.file_storage_file_systems except keys with no defined_tags are omitted"
  value       = { for k, v in oci_file_storage_file_system.file_storage_file_systems : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "file_storage_file_systems_detach_clone_trigger" {
  description = "Map of detach_clone_trigger values across all file_storage_file_systems, keyed the same as var.file_storage_file_systems except keys with no detach_clone_trigger are omitted"
  value       = { for k, v in oci_file_storage_file_system.file_storage_file_systems : k => v.detach_clone_trigger if v.detach_clone_trigger != null }
}
output "file_storage_file_systems_display_name" {
  description = "Map of display_name values across all file_storage_file_systems, keyed the same as var.file_storage_file_systems except keys with no display_name are omitted"
  value       = { for k, v in oci_file_storage_file_system.file_storage_file_systems : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "file_storage_file_systems_filesystem_snapshot_policy_id" {
  description = "Map of filesystem_snapshot_policy_id values across all file_storage_file_systems, keyed the same as var.file_storage_file_systems except keys with no filesystem_snapshot_policy_id are omitted"
  value       = { for k, v in oci_file_storage_file_system.file_storage_file_systems : k => v.filesystem_snapshot_policy_id if v.filesystem_snapshot_policy_id != null && length(v.filesystem_snapshot_policy_id) > 0 }
}
output "file_storage_file_systems_freeform_tags" {
  description = "Map of freeform_tags values across all file_storage_file_systems, keyed the same as var.file_storage_file_systems except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_file_storage_file_system.file_storage_file_systems : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "file_storage_file_systems_is_clone_parent" {
  description = "Map of is_clone_parent values across all file_storage_file_systems, keyed the same as var.file_storage_file_systems except keys with no is_clone_parent are omitted"
  value       = { for k, v in oci_file_storage_file_system.file_storage_file_systems : k => v.is_clone_parent if v.is_clone_parent != null }
}
output "file_storage_file_systems_is_hydrated" {
  description = "Map of is_hydrated values across all file_storage_file_systems, keyed the same as var.file_storage_file_systems except keys with no is_hydrated are omitted"
  value       = { for k, v in oci_file_storage_file_system.file_storage_file_systems : k => v.is_hydrated if v.is_hydrated != null }
}
output "file_storage_file_systems_is_lock_override" {
  description = "Map of is_lock_override values across all file_storage_file_systems, keyed the same as var.file_storage_file_systems except keys with no is_lock_override are omitted"
  value       = { for k, v in oci_file_storage_file_system.file_storage_file_systems : k => v.is_lock_override if v.is_lock_override != null }
}
output "file_storage_file_systems_is_targetable" {
  description = "Map of is_targetable values across all file_storage_file_systems, keyed the same as var.file_storage_file_systems except keys with no is_targetable are omitted"
  value       = { for k, v in oci_file_storage_file_system.file_storage_file_systems : k => v.is_targetable if v.is_targetable != null }
}
output "file_storage_file_systems_kms_key_id" {
  description = "Map of kms_key_id values across all file_storage_file_systems, keyed the same as var.file_storage_file_systems except keys with no kms_key_id are omitted"
  value       = { for k, v in oci_file_storage_file_system.file_storage_file_systems : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "file_storage_file_systems_lifecycle_details" {
  description = "Map of lifecycle_details values across all file_storage_file_systems, keyed the same as var.file_storage_file_systems except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_file_storage_file_system.file_storage_file_systems : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "file_storage_file_systems_locks" {
  description = "Map of locks values across all file_storage_file_systems, keyed the same as var.file_storage_file_systems except keys with no locks are omitted"
  value       = { for k, v in oci_file_storage_file_system.file_storage_file_systems : k => v.locks if v.locks != null && length(v.locks) > 0 }
}
output "file_storage_file_systems_metered_bytes" {
  description = "Map of metered_bytes values across all file_storage_file_systems, keyed the same as var.file_storage_file_systems except keys with no metered_bytes are omitted"
  value       = { for k, v in oci_file_storage_file_system.file_storage_file_systems : k => v.metered_bytes if v.metered_bytes != null && length(v.metered_bytes) > 0 }
}
output "file_storage_file_systems_quota_enforcement_state" {
  description = "Map of quota_enforcement_state values across all file_storage_file_systems, keyed the same as var.file_storage_file_systems except keys with no quota_enforcement_state are omitted"
  value       = { for k, v in oci_file_storage_file_system.file_storage_file_systems : k => v.quota_enforcement_state if v.quota_enforcement_state != null && length(v.quota_enforcement_state) > 0 }
}
output "file_storage_file_systems_replication_source_count" {
  description = "Map of replication_source_count values across all file_storage_file_systems, keyed the same as var.file_storage_file_systems except keys with no replication_source_count are omitted"
  value       = { for k, v in oci_file_storage_file_system.file_storage_file_systems : k => v.replication_source_count if v.replication_source_count != null }
}
output "file_storage_file_systems_replication_target_id" {
  description = "Map of replication_target_id values across all file_storage_file_systems, keyed the same as var.file_storage_file_systems except keys with no replication_target_id are omitted"
  value       = { for k, v in oci_file_storage_file_system.file_storage_file_systems : k => v.replication_target_id if v.replication_target_id != null && length(v.replication_target_id) > 0 }
}
output "file_storage_file_systems_source_details" {
  description = "Map of source_details values across all file_storage_file_systems, keyed the same as var.file_storage_file_systems except keys with no source_details are omitted"
  value       = { for k, v in oci_file_storage_file_system.file_storage_file_systems : k => v.source_details if v.source_details != null && length(v.source_details) > 0 }
}
output "file_storage_file_systems_source_snapshot_id" {
  description = "Map of source_snapshot_id values across all file_storage_file_systems, keyed the same as var.file_storage_file_systems except keys with no source_snapshot_id are omitted"
  value       = { for k, v in oci_file_storage_file_system.file_storage_file_systems : k => v.source_snapshot_id if v.source_snapshot_id != null && length(v.source_snapshot_id) > 0 }
}
output "file_storage_file_systems_state" {
  description = "Map of state values across all file_storage_file_systems, keyed the same as var.file_storage_file_systems except keys with no state are omitted"
  value       = { for k, v in oci_file_storage_file_system.file_storage_file_systems : k => v.state if v.state != null && length(v.state) > 0 }
}
output "file_storage_file_systems_system_tags" {
  description = "Map of system_tags values across all file_storage_file_systems, keyed the same as var.file_storage_file_systems except keys with no system_tags are omitted"
  value       = { for k, v in oci_file_storage_file_system.file_storage_file_systems : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "file_storage_file_systems_time_created" {
  description = "Map of time_created values across all file_storage_file_systems, keyed the same as var.file_storage_file_systems except keys with no time_created are omitted"
  value       = { for k, v in oci_file_storage_file_system.file_storage_file_systems : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}


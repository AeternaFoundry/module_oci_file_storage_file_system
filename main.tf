resource "oci_file_storage_file_system" "file_storage_file_systems" {
  for_each = var.file_storage_file_systems

  availability_domain           = each.value.availability_domain
  compartment_id                = each.value.compartment_id
  are_quota_rules_enabled       = each.value.are_quota_rules_enabled
  clone_attach_status           = each.value.clone_attach_status
  defined_tags                  = each.value.defined_tags
  detach_clone_trigger          = each.value.detach_clone_trigger
  display_name                  = each.value.display_name
  filesystem_snapshot_policy_id = each.value.filesystem_snapshot_policy_id
  freeform_tags                 = each.value.freeform_tags
  is_lock_override              = each.value.is_lock_override
  kms_key_id                    = each.value.kms_key_id
  source_snapshot_id            = each.value.source_snapshot_id

  dynamic "locks" {
    for_each = each.value.locks != null ? each.value.locks : []
    content {
      message             = locks.value.message
      related_resource_id = locks.value.related_resource_id
      time_created        = locks.value.time_created
      type                = locks.value.type
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}


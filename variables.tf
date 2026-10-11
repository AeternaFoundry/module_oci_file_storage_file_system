variable "file_storage_file_systems" {
  description = <<EOT
Map of file_storage_file_systems, attributes below
Required:
    - availability_domain
    - compartment_id
Optional:
    - are_quota_rules_enabled
    - clone_attach_status
    - defined_tags
    - detach_clone_trigger
    - display_name
    - filesystem_snapshot_policy_id
    - freeform_tags
    - is_lock_override
    - kms_key_id
    - source_snapshot_id
    - locks (block):
        - message (optional)
        - related_resource_id (optional)
        - time_created (optional)
        - type (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    availability_domain           = string
    compartment_id                = string
    are_quota_rules_enabled       = optional(bool)
    clone_attach_status           = optional(string)
    defined_tags                  = optional(map(string))
    detach_clone_trigger          = optional(number)
    display_name                  = optional(string)
    filesystem_snapshot_policy_id = optional(string)
    freeform_tags                 = optional(map(string))
    is_lock_override              = optional(bool)
    kms_key_id                    = optional(string)
    source_snapshot_id            = optional(string)
    locks = optional(list(object({
      message             = optional(string)
      related_resource_id = optional(string)
      time_created        = optional(string)
      type                = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}


variable "stream_processors" {
  description = <<EOT
Map of stream_processors, attributes below
Required:
    - pipeline
    - processor_name
    - project_id
Optional:
    - delete_on_create_timeout
    - failover_enabled
    - instance_name
    - options
    - state
    - tier
    - timeouts
    - workspace_name
EOT

  type = map(object({
    pipeline                 = string
    processor_name           = string
    project_id               = string
    delete_on_create_timeout = optional(bool)
    failover_enabled         = optional(bool)
    instance_name            = optional(string)
    options = optional(object({
      autoscaling = optional(object({
        max_tier = optional(string)
        min_tier = optional(string)
      }))
      dlq = optional(object({
        coll            = string
        connection_name = string
        db              = string
      }))
      resume_from_checkpoint = optional(bool)
    }))
    state = optional(string)
    tier  = optional(string)
    timeouts = optional(object({
      create = optional(string)
    }))
    workspace_name = optional(string)
  }))
}


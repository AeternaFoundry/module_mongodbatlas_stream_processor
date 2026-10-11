resource "mongodbatlas_stream_processor" "stream_processors" {
  for_each = var.stream_processors

  pipeline                 = each.value.pipeline
  processor_name           = each.value.processor_name
  project_id               = each.value.project_id
  delete_on_create_timeout = each.value.delete_on_create_timeout
  failover_enabled         = each.value.failover_enabled
  instance_name            = each.value.instance_name
  options                  = each.value.options
  state                    = each.value.state
  tier                     = each.value.tier
  timeouts                 = each.value.timeouts
  workspace_name           = each.value.workspace_name
}


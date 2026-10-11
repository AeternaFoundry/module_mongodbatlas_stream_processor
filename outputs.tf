output "stream_processors_id" {
  description = "Map of id values across all stream_processors, keyed the same as var.stream_processors except keys with no id are omitted"
  value       = { for k, v in mongodbatlas_stream_processor.stream_processors : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stream_processors_delete_on_create_timeout" {
  description = "Map of delete_on_create_timeout values across all stream_processors, keyed the same as var.stream_processors except keys with no delete_on_create_timeout are omitted"
  value       = { for k, v in mongodbatlas_stream_processor.stream_processors : k => v.delete_on_create_timeout if v.delete_on_create_timeout != null }
}
output "stream_processors_effective_tier" {
  description = "Map of effective_tier values across all stream_processors, keyed the same as var.stream_processors except keys with no effective_tier are omitted"
  value       = { for k, v in mongodbatlas_stream_processor.stream_processors : k => v.effective_tier if v.effective_tier != null && length(v.effective_tier) > 0 }
}
output "stream_processors_failover_enabled" {
  description = "Map of failover_enabled values across all stream_processors, keyed the same as var.stream_processors except keys with no failover_enabled are omitted"
  value       = { for k, v in mongodbatlas_stream_processor.stream_processors : k => v.failover_enabled if v.failover_enabled != null }
}
output "stream_processors_instance_name" {
  description = "Map of instance_name values across all stream_processors, keyed the same as var.stream_processors except keys with no instance_name are omitted"
  value       = { for k, v in mongodbatlas_stream_processor.stream_processors : k => v.instance_name if v.instance_name != null && length(v.instance_name) > 0 }
}
output "stream_processors_options" {
  description = "Map of options values across all stream_processors, keyed the same as var.stream_processors except keys with no options are omitted"
  value       = { for k, v in mongodbatlas_stream_processor.stream_processors : k => v.options if v.options != null && length(v.options) > 0 }
}
output "stream_processors_pipeline" {
  description = "Map of pipeline values across all stream_processors, keyed the same as var.stream_processors except keys with no pipeline are omitted"
  value       = { for k, v in mongodbatlas_stream_processor.stream_processors : k => v.pipeline if v.pipeline != null && length(v.pipeline) > 0 }
}
output "stream_processors_processor_name" {
  description = "Map of processor_name values across all stream_processors, keyed the same as var.stream_processors except keys with no processor_name are omitted"
  value       = { for k, v in mongodbatlas_stream_processor.stream_processors : k => v.processor_name if v.processor_name != null && length(v.processor_name) > 0 }
}
output "stream_processors_project_id" {
  description = "Map of project_id values across all stream_processors, keyed the same as var.stream_processors except keys with no project_id are omitted"
  value       = { for k, v in mongodbatlas_stream_processor.stream_processors : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "stream_processors_state" {
  description = "Map of state values across all stream_processors, keyed the same as var.stream_processors except keys with no state are omitted"
  value       = { for k, v in mongodbatlas_stream_processor.stream_processors : k => v.state if v.state != null && length(v.state) > 0 }
}
output "stream_processors_stats" {
  description = "Map of stats values across all stream_processors, keyed the same as var.stream_processors except keys with no stats are omitted"
  value       = { for k, v in mongodbatlas_stream_processor.stream_processors : k => v.stats if v.stats != null && length(v.stats) > 0 }
}
output "stream_processors_tier" {
  description = "Map of tier values across all stream_processors, keyed the same as var.stream_processors except keys with no tier are omitted"
  value       = { for k, v in mongodbatlas_stream_processor.stream_processors : k => v.tier if v.tier != null && length(v.tier) > 0 }
}
output "stream_processors_workspace_name" {
  description = "Map of workspace_name values across all stream_processors, keyed the same as var.stream_processors except keys with no workspace_name are omitted"
  value       = { for k, v in mongodbatlas_stream_processor.stream_processors : k => v.workspace_name if v.workspace_name != null && length(v.workspace_name) > 0 }
}


output "pipeline_stream_lookup_id" {
  description = "Map of id values across all pipeline_stream_lookup, keyed the same as var.pipeline_stream_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_pipeline_stream.pipeline_stream_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "pipeline_stream_lookup_account_id" {
  description = "Map of account_id values across all pipeline_stream_lookup, keyed the same as var.pipeline_stream_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_pipeline_stream.pipeline_stream_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "pipeline_stream_lookup_created_at" {
  description = "Map of created_at values across all pipeline_stream_lookup, keyed the same as var.pipeline_stream_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.cloudflare_pipeline_stream.pipeline_stream_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "pipeline_stream_lookup_endpoint" {
  description = "Map of endpoint values across all pipeline_stream_lookup, keyed the same as var.pipeline_stream_lookup except keys with no endpoint are omitted"
  value       = { for k, v in data.cloudflare_pipeline_stream.pipeline_stream_lookup : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "pipeline_stream_lookup_filter" {
  description = "Map of filter values across all pipeline_stream_lookup, keyed the same as var.pipeline_stream_lookup except keys with no filter are omitted"
  value       = { for k, v in data.cloudflare_pipeline_stream.pipeline_stream_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "pipeline_stream_lookup_format" {
  description = "Map of format values across all pipeline_stream_lookup, keyed the same as var.pipeline_stream_lookup except keys with no format are omitted"
  value       = { for k, v in data.cloudflare_pipeline_stream.pipeline_stream_lookup : k => v.format if v.format != null && length(v.format) > 0 }
}
output "pipeline_stream_lookup_http" {
  description = "Map of http values across all pipeline_stream_lookup, keyed the same as var.pipeline_stream_lookup except keys with no http are omitted"
  value       = { for k, v in data.cloudflare_pipeline_stream.pipeline_stream_lookup : k => v.http if v.http != null && length(v.http) > 0 }
}
output "pipeline_stream_lookup_modified_at" {
  description = "Map of modified_at values across all pipeline_stream_lookup, keyed the same as var.pipeline_stream_lookup except keys with no modified_at are omitted"
  value       = { for k, v in data.cloudflare_pipeline_stream.pipeline_stream_lookup : k => v.modified_at if v.modified_at != null && length(v.modified_at) > 0 }
}
output "pipeline_stream_lookup_name" {
  description = "Map of name values across all pipeline_stream_lookup, keyed the same as var.pipeline_stream_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_pipeline_stream.pipeline_stream_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "pipeline_stream_lookup_schema" {
  description = "Map of schema values across all pipeline_stream_lookup, keyed the same as var.pipeline_stream_lookup except keys with no schema are omitted"
  value       = { for k, v in data.cloudflare_pipeline_stream.pipeline_stream_lookup : k => v.schema if v.schema != null && length(v.schema) > 0 }
}
output "pipeline_stream_lookup_stream_id" {
  description = "Map of stream_id values across all pipeline_stream_lookup, keyed the same as var.pipeline_stream_lookup except keys with no stream_id are omitted"
  value       = { for k, v in data.cloudflare_pipeline_stream.pipeline_stream_lookup : k => v.stream_id if v.stream_id != null && length(v.stream_id) > 0 }
}
output "pipeline_stream_lookup_version" {
  description = "Map of version values across all pipeline_stream_lookup, keyed the same as var.pipeline_stream_lookup except keys with no version are omitted"
  value       = { for k, v in data.cloudflare_pipeline_stream.pipeline_stream_lookup : k => v.version if v.version != null }
}
output "pipeline_stream_lookup_worker_binding" {
  description = "Map of worker_binding values across all pipeline_stream_lookup, keyed the same as var.pipeline_stream_lookup except keys with no worker_binding are omitted"
  value       = { for k, v in data.cloudflare_pipeline_stream.pipeline_stream_lookup : k => v.worker_binding if v.worker_binding != null && length(v.worker_binding) > 0 }
}


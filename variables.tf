variable "pipeline_stream_lookup" {
  description = <<EOT
Map of pipeline_stream_lookup, attributes below
Optional:
    - account_id
    - filter
    - stream_id
EOT

  type = map(object({
    account_id = optional(string)
    filter = optional(object({
      name        = optional(string)
      pipeline_id = optional(string)
    }))
    stream_id = optional(string)
  }))
}


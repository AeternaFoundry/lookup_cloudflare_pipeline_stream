data "cloudflare_pipeline_stream" "pipeline_stream_lookup" {
  for_each = var.pipeline_stream_lookup

  account_id = each.value.account_id
  filter     = each.value.filter
  stream_id  = each.value.stream_id
}


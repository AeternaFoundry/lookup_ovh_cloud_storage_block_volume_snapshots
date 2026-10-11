output "cloud_storage_block_volume_snapshots_lookup_region" {
  description = "Map of region values across all cloud_storage_block_volume_snapshots_lookup, keyed the same as var.cloud_storage_block_volume_snapshots_lookup except keys with no region are omitted"
  value       = { for k, v in data.ovh_cloud_storage_block_volume_snapshots.cloud_storage_block_volume_snapshots_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloud_storage_block_volume_snapshots_lookup_service_name" {
  description = "Map of service_name values across all cloud_storage_block_volume_snapshots_lookup, keyed the same as var.cloud_storage_block_volume_snapshots_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_storage_block_volume_snapshots.cloud_storage_block_volume_snapshots_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_storage_block_volume_snapshots_lookup_snapshots" {
  description = "Map of snapshots values across all cloud_storage_block_volume_snapshots_lookup, keyed the same as var.cloud_storage_block_volume_snapshots_lookup except keys with no snapshots are omitted"
  value       = { for k, v in data.ovh_cloud_storage_block_volume_snapshots.cloud_storage_block_volume_snapshots_lookup : k => v.snapshots if v.snapshots != null && length(v.snapshots) > 0 }
}
output "cloud_storage_block_volume_snapshots_lookup_volume_id" {
  description = "Map of volume_id values across all cloud_storage_block_volume_snapshots_lookup, keyed the same as var.cloud_storage_block_volume_snapshots_lookup except keys with no volume_id are omitted"
  value       = { for k, v in data.ovh_cloud_storage_block_volume_snapshots.cloud_storage_block_volume_snapshots_lookup : k => v.volume_id if v.volume_id != null && length(v.volume_id) > 0 }
}


output "dbaas_logs_encryption_key_lookup_created_at" {
  description = "Map of created_at values across all dbaas_logs_encryption_key_lookup, keyed the same as var.dbaas_logs_encryption_key_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.ovh_dbaas_logs_encryption_key.dbaas_logs_encryption_key_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "dbaas_logs_encryption_key_lookup_encryption_key_id" {
  description = "Map of encryption_key_id values across all dbaas_logs_encryption_key_lookup, keyed the same as var.dbaas_logs_encryption_key_lookup except keys with no encryption_key_id are omitted"
  value       = { for k, v in data.ovh_dbaas_logs_encryption_key.dbaas_logs_encryption_key_lookup : k => v.encryption_key_id if v.encryption_key_id != null && length(v.encryption_key_id) > 0 }
}
output "dbaas_logs_encryption_key_lookup_fingerprint" {
  description = "Map of fingerprint values across all dbaas_logs_encryption_key_lookup, keyed the same as var.dbaas_logs_encryption_key_lookup except keys with no fingerprint are omitted"
  value       = { for k, v in data.ovh_dbaas_logs_encryption_key.dbaas_logs_encryption_key_lookup : k => v.fingerprint if v.fingerprint != null && length(v.fingerprint) > 0 }
}
output "dbaas_logs_encryption_key_lookup_is_editable" {
  description = "Map of is_editable values across all dbaas_logs_encryption_key_lookup, keyed the same as var.dbaas_logs_encryption_key_lookup except keys with no is_editable are omitted"
  value       = { for k, v in data.ovh_dbaas_logs_encryption_key.dbaas_logs_encryption_key_lookup : k => v.is_editable if v.is_editable != null }
}
output "dbaas_logs_encryption_key_lookup_service_name" {
  description = "Map of service_name values across all dbaas_logs_encryption_key_lookup, keyed the same as var.dbaas_logs_encryption_key_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_dbaas_logs_encryption_key.dbaas_logs_encryption_key_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "dbaas_logs_encryption_key_lookup_title" {
  description = "Map of title values across all dbaas_logs_encryption_key_lookup, keyed the same as var.dbaas_logs_encryption_key_lookup except keys with no title are omitted"
  value       = { for k, v in data.ovh_dbaas_logs_encryption_key.dbaas_logs_encryption_key_lookup : k => v.title if v.title != null && length(v.title) > 0 }
}


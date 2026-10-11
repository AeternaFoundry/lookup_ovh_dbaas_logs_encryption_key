data "ovh_dbaas_logs_encryption_key" "dbaas_logs_encryption_key_lookup" {
  for_each = var.dbaas_logs_encryption_key_lookup

  service_name      = each.value.service_name
  encryption_key_id = each.value.encryption_key_id
  title             = each.value.title
}


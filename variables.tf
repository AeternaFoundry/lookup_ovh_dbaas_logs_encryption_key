variable "dbaas_logs_encryption_key_lookup" {
  description = <<EOT
Map of dbaas_logs_encryption_key_lookup, attributes below
Required:
    - service_name
Optional:
    - encryption_key_id
    - title
EOT

  type = map(object({
    service_name      = string
    encryption_key_id = optional(string)
    title             = optional(string)
  }))
}


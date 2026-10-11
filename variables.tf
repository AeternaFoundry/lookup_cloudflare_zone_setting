variable "zone_setting_lookup" {
  description = <<EOT
Map of zone_setting_lookup, attributes below
Required:
    - setting_id
Optional:
    - zone_id
EOT

  type = map(object({
    setting_id = string
    zone_id    = optional(string)
  }))
}


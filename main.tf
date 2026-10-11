data "cloudflare_zone_setting" "zone_setting_lookup" {
  for_each = var.zone_setting_lookup

  setting_id = each.value.setting_id
  zone_id    = each.value.zone_id
}


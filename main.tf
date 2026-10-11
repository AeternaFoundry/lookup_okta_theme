data "okta_theme" "theme_lookup" {
  for_each = var.theme_lookup

  brand_id = each.value.brand_id
  theme_id = each.value.theme_id
}


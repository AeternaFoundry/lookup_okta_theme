output "theme_lookup_id" {
  description = "Map of id values across all theme_lookup, keyed the same as var.theme_lookup"
  value       = { for k, v in data.okta_theme.theme_lookup : k => v.id }
}
output "theme_lookup_background_image_url" {
  description = "Map of background_image_url values across all theme_lookup, keyed the same as var.theme_lookup"
  value       = { for k, v in data.okta_theme.theme_lookup : k => v.background_image_url }
}
output "theme_lookup_brand_id" {
  description = "Map of brand_id values across all theme_lookup, keyed the same as var.theme_lookup"
  value       = { for k, v in data.okta_theme.theme_lookup : k => v.brand_id }
}
output "theme_lookup_email_template_touch_point_variant" {
  description = "Map of email_template_touch_point_variant values across all theme_lookup, keyed the same as var.theme_lookup"
  value       = { for k, v in data.okta_theme.theme_lookup : k => v.email_template_touch_point_variant }
}
output "theme_lookup_end_user_dashboard_touch_point_variant" {
  description = "Map of end_user_dashboard_touch_point_variant values across all theme_lookup, keyed the same as var.theme_lookup"
  value       = { for k, v in data.okta_theme.theme_lookup : k => v.end_user_dashboard_touch_point_variant }
}
output "theme_lookup_error_page_touch_point_variant" {
  description = "Map of error_page_touch_point_variant values across all theme_lookup, keyed the same as var.theme_lookup"
  value       = { for k, v in data.okta_theme.theme_lookup : k => v.error_page_touch_point_variant }
}
output "theme_lookup_favicon_url" {
  description = "Map of favicon_url values across all theme_lookup, keyed the same as var.theme_lookup"
  value       = { for k, v in data.okta_theme.theme_lookup : k => v.favicon_url }
}
output "theme_lookup_links" {
  description = "Map of links values across all theme_lookup, keyed the same as var.theme_lookup"
  value       = { for k, v in data.okta_theme.theme_lookup : k => v.links }
}
output "theme_lookup_logo_url" {
  description = "Map of logo_url values across all theme_lookup, keyed the same as var.theme_lookup"
  value       = { for k, v in data.okta_theme.theme_lookup : k => v.logo_url }
}
output "theme_lookup_primary_color_contrast_hex" {
  description = "Map of primary_color_contrast_hex values across all theme_lookup, keyed the same as var.theme_lookup"
  value       = { for k, v in data.okta_theme.theme_lookup : k => v.primary_color_contrast_hex }
}
output "theme_lookup_primary_color_hex" {
  description = "Map of primary_color_hex values across all theme_lookup, keyed the same as var.theme_lookup"
  value       = { for k, v in data.okta_theme.theme_lookup : k => v.primary_color_hex }
}
output "theme_lookup_secondary_color_contrast_hex" {
  description = "Map of secondary_color_contrast_hex values across all theme_lookup, keyed the same as var.theme_lookup"
  value       = { for k, v in data.okta_theme.theme_lookup : k => v.secondary_color_contrast_hex }
}
output "theme_lookup_secondary_color_hex" {
  description = "Map of secondary_color_hex values across all theme_lookup, keyed the same as var.theme_lookup"
  value       = { for k, v in data.okta_theme.theme_lookup : k => v.secondary_color_hex }
}
output "theme_lookup_sign_in_page_touch_point_variant" {
  description = "Map of sign_in_page_touch_point_variant values across all theme_lookup, keyed the same as var.theme_lookup"
  value       = { for k, v in data.okta_theme.theme_lookup : k => v.sign_in_page_touch_point_variant }
}
output "theme_lookup_theme_id" {
  description = "Map of theme_id values across all theme_lookup, keyed the same as var.theme_lookup"
  value       = { for k, v in data.okta_theme.theme_lookup : k => v.theme_id }
}


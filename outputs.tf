output "theme_lookup_id" {
  description = "Map of id values across all theme_lookup, keyed the same as var.theme_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_theme.theme_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "theme_lookup_background_image_url" {
  description = "Map of background_image_url values across all theme_lookup, keyed the same as var.theme_lookup except keys with no background_image_url are omitted"
  value       = { for k, v in data.okta_theme.theme_lookup : k => v.background_image_url if v.background_image_url != null && length(v.background_image_url) > 0 }
}
output "theme_lookup_brand_id" {
  description = "Map of brand_id values across all theme_lookup, keyed the same as var.theme_lookup except keys with no brand_id are omitted"
  value       = { for k, v in data.okta_theme.theme_lookup : k => v.brand_id if v.brand_id != null && length(v.brand_id) > 0 }
}
output "theme_lookup_email_template_touch_point_variant" {
  description = "Map of email_template_touch_point_variant values across all theme_lookup, keyed the same as var.theme_lookup except keys with no email_template_touch_point_variant are omitted"
  value       = { for k, v in data.okta_theme.theme_lookup : k => v.email_template_touch_point_variant if v.email_template_touch_point_variant != null && length(v.email_template_touch_point_variant) > 0 }
}
output "theme_lookup_end_user_dashboard_touch_point_variant" {
  description = "Map of end_user_dashboard_touch_point_variant values across all theme_lookup, keyed the same as var.theme_lookup except keys with no end_user_dashboard_touch_point_variant are omitted"
  value       = { for k, v in data.okta_theme.theme_lookup : k => v.end_user_dashboard_touch_point_variant if v.end_user_dashboard_touch_point_variant != null && length(v.end_user_dashboard_touch_point_variant) > 0 }
}
output "theme_lookup_error_page_touch_point_variant" {
  description = "Map of error_page_touch_point_variant values across all theme_lookup, keyed the same as var.theme_lookup except keys with no error_page_touch_point_variant are omitted"
  value       = { for k, v in data.okta_theme.theme_lookup : k => v.error_page_touch_point_variant if v.error_page_touch_point_variant != null && length(v.error_page_touch_point_variant) > 0 }
}
output "theme_lookup_favicon_url" {
  description = "Map of favicon_url values across all theme_lookup, keyed the same as var.theme_lookup except keys with no favicon_url are omitted"
  value       = { for k, v in data.okta_theme.theme_lookup : k => v.favicon_url if v.favicon_url != null && length(v.favicon_url) > 0 }
}
output "theme_lookup_links" {
  description = "Map of links values across all theme_lookup, keyed the same as var.theme_lookup except keys with no links are omitted"
  value       = { for k, v in data.okta_theme.theme_lookup : k => v.links if v.links != null && length(v.links) > 0 }
}
output "theme_lookup_logo_url" {
  description = "Map of logo_url values across all theme_lookup, keyed the same as var.theme_lookup except keys with no logo_url are omitted"
  value       = { for k, v in data.okta_theme.theme_lookup : k => v.logo_url if v.logo_url != null && length(v.logo_url) > 0 }
}
output "theme_lookup_primary_color_contrast_hex" {
  description = "Map of primary_color_contrast_hex values across all theme_lookup, keyed the same as var.theme_lookup except keys with no primary_color_contrast_hex are omitted"
  value       = { for k, v in data.okta_theme.theme_lookup : k => v.primary_color_contrast_hex if v.primary_color_contrast_hex != null && length(v.primary_color_contrast_hex) > 0 }
}
output "theme_lookup_primary_color_hex" {
  description = "Map of primary_color_hex values across all theme_lookup, keyed the same as var.theme_lookup except keys with no primary_color_hex are omitted"
  value       = { for k, v in data.okta_theme.theme_lookup : k => v.primary_color_hex if v.primary_color_hex != null && length(v.primary_color_hex) > 0 }
}
output "theme_lookup_secondary_color_contrast_hex" {
  description = "Map of secondary_color_contrast_hex values across all theme_lookup, keyed the same as var.theme_lookup except keys with no secondary_color_contrast_hex are omitted"
  value       = { for k, v in data.okta_theme.theme_lookup : k => v.secondary_color_contrast_hex if v.secondary_color_contrast_hex != null && length(v.secondary_color_contrast_hex) > 0 }
}
output "theme_lookup_secondary_color_hex" {
  description = "Map of secondary_color_hex values across all theme_lookup, keyed the same as var.theme_lookup except keys with no secondary_color_hex are omitted"
  value       = { for k, v in data.okta_theme.theme_lookup : k => v.secondary_color_hex if v.secondary_color_hex != null && length(v.secondary_color_hex) > 0 }
}
output "theme_lookup_sign_in_page_touch_point_variant" {
  description = "Map of sign_in_page_touch_point_variant values across all theme_lookup, keyed the same as var.theme_lookup except keys with no sign_in_page_touch_point_variant are omitted"
  value       = { for k, v in data.okta_theme.theme_lookup : k => v.sign_in_page_touch_point_variant if v.sign_in_page_touch_point_variant != null && length(v.sign_in_page_touch_point_variant) > 0 }
}
output "theme_lookup_theme_id" {
  description = "Map of theme_id values across all theme_lookup, keyed the same as var.theme_lookup except keys with no theme_id are omitted"
  value       = { for k, v in data.okta_theme.theme_lookup : k => v.theme_id if v.theme_id != null && length(v.theme_id) > 0 }
}


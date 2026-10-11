variable "theme_lookup" {
  description = <<EOT
Map of theme_lookup, attributes below
Required:
    - brand_id
    - theme_id
EOT

  type = map(object({
    brand_id = string
    theme_id = string
  }))
}


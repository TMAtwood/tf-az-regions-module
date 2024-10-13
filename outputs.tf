output "data_location" {
  description = "Azure data location corresponding to the current region."
  value       = local.data_location
}

output "location" {
  description = "Converted Azure region in standard format."
  value       = local.regions[var.azure_region]
}

output "location_short" {
  description = "Converted Azure region in short format for resource naming purpose."
  value       = local.short_names[var.azure_region]
}

output "location_slug" {
  description = "Location slug."
  value       = local.location_slug
}

output "paired_location" {
  description = <<EOD
Azure paired region with the current one. All formats available as attributes.
```
object({
  location (string): Azure paired region in standard format
  location_short (string): Azure paired region in short format for resource naming purpose
  location_cli (string): Azure paired region in CLI name format
  location_slug (string): Azure paired region in slug format
})
```
EOD
  value = local.paired_region == null ? null : {
    location       = try(local.regions[local.paired_region], null)
    location_short = try(local.short_names[local.paired_region], null)
    location_cli   = try(local.cli_names[local.paired_region], null)
    location_slug  = local.paired_region
  }
}

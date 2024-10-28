# Output the results for test validation
output "location" {
  value = module.azure_regions_test.location
}

output "location_short" {
  value = module.azure_regions_test.location_short
}

output "location_slug" {
  value = module.azure_regions_test.location_slug
}

output "paired_location" {
  value = module.azure_regions_test.paired_location
}

output "data_location" {
  value = module.azure_regions_test.data_location
}

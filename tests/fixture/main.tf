module "azure_regions_test" {
  source = "../../"

  # Pass the variable for the test
  azure_region = var.azure_region
}

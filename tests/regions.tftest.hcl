# Test for East US (us-east)
run "test_eastus" {

  module {
    source = "./tests/fixture"
  }

  command = plan

  variables {
    azure_region = "us-east"
  }

  assert {
    condition     = module.azure_regions_test.location == "East US"
    error_message = "Location should be 'East US'."
  }

  assert {
    condition     = module.azure_regions_test.location_short == "use"
    error_message = "Location short should be 'use'."
  }

  assert {
    condition     = module.azure_regions_test.location_slug == "us-east"
    error_message = "Location slug should be 'us-east'."
  }

  assert {
    condition     = module.azure_regions_test.paired_location.location == "West US"
    error_message = "Paired location should be 'West US'."
  }

  assert {
    condition     = module.azure_regions_test.data_location == "United States"
    error_message = "Data location should be 'United States'."
  }
}

# Test for Central Canada (can-central)
run "test_canada_central" {

  module {
    source = "./tests/fixture"
  }

  command = plan

  variables {
    azure_region = "can-central"
  }

  assert {
    condition     = module.azure_regions_test.location == "Canada Central"
    error_message = "Location should be 'Canada Central'."
  }

  assert {
    condition     = module.azure_regions_test.location_short == "cac"
    error_message = "Location short should be 'cac'."
  }

  assert {
    condition     = module.azure_regions_test.location_slug == "can-central"
    error_message = "Location slug should be 'can-central'."
  }

  assert {
    condition     = module.azure_regions_test.paired_location.location == "Canada East"
    error_message = "Paired location should be 'Canada East'."
  }

  assert {
    condition     = module.azure_regions_test.data_location == "Canada"
    error_message = "Data location should be 'Canada'."
  }
}

# Test for UK South (uk-south)
run "test_uk_south" {

  module {
    source = "./tests/fixture"
  }

  command = plan

  variables {
    azure_region = "uk-south"
  }

  assert {
    condition     = module.azure_regions_test.location == "UK South"
    error_message = "Location should be 'UK South'."
  }

  assert {
    condition     = module.azure_regions_test.location_short == "uks"
    error_message = "Location short should be 'uks'."
  }

  assert {
    condition     = module.azure_regions_test.location_slug == "uk-south"
    error_message = "Location slug should be 'uk-south'."
  }

  assert {
    condition     = module.azure_regions_test.paired_location.location == "UK West"
    error_message = "Paired location should be 'UK West'."
  }

  assert {
    condition     = module.azure_regions_test.data_location == "United Kingdom"
    error_message = "Data location should be 'United Kingdom'."
  }
}

# Test for UAE Central (uae-central)
run "test_uae_central" {

  module {
    source = "./tests/fixture"
  }

  command = plan

  variables {
    azure_region = "uae-central"
  }

  assert {
    condition     = module.azure_regions_test.location == "UAE Central"
    error_message = "Location should be 'UAE Central'."
  }

  assert {
    condition     = module.azure_regions_test.location_short == "uaec"
    error_message = "Location short should be 'uaec'."
  }

  assert {
    condition     = module.azure_regions_test.location_slug == "uae-central"
    error_message = "Location slug should be 'uae-central'."
  }

  assert {
    condition     = module.azure_regions_test.paired_location.location == "UAE North"
    error_message = "Paired location should be 'UAE North'."
  }

  assert {
    condition     = module.azure_regions_test.data_location == "United Arab Emirates"
    error_message = "Data location should be 'United Arab Emirates'."
  }
}

# Test for Switzerland North (swz-north)
run "test_switzerland_north" {

  module {
    source = "./tests/fixture"
  }

  command = plan

  variables {
    azure_region = "swz-north"
  }

  assert {
    condition     = module.azure_regions_test.location == "Switzerland North"
    error_message = "Location should be 'Switzerland North'."
  }

  assert {
    condition     = module.azure_regions_test.location_short == "swn"
    error_message = "Location short should be 'swn'."
  }

  assert {
    condition     = module.azure_regions_test.location_slug == "swz-north"
    error_message = "Location slug should be 'swz-north'."
  }

  assert {
    condition     = module.azure_regions_test.paired_location.location == "Switzerland West"
    error_message = "Paired location should be 'Switzerland West'."
  }

  assert {
    condition     = module.azure_regions_test.data_location == "Switzerland"
    error_message = "Data location should be 'Switzerland'."
  }
}

# Test for Japan East (jap-east)
run "test_japan_east" {

  module {
    source = "./tests/fixture"
  }

  command = plan

  variables {
    azure_region = "jap-east"
  }

  assert {
    condition     = module.azure_regions_test.location == "Japan East"
    error_message = "Location should be 'Japan East'."
  }

  assert {
    condition     = module.azure_regions_test.location_short == "jpe"
    error_message = "Location short should be 'jpe'."
  }

  assert {
    condition     = module.azure_regions_test.location_slug == "jap-east"
    error_message = "Location slug should be 'jap-east'."
  }

  assert {
    condition     = module.azure_regions_test.paired_location.location == "Japan West"
    error_message = "Paired location should be 'Japan West'."
  }

  assert {
    condition     = module.azure_regions_test.data_location == "Japan"
    error_message = "Data location should be 'Japan'."
  }
}

# Test for West US 3 (us-west-3)
run "test_us_west_3" {

  module {
    source = "./tests/fixture"
  }

  command = plan

  variables {
    azure_region = "us-west-3"
  }

  assert {
    condition     = module.azure_regions_test.location == "West US 3"
    error_message = "Location should be 'West US 3'."
  }

  assert {
    condition     = module.azure_regions_test.location_short == "usw3"
    error_message = "Location short should be 'usw3'."
  }

  assert {
    condition     = module.azure_regions_test.location_slug == "us-west-3"
    error_message = "Location slug should be 'us-west-3'."
  }

  assert {
    condition     = module.azure_regions_test.paired_location.location == "East US"
    error_message = "Paired location should be 'East US'."
  }

  assert {
    condition     = module.azure_regions_test.data_location == "United States"
    error_message = "Data location should be 'United States'."
  }
}

# Test for US East 2 (us-east-2)
run "test_us_east_2" {

  module {
    source = "./tests/fixture"
  }

  command = plan

  variables {
    azure_region = "us-east-2"
  }

  assert {
    condition     = module.azure_regions_test.location == "East US 2"
    error_message = "Location should be 'East US 2'."
  }

  assert {
    condition     = module.azure_regions_test.location_short == "use2"
    error_message = "Location short should be 'use2'."
  }

  assert {
    condition     = module.azure_regions_test.location_slug == "us-east-2"
    error_message = "Location slug should be 'us-east-2'."
  }

  assert {
    condition     = module.azure_regions_test.paired_location.location == "Central US"
    error_message = "Paired location should be 'Central US'."
  }

  assert {
    condition     = module.azure_regions_test.data_location == "United States"
    error_message = "Data location should be 'United States'."
  }
}

# Test for Southeast Asia (asia-south-east)
run "test_southeast_asia" {

  module {
    source = "./tests/fixture"
  }

  command = plan

  variables {
    azure_region = "asia-south-east"
  }

  assert {
    condition     = module.azure_regions_test.location == "Southeast Asia"
    error_message = "Location should be 'Southeast Asia'."
  }

  assert {
    condition     = module.azure_regions_test.location_short == "asse"
    error_message = "Location short should be 'asse'."
  }

  assert {
    condition     = module.azure_regions_test.location_slug == "asia-south-east"
    error_message = "Location slug should be 'asia-south-east'."
  }

  assert {
    condition     = module.azure_regions_test.paired_location.location == "East Asia"
    error_message = "Paired location should be 'East Asia'."
  }

  assert {
    condition     = module.azure_regions_test.data_location == "Singapore"
    error_message = "Data location should be 'Singapore'."
  }
}

# Test for Canada East (can-east)
run "test_canada_east" {

  module {
    source = "./tests/fixture"
  }

  command = plan

  variables {
    azure_region = "can-east"
  }

  assert {
    condition     = module.azure_regions_test.location == "Canada East"
    error_message = "Location should be 'Canada East'."
  }

  assert {
    condition     = module.azure_regions_test.location_short == "cae"
    error_message = "Location short should be 'cae'."
  }

  assert {
    condition     = module.azure_regions_test.location_slug == "can-east"
    error_message = "Location slug should be 'can-east'."
  }

  assert {
    condition     = module.azure_regions_test.paired_location.location == "Canada Central"
    error_message = "Paired location should be 'Canada Central'."
  }

  assert {
    condition     = module.azure_regions_test.data_location == "Canada"
    error_message = "Data location should be 'Canada'."
  }
}

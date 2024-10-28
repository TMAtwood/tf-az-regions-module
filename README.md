# tf-azurerm-regions-module

[![Maintained by T.M.Atwood and Company](https://img.shields.io/badge/maintained%20by-tmatwood.com-%235849a6.svg)](https://tmatwood.com/?ref=repo_tf-az-regions)

This module allows lookups of the short code by Azure region.

## Azure Regions

These are the Azure regions and their codes.

| Region Name             | CLI Name              | Short Name | Slug            | Paired Region       | Data Residency           |
|-------------------------|-----------------------|------------|-----------------|---------------------|--------------------------|
| East Asia               | eastasia              | asea       | asia-east       | asia-south-east     | Hong Kong                |
| Southeast Asia          | southeastasia         | asse       | asia-south-east | asia-east           | Singapore                |
| Australia Central 2     | australiacentral2     | auc2       | aus-central-2   | aus-central         | Australia                |
| Australia Central       | australiacentral      | auc        | aus-central     | aus-central-2       | Australia                |
| Australia East          | australiaeast         | aue        | aus-east        | aus-south-east      | Australia                |
| Australia Southeast     | australiasoutheast    | ause       | aus-south-east  | aus-east            | Australia                |
| Brazil South            | brazilsouth           | brs        | bra-south       | us-south-central    | Brazil                   |
| Brazil Southeast        | brazilsoutheast       | brse       | bra-south-east  | bra-south           | Brazil                   |
| Canada Central          | canadacentral         | cac        | can-central     | can-east            | Canada                   |
| Canada East             | canadaeast            | cae        | can-east        | can-central         | Canada                   |
| China East 2            | chinaeast2            | cne2       | cn-east-2       | cn-north-2          | China                    |
| China East 3            | chinaeast3            | cne3       | cn-east-3       | cn-north-3          | China                    |
| China East              | chinaeast             | cne        | cn-east         | cn-north            | China                    |
| China North 2           | chinanorth2           | cnn2       | cn-north-2      | cn-east-2           | China                    |
| China North 3           | chinanorth3           | cnn3       | cn-north-3      | cn-east-3           | China                    |
| China North             | chinanorth            | cnn        | cn-north        | cn-east             | China                    |
| North Europe            | northeurope           | eun        | eu-north        | eu-west             | Ireland                  |
| West Europe             | westeurope            | euw        | eu-west         | eu-north            | Netherlands              |
| France Central          | francecentral         | frc        | fr-central      | fr-south            | France                   |
| France South            | francesouth           | frs        | fr-south        | fr-central          | France                   |
| Germany Central         | germanycentral        | gce        | ger-central     | ger-north           | Germany                  |
| Germany Northeast       | germanynortheast      | gne        | ger-north-east  | ger-north           | Germany                  |
| Germany North           | germanynorth          | gno        | ger-north       | ger-west-central    | Germany                  |
| Germany West Central    | germanywestcentral    | gwc        | ger-west-central| ger-north           | Germany                  |
| Central India           | centralindia          | inc        | ind-central     | ind-south           | India                    |
| South India             | southindia            | ins        | ind-south       | ind-central         | India                    |
| West India              | westindia             | inw        | ind-west        | ind-south           | India                    |
| Israel Central          | israelcentral         | ilc        | isr-central     | N/A                 | Israel                   |
| Italy North             | italynorth            | itn        | ita-north       | N/A                 | Italy                    |
| Japan East              | japaneast             | jpe        | jap-east        | jap-west            | Japan                    |
| Japan West              | japanwest             | jpw        | jap-west        | jap-east            | Japan                    |
| Korea Central           | koreacentral          | krc        | kor-central     | kor-south           | Korea                    |
| Korea South             | koreasouth            | krs        | kor-south       | kor-central         | Korea                    |
| Norway East             | norwayeast            | noe        | norw-east       | norw-west           | Norway                   |
| Norway West             | norwaywest            | now        | norw-west       | norw-east           | Norway                   |
| Poland Central          | polandcentral         | polc       | pol-central     | N/A                 | Poland                   |
| Qatar Central           | qatarcentral          | qatc       | qat-central     | N/A                 | Qatar                    |
| South Africa North      | southafricanorth      | san        | saf-north       | saf-west            | South Africa             |
| South Africa West       | southafricawest       | saw        | saf-west        | saf-north           | South Africa             |
| Sweden Central          | swedencentral         | swec       | swe-central     | swe-south           | Sweden                   |
| Sweden South            | swedensouth           | swes       | swe-south       | swe-central         | Sweden                   |
| Switzerland North       | switzerlandnorth      | swn        | swz-north       | swz-west            | Switzerland              |
| Switzerland West        | switzerlandwest       | sww        | swz-west        | swz-north           | Switzerland              |
| UAE Central             | uaecentral            | uaec       | uae-central     | uae-north           | United Arab Emirates     |
| UAE North               | uaenorth              | uaen       | uae-north       | uae-central         | United Arab Emirates     |
| UK South                | uksouth               | uks        | uk-south        | uk-west             | United Kingdom           |
| UK West                 | ukwest                | ukw        | uk-west         | uk-south            | United Kingdom           |
| Central US              | centralus             | usc        | us-central      | us-east-2           | United States            |
| East US 2               | eastus2               | use2       | us-east-2       | us-central          | United States            |
| East US                 | eastus                | use        | us-east         | us-west             | United States            |
| North Central US        | northcentralus        | usnc       | us-north-central| us-south-central    | United States            |
| South Central US        | southcentralus        | ussc       | us-north-central| United States       |
| West US 2               | westus2               | usw2       | us-west-2       | us-west-central     | United States            |
| West US 3               | westus3               | usw3       | us-west-3       | us-east             | United States            |
| West Central US         | westcentralus         | uswc       | us-west-central | us-west-2           | United States            |
| West US                 | westus                | usw        | us-west         | us-east             | United States            |

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.8.4 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | >= 4.7.0 |

## Providers

No providers.

## Modules

No modules.

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_azure_region"></a> [azure\_region](#input\_azure\_region) | Azure region standard name, CLI name, or slug format. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_data_location"></a> [data\_location](#output\_data\_location) | Azure data location corresponding to the current region. |
| <a name="output_location"></a> [location](#output\_location) | Converted Azure region in standard format. |
| <a name="output_location_short"></a> [location\_short](#output\_location\_short) | Converted Azure region in short format for resource naming purpose. |
| <a name="output_location_slug"></a> [location\_slug](#output\_location\_slug) | Location slug. |
| <a name="output_paired_location"></a> [paired\_location](#output\_paired\_location) | Azure paired region with the current one. All formats available as attributes.<pre>object({<br/>  location (string): Azure paired region in standard format<br/>  location_short (string): Azure paired region in short format for resource naming purpose<br/>  location_cli (string): Azure paired region in CLI name format<br/>  location_slug (string): Azure paired region in slug format<br/>})</pre> |
<!-- END_TF_DOCS -->

&copy; 2024 Thomas M. Atwood, CFA.  All rights reserved.

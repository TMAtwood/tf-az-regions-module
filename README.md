# tf-azurerm-regions-module

[![Maintained by T.M.Atwood and Company](https://img.shields.io/badge/maintained%20by-tmatwood.com-%235849a6.svg)](https://tmatwood.com/?ref=repo_tf-az-regions)

This module allows lookups of the short code by Azure region.

## Azure Regions

These are the Azure regions and their codes.

| Geographical Location | Long Region | Region Description | Region Description 2 | Short Code |
|-|-|-|-|-|
| Asia Pacific | asia | Asia | Asia | as |
| Asia Pacific | asiapacific | Asia Pacific | Asia Pacific | ap |
| Asia Pacific | australia | Australia | Australia | au |
| Asia Pacific | australiacentral | Australia Central | (Asia Pacific) Australia Central | auc |
| Asia Pacific | australiacentral2 | Australia Central 2 | (Asia Pacific) Australia Central 2 | auc2 |
| Asia Pacific | australiaeast | Australia East | (Asia Pacific) Australia East | aue |
| Asia Pacific | australiasoutheast | Australia Southeast | Australia Southeast | ause |
| Americas | brazil | Brazil | Brazil | br |
| Americas | brazilsouth | Brazil South | (South America) Brazil South | brs |
| Americas | brazilsoutheast | Brazil Southeast | (South America) Brazil Southeast | brse|
| Americas | canada | Canada | Canada | ca |
| Americas | canadacentral | Canada Central | (Canada) Canada Central | cac |
| Americas | canadaeast | Canada East | (Canada) Canada East | cae |
| Asia Pacific | centralindia | Central India | (Asia Pacific) Central India | inc |
| Americas | centralus | Central US | (US) Central US | usc |
| Americas | centraluseuap | Central US EUAP | (US) Central US EUAP | usceeuap |
| Americas | centralusstage | Central US (Stage) | (US) Central US (Stage) | uscstg |
| Asia Pacific | eastasia | East Asia | (Asia Pacific) East Asia | ase |
| Asia Pacific | eastasiastage | East Asia (Stage) | (Asia Pacific) East Asia (Stage) | asestg |
| Americas | eastus | East US | (US) East US | use |
| Americas | eastus2 | East US 2 | (US) East US 2 | use2 |
| Americas | eastus2euap | East US 2 EUAP | (US) East US 2 EUAP | use2euap |
| Americas | eastus2stage | East US 2 (Stage) | (US) East US 2 (Stage) | use2stg |
| Americas | eastusstage | East US (Stage) | (US) East US (Stage) | usestg |
| Europe | europe | Europe | Europe | eu |
| Europe | francecentral | France Central | (Europe) France Central | frc |
| Europe | francesouth | France South | (Europe) France South | frs |
| Europe | germanynorth | Germany North | (Europe) Germany North | den |
| Europe | germanynortheast | Germany Northeast | (Europe) Germany Northeast | dene |
| Europe | germanywestcentral | Germany West Central | (Europe) Germany West Central | dewc |
| Global | global | Global | Global | gl |
| Asia Pacific | india | India | India | in |
| Asia Pacific | japan | Japan | Japan | jp |
| Asia Pacific | japaneast | Japan East | (Asia Pacific) Japan East | jpe |
| Asia Pacific | japanwest | Japan West | (Asia Pacific) Japan West | jpw |
| Asia Pacific | koreacentral | Korea Central | (Asia Pacific) Korea Central | krc |
| Asia Pacific | koreasouth | Korea South | (Asia Pacific) Korea South | krs |
| Americas | northcentralstage | North Central US (Stage) | (US) North Central US (Stage) | usncstg |
| Americas | northcentralus | North Central US | (US) North Central US | usnc |
| Europe | northeurope | North Europe | (Europe) North Europe | eun |
| Europe | norwayeast | Norway East | (Europe) Norway East | noe |
| Europe | norwaywest | Norway West | (Europe) Norway West | now |
| Africa | southafricannorth | South Africa North | (Africa) South Africa North | zan |
| Africa | southafricawest | South Africa West | (Africa) South Africa West | zaw |
| Americas | southcentralus | South Central US | (US) South Central US | ussc |
| Americas | southcentralusstage | South Central US (Stage) | (US) South Central US (Stage) | usscstg |
| Asia Pacific | southeastasia | Southeast Asia | (Asia Pacific) Southeast Asia | AP |
| Asia Pacific | southeastasiastage | Southeast Asia (Stage) | (Asia Pacific) Southeast Asia (Stage) | assestg |
| Asia Pacific | southindia | South India | (Asia Pacific) South India | ins |
| Europe | switzerlandnorth | Switzerland North | (Europe) Switzerland North | chn |
| Europe | switzerlandwest | Switzerland West | (Europe) Switzerland West | chw |
| Middle East | uaecentral | UAE Central | (Middle East) UAE Central | aec |
| Middle East | uaenorth | UAE North | (Middle East) UAE North | aen |
| Europe | uk | United Kingdom | United Kingdom | uk |
| Europe | uksouth | UK South | (Europe) UK South | uks |
| Europe | ukwest | UK West | (Europe) UK West | ukw |
| Americas | unitedstates | United States | United States | us |
| Americas | westcentralus | West Central US | (US) West Central US | uswc |
| Europe | westeurope | West Europe | (Europe) West Europe | euw |
| Asia Pacific | westindia | West India | (Asia Pacific) West India | inw |
| Americas | westus | West US | (US) West US | usw |
| Americas | westus2 | West US 2 | (US) West US 2 | usw2 |
| Americas | westus3 | West US 3 | (US) West US 3 | usw3 |
| Americas | westus2stage | West US 2 (Stage) | (US) West US 2 (Stage) | usw2stg |
| Americas | westusstage | West US (Stage) | (US) West US (Stage) | uswstg |

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

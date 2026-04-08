# analyzer

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.10.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 6.0, < 7.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 6.39.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_accessanalyzer_analyzer.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/accessanalyzer_analyzer) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_analyzer_name"></a> [analyzer\_name](#input\_analyzer\_name) | (Required) The name of the Access Analyzer. | `string` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | (Optional) Key-value map of resource tags. | `map(string)` | `{}` | no |
| <a name="input_type"></a> [type](#input\_type) | (Required) The type of analyzer. Valid values: ACCOUNT, ORGANIZATION, ACCOUNT\_UNUSED\_ACCESS, ORGANIZATION\_UNUSED\_ACCESS. | `string` | `"ORGANIZATION"` | no |
| <a name="input_unused_access_age"></a> [unused\_access\_age](#input\_unused\_access\_age) | (Optional) The number of days for unused access analysis. Only used when type is ORGANIZATION\_UNUSED\_ACCESS or ACCOUNT\_UNUSED\_ACCESS. | `number` | `90` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_aws_accessanalyzer_analyzer_arn"></a> [aws\_accessanalyzer\_analyzer\_arn](#output\_aws\_accessanalyzer\_analyzer\_arn) | The ARN of the Access Analyzer. |
| <a name="output_aws_accessanalyzer_analyzer_id"></a> [aws\_accessanalyzer\_analyzer\_id](#output\_aws\_accessanalyzer\_analyzer\_id) | The ID of the Access Analyzer. |
| <a name="output_aws_accessanalyzer_analyzer_name"></a> [aws\_accessanalyzer\_analyzer\_name](#output\_aws\_accessanalyzer\_analyzer\_name) | The name of the Access Analyzer. |
<!-- END_TF_DOCS -->

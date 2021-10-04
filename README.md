# tf-aws-ecs-service-version

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.12.29 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 3.2.0, < 4.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >= 3.2.0, < 4.0 |
| <a name="provider_external"></a> [external](#provider\_external) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_caller_identity.current](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/caller_identity) | data source |
| [external_external.current_image](https://registry.terraform.io/providers/hashicorp/external/latest/docs/data-sources/external) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_aws_account_id"></a> [aws\_account\_id](#input\_aws\_account\_id) | The AWS account ID for the application | `string` | n/a | yes |
| <a name="input_aws_execution_role_arn"></a> [aws\_execution\_role\_arn](#input\_aws\_execution\_role\_arn) | The AWS role ARN to which the script assume before the run | `string` | n/a | yes |
| <a name="input_aws_region"></a> [aws\_region](#input\_aws\_region) | The AWS region name for the application | `string` | n/a | yes |
| <a name="input_ecs_cluster_name"></a> [ecs\_cluster\_name](#input\_ecs\_cluster\_name) | The name of the environment | `string` | n/a | yes |
| <a name="input_ecs_service_name"></a> [ecs\_service\_name](#input\_ecs\_service\_name) | The name of the application | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_image_tag"></a> [image\_tag](#output\_image\_tag) | n/a |
| <a name="output_task_arn"></a> [task\_arn](#output\_task\_arn) | n/a |
| <a name="output_task_definition_revision"></a> [task\_definition\_revision](#output\_task\_definition\_revision) | n/a |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
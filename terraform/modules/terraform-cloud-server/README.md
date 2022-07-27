# terraform-cloud-server

This is an example module which uses a fake cloud provider to show how you would define a module.

<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_cloud"></a> [cloud](#provider\_cloud) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [cloud_log_stream.logs](https://registry.terraform.io/providers/hashicorp/cloud/latest/docs/resources/log_stream) | resource |
| [cloud_server.server](https://registry.terraform.io/providers/hashicorp/cloud/latest/docs/resources/server) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_project"></a> [project](#input\_project) | Provide a unique name for your project | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | Region to deploy the resources into | `string` | n/a | yes |
| <a name="input_server_cpus"></a> [server\_cpus](#input\_server\_cpus) | Number of CPUs requested for the server | `number` | `2` | no |
| <a name="input_server_memory"></a> [server\_memory](#input\_server\_memory) | Amount of memory requested for the server | `string` | `"4 GiB"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_server_ip_address"></a> [server\_ip\_address](#output\_server\_ip\_address) | IP address for the server |
<!-- END_TF_DOCS -->

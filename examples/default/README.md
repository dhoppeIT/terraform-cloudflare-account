# Example

The configuration in this directory creates:

* cloudflare_account

## Usage

To run this example, you need to execute the following commands:

```shell
terraform init
terraform plan
terraform apply
```

:warning: This example may create resources that cost money. Execute the
command `terraform destroy` when the resources are no longer needed.

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0 |
| <a name="requirement_cloudflare"></a> [cloudflare](#requirement\_cloudflare) | ~> 5.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_cloudflare_account"></a> [cloudflare\_account](#module\_cloudflare\_account) | ../../ | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_api_key"></a> [api\_key](#input\_api\_key) | The API key for operations | `string` | `null` | no |
| <a name="input_api_token"></a> [api\_token](#input\_api\_token) | The API Token for operations | `string` | `null` | no |
| <a name="input_api_user_service_key"></a> [api\_user\_service\_key](#input\_api\_user\_service\_key) | A special Cloudflare API key good for a restricted set of endpoints | `string` | `null` | no |
| <a name="input_base_url"></a> [base\_url](#input\_base\_url) | Value to override the default HTTP client base URL | `string` | `null` | no |
| <a name="input_email"></a> [email](#input\_email) | A registered Cloudflare email address | `string` | `null` | no |
| <a name="input_user_agent_operator_suffix"></a> [user\_agent\_operator\_suffix](#input\_user\_agent\_operator\_suffix) | A value to append to the HTTP User Agent for all API calls | `string` | `null` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_created_on"></a> [created\_on](#output\_created\_on) | Timestamp for the creation of the account |
| <a name="output_id"></a> [id](#output\_id) | Identifier |
<!-- END_TF_DOCS -->

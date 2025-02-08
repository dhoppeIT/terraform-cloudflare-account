# terraform-cloudflare-account

Terraform module to manage the following Cloudflare resources:

* cloudflare_account

## Usage

Copy and paste the following code snippet to your Terraform configuration,
specify the required variables and run the command `terraform init`.

```hcl
module "cloudflare_account" {
  source  = "gitlab.com/terraform-child-modules-48151/terraform-cloudflare-account/local"
  version = "1.0.0"

  name = "dhoppeIT"
  type = "standard"
}
```

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0 |
| <a name="requirement_cloudflare"></a> [cloudflare](#requirement\_cloudflare) | ~> 5.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_cloudflare"></a> [cloudflare](#provider\_cloudflare) | ~> 5.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [cloudflare_account.this](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/account) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_name"></a> [name](#input\_name) | Account name | `string` | n/a | yes |
| <a name="input_settings"></a> [settings](#input\_settings) | Account settings | ```object( { abuse_contact_email = optional(string) default_nameservers = optional(string) enforce_twofactor = optional(bool) use_account_custom_ns_by_default = optional(bool) } )``` | ```{ "default_nameservers": "cloudflare.standard", "enforce_twofactor": true, "use_account_custom_ns_by_default": false }``` | no |
| <a name="input_type"></a> [type](#input\_type) | The type of account being created | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_created_on"></a> [created\_on](#output\_created\_on) | Timestamp for the creation of the account |
| <a name="output_id"></a> [id](#output\_id) | Identifier |
<!-- END_TF_DOCS -->

## Authors

Created and maintained by [Dennis Hoppe](https://gitlab.com/dhoppeIT).

## License

Apache 2 licensed. See [LICENSE](LICENSE) for full details.

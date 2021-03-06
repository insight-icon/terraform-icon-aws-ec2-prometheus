# terraform-icon-aws-ec2-prometheus

[![open-issues](https://img.shields.io/github/issues-raw/insight-icon/terraform-icon-aws-ec2-prometheus?style=for-the-badge)](https://github.com/insight-icon/terraform-icon-aws-ec2-prometheus/issues)
[![open-pr](https://img.shields.io/github/issues-pr-raw/insight-icon/terraform-icon-aws-ec2-prometheus?style=for-the-badge)](https://github.com/insight-icon/terraform-icon-aws-ec2-prometheus/pulls)

## Features

This module...

## Terraform Versions

For Terraform v0.12.0+

## Usage

```
module "this" {
    source = "github.com/insight-icon/terraform-icon-aws-ec2-prometheus"

}
```
## Examples

- [defaults](https://github.com/insight-icon/terraform-icon-aws-ec2-prometheus/tree/master/examples/defaults)

## Known  Issues
No issue is creating limit on this module.

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Providers

No provider.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| private\_key\_path | n/a | `any` | n/a | yes |
| public\_key\_path | n/a | `any` | n/a | yes |
| subnet\_id | n/a | `any` | n/a | yes |
| vpc\_security\_group\_ids | n/a | `any` | n/a | yes |

## Outputs

No output.

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Testing
This module has been packaged with terratest tests

To run them:

1. Install Go
2. Run `make test-init` from the root of this repo
3. Run `make test` again from root

## Authors

Module managed by [insight-icon](https://github.com/insight-icon)

## Credits

- [Anton Babenko](https://github.com/antonbabenko)

## License

Apache 2 Licensed. See LICENSE for full details.
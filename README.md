<!-- BEGIN_TF_DOCS -->
[![Geek Cell GmbH](https://raw.githubusercontent.com/geekcell/template-terraform-module/main/docs/assets/logo.svg)](https://www.geekcell.io/)

### Code Quality
[![License](https://img.shields.io/github/license/geekcell/terraform-aws-cloudtrail)](https://github.com/geekcell/terraform-aws-cloudtrail/blob/master/LICENSE)
[![GitHub release (latest tag)](https://img.shields.io/github/v/release/geekcell/terraform-aws-cloudtrail?logo=github&sort=semver)](https://github.com/geekcell/terraform-aws-cloudtrail/releases)
[![Release](https://github.com/geekcell/terraform-aws-cloudtrail/actions/workflows/release.yaml/badge.svg)](https://github.com/geekcell/terraform-aws-cloudtrail/actions/workflows/release.yaml)
[![Validate](https://github.com/geekcell/terraform-aws-cloudtrail/actions/workflows/validate.yaml/badge.svg)](https://github.com/geekcell/terraform-aws-cloudtrail/actions/workflows/validate.yaml)
[![Lint](https://github.com/geekcell/terraform-aws-cloudtrail/actions/workflows/linter.yaml/badge.svg)](https://github.com/geekcell/terraform-aws-cloudtrail/actions/workflows/linter.yaml)

### Security
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-cloudtrail/general)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-cloudtrail&benchmark=INFRASTRUCTURE+SECURITY)

#### Cloud
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-cloudtrail/cis_aws)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-cloudtrail&benchmark=CIS+AWS+V1.2)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-cloudtrail/cis_aws_13)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-cloudtrail&benchmark=CIS+AWS+V1.3)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-cloudtrail/cis_azure)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-cloudtrail&benchmark=CIS+AZURE+V1.1)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-cloudtrail/cis_azure_13)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-cloudtrail&benchmark=CIS+AZURE+V1.3)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-cloudtrail/cis_gcp)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-cloudtrail&benchmark=CIS+GCP+V1.1)

##### Container
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-cloudtrail/cis_kubernetes_16)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-cloudtrail&benchmark=CIS+KUBERNETES+V1.6)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-cloudtrail/cis_eks_11)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-cloudtrail&benchmark=CIS+EKS+V1.1)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-cloudtrail/cis_gke_11)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-cloudtrail&benchmark=CIS+GKE+V1.1)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-cloudtrail/cis_kubernetes)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-cloudtrail&benchmark=CIS+KUBERNETES+V1.5)

#### Data protection
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-cloudtrail/soc2)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-cloudtrail&benchmark=SOC2)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-cloudtrail/pci)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-cloudtrail&benchmark=PCI-DSS+V3.2)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-cloudtrail/pci_dss_v321)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-cloudtrail&benchmark=PCI-DSS+V3.2.1)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-cloudtrail/iso)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-cloudtrail&benchmark=ISO27001)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-cloudtrail/nist)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-cloudtrail&benchmark=NIST-800-53)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-cloudtrail/hipaa)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-cloudtrail&benchmark=HIPAA)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-cloudtrail/fedramp_moderate)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-cloudtrail&benchmark=FEDRAMP+%28MODERATE%29)

# Terraform AWS Cloudtrail

This Terraform module provides a preconfigured solution for setting up
AWS CloudTrail in your AWS account. CloudTrail is a service that records
API calls made to your AWS account and stores the logs in an S3 bucket for
later analysis. With this Terraform module, you can easily and efficiently
set up and manage your CloudTrail logs, ensuring that you have a
comprehensive record of all API activity in your AWS account.

Our team has extensive experience working with AWS CloudTrail and has
optimized this module to provide the best possible experience for users.
The module encapsulates all necessary configurations, making it easy to
use and integrate into your existing AWS environment. Whether you are just
getting started with AWS CloudTrail or looking for a more efficient way to
manage your logs, this Terraform module provides a preconfigured solution
for recording and storing API activity in your AWS account.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_data_resources"></a> [data\_resources](#input\_data\_resources) | Configuration block for data events. | <pre>list(object({<br>    type   = string<br>    values = list(string)<br>  }))</pre> | <pre>[<br>  {<br>    "type": "AWS::S3::Object",<br>    "values": [<br>      "arn:aws:s3"<br>    ]<br>  },<br>  {<br>    "type": "AWS::Lambda::Function",<br>    "values": [<br>      "arn:aws:lambda"<br>    ]<br>  }<br>]</pre> | no |
| <a name="input_name"></a> [name](#input\_name) | The name of the trail. | `string` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | Tags to add to the AWS Customer Managed Key. | `map(any)` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_bucket_id"></a> [bucket\_id](#output\_bucket\_id) | The id of the bucket. |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | ~> 4.4 |

## Resources

- resource.aws_cloudtrail.main (main.tf#19)
- data source.aws_caller_identity.current (data.tf#1)
- data source.aws_iam_policy_document.main (data.tf#3)

# Examples
### Basic Example
```hcl
module "basic-example" {
  source = "../../"

  name = "cloudtrail"
}
```
<!-- END_TF_DOCS -->

/**
 * # Terraform AWS Cloudtrail
 *
 * This Terraform module provides a preconfigured solution for setting up
 * AWS CloudTrail in your AWS account. CloudTrail is a service that records
 * API calls made to your AWS account and stores the logs in an S3 bucket for
 * later analysis. With this Terraform module, you can easily and efficiently
 * set up and manage your CloudTrail logs, ensuring that you have a
 * comprehensive record of all API activity in your AWS account.
 *
 * Our team has extensive experience working with AWS CloudTrail and has
 * optimized this module to provide the best possible experience for users.
 * The module encapsulates all necessary configurations, making it easy to
 * use and integrate into your existing AWS environment. Whether you are just
 * getting started with AWS CloudTrail or looking for a more efficient way to
 * manage your logs, this Terraform module provides a preconfigured solution
 * for recording and storing API activity in your AWS account.
 */
resource "aws_cloudtrail" "main" {
  name                          = var.name
  s3_bucket_name                = module.bucket.id
  enable_log_file_validation    = true
  include_global_service_events = true

  event_selector {
    include_management_events = true
    read_write_type           = "All"

    dynamic "data_resource" {
      for_each = var.data_resources
      content {
        type   = data_resource.value.type
        values = data_resource.value.values
      }
    }
  }

  tags = var.tags
}

module "bucket" {
  source  = "geekcell/s3/aws"
  version = ">= 1.0.0, < 2.0.0"

  name   = "${var.name}-cloudtrail"
  policy = data.aws_iam_policy_document.main.json

  # Expiration in days
  expiration = 365
}

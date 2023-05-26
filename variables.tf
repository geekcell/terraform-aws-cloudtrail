# Context
variable "tags" {
  default     = {}
  description = "Tags to add to the AWS Customer Managed Key."
  type        = map(any)
}

# AWS Cloudtrail
variable "name" {
  description = "The name of the trail."
  type        = string
}

variable "data_resources" {
  default = [
    {
      type   = "AWS::S3::Object"
      values = ["arn:aws:s3"]
    },
    {
      type   = "AWS::Lambda::Function"
      values = ["arn:aws:lambda"]
    }
  ]
  description = " Configuration block for data events."
  type = list(object({
    type   = string
    values = list(string)
  }))
}

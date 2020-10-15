variable "role_arn" {

  description = "The IAM Role ARN to be assumed by terraform"
  type        = string

}

variable "role_external_id" {
  description = "The IAM Role external ID required to assume the role"
  type        = string
}
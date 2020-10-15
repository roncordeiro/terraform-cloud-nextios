provider "aws" {
  alias = "main"

  assume_role {
    role_arn    = var.role_arn
    external_id = var.role_external_id
  }
}
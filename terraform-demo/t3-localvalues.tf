# Local Values
locals {
  owners = var.business_unit
  Environment = var.Environment
  resource_name_prefix = "${var.business_unit}-${var.Environment}"
  common_tags = {
    owners = local.owners,
    Environment = local.Environment
  }
}
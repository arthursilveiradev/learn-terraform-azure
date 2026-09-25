variable "resource_group_name" {
  default = "rg-dev-brs"
}

variable "resource_group_location" {
  default = "brazilsouth"
}

variable "resource_groups_tags" {
  type = map(string)
  default = {
    "CostCenter"  = "TI"
    "Environment" = "Development"
  }
}
variable "analyzer_name" {
  description = "(Required) The name of the Access Analyzer."
  type        = string
}

variable "type" {
  description = "(Optional) The type of analyzer. Valid values: ACCOUNT, ORGANIZATION, ACCOUNT_UNUSED_ACCESS, ORGANIZATION_UNUSED_ACCESS."
  type        = string
  default     = "ORGANIZATION"

  validation {
    condition     = contains(["ACCOUNT", "ORGANIZATION", "ACCOUNT_UNUSED_ACCESS", "ORGANIZATION_UNUSED_ACCESS"], var.type)
    error_message = "Valid values are ACCOUNT, ORGANIZATION, ACCOUNT_UNUSED_ACCESS, or ORGANIZATION_UNUSED_ACCESS."
  }
}

variable "unused_access_age" {
  description = "(Optional) The number of days for unused access analysis. Only used when type is ORGANIZATION_UNUSED_ACCESS or ACCOUNT_UNUSED_ACCESS."
  type        = number
  default     = 90
}

variable "tags" {
  description = "(Optional) Key-value map of resource tags."
  type        = map(string)
  default     = {}
}

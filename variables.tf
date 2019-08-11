variable "location" {
  description = "Region where the resource group will be created"
  default     = "East US"
}

variable "resource_group_name" {
  description = "The resource group name"
}

variable "tags" {
  description = "Map of tags to apply to The resource group"
  type        = "map"

  default = {
    tag1 = ""
    tag2 = ""
  }
}

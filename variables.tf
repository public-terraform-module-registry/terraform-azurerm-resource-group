variable "location" {
  description = "Region where the resource group will be created"
  default     = "East US"
}

variable "system_name"{
  description = "System name for specifying the name of resource group"
  default     = "system"
}

variable "resource_group_name" {
  description = "The resource group name"
  default = "${var.system_name}-rg"

}

variable "tags" {
  description = "The tags to associate with your resource group"
  type        = "map"

  default = {
    costcenter = ""${var.system_name}"
  }
}

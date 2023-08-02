variable "tenant" {
  type        = string
  description = "Tenant name"
  default = "am-tn-x"
}

variable "app" {
  type        = string
  description = "App name"
  default = "am-app"
}

variable "epglist" {
  type        = list(string)
  description = "EPG names"
  default     = ["EPG1", "EPG2", "EPG3"]
}

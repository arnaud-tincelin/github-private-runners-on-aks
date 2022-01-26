variable "location" {
  type        = string
  description = "A location for the resources."
  default     = "westeurope"
}

variable "enable_agic"{
  type = bool
  default = true
}

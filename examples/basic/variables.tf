
variable "azure_region" {
  description = "Azure region to use."
  type        = string
}

variable "org_name" {
  description = "org name/account used in naming"
  type        = string
}

variable "environment" {
  description = "Project environment"
  type        = string
}

variable "stack" {
  description = "Project stack name"
  type        = string
}

variable "contact_email" {
  description = "Email contact"
  type        = string
}

variable "contact_phone" {
  description = "Phone contact"
  type        = string
}
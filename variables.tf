# General variables
variable "region" {
  type        = string
  description = "Default region for aws provider"
}

variable "cidr_block" {
  type        = string
  description = "cidr_block of the vpc in this example"
}
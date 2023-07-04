provider "aws" {
  region = var.region
}

locals {
  resources_tag = "vpc_cidr_range"
}

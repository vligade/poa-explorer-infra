variable "region" {}
variable "prefix" {}
variable "key_name" {}
variable "vpc_cidr" {}
variable "public_subnet_cidr" {}
variable "db_subnet_cidr" {}
variable "dns_zone_name" {}
variable "instance_type" {}

variable "chains" {
  default = {}
}

variable "chain_trace_endpoints" {
  default = {}
}

variable "db_id" {}
variable "db_name" {}
variable "db_username" {}
variable "db_password" {}
variable "db_storage" {}
variable "db_storage_type" {}
variable "db_instance_class" {}

variable "new_relic_app_name" {}
variable "new_relic_license_key" {}
variable "secret_key_base" {}

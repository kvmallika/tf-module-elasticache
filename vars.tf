variable "name" {
  default = "elasticache"
}
variable "env" {}
variable "allow_db_cidr" {}
variable "vpc_id" {}
variable "subnets" {}
variable "tags" {}
variable "port_no" {
  default = "6379"
}
variable "engine_version" {}
variable "kms_arn" {}
variable "num_node_groups" {}
variable "node_type" {}
variable "replicas_per_node_group" {}
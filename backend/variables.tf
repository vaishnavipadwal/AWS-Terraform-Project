variable "subnet_id" {}
variable "vpc_security_group_ids" {
  type = list(string)
}
variable "key_name" {}
variable "instance_type" {}

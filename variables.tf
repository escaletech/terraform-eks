variable "region" {
  type = string
}

variable "availability_zone_names" {
  type = "list"
}

variable "vpc_id" {
  type = string
}

variable "subnet_ids" {
  type = list(string)
}

variable "cluster-name" {
  type = string
}

variable "node-instance-type" {
  type = string
}

variable "asg-desired-capacity" {
  type    = number
  default = 2
}

variable "asg-max-size" {
  type    = number
  default = 2
}

variable "asg-min-size" {
  type    = number
  default = 1
}

variable "map-users" {
  type = list(object({ userarn = string, username = string }))
}

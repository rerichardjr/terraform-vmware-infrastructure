variable "datacenter_id" {
  description = "The datacenter ID"
  type        = string
}

variable "vsphere_distributed_virtual_switch" {
  description = "The vSphere distributed switch name"
  type        = string
}

variable "port_group_info" {
  description = "The vSphere distributed switch names and associated vlans"
  type        = map
}

variable "uplinks" {
  description = "The vSphere distributed switch uplinks"
  type        = list(string)
}

variable "active_uplinks" {
  description = "The vSphere distributed switch active uplinks"
  type        = list(string)
}
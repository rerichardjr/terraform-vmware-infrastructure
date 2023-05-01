variable "user" {
  description = "user"
  type        = string
}

variable "password" {
  description = "password"
  type        = string
}

variable "vsphere_server" {
  description = "vsphere_server"
  type        = string
}

variable "datacenter_name" {
  description = "The datacenter name"
  type        = string
}

variable "cluster_name" {
  description = "The vSphere cluster name"
  type        = string
}

variable "drs_enabled" {
  description = "Enable DRS"
  type        = bool
}

variable "drs_automation_level" {
  description = "DRS automation level"
  type        = string
}

variable "ha_enabled" {
  description = "Enable HA"
  type        = bool
}

variable "ha_admission_control_host_failure_tolerance" {
  description = "HA admission control host failure tolerance"
  type        = number
}

variable "vsphere_distributed_virtual_switch" {
  description = "The vSphere distributed switch name"
  type        = string
}

variable "port_group_info" {
  description = "The vSphere distributed port group names and associated vlans"
  type        = map
}

variable "uplinks" {
  type = list(string)
}

variable "active_uplinks" {
  type = list(string)
}

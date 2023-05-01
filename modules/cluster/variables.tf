variable "cluster_name" {
  description = "The cluster name"
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

variable "datacenter_id" {
  description = "The datacenter id"
  type        = string
}

variable "ha_admission_control_host_failure_tolerance" {
  description = "HA admission control host failure tolerance"
  type        = number
}
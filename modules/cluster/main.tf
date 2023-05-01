resource "vsphere_compute_cluster" "compute_cluster" {
  name                                        = var.cluster_name
  datacenter_id                               = var.datacenter_id
  drs_enabled                                 = var.drs_enabled
  drs_automation_level                        = var.drs_automation_level
  ha_enabled                                  = var.ha_enabled
  ha_admission_control_host_failure_tolerance = var.ha_admission_control_host_failure_tolerance
}
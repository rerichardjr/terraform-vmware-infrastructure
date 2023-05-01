module "datacenter" {
  source          = "./modules/datacenter"
  datacenter_name = var.datacenter_name
}

module "cluster" {
  source                                      = "./modules/cluster"
  cluster_name                                = var.cluster_name
  drs_enabled                                 = var.drs_enabled
  drs_automation_level                        = var.drs_automation_level
  ha_enabled                                  = var.ha_enabled
  ha_admission_control_host_failure_tolerance = var.ha_admission_control_host_failure_tolerance
  datacenter_id                               = module.datacenter.datacenter_id
  }

module "vds" {
  source                             = "./modules/vds"
  vsphere_distributed_virtual_switch = var.vsphere_distributed_virtual_switch
  datacenter_id                      = module.datacenter.datacenter_id
  port_group_info                    = var.port_group_info
  uplinks                            = var.uplinks
  active_uplinks                     = var.active_uplinks
}
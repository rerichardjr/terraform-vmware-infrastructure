resource "vsphere_distributed_virtual_switch" "vds" {
  name           = var.vsphere_distributed_virtual_switch
  datacenter_id  = var.datacenter_id
  uplinks        = var.uplinks
  active_uplinks = var.active_uplinks
}

resource "vsphere_distributed_port_group" "pg" {
  for_each                        = var.port_group_info
  distributed_virtual_switch_uuid = vsphere_distributed_virtual_switch.vds.id
  name                            = each.key
  vlan_id                         = each.value
}
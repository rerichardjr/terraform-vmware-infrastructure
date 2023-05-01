output "datacenter_id" {
  description = "The ID of the vSphere datacenter"
  value       = vsphere_datacenter.datacenter.moid
}
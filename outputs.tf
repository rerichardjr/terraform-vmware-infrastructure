output "datacenter" {
  description = "The datacenter created"
  value       = module.datacenter
}

output "cluster" {
  description = "The cluster created"
  value       = module.cluster.cluster.id
}

output "vds" {
  description = "The vds created"
  value       = module.vds.vds.id
}
output "rgname" { value = module.naming.resource_group.name }
output "virtualmachine" { value = module.naming.virtual_machine.name}
output "vmsafe" { value = module.naming.virtual_machine.name_unique}
output "subnet_ids" {
  description = "Ids of the created subnets"
  value       = "${azurerm_subnet.subnet.*.id}"
}

output "subnet_cidr" {
  description = "CIDR list of the created subnets"
  value       = "${azurerm_subnet.subnet.*.address_prefix}"
}

output "subnet_names" {
  description = "Names list of the created subnet"
  value       = "${azurerm_subnet.subnet.*.name}"
}

output "subnet_ip_configurations" {
  description = "The collection of IP Configurations with IPs within this subnet"
  value       = "${azurerm_subnet.subnet.*.ip_configurations}"
}

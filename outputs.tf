output "public_ip" {
  description = "Public IP of the created virtual machine"
  value       = azurerm_public_ip.example_ip.ip_address
}

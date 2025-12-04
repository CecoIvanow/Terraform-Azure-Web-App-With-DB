output "webapp_url" {
  value = azurerm_linux_web_app.wp.default_hostname
}

output "webapp_ips" {
  value = azurerm_linux_web_app.wp.outbound_ip_addresses
}

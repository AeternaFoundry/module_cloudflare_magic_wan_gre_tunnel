output "magic_wan_gre_tunnels_id" {
  description = "Map of id values across all magic_wan_gre_tunnels, keyed the same as var.magic_wan_gre_tunnels except keys with no id are omitted"
  value       = { for k, v in cloudflare_magic_wan_gre_tunnel.magic_wan_gre_tunnels : k => v.id if v.id != null && length(v.id) > 0 }
}
output "magic_wan_gre_tunnels_account_id" {
  description = "Map of account_id values across all magic_wan_gre_tunnels, keyed the same as var.magic_wan_gre_tunnels except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_magic_wan_gre_tunnel.magic_wan_gre_tunnels : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "magic_wan_gre_tunnels_automatic_return_routing" {
  description = "Map of automatic_return_routing values across all magic_wan_gre_tunnels, keyed the same as var.magic_wan_gre_tunnels except keys with no automatic_return_routing are omitted"
  value       = { for k, v in cloudflare_magic_wan_gre_tunnel.magic_wan_gre_tunnels : k => v.automatic_return_routing if v.automatic_return_routing != null }
}
output "magic_wan_gre_tunnels_bgp" {
  description = "Map of bgp values across all magic_wan_gre_tunnels, keyed the same as var.magic_wan_gre_tunnels except keys with no bgp are omitted"
  value       = { for k, v in cloudflare_magic_wan_gre_tunnel.magic_wan_gre_tunnels : k => v.bgp if v.bgp != null && length(v.bgp) > 0 }
}
output "magic_wan_gre_tunnels_bgp_status" {
  description = "Map of bgp_status values across all magic_wan_gre_tunnels, keyed the same as var.magic_wan_gre_tunnels except keys with no bgp_status are omitted"
  value       = { for k, v in cloudflare_magic_wan_gre_tunnel.magic_wan_gre_tunnels : k => v.bgp_status if v.bgp_status != null && length(v.bgp_status) > 0 }
}
output "magic_wan_gre_tunnels_cloudflare_gre_endpoint" {
  description = "Map of cloudflare_gre_endpoint values across all magic_wan_gre_tunnels, keyed the same as var.magic_wan_gre_tunnels except keys with no cloudflare_gre_endpoint are omitted"
  value       = { for k, v in cloudflare_magic_wan_gre_tunnel.magic_wan_gre_tunnels : k => v.cloudflare_gre_endpoint if v.cloudflare_gre_endpoint != null && length(v.cloudflare_gre_endpoint) > 0 }
}
output "magic_wan_gre_tunnels_created_on" {
  description = "Map of created_on values across all magic_wan_gre_tunnels, keyed the same as var.magic_wan_gre_tunnels except keys with no created_on are omitted"
  value       = { for k, v in cloudflare_magic_wan_gre_tunnel.magic_wan_gre_tunnels : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "magic_wan_gre_tunnels_customer_gre_endpoint" {
  description = "Map of customer_gre_endpoint values across all magic_wan_gre_tunnels, keyed the same as var.magic_wan_gre_tunnels except keys with no customer_gre_endpoint are omitted"
  value       = { for k, v in cloudflare_magic_wan_gre_tunnel.magic_wan_gre_tunnels : k => v.customer_gre_endpoint if v.customer_gre_endpoint != null && length(v.customer_gre_endpoint) > 0 }
}
output "magic_wan_gre_tunnels_description" {
  description = "Map of description values across all magic_wan_gre_tunnels, keyed the same as var.magic_wan_gre_tunnels except keys with no description are omitted"
  value       = { for k, v in cloudflare_magic_wan_gre_tunnel.magic_wan_gre_tunnels : k => v.description if v.description != null && length(v.description) > 0 }
}
output "magic_wan_gre_tunnels_health_check" {
  description = "Map of health_check values across all magic_wan_gre_tunnels, keyed the same as var.magic_wan_gre_tunnels except keys with no health_check are omitted"
  value       = { for k, v in cloudflare_magic_wan_gre_tunnel.magic_wan_gre_tunnels : k => v.health_check if v.health_check != null && length(v.health_check) > 0 }
}
output "magic_wan_gre_tunnels_interface_address" {
  description = "Map of interface_address values across all magic_wan_gre_tunnels, keyed the same as var.magic_wan_gre_tunnels except keys with no interface_address are omitted"
  value       = { for k, v in cloudflare_magic_wan_gre_tunnel.magic_wan_gre_tunnels : k => v.interface_address if v.interface_address != null && length(v.interface_address) > 0 }
}
output "magic_wan_gre_tunnels_interface_address6" {
  description = "Map of interface_address6 values across all magic_wan_gre_tunnels, keyed the same as var.magic_wan_gre_tunnels except keys with no interface_address6 are omitted"
  value       = { for k, v in cloudflare_magic_wan_gre_tunnel.magic_wan_gre_tunnels : k => v.interface_address6 if v.interface_address6 != null && length(v.interface_address6) > 0 }
}
output "magic_wan_gre_tunnels_modified_on" {
  description = "Map of modified_on values across all magic_wan_gre_tunnels, keyed the same as var.magic_wan_gre_tunnels except keys with no modified_on are omitted"
  value       = { for k, v in cloudflare_magic_wan_gre_tunnel.magic_wan_gre_tunnels : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "magic_wan_gre_tunnels_mtu" {
  description = "Map of mtu values across all magic_wan_gre_tunnels, keyed the same as var.magic_wan_gre_tunnels except keys with no mtu are omitted"
  value       = { for k, v in cloudflare_magic_wan_gre_tunnel.magic_wan_gre_tunnels : k => v.mtu if v.mtu != null }
}
output "magic_wan_gre_tunnels_name" {
  description = "Map of name values across all magic_wan_gre_tunnels, keyed the same as var.magic_wan_gre_tunnels except keys with no name are omitted"
  value       = { for k, v in cloudflare_magic_wan_gre_tunnel.magic_wan_gre_tunnels : k => v.name if v.name != null && length(v.name) > 0 }
}
output "magic_wan_gre_tunnels_ttl" {
  description = "Map of ttl values across all magic_wan_gre_tunnels, keyed the same as var.magic_wan_gre_tunnels except keys with no ttl are omitted"
  value       = { for k, v in cloudflare_magic_wan_gre_tunnel.magic_wan_gre_tunnels : k => v.ttl if v.ttl != null }
}


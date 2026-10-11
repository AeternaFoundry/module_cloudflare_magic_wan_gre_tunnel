resource "cloudflare_magic_wan_gre_tunnel" "magic_wan_gre_tunnels" {
  for_each = var.magic_wan_gre_tunnels

  account_id               = each.value.account_id
  cloudflare_gre_endpoint  = each.value.cloudflare_gre_endpoint
  customer_gre_endpoint    = each.value.customer_gre_endpoint
  interface_address        = each.value.interface_address
  name                     = each.value.name
  automatic_return_routing = each.value.automatic_return_routing
  bgp                      = each.value.bgp
  description              = each.value.description
  health_check             = each.value.health_check
  interface_address6       = each.value.interface_address6
  mtu                      = each.value.mtu
  ttl                      = each.value.ttl
}


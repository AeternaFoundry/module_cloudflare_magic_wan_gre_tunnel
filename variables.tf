variable "magic_wan_gre_tunnels" {
  description = <<EOT
Map of magic_wan_gre_tunnels, attributes below
Required:
    - account_id
    - cloudflare_gre_endpoint
    - customer_gre_endpoint
    - interface_address
    - name
Optional:
    - automatic_return_routing
    - bgp
    - description
    - health_check
    - interface_address6
    - mtu
    - ttl
EOT

  type = map(object({
    account_id               = string
    cloudflare_gre_endpoint  = string
    customer_gre_endpoint    = string
    interface_address        = string
    name                     = string
    automatic_return_routing = optional(bool)
    bgp = optional(object({
      customer_asn   = number
      extra_prefixes = optional(list(string))
      md5_key        = optional(string)
    }))
    description = optional(string)
    health_check = optional(object({
      direction = optional(string)
      enabled   = optional(bool)
      rate      = optional(string)
      target = optional(object({
        saved = optional(string)
      }))
      type = optional(string)
    }))
    interface_address6 = optional(string)
    mtu                = optional(number)
    ttl                = optional(number)
  }))
}


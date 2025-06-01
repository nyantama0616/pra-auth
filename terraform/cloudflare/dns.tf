resource "cloudflare_dns_record" "pra_auth_web" {
  zone_id = data.cloudflare_zone.nyantama.zone_id
  name    = "pra-auth-web"
  type    = "CNAME"
  content   = "cname.vercel-dns.com"
  proxied = true
  ttl     = 1
}

resource "cloudflare_dns_record" "pra_auth_admin" {
  zone_id = data.cloudflare_zone.nyantama.zone_id
  name    = "pra-auth-admin"
  type    = "CNAME"
  content   = "cname.vercel-dns.com"
  proxied = true
  ttl     = 1
}

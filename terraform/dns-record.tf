resource "cloudflare_dns_record" "pra_auth_web" {
  zone_id = data.cloudflare_zone.nyantama.zone_id
  name    = "pra-auth-web"
  type    = "CNAME"
  content   = "cname.vercel-dns.com"
  proxied = true
  ttl     = 300
}

resource "vercel_project_domain" "pra_auth_web" {
  project_id = vercel_project.pra_auth_web.id
  domain     = "pra-auth-web.nyantama.dev"
}

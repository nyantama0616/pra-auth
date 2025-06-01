module "vercel" {
  source = "./vercel"
  api_token = var.vercel_api_token
}

module "cloudflare" {
  source = "./cloudflare"
  api_token = var.cloudflare_api_token
  zone_id = var.cloudflare_zone_id
}

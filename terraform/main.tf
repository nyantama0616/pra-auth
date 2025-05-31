terraform {
  required_providers {
    vercel = {
      source  = "vercel/vercel"
      version = "~> 3.4.0"
    }

    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 5.5.0"
    }
  }
}

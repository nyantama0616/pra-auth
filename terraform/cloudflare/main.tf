terraform {
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 5.5.0"
    }
  }
}

provider "cloudflare" {
  api_token = var.api_token
}

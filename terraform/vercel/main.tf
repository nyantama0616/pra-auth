terraform {
  required_providers {
    vercel = {
      source  = "vercel/vercel"
      version = "~> 3.4.0"
    }
  }
}

provider "vercel" {
  api_token = var.api_token
}

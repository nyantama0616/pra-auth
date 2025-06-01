resource "vercel_project_domain" "pra_auth_web" {
  project_id = vercel_project.pra_auth_web.id
  domain     = "pra-auth-web.nyantama.dev"
}

resource "vercel_project_domain" "pra_auth_admin" {
  project_id = vercel_project.pra_auth_admin.id
  domain     = "pra-auth-admin.nyantama.dev"
}

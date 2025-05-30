resource "vercel_deployment" "pra_auth_web" {
  project_id  = vercel_project.pra_auth_web.id
  ref        = "main"
  production  = true
}

resource "vercel_deployment" "pra-auth-web" {
  project_id  = vercel_project.pra-auth-web.id
  ref        = "main"
  production  = true
}

resource "vercel_project" "pra_auth_web" {
  name      = "pra-auth-web"
  framework = "nextjs"

  git_repository = {
    type = "github"
    repo = "nyantama0616/pra-auth"
  }

  root_directory = "frontend/apps/web"
}

resource "vercel_project" "pra_auth_admin" {
  name      = "pra-auth-admin"
  framework = "nextjs"

  git_repository = {
    type = "github"
    repo = "nyantama0616/pra-auth"
  }

  root_directory = "frontend/apps/admin"
}

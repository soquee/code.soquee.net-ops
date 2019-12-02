terraform {
  required_version = "~> 0.12"
}

provider "github" {
  alias        = "cloud"
  organization = "soquee"

  version = "~> 2.2"
}

module "github" {
  source = "../github"

  providers = {
    github = github.cloud
  }
}

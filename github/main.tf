terraform {
  required_providers {
    github = ">=2.2"
  }
}

resource "github_repository" "otp" {
  name         = "otp"
  description  = "Package otp implements HOTP and TOTP one-time passwords in Go. This is a mirror of the official repo."
  homepage_url = "https://code.soquee.net/otp/"

  private            = false
  has_issues         = false
  has_projects       = false
  has_wiki           = false
  allow_merge_commit = false
  allow_rebase_merge = false
  has_downloads      = false
}

resource "github_repository" "tmpl" {
  name         = "tmpl"
  description  = "Package tmpl handles loading and rendering HTML templates in Go. This is a mirror of the official repo."
  homepage_url = "https://code.soquee.net/tmpl/"

  private            = false
  has_issues         = false
  has_projects       = false
  has_wiki           = false
  allow_merge_commit = false
  allow_rebase_merge = false
  has_downloads      = false
}

resource "github_repository" "avatar" {
  name         = "avatar"
  description  = "Package avatar contains functions for creating default user avatars. This is a mirror of the official repo."
  homepage_url = "https://code.soquee.net/avatar/"

  private            = false
  has_issues         = false
  has_projects       = false
  has_wiki           = false
  allow_merge_commit = false
  allow_rebase_merge = false
  has_downloads      = false
}

resource "github_repository" "env" {
  name         = "env"
  description  = "Package env is a Go package that can be used to load environment variables from files. This is a mirror of the official repo."
  homepage_url = "https://code.soquee.net/env/"

  private            = false
  has_issues         = false
  has_projects       = false
  has_wiki           = false
  allow_merge_commit = false
  allow_rebase_merge = false
  has_downloads      = false
}

resource "github_repository" "migration" {
  name         = "migration"
  description  = "Package migration is a Go package for generating and finding PostgreSQL database migrations. This is a mirror of the official repo."
  homepage_url = "https://code.soquee.net/migration/"

  private            = false
  has_issues         = false
  has_projects       = false
  has_wiki           = false
  allow_merge_commit = false
  allow_rebase_merge = false
  has_downloads      = false
}

resource "github_repository" "mux" {
  name         = "mux"
  description  = "Package mux is a Go HTTP multiplexer that provided typed route parameters. This is a mirror of the official repo."
  homepage_url = "https://code.soquee.net/mux/"

  private            = false
  has_issues         = false
  has_projects       = false
  has_wiki           = false
  allow_merge_commit = false
  allow_rebase_merge = false
  has_downloads      = false
}

resource "github_repository" "pkgzip" {
  name         = "pkgzip"
  description  = "The pkgzip command bundles assets into a Go package. This is a mirror of the official repo."
  homepage_url = "https://code.soquee.net/pkgzip/"

  private            = false
  has_issues         = false
  has_projects       = false
  has_wiki           = false
  allow_merge_commit = false
  allow_rebase_merge = false
  has_downloads      = false
}

resource "github_repository" "problem" {
  name         = "problem"
  description  = "Package problem implements errors similar to the ones described by RFC 7807. This is a mirror of the official repo."
  homepage_url = "https://code.soquee.net/problem/"

  private            = false
  has_issues         = false
  has_projects       = false
  has_wiki           = false
  allow_merge_commit = false
  allow_rebase_merge = false
  has_downloads      = false
}

resource "github_repository" "query" {
  name         = "query"
  description  = "Package query parses the simple query language used for full text search in the Soquee issue tracker. This is a mirror of the official repo."
  homepage_url = "https://code.soquee.net/query/"

  private            = false
  has_issues         = false
  has_projects       = false
  has_wiki           = false
  allow_merge_commit = false
  allow_rebase_merge = false
  has_downloads      = false
}

resource "github_repository" "reltime" {
  name         = "reltime"
  description  = "Package reltime implements a “time ago” algorithm. This is a mirror of the official repo."
  homepage_url = "https://code.soquee.net/reltime/"

  private            = false
  has_issues         = false
  has_projects       = false
  has_wiki           = false
  allow_merge_commit = false
  allow_rebase_merge = false
  has_downloads      = false
}

resource "github_repository" "testlog" {
  name         = "testlog"
  description  = "Package testlog is a Go log.Logger that proxies to the Log function on a testing.T. This is a mirror of the official repo."
  homepage_url = "https://code.soquee.net/testlog/"

  private            = false
  has_issues         = false
  has_projects       = false
  has_wiki           = false
  allow_merge_commit = false
  allow_rebase_merge = false
  has_downloads      = false
}

resource "github_repository" "code-ops" {
  name         = "code.soquee.net-ops"
  description  = "Terraform plans and other opsy things for configuring code.soquee.net. This is a mirror of the official repo."
  homepage_url = "https://git.sr.ht/~samwhited/code.soquee.net-ops"

  private            = false
  has_issues         = false
  has_projects       = false
  has_wiki           = false
  allow_merge_commit = false
  allow_rebase_merge = false
  has_downloads      = false
}

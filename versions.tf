terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.12"
    }
  }

  required_version = "~> 1.0"
}

terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.13"
    }
  }

  required_version = "~> 1.0"
}
